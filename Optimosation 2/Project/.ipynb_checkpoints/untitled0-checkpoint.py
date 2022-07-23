from tracemalloc import start
from xml.sax.saxutils import prepare_input_source
import pandas as pd
from pulp import *

#Read the data from the input Excel file
#inputFileName = "MineScheduling_nanoDataSet.xlsx"
inputFileName = "MineScheduling_smallDataSet.xlsx"
#inputFileName = "MineScheduling_miniDataSet.xlsx"
paramDF = pd.read_excel(inputFileName, "Param", skiprows=0)
jobDF = pd.read_excel(inputFileName, "Job", skiprows=0)
jobMachineDF = pd.read_excel(inputFileName, "JobMachine", skiprows=0)
switchingDF = pd.read_excel(inputFileName, "Switching", skiprows=0)

#Set the data into dict + compute maxDuration

horizonDuration = paramDF['Duration (day)'][0]
duration = dict()  #duration[vJob][vMachine]
maxDuration = 0.0

#create liste of jobs and liste of machines
List_Jobs = []
for vJob in jobDF['Id']:
    List_Jobs.append(vJob)

List_Machines = []
for vMachine in paramDF['Machine']:
    List_Machines.append(vMachine)

for iJob,vJob in enumerate(jobMachineDF['Job']):
    vMachine = jobMachineDF['Machine'][iJob]
    if not vJob in duration : duration[vJob] = dict() 
    duration[vJob][vMachine] = jobMachineDF['Duration'][iJob]
    if duration[vJob][vMachine] > maxDuration : maxDuration = duration[vJob][vMachine]
    
#Create the linear program
prob = LpProblem("MineSchedulingProblem", LpMaximize)  

#________________________________Add variables

#allocationVar[vJob][vMachine] & isFirst[vJob][vMachine]
allocationVar = dict()
isFirstVar = dict()

for iJob,vJob in enumerate(jobMachineDF['Job']):
    vMachine = jobMachineDF['Machine'][iJob]
    if not vJob in allocationVar : allocationVar[vJob] = dict() 
    if not vJob in isFirstVar : isFirstVar[vJob] = dict() 
    allocationVar[vJob][vMachine] = LpVariable("Allocation[%s][%s]"%(vJob,vMachine), cat='Binary')
    isFirstVar[vJob][vMachine] = LpVariable("isFirst[%s][%s]"%(vJob,vMachine), cat='Binary')
    #isFirstVar[vJob][vMachine] = LpVariable("isFirst[%s][%s]"%(vMachine, vJob), cat='Binary') 
    
#startVar[vJob] & isOver[vJob]
startVar = dict()
isOverVar = dict()
for vJob in jobDF['Id']:
    startVar[vJob] = LpVariable("Start[%s]"%(vJob), lowBound=0, upBound=horizonDuration, cat='Continuous')
    isOverVar[vJob] = LpVariable("IsOver[%s]"%(vJob), lowBound=0, cat='Binary')
 
#isSuccessor[vMachine][vJob1-vJob2] = 1 if vJob2 is the direct successor of vJob1
isSuccessorVar = dict()  
switch_dict = dict()
for iMachine,vMachine in enumerate(switchingDF['Machine']):
    vJob1 = switchingDF['Job1'][iMachine]
    vJob2 = switchingDF['Job2'][iMachine]
    if not vMachine in isSuccessorVar : isSuccessorVar[vMachine] = dict()
    if not vMachine in switch_dict : switch_dict[vMachine] = dict()
    
    if not vJob1 in isSuccessorVar[vMachine] : isSuccessorVar[vMachine][vJob1] = dict() 
    if not vJob1 in switch_dict[vMachine] : switch_dict[vMachine][vJob1] = dict() 
    
    if not vJob2 in isSuccessorVar[vMachine] : isSuccessorVar[vMachine][vJob2] = dict()
    if not vJob2 in switch_dict[vMachine] : switch_dict[vMachine][vJob2] = dict() 
    
    isSuccessorVar[vMachine][vJob1][vJob2] = LpVariable("IsSuccessor[%s][%s][%s]"%(vMachine, vJob1, vJob2), cat='Binary')
    isSuccessorVar[vMachine][vJob2][vJob1] = LpVariable("IsSuccessor[%s][%s][%s]"%(vMachine, vJob2, vJob1), cat='Binary')  

    switch_dict[vMachine][vJob1][vJob2] = switchingDF['SwitchingTime (day)'][iMachine]
    switch_dict[vMachine][vJob2][vJob1] = switchingDF['SwitchingTime (day)'][iMachine]
    
#________________________________Add Objective
obj = LpAffineExpression()

#obj += lpSum( isOverVar[vJob]*jobDF['Production'][iJob] for iJob,vJob in enumerate(jobDF['Id'])) #Correct one
#obj += lpSum( isOverVar[vJob]*jobDF['Volume'][iJob] for iJob,vJob in enumerate(jobDF['Id'])) #just to be aligned with agnes, she made a mistake in the obj function, prod not vol to be optimize
obj += lpSum( isOverVar[vJob]*jobDF['Volume'][iJob]*100 for iJob,vJob in enumerate(jobDF['Id'])) - lpSum( startVar[vJob]for vJob in jobDF['Id'])
prob += obj

#________________________________Add Constraints
# 1 ___Max one allocation per job
#loop over all machines that do the job, and choose only one
for vJob in jobDF['Id']:
    prob += lpSum(allocationVar[vJob][Jmachine] for Jmachine in allocationVar[vJob]) <= 1, "MaxAllocation[%s]"%(vJob)

# 2 ___Max one "isFirst" job per machine
#loop over all the job that a given machine does, and set only one to be the first 
for vMachine in paramDF['Machine']:
    if isinstance(vMachine, str):
        is_Used_Once = []
        LHS = LpAffineExpression()
        for vJob in jobMachineDF['Job']:
            if vMachine in isFirstVar[vJob] and vJob not in is_Used_Once:
                is_Used_Once.append(vJob)
                LHS += lpSum(isFirstVar[vJob][vMachine])
        prob += lpSum(LHS) == 1, "IsFirstOnMachine[%s]"%(vMachine)
        #, "DefIsFirstIn[%s]"%(vMachine)
                        
#old one generates double values (case job3)
#for vMachine in paramDF['Machine']:
    #prob += lpSum(isFirstVar[vJob][vMachine] for vJob in jobMachineDF['Job'] if vMachine in isFirstVar[vJob]) == 1

    
# 3___ Constraint stating the "start" variable
#Start[j’] >= Start[j] + duration[j][m] + switchingTime[m][j][j’]  - BigM * (1 - isSuccessor[m][j][j’])
#Start[j'] - Start[j] - BigM * isSuccessor[m][j][j'] >= duration[j][m] + switchingTime[m][j][j’] - BigM
# make sure tha the start of job2 respect all the time dynamics (duration, switchuing) of job1 if it is its succecessor, and take a big negative value otherwise 

BigM = horizonDuration
for iMachine,vMachine in enumerate(switchingDF['Machine']):
    vJob1 = switchingDF['Job1'][iMachine]
    vJob2 = switchingDF['Job2'][iMachine]
    Switch_Job2Job1 = switchingDF['SwitchingTime (day)'][iMachine]
    prob +=  startVar[vJob1] + duration[vJob1][vMachine]*allocationVar[vJob1][vMachine] + Switch_Job2Job1*isSuccessorVar[vMachine][vJob1][vJob2] <= startVar[vJob2] + BigM*(1 - isSuccessorVar[vMachine][vJob1][vJob2]),"StartTimeLogic[%s][%s][%s]"%(vMachine,vJob1,vJob2)
    prob +=  startVar[vJob2] + duration[vJob2][vMachine]*allocationVar[vJob2][vMachine] + Switch_Job2Job1*isSuccessorVar[vMachine][vJob2][vJob1] <= startVar[vJob1] + BigM*(1 - isSuccessorVar[vMachine][vJob2][vJob1]),"StartTimeLogic[%s][%s][%s]"%(vMachine,vJob2,vJob1)
    #prob +=  startVar[vJob1] + duration[vJob1][vMachine]*allocationVar[vJob1][vMachine] + Switch_Job2Job1*isSuccessorVar[vMachine][vJob2][vJob1] <= startVar[vJob2] + BigM*(1 - isSuccessorVar[vMachine][vJob2][vJob1]),"StartTimeLogic[%s][%s][%s]"%(vMachine,vJob1,vJob2)
    #prob +=  startVar[vJob2] + duration[vJob2][vMachine]*allocationVar[vJob2][vMachine] + Switch_Job2Job1*isSuccessorVar[vMachine][vJob1][vJob2] <= startVar[vJob1] + BigM*(1 - isSuccessorVar[vMachine][vJob1][vJob2]),"StartTimeLogic[%s][%s][%s]"%(vMachine,vJob2,vJob1)  
# 4___ Constraint stating the "isOver" variable
#start[j] + Sum[m in isPossible[j] ] duration[j][m] * allocation[j][m] <= durationHorizon + BigM * (1 - isOver[j])
#start[j] + Sum[m in isPossible[j] ] duration[j][m] * allocation[j][m] + BigM * isOver[j] <= durationHorizon + BigM

for vJob in jobDF['Id']:
    prob += startVar[vJob] + lpSum(allocationVar[vJob][vMachine]*duration[vJob][vMachine] for vMachine in allocationVar[vJob].keys()) <= horizonDuration + BigM*(1 - isOverVar[vJob]), "IsOverTimeLogic[%s]"%(vJob)

    
# 5___ Constraint stating that to be allocated, a job shall either be the first, or be the successor of another job

for iJob,vJob in enumerate(jobMachineDF['Job']):
    vMachine = jobMachineDF['Machine'][iJob]
    if vMachine in isSuccessorVar:
        prob += allocationVar[vJob][vMachine] <= isFirstVar[vJob][vMachine] + lpSum(isSuccessorVar[vMachine][vJob2][vJob] for vJob2 in isSuccessorVar[vMachine][vJob]), "AllocationDynamicLogic[%s][%s]"%(vMachine,vJob)
    
# 6___ Constraint stating that if isOver = 1, then at least one allocation = 1
for vJob in jobDF['Id']:
    prob += isOverVar[vJob] <= lpSum(allocationVar[vJob][vMachine] for vMachine in allocationVar[vJob]),"IsOver_Allocations[%s]"%(vJob)

# 7___ Max one successor per job

for iJob,vJob in enumerate(jobMachineDF['Job']):
    vMachine = jobMachineDF['Machine'][iJob]
    if vMachine in isSuccessorVar:
        prob += lpSum(isSuccessorVar[vMachine][vJob][OtherJob] for OtherJob in isSuccessorVar[vMachine][vJob]) <= 1,"SuccessorsOF[%s]On[%s]"%(vJob,vMachine)
        prob += lpSum(isSuccessorVar[vMachine][OtherJob][vJob] for OtherJob in isSuccessorVar[vMachine][vJob]) <= 1,"SuccessorsOF[%s]On2[%s]"%(vJob,vMachine)


# 8___ if it has a successor then it is allocated 

for iJob,vJob in enumerate(jobMachineDF['Job']):
    vMachine = jobMachineDF['Machine'][iJob]
    if vMachine in isSuccessorVar:
        prob += lpSum(isSuccessorVar[vMachine][vJob][OtherJob] for OtherJob in isSuccessorVar[vMachine][vJob]) <= allocationVar[vJob][vMachine], "SuccessorsAllocation[%s][%s]"%(vJob,vMachine)
    
# 9___ same as 8 IDK 

# 10___ if Start Positive than at least one allocation = 1
for vJob in jobDF['Id']:
    prob += startVar[vJob] <= BigM*lpSum(allocationVar[vJob][vMachine] for vMachine in allocationVar[vJob]), "StartForceAlloc[%s]"%(vJob)

# 11___ if at least one allocation is done, then start >= 1
for vJob in jobDF['Id']:
    prob += lpSum(allocationVar[vJob][vMachine] for vMachine in allocationVar[vJob]) <= startVar[vJob], "AllocForceJob[%s]"%(vJob)
    
# 12 and 13 ___ predecessors isOver[j] <= isOver[jpred]
for iJob, vJob in enumerate(jobDF['Id']):
    if isinstance(jobDF['PredecessorId'][iJob], str) and jobDF['PredecessorId'][iJob] != 'NA':
        predJob = jobDF['PredecessorId'][iJob]
        # 12
        prob += isOverVar[vJob] <= isOverVar[predJob], "Predecessor_Over[%s]_[%s]"%(vJob,predJob)
        #13
        prob += startVar[predJob] + lpSum(allocationVar[predJob][vMachine]*duration[predJob][vMachine] for vMachine in allocationVar[predJob]) <= startVar[vJob] + BigM*(1-lpSum(allocationVar[vJob][vMachine] for vMachine in allocationVar[vJob])), "Predecessor_Start[%s]_[%s]"%(vJob,predJob)

#print('oj')    '''

prob.writeLP("mineSchedulingProblem.lp", writeSOS=1, mip=1)
prob.solve()
print("Status:", LpStatus[prob.status])
print ("Objective = ", value(prob.objective))
varsDict = {}
for v in prob.variables():
    varsDict[v.name] = v.varValue
    if "IsOver" in v.name or "Start" in v.name or "Allocation" in v.name or "isSuccessorVar":
        if v.varValue != 0.0 : print(v.name, "=", v.varValue)
        
print("horizon is", horizonDuration)


        
        