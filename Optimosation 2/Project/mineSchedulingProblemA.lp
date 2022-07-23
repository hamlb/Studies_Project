\* MineSchedulingProblem *\
Maximize
OBJ: 36 IsOver_Job10_ + 74 IsOver_Job11_ + 48 IsOver_Job12_ + 74 IsOver_Job13_
 + 49 IsOver_Job14_ + 34 IsOver_Job15_ + 25 IsOver_Job16_ + 44 IsOver_Job17_
 + 68 IsOver_Job18_ + 61 IsOver_Job19_ + 58 IsOver_Job1_ + 43 IsOver_Job2_
 + 82 IsOver_Job3_ + 40 IsOver_Job4_ + 28 IsOver_Job5_ + 69 IsOver_Job6_
 + 34 IsOver_Job7_ + 35 IsOver_Job8_ + 49 IsOver_Job9_
Subject To
AllocForceJob_Job10_: Allocation_Job10__BigDragline_ - Start_Job10_ <= 0
AllocForceJob_Job11_: Allocation_Job11__Bull_ - Start_Job11_ <= 0
AllocForceJob_Job12_: Allocation_Job12__Bull_ - Start_Job12_ <= 0
AllocForceJob_Job13_: Allocation_Job13__Bull_
 + Allocation_Job13__SmallDragline_ - Start_Job13_ <= 0
AllocForceJob_Job14_: Allocation_Job14__BigDragline_
 + Allocation_Job14__SmallDragline_ - Start_Job14_ <= 0
AllocForceJob_Job15_: Allocation_Job15__BigDragline_
 + Allocation_Job15__SmallDragline_ - Start_Job15_ <= 0
AllocForceJob_Job16_: Allocation_Job16__BigDragline_ - Start_Job16_ <= 0
AllocForceJob_Job17_: Allocation_Job17__BigDragline_
 + Allocation_Job17__SmallDragline_ - Start_Job17_ <= 0
AllocForceJob_Job18_: Allocation_Job18__BigDragline_
 + Allocation_Job18__SmallDragline_ - Start_Job18_ <= 0
AllocForceJob_Job19_: Allocation_Job19__BigDragline_ - Start_Job19_ <= 0
AllocForceJob_Job1_: Allocation_Job1__Bull_ - Start_Job1_ <= 0
AllocForceJob_Job2_: Allocation_Job2__Bull_ - Start_Job2_ <= 0
AllocForceJob_Job3_: Allocation_Job3__Bull_ + Allocation_Job3__SmallDragline_
 - Start_Job3_ <= 0
AllocForceJob_Job4_: Allocation_Job4__BigDragline_
 + Allocation_Job4__SmallDragline_ - Start_Job4_ <= 0
AllocForceJob_Job5_: Allocation_Job5__BigDragline_
 + Allocation_Job5__SmallDragline_ - Start_Job5_ <= 0
AllocForceJob_Job6_: Allocation_Job6__BigDragline_ - Start_Job6_ <= 0
AllocForceJob_Job7_: Allocation_Job7__Bull_ + Allocation_Job7__SmallDragline_
 - Start_Job7_ <= 0
AllocForceJob_Job8_: Allocation_Job8__BigDragline_
 + Allocation_Job8__SmallDragline_ - Start_Job8_ <= 0
AllocForceJob_Job9_: Allocation_Job9__BigDragline_
 + Allocation_Job9__SmallDragline_ - Start_Job9_ <= 0
AllocationDynamicLogic_BigDragline__Job10_: Allocation_Job10__BigDragline_
 - IsSuccessor_BigDragline__Job14__Job10_
 - IsSuccessor_BigDragline__Job15__Job10_
 - IsSuccessor_BigDragline__Job16__Job10_
 - IsSuccessor_BigDragline__Job17__Job10_
 - IsSuccessor_BigDragline__Job18__Job10_
 - IsSuccessor_BigDragline__Job19__Job10_
 - IsSuccessor_BigDragline__Job4__Job10_
 - IsSuccessor_BigDragline__Job5__Job10_
 - IsSuccessor_BigDragline__Job6__Job10_
 - IsSuccessor_BigDragline__Job8__Job10_
 - IsSuccessor_BigDragline__Job9__Job10_ - isFirst_Job10__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job14_: Allocation_Job14__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job14_
 - IsSuccessor_BigDragline__Job15__Job14_
 - IsSuccessor_BigDragline__Job16__Job14_
 - IsSuccessor_BigDragline__Job17__Job14_
 - IsSuccessor_BigDragline__Job18__Job14_
 - IsSuccessor_BigDragline__Job19__Job14_
 - IsSuccessor_BigDragline__Job4__Job14_
 - IsSuccessor_BigDragline__Job5__Job14_
 - IsSuccessor_BigDragline__Job6__Job14_
 - IsSuccessor_BigDragline__Job8__Job14_
 - IsSuccessor_BigDragline__Job9__Job14_ - isFirst_Job14__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job15_: Allocation_Job15__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job15_
 - IsSuccessor_BigDragline__Job14__Job15_
 - IsSuccessor_BigDragline__Job16__Job15_
 - IsSuccessor_BigDragline__Job17__Job15_
 - IsSuccessor_BigDragline__Job18__Job15_
 - IsSuccessor_BigDragline__Job19__Job15_
 - IsSuccessor_BigDragline__Job4__Job15_
 - IsSuccessor_BigDragline__Job5__Job15_
 - IsSuccessor_BigDragline__Job6__Job15_
 - IsSuccessor_BigDragline__Job8__Job15_
 - IsSuccessor_BigDragline__Job9__Job15_ - isFirst_Job15__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job16_: Allocation_Job16__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job16_
 - IsSuccessor_BigDragline__Job14__Job16_
 - IsSuccessor_BigDragline__Job15__Job16_
 - IsSuccessor_BigDragline__Job17__Job16_
 - IsSuccessor_BigDragline__Job18__Job16_
 - IsSuccessor_BigDragline__Job19__Job16_
 - IsSuccessor_BigDragline__Job4__Job16_
 - IsSuccessor_BigDragline__Job5__Job16_
 - IsSuccessor_BigDragline__Job6__Job16_
 - IsSuccessor_BigDragline__Job8__Job16_
 - IsSuccessor_BigDragline__Job9__Job16_ - isFirst_Job16__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job17_: Allocation_Job17__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job17_
 - IsSuccessor_BigDragline__Job14__Job17_
 - IsSuccessor_BigDragline__Job15__Job17_
 - IsSuccessor_BigDragline__Job16__Job17_
 - IsSuccessor_BigDragline__Job18__Job17_
 - IsSuccessor_BigDragline__Job19__Job17_
 - IsSuccessor_BigDragline__Job4__Job17_
 - IsSuccessor_BigDragline__Job5__Job17_
 - IsSuccessor_BigDragline__Job6__Job17_
 - IsSuccessor_BigDragline__Job8__Job17_
 - IsSuccessor_BigDragline__Job9__Job17_ - isFirst_Job17__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job18_: Allocation_Job18__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job18_
 - IsSuccessor_BigDragline__Job14__Job18_
 - IsSuccessor_BigDragline__Job15__Job18_
 - IsSuccessor_BigDragline__Job16__Job18_
 - IsSuccessor_BigDragline__Job17__Job18_
 - IsSuccessor_BigDragline__Job19__Job18_
 - IsSuccessor_BigDragline__Job4__Job18_
 - IsSuccessor_BigDragline__Job5__Job18_
 - IsSuccessor_BigDragline__Job6__Job18_
 - IsSuccessor_BigDragline__Job8__Job18_
 - IsSuccessor_BigDragline__Job9__Job18_ - isFirst_Job18__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job19_: Allocation_Job19__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job19_
 - IsSuccessor_BigDragline__Job14__Job19_
 - IsSuccessor_BigDragline__Job15__Job19_
 - IsSuccessor_BigDragline__Job16__Job19_
 - IsSuccessor_BigDragline__Job17__Job19_
 - IsSuccessor_BigDragline__Job18__Job19_
 - IsSuccessor_BigDragline__Job4__Job19_
 - IsSuccessor_BigDragline__Job5__Job19_
 - IsSuccessor_BigDragline__Job6__Job19_
 - IsSuccessor_BigDragline__Job8__Job19_
 - IsSuccessor_BigDragline__Job9__Job19_ - isFirst_Job19__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job4_: Allocation_Job4__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job4_
 - IsSuccessor_BigDragline__Job14__Job4_
 - IsSuccessor_BigDragline__Job15__Job4_
 - IsSuccessor_BigDragline__Job16__Job4_
 - IsSuccessor_BigDragline__Job17__Job4_
 - IsSuccessor_BigDragline__Job18__Job4_
 - IsSuccessor_BigDragline__Job19__Job4_
 - IsSuccessor_BigDragline__Job5__Job4_ - IsSuccessor_BigDragline__Job6__Job4_
 - IsSuccessor_BigDragline__Job8__Job4_ - IsSuccessor_BigDragline__Job9__Job4_
 - isFirst_Job4__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job5_: Allocation_Job5__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job5_
 - IsSuccessor_BigDragline__Job14__Job5_
 - IsSuccessor_BigDragline__Job15__Job5_
 - IsSuccessor_BigDragline__Job16__Job5_
 - IsSuccessor_BigDragline__Job17__Job5_
 - IsSuccessor_BigDragline__Job18__Job5_
 - IsSuccessor_BigDragline__Job19__Job5_
 - IsSuccessor_BigDragline__Job4__Job5_ - IsSuccessor_BigDragline__Job6__Job5_
 - IsSuccessor_BigDragline__Job8__Job5_ - IsSuccessor_BigDragline__Job9__Job5_
 - isFirst_Job5__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job6_: Allocation_Job6__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job6_
 - IsSuccessor_BigDragline__Job14__Job6_
 - IsSuccessor_BigDragline__Job15__Job6_
 - IsSuccessor_BigDragline__Job16__Job6_
 - IsSuccessor_BigDragline__Job17__Job6_
 - IsSuccessor_BigDragline__Job18__Job6_
 - IsSuccessor_BigDragline__Job19__Job6_
 - IsSuccessor_BigDragline__Job4__Job6_ - IsSuccessor_BigDragline__Job5__Job6_
 - IsSuccessor_BigDragline__Job8__Job6_ - IsSuccessor_BigDragline__Job9__Job6_
 - isFirst_Job6__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job8_: Allocation_Job8__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job8_
 - IsSuccessor_BigDragline__Job14__Job8_
 - IsSuccessor_BigDragline__Job15__Job8_
 - IsSuccessor_BigDragline__Job16__Job8_
 - IsSuccessor_BigDragline__Job17__Job8_
 - IsSuccessor_BigDragline__Job18__Job8_
 - IsSuccessor_BigDragline__Job19__Job8_
 - IsSuccessor_BigDragline__Job4__Job8_ - IsSuccessor_BigDragline__Job5__Job8_
 - IsSuccessor_BigDragline__Job6__Job8_ - IsSuccessor_BigDragline__Job9__Job8_
 - isFirst_Job8__BigDragline_ <= 0
AllocationDynamicLogic_BigDragline__Job9_: Allocation_Job9__BigDragline_
 - IsSuccessor_BigDragline__Job10__Job9_
 - IsSuccessor_BigDragline__Job14__Job9_
 - IsSuccessor_BigDragline__Job15__Job9_
 - IsSuccessor_BigDragline__Job16__Job9_
 - IsSuccessor_BigDragline__Job17__Job9_
 - IsSuccessor_BigDragline__Job18__Job9_
 - IsSuccessor_BigDragline__Job19__Job9_
 - IsSuccessor_BigDragline__Job4__Job9_ - IsSuccessor_BigDragline__Job5__Job9_
 - IsSuccessor_BigDragline__Job6__Job9_ - IsSuccessor_BigDragline__Job8__Job9_
 - isFirst_Job9__BigDragline_ <= 0
AllocationDynamicLogic_Bull__Job11_: Allocation_Job11__Bull_
 - IsSuccessor_Bull__Job12__Job11_ - IsSuccessor_Bull__Job13__Job11_
 - IsSuccessor_Bull__Job1__Job11_ - IsSuccessor_Bull__Job2__Job11_
 - IsSuccessor_Bull__Job3__Job11_ - IsSuccessor_Bull__Job7__Job11_
 - isFirst_Job11__Bull_ <= 0
AllocationDynamicLogic_Bull__Job12_: Allocation_Job12__Bull_
 - IsSuccessor_Bull__Job11__Job12_ - IsSuccessor_Bull__Job13__Job12_
 - IsSuccessor_Bull__Job1__Job12_ - IsSuccessor_Bull__Job2__Job12_
 - IsSuccessor_Bull__Job3__Job12_ - IsSuccessor_Bull__Job7__Job12_
 - isFirst_Job12__Bull_ <= 0
AllocationDynamicLogic_Bull__Job13_: Allocation_Job13__Bull_
 - IsSuccessor_Bull__Job11__Job13_ - IsSuccessor_Bull__Job12__Job13_
 - IsSuccessor_Bull__Job1__Job13_ - IsSuccessor_Bull__Job2__Job13_
 - IsSuccessor_Bull__Job3__Job13_ - IsSuccessor_Bull__Job7__Job13_
 - isFirst_Job13__Bull_ <= 0
AllocationDynamicLogic_Bull__Job1_: Allocation_Job1__Bull_
 - IsSuccessor_Bull__Job11__Job1_ - IsSuccessor_Bull__Job12__Job1_
 - IsSuccessor_Bull__Job13__Job1_ - IsSuccessor_Bull__Job2__Job1_
 - IsSuccessor_Bull__Job3__Job1_ - IsSuccessor_Bull__Job7__Job1_
 - isFirst_Job1__Bull_ <= 0
AllocationDynamicLogic_Bull__Job2_: Allocation_Job2__Bull_
 - IsSuccessor_Bull__Job11__Job2_ - IsSuccessor_Bull__Job12__Job2_
 - IsSuccessor_Bull__Job13__Job2_ - IsSuccessor_Bull__Job1__Job2_
 - IsSuccessor_Bull__Job3__Job2_ - IsSuccessor_Bull__Job7__Job2_
 - isFirst_Job2__Bull_ <= 0
AllocationDynamicLogic_Bull__Job3_: Allocation_Job3__Bull_
 - IsSuccessor_Bull__Job11__Job3_ - IsSuccessor_Bull__Job12__Job3_
 - IsSuccessor_Bull__Job13__Job3_ - IsSuccessor_Bull__Job1__Job3_
 - IsSuccessor_Bull__Job2__Job3_ - IsSuccessor_Bull__Job7__Job3_
 - isFirst_Job3__Bull_ <= 0
AllocationDynamicLogic_Bull__Job7_: Allocation_Job7__Bull_
 - IsSuccessor_Bull__Job11__Job7_ - IsSuccessor_Bull__Job12__Job7_
 - IsSuccessor_Bull__Job13__Job7_ - IsSuccessor_Bull__Job1__Job7_
 - IsSuccessor_Bull__Job2__Job7_ - IsSuccessor_Bull__Job3__Job7_
 - isFirst_Job7__Bull_ <= 0
AllocationDynamicLogic_SmallDragline__Job13_: Allocation_Job13__SmallDragline_
 - IsSuccessor_SmallDragline__Job14__Job13_
 - IsSuccessor_SmallDragline__Job15__Job13_
 - IsSuccessor_SmallDragline__Job17__Job13_
 - IsSuccessor_SmallDragline__Job18__Job13_
 - IsSuccessor_SmallDragline__Job3__Job13_
 - IsSuccessor_SmallDragline__Job4__Job13_
 - IsSuccessor_SmallDragline__Job5__Job13_
 - IsSuccessor_SmallDragline__Job7__Job13_
 - IsSuccessor_SmallDragline__Job8__Job13_
 - IsSuccessor_SmallDragline__Job9__Job13_ - isFirst_Job13__SmallDragline_
 <= 0
AllocationDynamicLogic_SmallDragline__Job14_: Allocation_Job14__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job14_
 - IsSuccessor_SmallDragline__Job15__Job14_
 - IsSuccessor_SmallDragline__Job17__Job14_
 - IsSuccessor_SmallDragline__Job18__Job14_
 - IsSuccessor_SmallDragline__Job3__Job14_
 - IsSuccessor_SmallDragline__Job4__Job14_
 - IsSuccessor_SmallDragline__Job5__Job14_
 - IsSuccessor_SmallDragline__Job7__Job14_
 - IsSuccessor_SmallDragline__Job8__Job14_
 - IsSuccessor_SmallDragline__Job9__Job14_ - isFirst_Job14__SmallDragline_
 <= 0
AllocationDynamicLogic_SmallDragline__Job15_: Allocation_Job15__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job15_
 - IsSuccessor_SmallDragline__Job14__Job15_
 - IsSuccessor_SmallDragline__Job17__Job15_
 - IsSuccessor_SmallDragline__Job18__Job15_
 - IsSuccessor_SmallDragline__Job3__Job15_
 - IsSuccessor_SmallDragline__Job4__Job15_
 - IsSuccessor_SmallDragline__Job5__Job15_
 - IsSuccessor_SmallDragline__Job7__Job15_
 - IsSuccessor_SmallDragline__Job8__Job15_
 - IsSuccessor_SmallDragline__Job9__Job15_ - isFirst_Job15__SmallDragline_
 <= 0
AllocationDynamicLogic_SmallDragline__Job17_: Allocation_Job17__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job17_
 - IsSuccessor_SmallDragline__Job14__Job17_
 - IsSuccessor_SmallDragline__Job15__Job17_
 - IsSuccessor_SmallDragline__Job18__Job17_
 - IsSuccessor_SmallDragline__Job3__Job17_
 - IsSuccessor_SmallDragline__Job4__Job17_
 - IsSuccessor_SmallDragline__Job5__Job17_
 - IsSuccessor_SmallDragline__Job7__Job17_
 - IsSuccessor_SmallDragline__Job8__Job17_
 - IsSuccessor_SmallDragline__Job9__Job17_ - isFirst_Job17__SmallDragline_
 <= 0
AllocationDynamicLogic_SmallDragline__Job18_: Allocation_Job18__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job18_
 - IsSuccessor_SmallDragline__Job14__Job18_
 - IsSuccessor_SmallDragline__Job15__Job18_
 - IsSuccessor_SmallDragline__Job17__Job18_
 - IsSuccessor_SmallDragline__Job3__Job18_
 - IsSuccessor_SmallDragline__Job4__Job18_
 - IsSuccessor_SmallDragline__Job5__Job18_
 - IsSuccessor_SmallDragline__Job7__Job18_
 - IsSuccessor_SmallDragline__Job8__Job18_
 - IsSuccessor_SmallDragline__Job9__Job18_ - isFirst_Job18__SmallDragline_
 <= 0
AllocationDynamicLogic_SmallDragline__Job3_: Allocation_Job3__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job3_
 - IsSuccessor_SmallDragline__Job14__Job3_
 - IsSuccessor_SmallDragline__Job15__Job3_
 - IsSuccessor_SmallDragline__Job17__Job3_
 - IsSuccessor_SmallDragline__Job18__Job3_
 - IsSuccessor_SmallDragline__Job4__Job3_
 - IsSuccessor_SmallDragline__Job5__Job3_
 - IsSuccessor_SmallDragline__Job7__Job3_
 - IsSuccessor_SmallDragline__Job8__Job3_
 - IsSuccessor_SmallDragline__Job9__Job3_ - isFirst_Job3__SmallDragline_ <= 0
AllocationDynamicLogic_SmallDragline__Job4_: Allocation_Job4__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job4_
 - IsSuccessor_SmallDragline__Job14__Job4_
 - IsSuccessor_SmallDragline__Job15__Job4_
 - IsSuccessor_SmallDragline__Job17__Job4_
 - IsSuccessor_SmallDragline__Job18__Job4_
 - IsSuccessor_SmallDragline__Job3__Job4_
 - IsSuccessor_SmallDragline__Job5__Job4_
 - IsSuccessor_SmallDragline__Job7__Job4_
 - IsSuccessor_SmallDragline__Job8__Job4_
 - IsSuccessor_SmallDragline__Job9__Job4_ - isFirst_Job4__SmallDragline_ <= 0
AllocationDynamicLogic_SmallDragline__Job5_: Allocation_Job5__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job5_
 - IsSuccessor_SmallDragline__Job14__Job5_
 - IsSuccessor_SmallDragline__Job15__Job5_
 - IsSuccessor_SmallDragline__Job17__Job5_
 - IsSuccessor_SmallDragline__Job18__Job5_
 - IsSuccessor_SmallDragline__Job3__Job5_
 - IsSuccessor_SmallDragline__Job4__Job5_
 - IsSuccessor_SmallDragline__Job7__Job5_
 - IsSuccessor_SmallDragline__Job8__Job5_
 - IsSuccessor_SmallDragline__Job9__Job5_ - isFirst_Job5__SmallDragline_ <= 0
AllocationDynamicLogic_SmallDragline__Job7_: Allocation_Job7__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job7_
 - IsSuccessor_SmallDragline__Job14__Job7_
 - IsSuccessor_SmallDragline__Job15__Job7_
 - IsSuccessor_SmallDragline__Job17__Job7_
 - IsSuccessor_SmallDragline__Job18__Job7_
 - IsSuccessor_SmallDragline__Job3__Job7_
 - IsSuccessor_SmallDragline__Job4__Job7_
 - IsSuccessor_SmallDragline__Job5__Job7_
 - IsSuccessor_SmallDragline__Job8__Job7_
 - IsSuccessor_SmallDragline__Job9__Job7_ - isFirst_Job7__SmallDragline_ <= 0
AllocationDynamicLogic_SmallDragline__Job8_: Allocation_Job8__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job8_
 - IsSuccessor_SmallDragline__Job14__Job8_
 - IsSuccessor_SmallDragline__Job15__Job8_
 - IsSuccessor_SmallDragline__Job17__Job8_
 - IsSuccessor_SmallDragline__Job18__Job8_
 - IsSuccessor_SmallDragline__Job3__Job8_
 - IsSuccessor_SmallDragline__Job4__Job8_
 - IsSuccessor_SmallDragline__Job5__Job8_
 - IsSuccessor_SmallDragline__Job7__Job8_
 - IsSuccessor_SmallDragline__Job9__Job8_ - isFirst_Job8__SmallDragline_ <= 0
AllocationDynamicLogic_SmallDragline__Job9_: Allocation_Job9__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job9_
 - IsSuccessor_SmallDragline__Job14__Job9_
 - IsSuccessor_SmallDragline__Job15__Job9_
 - IsSuccessor_SmallDragline__Job17__Job9_
 - IsSuccessor_SmallDragline__Job18__Job9_
 - IsSuccessor_SmallDragline__Job3__Job9_
 - IsSuccessor_SmallDragline__Job4__Job9_
 - IsSuccessor_SmallDragline__Job5__Job9_
 - IsSuccessor_SmallDragline__Job7__Job9_
 - IsSuccessor_SmallDragline__Job8__Job9_ - isFirst_Job9__SmallDragline_ <= 0
IsFirstOnMachine_BigDragline_: isFirst_Job10__BigDragline_
 + isFirst_Job14__BigDragline_ + isFirst_Job15__BigDragline_
 + isFirst_Job16__BigDragline_ + isFirst_Job17__BigDragline_
 + isFirst_Job18__BigDragline_ + isFirst_Job19__BigDragline_
 + isFirst_Job4__BigDragline_ + isFirst_Job5__BigDragline_
 + isFirst_Job6__BigDragline_ + isFirst_Job8__BigDragline_
 + isFirst_Job9__BigDragline_ = 1
IsFirstOnMachine_Bull_: isFirst_Job11__Bull_ + isFirst_Job12__Bull_
 + isFirst_Job13__Bull_ + isFirst_Job1__Bull_ + isFirst_Job2__Bull_
 + isFirst_Job3__Bull_ + isFirst_Job7__Bull_ = 1
IsFirstOnMachine_SmallDragline_: isFirst_Job13__SmallDragline_
 + isFirst_Job14__SmallDragline_ + isFirst_Job15__SmallDragline_
 + isFirst_Job17__SmallDragline_ + isFirst_Job18__SmallDragline_
 + isFirst_Job3__SmallDragline_ + isFirst_Job4__SmallDragline_
 + isFirst_Job5__SmallDragline_ + isFirst_Job7__SmallDragline_
 + isFirst_Job8__SmallDragline_ + isFirst_Job9__SmallDragline_ = 1
IsOverTimeLogic_Job10_: 24 Allocation_Job10__BigDragline_ + 50 IsOver_Job10_
 + Start_Job10_ <= 100
IsOverTimeLogic_Job11_: 26.0952380952 Allocation_Job11__Bull_
 + 50 IsOver_Job11_ + Start_Job11_ <= 100
IsOverTimeLogic_Job12_: 28 Allocation_Job12__Bull_ + 50 IsOver_Job12_
 + Start_Job12_ <= 100
IsOverTimeLogic_Job13_: 51.2727272727 Allocation_Job13__Bull_
 + 43.3846153846 Allocation_Job13__SmallDragline_ + 50 IsOver_Job13_
 + Start_Job13_ <= 100
IsOverTimeLogic_Job14_: 21.0666666667 Allocation_Job14__BigDragline_
 + 26.3333333333 Allocation_Job14__SmallDragline_ + 50 IsOver_Job14_
 + Start_Job14_ <= 100
IsOverTimeLogic_Job15_: 16 Allocation_Job15__BigDragline_
 + 18.9090909091 Allocation_Job15__SmallDragline_ + 50 IsOver_Job15_
 + Start_Job15_ <= 100
IsOverTimeLogic_Job16_: 22.5454545455 Allocation_Job16__BigDragline_
 + 50 IsOver_Job16_ + Start_Job16_ <= 100
IsOverTimeLogic_Job17_: 37.8666666667 Allocation_Job17__BigDragline_
 + 47.3333333333 Allocation_Job17__SmallDragline_ + 50 IsOver_Job17_
 + Start_Job17_ <= 100
IsOverTimeLogic_Job18_: 41.5384615385 Allocation_Job18__BigDragline_
 + 49.0909090909 Allocation_Job18__SmallDragline_ + 50 IsOver_Job18_
 + Start_Job18_ <= 100
IsOverTimeLogic_Job19_: 46.9090909091 Allocation_Job19__BigDragline_
 + 50 IsOver_Job19_ + Start_Job19_ <= 100
IsOverTimeLogic_Job1_: 17.2 Allocation_Job1__Bull_ + 50 IsOver_Job1_
 + Start_Job1_ <= 100
IsOverTimeLogic_Job2_: 28.2666666667 Allocation_Job2__Bull_ + 50 IsOver_Job2_
 + Start_Job2_ <= 100
IsOverTimeLogic_Job3_: 54 Allocation_Job3__Bull_
 + 45 Allocation_Job3__SmallDragline_ + 50 IsOver_Job3_ + Start_Job3_ <= 100
IsOverTimeLogic_Job4_: 36.8571428571 Allocation_Job4__BigDragline_
 + 46.9090909091 Allocation_Job4__SmallDragline_ + 50 IsOver_Job4_
 + Start_Job4_ <= 100
IsOverTimeLogic_Job5_: 24 Allocation_Job5__BigDragline_
 + 28.8 Allocation_Job5__SmallDragline_ + 50 IsOver_Job5_ + Start_Job5_ <= 100
IsOverTimeLogic_Job6_: 54 Allocation_Job6__BigDragline_ + 50 IsOver_Job6_
 + Start_Job6_ <= 100
IsOverTimeLogic_Job7_: 34.8 Allocation_Job7__Bull_
 + 29 Allocation_Job7__SmallDragline_ + 50 IsOver_Job7_ + Start_Job7_ <= 100
IsOverTimeLogic_Job8_: 24.2857142857 Allocation_Job8__BigDragline_
 + 30.9090909091 Allocation_Job8__SmallDragline_ + 50 IsOver_Job8_
 + Start_Job8_ <= 100
IsOverTimeLogic_Job9_: 28.6666666667 Allocation_Job9__BigDragline_
 + 34.4 Allocation_Job9__SmallDragline_ + 50 IsOver_Job9_ + Start_Job9_ <= 100
IsOver_Allocations_Job10_: - Allocation_Job10__BigDragline_ + IsOver_Job10_
 <= 0
IsOver_Allocations_Job11_: - Allocation_Job11__Bull_ + IsOver_Job11_ <= 0
IsOver_Allocations_Job12_: - Allocation_Job12__Bull_ + IsOver_Job12_ <= 0
IsOver_Allocations_Job13_: - Allocation_Job13__Bull_
 - Allocation_Job13__SmallDragline_ + IsOver_Job13_ <= 0
IsOver_Allocations_Job14_: - Allocation_Job14__BigDragline_
 - Allocation_Job14__SmallDragline_ + IsOver_Job14_ <= 0
IsOver_Allocations_Job15_: - Allocation_Job15__BigDragline_
 - Allocation_Job15__SmallDragline_ + IsOver_Job15_ <= 0
IsOver_Allocations_Job16_: - Allocation_Job16__BigDragline_ + IsOver_Job16_
 <= 0
IsOver_Allocations_Job17_: - Allocation_Job17__BigDragline_
 - Allocation_Job17__SmallDragline_ + IsOver_Job17_ <= 0
IsOver_Allocations_Job18_: - Allocation_Job18__BigDragline_
 - Allocation_Job18__SmallDragline_ + IsOver_Job18_ <= 0
IsOver_Allocations_Job19_: - Allocation_Job19__BigDragline_ + IsOver_Job19_
 <= 0
IsOver_Allocations_Job1_: - Allocation_Job1__Bull_ + IsOver_Job1_ <= 0
IsOver_Allocations_Job2_: - Allocation_Job2__Bull_ + IsOver_Job2_ <= 0
IsOver_Allocations_Job3_: - Allocation_Job3__Bull_
 - Allocation_Job3__SmallDragline_ + IsOver_Job3_ <= 0
IsOver_Allocations_Job4_: - Allocation_Job4__BigDragline_
 - Allocation_Job4__SmallDragline_ + IsOver_Job4_ <= 0
IsOver_Allocations_Job5_: - Allocation_Job5__BigDragline_
 - Allocation_Job5__SmallDragline_ + IsOver_Job5_ <= 0
IsOver_Allocations_Job6_: - Allocation_Job6__BigDragline_ + IsOver_Job6_ <= 0
IsOver_Allocations_Job7_: - Allocation_Job7__Bull_
 - Allocation_Job7__SmallDragline_ + IsOver_Job7_ <= 0
IsOver_Allocations_Job8_: - Allocation_Job8__BigDragline_
 - Allocation_Job8__SmallDragline_ + IsOver_Job8_ <= 0
IsOver_Allocations_Job9_: - Allocation_Job9__BigDragline_
 - Allocation_Job9__SmallDragline_ + IsOver_Job9_ <= 0
MaxAllocation_Job10_: Allocation_Job10__BigDragline_ <= 1
MaxAllocation_Job11_: Allocation_Job11__Bull_ <= 1
MaxAllocation_Job12_: Allocation_Job12__Bull_ <= 1
MaxAllocation_Job13_: Allocation_Job13__Bull_
 + Allocation_Job13__SmallDragline_ <= 1
MaxAllocation_Job14_: Allocation_Job14__BigDragline_
 + Allocation_Job14__SmallDragline_ <= 1
MaxAllocation_Job15_: Allocation_Job15__BigDragline_
 + Allocation_Job15__SmallDragline_ <= 1
MaxAllocation_Job16_: Allocation_Job16__BigDragline_ <= 1
MaxAllocation_Job17_: Allocation_Job17__BigDragline_
 + Allocation_Job17__SmallDragline_ <= 1
MaxAllocation_Job18_: Allocation_Job18__BigDragline_
 + Allocation_Job18__SmallDragline_ <= 1
MaxAllocation_Job19_: Allocation_Job19__BigDragline_ <= 1
MaxAllocation_Job1_: Allocation_Job1__Bull_ <= 1
MaxAllocation_Job2_: Allocation_Job2__Bull_ <= 1
MaxAllocation_Job3_: Allocation_Job3__Bull_ + Allocation_Job3__SmallDragline_
 <= 1
MaxAllocation_Job4_: Allocation_Job4__BigDragline_
 + Allocation_Job4__SmallDragline_ <= 1
MaxAllocation_Job5_: Allocation_Job5__BigDragline_
 + Allocation_Job5__SmallDragline_ <= 1
MaxAllocation_Job6_: Allocation_Job6__BigDragline_ <= 1
MaxAllocation_Job7_: Allocation_Job7__Bull_ + Allocation_Job7__SmallDragline_
 <= 1
MaxAllocation_Job8_: Allocation_Job8__BigDragline_
 + Allocation_Job8__SmallDragline_ <= 1
MaxAllocation_Job9_: Allocation_Job9__BigDragline_
 + Allocation_Job9__SmallDragline_ <= 1
Predecessor_Over_Job10___Job9_: IsOver_Job10_ - IsOver_Job9_ <= 0
Predecessor_Over_Job12___Job11_: - IsOver_Job11_ + IsOver_Job12_ <= 0
Predecessor_Over_Job13___Job12_: - IsOver_Job12_ + IsOver_Job13_ <= 0
Predecessor_Over_Job14___Job13_: - IsOver_Job13_ + IsOver_Job14_ <= 0
Predecessor_Over_Job15___Job14_: - IsOver_Job14_ + IsOver_Job15_ <= 0
Predecessor_Over_Job16___Job15_: - IsOver_Job15_ + IsOver_Job16_ <= 0
Predecessor_Over_Job18___Job17_: - IsOver_Job17_ + IsOver_Job18_ <= 0
Predecessor_Over_Job19___Job18_: - IsOver_Job18_ + IsOver_Job19_ <= 0
Predecessor_Over_Job2___Job1_: - IsOver_Job1_ + IsOver_Job2_ <= 0
Predecessor_Over_Job3___Job2_: - IsOver_Job2_ + IsOver_Job3_ <= 0
Predecessor_Over_Job4___Job3_: - IsOver_Job3_ + IsOver_Job4_ <= 0
Predecessor_Over_Job5___Job4_: - IsOver_Job4_ + IsOver_Job5_ <= 0
Predecessor_Over_Job6___Job5_: - IsOver_Job5_ + IsOver_Job6_ <= 0
Predecessor_Over_Job8___Job7_: - IsOver_Job7_ + IsOver_Job8_ <= 0
Predecessor_Over_Job9___Job8_: - IsOver_Job8_ + IsOver_Job9_ <= 0
Predecessor_Start_Job10___Job9_: 50 Allocation_Job10__BigDragline_
 + 28.6666666667 Allocation_Job9__BigDragline_
 + 34.4 Allocation_Job9__SmallDragline_ - Start_Job10_ + Start_Job9_ <= 50
Predecessor_Start_Job12___Job11_: 26.0952380952 Allocation_Job11__Bull_
 + 50 Allocation_Job12__Bull_ + Start_Job11_ - Start_Job12_ <= 50
Predecessor_Start_Job13___Job12_: 28 Allocation_Job12__Bull_
 + 50 Allocation_Job13__Bull_ + 50 Allocation_Job13__SmallDragline_
 + Start_Job12_ - Start_Job13_ <= 50
Predecessor_Start_Job14___Job13_: 51.2727272727 Allocation_Job13__Bull_
 + 43.3846153846 Allocation_Job13__SmallDragline_
 + 50 Allocation_Job14__BigDragline_ + 50 Allocation_Job14__SmallDragline_
 + Start_Job13_ - Start_Job14_ <= 50
Predecessor_Start_Job15___Job14_: 21.0666666667 Allocation_Job14__BigDragline_
 + 26.3333333333 Allocation_Job14__SmallDragline_
 + 50 Allocation_Job15__BigDragline_ + 50 Allocation_Job15__SmallDragline_
 + Start_Job14_ - Start_Job15_ <= 50
Predecessor_Start_Job16___Job15_: 16 Allocation_Job15__BigDragline_
 + 18.9090909091 Allocation_Job15__SmallDragline_
 + 50 Allocation_Job16__BigDragline_ + Start_Job15_ - Start_Job16_ <= 50
Predecessor_Start_Job18___Job17_: 37.8666666667 Allocation_Job17__BigDragline_
 + 47.3333333333 Allocation_Job17__SmallDragline_
 + 50 Allocation_Job18__BigDragline_ + 50 Allocation_Job18__SmallDragline_
 + Start_Job17_ - Start_Job18_ <= 50
Predecessor_Start_Job19___Job18_: 41.5384615385 Allocation_Job18__BigDragline_
 + 49.0909090909 Allocation_Job18__SmallDragline_
 + 50 Allocation_Job19__BigDragline_ + Start_Job18_ - Start_Job19_ <= 50
Predecessor_Start_Job2___Job1_: 17.2 Allocation_Job1__Bull_
 + 50 Allocation_Job2__Bull_ + Start_Job1_ - Start_Job2_ <= 50
Predecessor_Start_Job3___Job2_: 28.2666666667 Allocation_Job2__Bull_
 + 50 Allocation_Job3__Bull_ + 50 Allocation_Job3__SmallDragline_
 + Start_Job2_ - Start_Job3_ <= 50
Predecessor_Start_Job4___Job3_: 54 Allocation_Job3__Bull_
 + 45 Allocation_Job3__SmallDragline_ + 50 Allocation_Job4__BigDragline_
 + 50 Allocation_Job4__SmallDragline_ + Start_Job3_ - Start_Job4_ <= 50
Predecessor_Start_Job5___Job4_: 36.8571428571 Allocation_Job4__BigDragline_
 + 46.9090909091 Allocation_Job4__SmallDragline_
 + 50 Allocation_Job5__BigDragline_ + 50 Allocation_Job5__SmallDragline_
 + Start_Job4_ - Start_Job5_ <= 50
Predecessor_Start_Job6___Job5_: 24 Allocation_Job5__BigDragline_
 + 28.8 Allocation_Job5__SmallDragline_ + 50 Allocation_Job6__BigDragline_
 + Start_Job5_ - Start_Job6_ <= 50
Predecessor_Start_Job8___Job7_: 34.8 Allocation_Job7__Bull_
 + 29 Allocation_Job7__SmallDragline_ + 50 Allocation_Job8__BigDragline_
 + 50 Allocation_Job8__SmallDragline_ + Start_Job7_ - Start_Job8_ <= 50
Predecessor_Start_Job9___Job8_: 24.2857142857 Allocation_Job8__BigDragline_
 + 30.9090909091 Allocation_Job8__SmallDragline_
 + 50 Allocation_Job9__BigDragline_ + 50 Allocation_Job9__SmallDragline_
 + Start_Job8_ - Start_Job9_ <= 50
StartForceAlloc_Job10_: - 50 Allocation_Job10__BigDragline_ + Start_Job10_
 <= 0
StartForceAlloc_Job11_: - 50 Allocation_Job11__Bull_ + Start_Job11_ <= 0
StartForceAlloc_Job12_: - 50 Allocation_Job12__Bull_ + Start_Job12_ <= 0
StartForceAlloc_Job13_: - 50 Allocation_Job13__Bull_
 - 50 Allocation_Job13__SmallDragline_ + Start_Job13_ <= 0
StartForceAlloc_Job14_: - 50 Allocation_Job14__BigDragline_
 - 50 Allocation_Job14__SmallDragline_ + Start_Job14_ <= 0
StartForceAlloc_Job15_: - 50 Allocation_Job15__BigDragline_
 - 50 Allocation_Job15__SmallDragline_ + Start_Job15_ <= 0
StartForceAlloc_Job16_: - 50 Allocation_Job16__BigDragline_ + Start_Job16_
 <= 0
StartForceAlloc_Job17_: - 50 Allocation_Job17__BigDragline_
 - 50 Allocation_Job17__SmallDragline_ + Start_Job17_ <= 0
StartForceAlloc_Job18_: - 50 Allocation_Job18__BigDragline_
 - 50 Allocation_Job18__SmallDragline_ + Start_Job18_ <= 0
StartForceAlloc_Job19_: - 50 Allocation_Job19__BigDragline_ + Start_Job19_
 <= 0
StartForceAlloc_Job1_: - 50 Allocation_Job1__Bull_ + Start_Job1_ <= 0
StartForceAlloc_Job2_: - 50 Allocation_Job2__Bull_ + Start_Job2_ <= 0
StartForceAlloc_Job3_: - 50 Allocation_Job3__Bull_
 - 50 Allocation_Job3__SmallDragline_ + Start_Job3_ <= 0
StartForceAlloc_Job4_: - 50 Allocation_Job4__BigDragline_
 - 50 Allocation_Job4__SmallDragline_ + Start_Job4_ <= 0
StartForceAlloc_Job5_: - 50 Allocation_Job5__BigDragline_
 - 50 Allocation_Job5__SmallDragline_ + Start_Job5_ <= 0
StartForceAlloc_Job6_: - 50 Allocation_Job6__BigDragline_ + Start_Job6_ <= 0
StartForceAlloc_Job7_: - 50 Allocation_Job7__Bull_
 - 50 Allocation_Job7__SmallDragline_ + Start_Job7_ <= 0
StartForceAlloc_Job8_: - 50 Allocation_Job8__BigDragline_
 - 50 Allocation_Job8__SmallDragline_ + Start_Job8_ <= 0
StartForceAlloc_Job9_: - 50 Allocation_Job9__BigDragline_
 - 50 Allocation_Job9__SmallDragline_ + Start_Job9_ <= 0
StartTimeLogic_BigDragline__Job10__Job14_: 24 Allocation_Job10__BigDragline_
 + 52 IsSuccessor_BigDragline__Job10__Job14_ + Start_Job10_ - Start_Job14_
 <= 50
StartTimeLogic_BigDragline__Job10__Job15_: 24 Allocation_Job10__BigDragline_
 + 52 IsSuccessor_BigDragline__Job10__Job15_ + Start_Job10_ - Start_Job15_
 <= 50
StartTimeLogic_BigDragline__Job10__Job16_: 24 Allocation_Job10__BigDragline_
 + 54 IsSuccessor_BigDragline__Job10__Job16_ + Start_Job10_ - Start_Job16_
 <= 50
StartTimeLogic_BigDragline__Job10__Job17_: 24 Allocation_Job10__BigDragline_
 + 54 IsSuccessor_BigDragline__Job10__Job17_ + Start_Job10_ - Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job10__Job18_: 24 Allocation_Job10__BigDragline_
 + 50 IsSuccessor_BigDragline__Job10__Job18_ + Start_Job10_ - Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job10__Job19_: 24 Allocation_Job10__BigDragline_
 + 52 IsSuccessor_BigDragline__Job10__Job19_ + Start_Job10_ - Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job10__Job4_: 24 Allocation_Job10__BigDragline_
 + 60 IsSuccessor_BigDragline__Job10__Job4_ + Start_Job10_ - Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job10__Job5_: 24 Allocation_Job10__BigDragline_
 + 56 IsSuccessor_BigDragline__Job10__Job5_ + Start_Job10_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job10__Job6_: 24 Allocation_Job10__BigDragline_
 + 58 IsSuccessor_BigDragline__Job10__Job6_ + Start_Job10_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job10__Job8_: 24 Allocation_Job10__BigDragline_
 + 60 IsSuccessor_BigDragline__Job10__Job8_ + Start_Job10_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job10__Job9_: 24 Allocation_Job10__BigDragline_
 + 58 IsSuccessor_BigDragline__Job10__Job9_ + Start_Job10_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job14__Job10_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 52 IsSuccessor_BigDragline__Job14__Job10_ - Start_Job10_ + Start_Job14_
 <= 50
StartTimeLogic_BigDragline__Job14__Job15_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 58 IsSuccessor_BigDragline__Job14__Job15_ + Start_Job14_ - Start_Job15_
 <= 50
StartTimeLogic_BigDragline__Job14__Job16_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 56 IsSuccessor_BigDragline__Job14__Job16_ + Start_Job14_ - Start_Job16_
 <= 50
StartTimeLogic_BigDragline__Job14__Job17_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 60 IsSuccessor_BigDragline__Job14__Job17_ + Start_Job14_ - Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job14__Job18_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 58 IsSuccessor_BigDragline__Job14__Job18_ + Start_Job14_ - Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job14__Job19_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 58 IsSuccessor_BigDragline__Job14__Job19_ + Start_Job14_ - Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job14__Job4_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 52 IsSuccessor_BigDragline__Job14__Job4_ + Start_Job14_ - Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job14__Job5_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 52 IsSuccessor_BigDragline__Job14__Job5_ + Start_Job14_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job14__Job6_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 54 IsSuccessor_BigDragline__Job14__Job6_ + Start_Job14_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job14__Job8_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 54 IsSuccessor_BigDragline__Job14__Job8_ + Start_Job14_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job14__Job9_:
 21.0666666667 Allocation_Job14__BigDragline_
 + 52 IsSuccessor_BigDragline__Job14__Job9_ + Start_Job14_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job15__Job10_: 16 Allocation_Job15__BigDragline_
 + 52 IsSuccessor_BigDragline__Job15__Job10_ - Start_Job10_ + Start_Job15_
 <= 50
StartTimeLogic_BigDragline__Job15__Job14_: 16 Allocation_Job15__BigDragline_
 + 58 IsSuccessor_BigDragline__Job15__Job14_ - Start_Job14_ + Start_Job15_
 <= 50
StartTimeLogic_BigDragline__Job15__Job16_: 16 Allocation_Job15__BigDragline_
 + 58 IsSuccessor_BigDragline__Job15__Job16_ + Start_Job15_ - Start_Job16_
 <= 50
StartTimeLogic_BigDragline__Job15__Job17_: 16 Allocation_Job15__BigDragline_
 + 56 IsSuccessor_BigDragline__Job15__Job17_ + Start_Job15_ - Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job15__Job18_: 16 Allocation_Job15__BigDragline_
 + 58 IsSuccessor_BigDragline__Job15__Job18_ + Start_Job15_ - Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job15__Job19_: 16 Allocation_Job15__BigDragline_
 + 60 IsSuccessor_BigDragline__Job15__Job19_ + Start_Job15_ - Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job15__Job4_: 16 Allocation_Job15__BigDragline_
 + 50 IsSuccessor_BigDragline__Job15__Job4_ + Start_Job15_ - Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job15__Job5_: 16 Allocation_Job15__BigDragline_
 + 50 IsSuccessor_BigDragline__Job15__Job5_ + Start_Job15_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job15__Job6_: 16 Allocation_Job15__BigDragline_
 + 52 IsSuccessor_BigDragline__Job15__Job6_ + Start_Job15_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job15__Job8_: 16 Allocation_Job15__BigDragline_
 + 50 IsSuccessor_BigDragline__Job15__Job8_ + Start_Job15_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job15__Job9_: 16 Allocation_Job15__BigDragline_
 + 50 IsSuccessor_BigDragline__Job15__Job9_ + Start_Job15_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job16__Job10_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 54 IsSuccessor_BigDragline__Job16__Job10_ - Start_Job10_ + Start_Job16_
 <= 50
StartTimeLogic_BigDragline__Job16__Job14_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 56 IsSuccessor_BigDragline__Job16__Job14_ - Start_Job14_ + Start_Job16_
 <= 50
StartTimeLogic_BigDragline__Job16__Job15_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 58 IsSuccessor_BigDragline__Job16__Job15_ - Start_Job15_ + Start_Job16_
 <= 50
StartTimeLogic_BigDragline__Job16__Job17_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 58 IsSuccessor_BigDragline__Job16__Job17_ + Start_Job16_ - Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job16__Job18_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 58 IsSuccessor_BigDragline__Job16__Job18_ + Start_Job16_ - Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job16__Job19_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 56 IsSuccessor_BigDragline__Job16__Job19_ + Start_Job16_ - Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job16__Job4_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 52 IsSuccessor_BigDragline__Job16__Job4_ + Start_Job16_ - Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job16__Job5_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 54 IsSuccessor_BigDragline__Job16__Job5_ + Start_Job16_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job16__Job6_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 52 IsSuccessor_BigDragline__Job16__Job6_ + Start_Job16_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job16__Job8_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 50 IsSuccessor_BigDragline__Job16__Job8_ + Start_Job16_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job16__Job9_:
 22.5454545455 Allocation_Job16__BigDragline_
 + 50 IsSuccessor_BigDragline__Job16__Job9_ + Start_Job16_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job17__Job10_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 54 IsSuccessor_BigDragline__Job17__Job10_ - Start_Job10_ + Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job17__Job14_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 60 IsSuccessor_BigDragline__Job17__Job14_ - Start_Job14_ + Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job17__Job15_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 56 IsSuccessor_BigDragline__Job17__Job15_ - Start_Job15_ + Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job17__Job16_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 58 IsSuccessor_BigDragline__Job17__Job16_ - Start_Job16_ + Start_Job17_
 <= 50
StartTimeLogic_BigDragline__Job17__Job18_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 58 IsSuccessor_BigDragline__Job17__Job18_ + Start_Job17_ - Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job17__Job19_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 60 IsSuccessor_BigDragline__Job17__Job19_ + Start_Job17_ - Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job17__Job4_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 54 IsSuccessor_BigDragline__Job17__Job4_ + Start_Job17_ - Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job17__Job5_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 54 IsSuccessor_BigDragline__Job17__Job5_ + Start_Job17_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job17__Job6_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 52 IsSuccessor_BigDragline__Job17__Job6_ + Start_Job17_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job17__Job8_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 50 IsSuccessor_BigDragline__Job17__Job8_ + Start_Job17_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job17__Job9_:
 37.8666666667 Allocation_Job17__BigDragline_
 + 52 IsSuccessor_BigDragline__Job17__Job9_ + Start_Job17_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job18__Job10_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 50 IsSuccessor_BigDragline__Job18__Job10_ - Start_Job10_ + Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job18__Job14_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 58 IsSuccessor_BigDragline__Job18__Job14_ - Start_Job14_ + Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job18__Job15_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 58 IsSuccessor_BigDragline__Job18__Job15_ - Start_Job15_ + Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job18__Job16_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 58 IsSuccessor_BigDragline__Job18__Job16_ - Start_Job16_ + Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job18__Job17_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 58 IsSuccessor_BigDragline__Job18__Job17_ - Start_Job17_ + Start_Job18_
 <= 50
StartTimeLogic_BigDragline__Job18__Job19_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 58 IsSuccessor_BigDragline__Job18__Job19_ + Start_Job18_ - Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job18__Job4_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 52 IsSuccessor_BigDragline__Job18__Job4_ + Start_Job18_ - Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job18__Job5_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 52 IsSuccessor_BigDragline__Job18__Job5_ + Start_Job18_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job18__Job6_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 52 IsSuccessor_BigDragline__Job18__Job6_ + Start_Job18_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job18__Job8_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 54 IsSuccessor_BigDragline__Job18__Job8_ + Start_Job18_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job18__Job9_:
 41.5384615385 Allocation_Job18__BigDragline_
 + 50 IsSuccessor_BigDragline__Job18__Job9_ + Start_Job18_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job19__Job10_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 52 IsSuccessor_BigDragline__Job19__Job10_ - Start_Job10_ + Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job19__Job14_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 58 IsSuccessor_BigDragline__Job19__Job14_ - Start_Job14_ + Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job19__Job15_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 60 IsSuccessor_BigDragline__Job19__Job15_ - Start_Job15_ + Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job19__Job16_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 56 IsSuccessor_BigDragline__Job19__Job16_ - Start_Job16_ + Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job19__Job17_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 60 IsSuccessor_BigDragline__Job19__Job17_ - Start_Job17_ + Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job19__Job18_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 58 IsSuccessor_BigDragline__Job19__Job18_ - Start_Job18_ + Start_Job19_
 <= 50
StartTimeLogic_BigDragline__Job19__Job4_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 52 IsSuccessor_BigDragline__Job19__Job4_ + Start_Job19_ - Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job19__Job5_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 52 IsSuccessor_BigDragline__Job19__Job5_ + Start_Job19_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job19__Job6_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 50 IsSuccessor_BigDragline__Job19__Job6_ + Start_Job19_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job19__Job8_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 52 IsSuccessor_BigDragline__Job19__Job8_ + Start_Job19_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job19__Job9_:
 46.9090909091 Allocation_Job19__BigDragline_
 + 52 IsSuccessor_BigDragline__Job19__Job9_ + Start_Job19_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job4__Job10_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 60 IsSuccessor_BigDragline__Job4__Job10_ - Start_Job10_ + Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job4__Job14_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 52 IsSuccessor_BigDragline__Job4__Job14_ - Start_Job14_ + Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job4__Job15_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 50 IsSuccessor_BigDragline__Job4__Job15_ - Start_Job15_ + Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job4__Job16_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 52 IsSuccessor_BigDragline__Job4__Job16_ - Start_Job16_ + Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job4__Job17_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 54 IsSuccessor_BigDragline__Job4__Job17_ - Start_Job17_ + Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job4__Job18_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 52 IsSuccessor_BigDragline__Job4__Job18_ - Start_Job18_ + Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job4__Job19_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 52 IsSuccessor_BigDragline__Job4__Job19_ - Start_Job19_ + Start_Job4_ <= 50
StartTimeLogic_BigDragline__Job4__Job5_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 56 IsSuccessor_BigDragline__Job4__Job5_ + Start_Job4_ - Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job4__Job6_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 56 IsSuccessor_BigDragline__Job4__Job6_ + Start_Job4_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job4__Job8_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 56 IsSuccessor_BigDragline__Job4__Job8_ + Start_Job4_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job4__Job9_:
 36.8571428571 Allocation_Job4__BigDragline_
 + 60 IsSuccessor_BigDragline__Job4__Job9_ + Start_Job4_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job5__Job10_: 24 Allocation_Job5__BigDragline_
 + 56 IsSuccessor_BigDragline__Job5__Job10_ - Start_Job10_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job14_: 24 Allocation_Job5__BigDragline_
 + 52 IsSuccessor_BigDragline__Job5__Job14_ - Start_Job14_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job15_: 24 Allocation_Job5__BigDragline_
 + 50 IsSuccessor_BigDragline__Job5__Job15_ - Start_Job15_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job16_: 24 Allocation_Job5__BigDragline_
 + 54 IsSuccessor_BigDragline__Job5__Job16_ - Start_Job16_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job17_: 24 Allocation_Job5__BigDragline_
 + 54 IsSuccessor_BigDragline__Job5__Job17_ - Start_Job17_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job18_: 24 Allocation_Job5__BigDragline_
 + 52 IsSuccessor_BigDragline__Job5__Job18_ - Start_Job18_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job19_: 24 Allocation_Job5__BigDragline_
 + 52 IsSuccessor_BigDragline__Job5__Job19_ - Start_Job19_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job4_: 24 Allocation_Job5__BigDragline_
 + 56 IsSuccessor_BigDragline__Job5__Job4_ - Start_Job4_ + Start_Job5_ <= 50
StartTimeLogic_BigDragline__Job5__Job6_: 24 Allocation_Job5__BigDragline_
 + 60 IsSuccessor_BigDragline__Job5__Job6_ + Start_Job5_ - Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job5__Job8_: 24 Allocation_Job5__BigDragline_
 + 60 IsSuccessor_BigDragline__Job5__Job8_ + Start_Job5_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job5__Job9_: 24 Allocation_Job5__BigDragline_
 + 56 IsSuccessor_BigDragline__Job5__Job9_ + Start_Job5_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job6__Job10_: 54 Allocation_Job6__BigDragline_
 + 58 IsSuccessor_BigDragline__Job6__Job10_ - Start_Job10_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job14_: 54 Allocation_Job6__BigDragline_
 + 54 IsSuccessor_BigDragline__Job6__Job14_ - Start_Job14_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job15_: 54 Allocation_Job6__BigDragline_
 + 52 IsSuccessor_BigDragline__Job6__Job15_ - Start_Job15_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job16_: 54 Allocation_Job6__BigDragline_
 + 52 IsSuccessor_BigDragline__Job6__Job16_ - Start_Job16_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job17_: 54 Allocation_Job6__BigDragline_
 + 52 IsSuccessor_BigDragline__Job6__Job17_ - Start_Job17_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job18_: 54 Allocation_Job6__BigDragline_
 + 52 IsSuccessor_BigDragline__Job6__Job18_ - Start_Job18_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job19_: 54 Allocation_Job6__BigDragline_
 + 50 IsSuccessor_BigDragline__Job6__Job19_ - Start_Job19_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job4_: 54 Allocation_Job6__BigDragline_
 + 56 IsSuccessor_BigDragline__Job6__Job4_ - Start_Job4_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job5_: 54 Allocation_Job6__BigDragline_
 + 60 IsSuccessor_BigDragline__Job6__Job5_ - Start_Job5_ + Start_Job6_ <= 50
StartTimeLogic_BigDragline__Job6__Job8_: 54 Allocation_Job6__BigDragline_
 + 58 IsSuccessor_BigDragline__Job6__Job8_ + Start_Job6_ - Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job6__Job9_: 54 Allocation_Job6__BigDragline_
 + 56 IsSuccessor_BigDragline__Job6__Job9_ + Start_Job6_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job8__Job10_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 60 IsSuccessor_BigDragline__Job8__Job10_ - Start_Job10_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job14_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 54 IsSuccessor_BigDragline__Job8__Job14_ - Start_Job14_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job15_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 50 IsSuccessor_BigDragline__Job8__Job15_ - Start_Job15_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job16_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 50 IsSuccessor_BigDragline__Job8__Job16_ - Start_Job16_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job17_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 50 IsSuccessor_BigDragline__Job8__Job17_ - Start_Job17_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job18_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 54 IsSuccessor_BigDragline__Job8__Job18_ - Start_Job18_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job19_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 52 IsSuccessor_BigDragline__Job8__Job19_ - Start_Job19_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job4_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 56 IsSuccessor_BigDragline__Job8__Job4_ - Start_Job4_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job5_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 60 IsSuccessor_BigDragline__Job8__Job5_ - Start_Job5_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job6_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 58 IsSuccessor_BigDragline__Job8__Job6_ - Start_Job6_ + Start_Job8_ <= 50
StartTimeLogic_BigDragline__Job8__Job9_:
 24.2857142857 Allocation_Job8__BigDragline_
 + 56 IsSuccessor_BigDragline__Job8__Job9_ + Start_Job8_ - Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job10_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 58 IsSuccessor_BigDragline__Job9__Job10_ - Start_Job10_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job14_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 52 IsSuccessor_BigDragline__Job9__Job14_ - Start_Job14_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job15_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 50 IsSuccessor_BigDragline__Job9__Job15_ - Start_Job15_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job16_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 50 IsSuccessor_BigDragline__Job9__Job16_ - Start_Job16_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job17_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 52 IsSuccessor_BigDragline__Job9__Job17_ - Start_Job17_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job18_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 50 IsSuccessor_BigDragline__Job9__Job18_ - Start_Job18_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job19_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 52 IsSuccessor_BigDragline__Job9__Job19_ - Start_Job19_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job4_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 60 IsSuccessor_BigDragline__Job9__Job4_ - Start_Job4_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job5_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 56 IsSuccessor_BigDragline__Job9__Job5_ - Start_Job5_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job6_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 56 IsSuccessor_BigDragline__Job9__Job6_ - Start_Job6_ + Start_Job9_ <= 50
StartTimeLogic_BigDragline__Job9__Job8_:
 28.6666666667 Allocation_Job9__BigDragline_
 + 56 IsSuccessor_BigDragline__Job9__Job8_ - Start_Job8_ + Start_Job9_ <= 50
StartTimeLogic_Bull__Job11__Job12_: 26.0952380952 Allocation_Job11__Bull_
 + 58 IsSuccessor_Bull__Job11__Job12_ + Start_Job11_ - Start_Job12_ <= 50
StartTimeLogic_Bull__Job11__Job13_: 26.0952380952 Allocation_Job11__Bull_
 + 58 IsSuccessor_Bull__Job11__Job13_ + Start_Job11_ - Start_Job13_ <= 50
StartTimeLogic_Bull__Job11__Job1_: 26.0952380952 Allocation_Job11__Bull_
 + 54 IsSuccessor_Bull__Job11__Job1_ + Start_Job11_ - Start_Job1_ <= 50
StartTimeLogic_Bull__Job11__Job2_: 26.0952380952 Allocation_Job11__Bull_
 + 54 IsSuccessor_Bull__Job11__Job2_ + Start_Job11_ - Start_Job2_ <= 50
StartTimeLogic_Bull__Job11__Job3_: 26.0952380952 Allocation_Job11__Bull_
 + 50 IsSuccessor_Bull__Job11__Job3_ + Start_Job11_ - Start_Job3_ <= 50
StartTimeLogic_Bull__Job11__Job7_: 26.0952380952 Allocation_Job11__Bull_
 + 52 IsSuccessor_Bull__Job11__Job7_ + Start_Job11_ - Start_Job7_ <= 50
StartTimeLogic_Bull__Job12__Job11_: 28 Allocation_Job12__Bull_
 + 58 IsSuccessor_Bull__Job12__Job11_ - Start_Job11_ + Start_Job12_ <= 50
StartTimeLogic_Bull__Job12__Job13_: 28 Allocation_Job12__Bull_
 + 56 IsSuccessor_Bull__Job12__Job13_ + Start_Job12_ - Start_Job13_ <= 50
StartTimeLogic_Bull__Job12__Job1_: 28 Allocation_Job12__Bull_
 + 54 IsSuccessor_Bull__Job12__Job1_ + Start_Job12_ - Start_Job1_ <= 50
StartTimeLogic_Bull__Job12__Job2_: 28 Allocation_Job12__Bull_
 + 50 IsSuccessor_Bull__Job12__Job2_ + Start_Job12_ - Start_Job2_ <= 50
StartTimeLogic_Bull__Job12__Job3_: 28 Allocation_Job12__Bull_
 + 54 IsSuccessor_Bull__Job12__Job3_ + Start_Job12_ - Start_Job3_ <= 50
StartTimeLogic_Bull__Job12__Job7_: 28 Allocation_Job12__Bull_
 + 54 IsSuccessor_Bull__Job12__Job7_ + Start_Job12_ - Start_Job7_ <= 50
StartTimeLogic_Bull__Job13__Job11_: 51.2727272727 Allocation_Job13__Bull_
 + 58 IsSuccessor_Bull__Job13__Job11_ - Start_Job11_ + Start_Job13_ <= 50
StartTimeLogic_Bull__Job13__Job12_: 51.2727272727 Allocation_Job13__Bull_
 + 56 IsSuccessor_Bull__Job13__Job12_ - Start_Job12_ + Start_Job13_ <= 50
StartTimeLogic_Bull__Job13__Job1_: 51.2727272727 Allocation_Job13__Bull_
 + 50 IsSuccessor_Bull__Job13__Job1_ + Start_Job13_ - Start_Job1_ <= 50
StartTimeLogic_Bull__Job13__Job2_: 51.2727272727 Allocation_Job13__Bull_
 + 52 IsSuccessor_Bull__Job13__Job2_ + Start_Job13_ - Start_Job2_ <= 50
StartTimeLogic_Bull__Job13__Job3_: 51.2727272727 Allocation_Job13__Bull_
 + 52 IsSuccessor_Bull__Job13__Job3_ + Start_Job13_ - Start_Job3_ <= 50
StartTimeLogic_Bull__Job13__Job7_: 51.2727272727 Allocation_Job13__Bull_
 + 54 IsSuccessor_Bull__Job13__Job7_ + Start_Job13_ - Start_Job7_ <= 50
StartTimeLogic_Bull__Job1__Job11_: 17.2 Allocation_Job1__Bull_
 + 54 IsSuccessor_Bull__Job1__Job11_ - Start_Job11_ + Start_Job1_ <= 50
StartTimeLogic_Bull__Job1__Job12_: 17.2 Allocation_Job1__Bull_
 + 54 IsSuccessor_Bull__Job1__Job12_ - Start_Job12_ + Start_Job1_ <= 50
StartTimeLogic_Bull__Job1__Job13_: 17.2 Allocation_Job1__Bull_
 + 50 IsSuccessor_Bull__Job1__Job13_ - Start_Job13_ + Start_Job1_ <= 50
StartTimeLogic_Bull__Job1__Job2_: 17.2 Allocation_Job1__Bull_
 + 58 IsSuccessor_Bull__Job1__Job2_ + Start_Job1_ - Start_Job2_ <= 50
StartTimeLogic_Bull__Job1__Job3_: 17.2 Allocation_Job1__Bull_
 + 60 IsSuccessor_Bull__Job1__Job3_ + Start_Job1_ - Start_Job3_ <= 50
StartTimeLogic_Bull__Job1__Job7_: 17.2 Allocation_Job1__Bull_
 + 60 IsSuccessor_Bull__Job1__Job7_ + Start_Job1_ - Start_Job7_ <= 50
StartTimeLogic_Bull__Job2__Job11_: 28.2666666667 Allocation_Job2__Bull_
 + 54 IsSuccessor_Bull__Job2__Job11_ - Start_Job11_ + Start_Job2_ <= 50
StartTimeLogic_Bull__Job2__Job12_: 28.2666666667 Allocation_Job2__Bull_
 + 50 IsSuccessor_Bull__Job2__Job12_ - Start_Job12_ + Start_Job2_ <= 50
StartTimeLogic_Bull__Job2__Job13_: 28.2666666667 Allocation_Job2__Bull_
 + 52 IsSuccessor_Bull__Job2__Job13_ - Start_Job13_ + Start_Job2_ <= 50
StartTimeLogic_Bull__Job2__Job1_: 28.2666666667 Allocation_Job2__Bull_
 + 58 IsSuccessor_Bull__Job2__Job1_ - Start_Job1_ + Start_Job2_ <= 50
StartTimeLogic_Bull__Job2__Job3_: 28.2666666667 Allocation_Job2__Bull_
 + 58 IsSuccessor_Bull__Job2__Job3_ + Start_Job2_ - Start_Job3_ <= 50
StartTimeLogic_Bull__Job2__Job7_: 28.2666666667 Allocation_Job2__Bull_
 + 56 IsSuccessor_Bull__Job2__Job7_ + Start_Job2_ - Start_Job7_ <= 50
StartTimeLogic_Bull__Job3__Job11_: 54 Allocation_Job3__Bull_
 + 50 IsSuccessor_Bull__Job3__Job11_ - Start_Job11_ + Start_Job3_ <= 50
StartTimeLogic_Bull__Job3__Job12_: 54 Allocation_Job3__Bull_
 + 54 IsSuccessor_Bull__Job3__Job12_ - Start_Job12_ + Start_Job3_ <= 50
StartTimeLogic_Bull__Job3__Job13_: 54 Allocation_Job3__Bull_
 + 52 IsSuccessor_Bull__Job3__Job13_ - Start_Job13_ + Start_Job3_ <= 50
StartTimeLogic_Bull__Job3__Job1_: 54 Allocation_Job3__Bull_
 + 60 IsSuccessor_Bull__Job3__Job1_ - Start_Job1_ + Start_Job3_ <= 50
StartTimeLogic_Bull__Job3__Job2_: 54 Allocation_Job3__Bull_
 + 58 IsSuccessor_Bull__Job3__Job2_ - Start_Job2_ + Start_Job3_ <= 50
StartTimeLogic_Bull__Job3__Job7_: 54 Allocation_Job3__Bull_
 + 56 IsSuccessor_Bull__Job3__Job7_ + Start_Job3_ - Start_Job7_ <= 50
StartTimeLogic_Bull__Job7__Job11_: 34.8 Allocation_Job7__Bull_
 + 52 IsSuccessor_Bull__Job7__Job11_ - Start_Job11_ + Start_Job7_ <= 50
StartTimeLogic_Bull__Job7__Job12_: 34.8 Allocation_Job7__Bull_
 + 54 IsSuccessor_Bull__Job7__Job12_ - Start_Job12_ + Start_Job7_ <= 50
StartTimeLogic_Bull__Job7__Job13_: 34.8 Allocation_Job7__Bull_
 + 54 IsSuccessor_Bull__Job7__Job13_ - Start_Job13_ + Start_Job7_ <= 50
StartTimeLogic_Bull__Job7__Job1_: 34.8 Allocation_Job7__Bull_
 + 60 IsSuccessor_Bull__Job7__Job1_ - Start_Job1_ + Start_Job7_ <= 50
StartTimeLogic_Bull__Job7__Job2_: 34.8 Allocation_Job7__Bull_
 + 56 IsSuccessor_Bull__Job7__Job2_ - Start_Job2_ + Start_Job7_ <= 50
StartTimeLogic_Bull__Job7__Job3_: 34.8 Allocation_Job7__Bull_
 + 56 IsSuccessor_Bull__Job7__Job3_ - Start_Job3_ + Start_Job7_ <= 50
StartTimeLogic_SmallDragline__Job13__Job14_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job13__Job14_ + Start_Job13_ - Start_Job14_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job15_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job13__Job15_ + Start_Job13_ - Start_Job15_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job17_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job13__Job17_ + Start_Job13_ - Start_Job17_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job18_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job13__Job18_ + Start_Job13_ - Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job3_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job13__Job3_ + Start_Job13_ - Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job4_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job13__Job4_ + Start_Job13_ - Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job5_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job13__Job5_ + Start_Job13_ - Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job7_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job13__Job7_ + Start_Job13_ - Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job8_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job13__Job8_ + Start_Job13_ - Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job13__Job9_:
 43.3846153846 Allocation_Job13__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job13__Job9_ + Start_Job13_ - Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job13_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job14__Job13_ - Start_Job13_ + Start_Job14_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job15_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job14__Job15_ + Start_Job14_ - Start_Job15_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job17_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 56 IsSuccessor_SmallDragline__Job14__Job17_ + Start_Job14_ - Start_Job17_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job18_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job14__Job18_ + Start_Job14_ - Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job3_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job14__Job3_ + Start_Job14_ - Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job4_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job14__Job4_ + Start_Job14_ - Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job5_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job14__Job5_ + Start_Job14_ - Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job7_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job14__Job7_ + Start_Job14_ - Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job8_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job14__Job8_ + Start_Job14_ - Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job14__Job9_:
 26.3333333333 Allocation_Job14__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job14__Job9_ + Start_Job14_ - Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job13_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job15__Job13_ - Start_Job13_ + Start_Job15_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job14_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job15__Job14_ - Start_Job14_ + Start_Job15_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job17_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job15__Job17_ + Start_Job15_ - Start_Job17_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job18_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job15__Job18_ + Start_Job15_ - Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job3_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job15__Job3_ + Start_Job15_ - Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job4_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job15__Job4_ + Start_Job15_ - Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job5_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job15__Job5_ + Start_Job15_ - Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job7_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job15__Job7_ + Start_Job15_ - Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job8_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job15__Job8_ + Start_Job15_ - Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job15__Job9_:
 18.9090909091 Allocation_Job15__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job15__Job9_ + Start_Job15_ - Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job13_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job17__Job13_ - Start_Job13_ + Start_Job17_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job14_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 56 IsSuccessor_SmallDragline__Job17__Job14_ - Start_Job14_ + Start_Job17_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job15_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job17__Job15_ - Start_Job15_ + Start_Job17_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job18_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job17__Job18_ + Start_Job17_ - Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job3_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job17__Job3_ + Start_Job17_ - Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job4_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job17__Job4_ + Start_Job17_ - Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job5_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job17__Job5_ + Start_Job17_ - Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job7_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job17__Job7_ + Start_Job17_ - Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job8_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job17__Job8_ + Start_Job17_ - Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job17__Job9_:
 47.3333333333 Allocation_Job17__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job17__Job9_ + Start_Job17_ - Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job13_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job18__Job13_ - Start_Job13_ + Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job14_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job18__Job14_ - Start_Job14_ + Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job15_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job18__Job15_ - Start_Job15_ + Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job17_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job18__Job17_ - Start_Job17_ + Start_Job18_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job3_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job18__Job3_ + Start_Job18_ - Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job4_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job18__Job4_ + Start_Job18_ - Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job5_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job18__Job5_ + Start_Job18_ - Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job7_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job18__Job7_ + Start_Job18_ - Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job8_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job18__Job8_ + Start_Job18_ - Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job18__Job9_:
 49.0909090909 Allocation_Job18__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job18__Job9_ + Start_Job18_ - Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job3__Job13_: 45 Allocation_Job3__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job3__Job13_ - Start_Job13_ + Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job3__Job14_: 45 Allocation_Job3__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job3__Job14_ - Start_Job14_ + Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job3__Job15_: 45 Allocation_Job3__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job3__Job15_ - Start_Job15_ + Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job3__Job17_: 45 Allocation_Job3__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job3__Job17_ - Start_Job17_ + Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job3__Job18_: 45 Allocation_Job3__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job3__Job18_ - Start_Job18_ + Start_Job3_
 <= 50
StartTimeLogic_SmallDragline__Job3__Job4_: 45 Allocation_Job3__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job3__Job4_ + Start_Job3_ - Start_Job4_ <= 50
StartTimeLogic_SmallDragline__Job3__Job5_: 45 Allocation_Job3__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job3__Job5_ + Start_Job3_ - Start_Job5_ <= 50
StartTimeLogic_SmallDragline__Job3__Job7_: 45 Allocation_Job3__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job3__Job7_ + Start_Job3_ - Start_Job7_ <= 50
StartTimeLogic_SmallDragline__Job3__Job8_: 45 Allocation_Job3__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job3__Job8_ + Start_Job3_ - Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job3__Job9_: 45 Allocation_Job3__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job3__Job9_ + Start_Job3_ - Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job4__Job13_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job4__Job13_ - Start_Job13_ + Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job4__Job14_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job4__Job14_ - Start_Job14_ + Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job4__Job15_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job4__Job15_ - Start_Job15_ + Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job4__Job17_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job4__Job17_ - Start_Job17_ + Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job4__Job18_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job4__Job18_ - Start_Job18_ + Start_Job4_
 <= 50
StartTimeLogic_SmallDragline__Job4__Job3_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job4__Job3_ - Start_Job3_ + Start_Job4_ <= 50
StartTimeLogic_SmallDragline__Job4__Job5_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job4__Job5_ + Start_Job4_ - Start_Job5_ <= 50
StartTimeLogic_SmallDragline__Job4__Job7_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 56 IsSuccessor_SmallDragline__Job4__Job7_ + Start_Job4_ - Start_Job7_ <= 50
StartTimeLogic_SmallDragline__Job4__Job8_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job4__Job8_ + Start_Job4_ - Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job4__Job9_:
 46.9090909091 Allocation_Job4__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job4__Job9_ + Start_Job4_ - Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job5__Job13_:
 28.8 Allocation_Job5__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job5__Job13_ - Start_Job13_ + Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job5__Job14_:
 28.8 Allocation_Job5__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job5__Job14_ - Start_Job14_ + Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job5__Job15_:
 28.8 Allocation_Job5__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job5__Job15_ - Start_Job15_ + Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job5__Job17_:
 28.8 Allocation_Job5__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job5__Job17_ - Start_Job17_ + Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job5__Job18_:
 28.8 Allocation_Job5__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job5__Job18_ - Start_Job18_ + Start_Job5_
 <= 50
StartTimeLogic_SmallDragline__Job5__Job3_:
 28.8 Allocation_Job5__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job5__Job3_ - Start_Job3_ + Start_Job5_ <= 50
StartTimeLogic_SmallDragline__Job5__Job4_:
 28.8 Allocation_Job5__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job5__Job4_ - Start_Job4_ + Start_Job5_ <= 50
StartTimeLogic_SmallDragline__Job5__Job7_:
 28.8 Allocation_Job5__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job5__Job7_ + Start_Job5_ - Start_Job7_ <= 50
StartTimeLogic_SmallDragline__Job5__Job8_:
 28.8 Allocation_Job5__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job5__Job8_ + Start_Job5_ - Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job5__Job9_:
 28.8 Allocation_Job5__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job5__Job9_ + Start_Job5_ - Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job7__Job13_: 29 Allocation_Job7__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job7__Job13_ - Start_Job13_ + Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job7__Job14_: 29 Allocation_Job7__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job7__Job14_ - Start_Job14_ + Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job7__Job15_: 29 Allocation_Job7__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job7__Job15_ - Start_Job15_ + Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job7__Job17_: 29 Allocation_Job7__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job7__Job17_ - Start_Job17_ + Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job7__Job18_: 29 Allocation_Job7__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job7__Job18_ - Start_Job18_ + Start_Job7_
 <= 50
StartTimeLogic_SmallDragline__Job7__Job3_: 29 Allocation_Job7__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job7__Job3_ - Start_Job3_ + Start_Job7_ <= 50
StartTimeLogic_SmallDragline__Job7__Job4_: 29 Allocation_Job7__SmallDragline_
 + 56 IsSuccessor_SmallDragline__Job7__Job4_ - Start_Job4_ + Start_Job7_ <= 50
StartTimeLogic_SmallDragline__Job7__Job5_: 29 Allocation_Job7__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job7__Job5_ - Start_Job5_ + Start_Job7_ <= 50
StartTimeLogic_SmallDragline__Job7__Job8_: 29 Allocation_Job7__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job7__Job8_ + Start_Job7_ - Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job7__Job9_: 29 Allocation_Job7__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job7__Job9_ + Start_Job7_ - Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job8__Job13_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job8__Job13_ - Start_Job13_ + Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job8__Job14_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job8__Job14_ - Start_Job14_ + Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job8__Job15_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 50 IsSuccessor_SmallDragline__Job8__Job15_ - Start_Job15_ + Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job8__Job17_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job8__Job17_ - Start_Job17_ + Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job8__Job18_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job8__Job18_ - Start_Job18_ + Start_Job8_
 <= 50
StartTimeLogic_SmallDragline__Job8__Job3_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job8__Job3_ - Start_Job3_ + Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job8__Job4_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job8__Job4_ - Start_Job4_ + Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job8__Job5_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job8__Job5_ - Start_Job5_ + Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job8__Job7_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job8__Job7_ - Start_Job7_ + Start_Job8_ <= 50
StartTimeLogic_SmallDragline__Job8__Job9_:
 30.9090909091 Allocation_Job8__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job8__Job9_ + Start_Job8_ - Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job9__Job13_:
 34.4 Allocation_Job9__SmallDragline_
 + 54 IsSuccessor_SmallDragline__Job9__Job13_ - Start_Job13_ + Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job9__Job14_:
 34.4 Allocation_Job9__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job9__Job14_ - Start_Job14_ + Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job9__Job15_:
 34.4 Allocation_Job9__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job9__Job15_ - Start_Job15_ + Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job9__Job17_:
 34.4 Allocation_Job9__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job9__Job17_ - Start_Job17_ + Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job9__Job18_:
 34.4 Allocation_Job9__SmallDragline_
 + 52 IsSuccessor_SmallDragline__Job9__Job18_ - Start_Job18_ + Start_Job9_
 <= 50
StartTimeLogic_SmallDragline__Job9__Job3_:
 34.4 Allocation_Job9__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job9__Job3_ - Start_Job3_ + Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job9__Job4_:
 34.4 Allocation_Job9__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job9__Job4_ - Start_Job4_ + Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job9__Job5_:
 34.4 Allocation_Job9__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job9__Job5_ - Start_Job5_ + Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job9__Job7_:
 34.4 Allocation_Job9__SmallDragline_
 + 60 IsSuccessor_SmallDragline__Job9__Job7_ - Start_Job7_ + Start_Job9_ <= 50
StartTimeLogic_SmallDragline__Job9__Job8_:
 34.4 Allocation_Job9__SmallDragline_
 + 58 IsSuccessor_SmallDragline__Job9__Job8_ - Start_Job8_ + Start_Job9_ <= 50
SuccessorsAllocation_Job10__BigDragline_: - Allocation_Job10__BigDragline_
 + IsSuccessor_BigDragline__Job10__Job14_
 + IsSuccessor_BigDragline__Job10__Job15_
 + IsSuccessor_BigDragline__Job10__Job16_
 + IsSuccessor_BigDragline__Job10__Job17_
 + IsSuccessor_BigDragline__Job10__Job18_
 + IsSuccessor_BigDragline__Job10__Job19_
 + IsSuccessor_BigDragline__Job10__Job4_
 + IsSuccessor_BigDragline__Job10__Job5_
 + IsSuccessor_BigDragline__Job10__Job6_
 + IsSuccessor_BigDragline__Job10__Job8_
 + IsSuccessor_BigDragline__Job10__Job9_ <= 0
SuccessorsAllocation_Job11__Bull_: - Allocation_Job11__Bull_
 + IsSuccessor_Bull__Job11__Job12_ + IsSuccessor_Bull__Job11__Job13_
 + IsSuccessor_Bull__Job11__Job1_ + IsSuccessor_Bull__Job11__Job2_
 + IsSuccessor_Bull__Job11__Job3_ + IsSuccessor_Bull__Job11__Job7_ <= 0
SuccessorsAllocation_Job12__Bull_: - Allocation_Job12__Bull_
 + IsSuccessor_Bull__Job12__Job11_ + IsSuccessor_Bull__Job12__Job13_
 + IsSuccessor_Bull__Job12__Job1_ + IsSuccessor_Bull__Job12__Job2_
 + IsSuccessor_Bull__Job12__Job3_ + IsSuccessor_Bull__Job12__Job7_ <= 0
SuccessorsAllocation_Job13__Bull_: - Allocation_Job13__Bull_
 + IsSuccessor_Bull__Job13__Job11_ + IsSuccessor_Bull__Job13__Job12_
 + IsSuccessor_Bull__Job13__Job1_ + IsSuccessor_Bull__Job13__Job2_
 + IsSuccessor_Bull__Job13__Job3_ + IsSuccessor_Bull__Job13__Job7_ <= 0
SuccessorsAllocation_Job13__SmallDragline_: - Allocation_Job13__SmallDragline_
 + IsSuccessor_SmallDragline__Job13__Job14_
 + IsSuccessor_SmallDragline__Job13__Job15_
 + IsSuccessor_SmallDragline__Job13__Job17_
 + IsSuccessor_SmallDragline__Job13__Job18_
 + IsSuccessor_SmallDragline__Job13__Job3_
 + IsSuccessor_SmallDragline__Job13__Job4_
 + IsSuccessor_SmallDragline__Job13__Job5_
 + IsSuccessor_SmallDragline__Job13__Job7_
 + IsSuccessor_SmallDragline__Job13__Job8_
 + IsSuccessor_SmallDragline__Job13__Job9_ <= 0
SuccessorsAllocation_Job14__BigDragline_: - Allocation_Job14__BigDragline_
 + IsSuccessor_BigDragline__Job14__Job10_
 + IsSuccessor_BigDragline__Job14__Job15_
 + IsSuccessor_BigDragline__Job14__Job16_
 + IsSuccessor_BigDragline__Job14__Job17_
 + IsSuccessor_BigDragline__Job14__Job18_
 + IsSuccessor_BigDragline__Job14__Job19_
 + IsSuccessor_BigDragline__Job14__Job4_
 + IsSuccessor_BigDragline__Job14__Job5_
 + IsSuccessor_BigDragline__Job14__Job6_
 + IsSuccessor_BigDragline__Job14__Job8_
 + IsSuccessor_BigDragline__Job14__Job9_ <= 0
SuccessorsAllocation_Job14__SmallDragline_: - Allocation_Job14__SmallDragline_
 + IsSuccessor_SmallDragline__Job14__Job13_
 + IsSuccessor_SmallDragline__Job14__Job15_
 + IsSuccessor_SmallDragline__Job14__Job17_
 + IsSuccessor_SmallDragline__Job14__Job18_
 + IsSuccessor_SmallDragline__Job14__Job3_
 + IsSuccessor_SmallDragline__Job14__Job4_
 + IsSuccessor_SmallDragline__Job14__Job5_
 + IsSuccessor_SmallDragline__Job14__Job7_
 + IsSuccessor_SmallDragline__Job14__Job8_
 + IsSuccessor_SmallDragline__Job14__Job9_ <= 0
SuccessorsAllocation_Job15__BigDragline_: - Allocation_Job15__BigDragline_
 + IsSuccessor_BigDragline__Job15__Job10_
 + IsSuccessor_BigDragline__Job15__Job14_
 + IsSuccessor_BigDragline__Job15__Job16_
 + IsSuccessor_BigDragline__Job15__Job17_
 + IsSuccessor_BigDragline__Job15__Job18_
 + IsSuccessor_BigDragline__Job15__Job19_
 + IsSuccessor_BigDragline__Job15__Job4_
 + IsSuccessor_BigDragline__Job15__Job5_
 + IsSuccessor_BigDragline__Job15__Job6_
 + IsSuccessor_BigDragline__Job15__Job8_
 + IsSuccessor_BigDragline__Job15__Job9_ <= 0
SuccessorsAllocation_Job15__SmallDragline_: - Allocation_Job15__SmallDragline_
 + IsSuccessor_SmallDragline__Job15__Job13_
 + IsSuccessor_SmallDragline__Job15__Job14_
 + IsSuccessor_SmallDragline__Job15__Job17_
 + IsSuccessor_SmallDragline__Job15__Job18_
 + IsSuccessor_SmallDragline__Job15__Job3_
 + IsSuccessor_SmallDragline__Job15__Job4_
 + IsSuccessor_SmallDragline__Job15__Job5_
 + IsSuccessor_SmallDragline__Job15__Job7_
 + IsSuccessor_SmallDragline__Job15__Job8_
 + IsSuccessor_SmallDragline__Job15__Job9_ <= 0
SuccessorsAllocation_Job16__BigDragline_: - Allocation_Job16__BigDragline_
 + IsSuccessor_BigDragline__Job16__Job10_
 + IsSuccessor_BigDragline__Job16__Job14_
 + IsSuccessor_BigDragline__Job16__Job15_
 + IsSuccessor_BigDragline__Job16__Job17_
 + IsSuccessor_BigDragline__Job16__Job18_
 + IsSuccessor_BigDragline__Job16__Job19_
 + IsSuccessor_BigDragline__Job16__Job4_
 + IsSuccessor_BigDragline__Job16__Job5_
 + IsSuccessor_BigDragline__Job16__Job6_
 + IsSuccessor_BigDragline__Job16__Job8_
 + IsSuccessor_BigDragline__Job16__Job9_ <= 0
SuccessorsAllocation_Job17__BigDragline_: - Allocation_Job17__BigDragline_
 + IsSuccessor_BigDragline__Job17__Job10_
 + IsSuccessor_BigDragline__Job17__Job14_
 + IsSuccessor_BigDragline__Job17__Job15_
 + IsSuccessor_BigDragline__Job17__Job16_
 + IsSuccessor_BigDragline__Job17__Job18_
 + IsSuccessor_BigDragline__Job17__Job19_
 + IsSuccessor_BigDragline__Job17__Job4_
 + IsSuccessor_BigDragline__Job17__Job5_
 + IsSuccessor_BigDragline__Job17__Job6_
 + IsSuccessor_BigDragline__Job17__Job8_
 + IsSuccessor_BigDragline__Job17__Job9_ <= 0
SuccessorsAllocation_Job17__SmallDragline_: - Allocation_Job17__SmallDragline_
 + IsSuccessor_SmallDragline__Job17__Job13_
 + IsSuccessor_SmallDragline__Job17__Job14_
 + IsSuccessor_SmallDragline__Job17__Job15_
 + IsSuccessor_SmallDragline__Job17__Job18_
 + IsSuccessor_SmallDragline__Job17__Job3_
 + IsSuccessor_SmallDragline__Job17__Job4_
 + IsSuccessor_SmallDragline__Job17__Job5_
 + IsSuccessor_SmallDragline__Job17__Job7_
 + IsSuccessor_SmallDragline__Job17__Job8_
 + IsSuccessor_SmallDragline__Job17__Job9_ <= 0
SuccessorsAllocation_Job18__BigDragline_: - Allocation_Job18__BigDragline_
 + IsSuccessor_BigDragline__Job18__Job10_
 + IsSuccessor_BigDragline__Job18__Job14_
 + IsSuccessor_BigDragline__Job18__Job15_
 + IsSuccessor_BigDragline__Job18__Job16_
 + IsSuccessor_BigDragline__Job18__Job17_
 + IsSuccessor_BigDragline__Job18__Job19_
 + IsSuccessor_BigDragline__Job18__Job4_
 + IsSuccessor_BigDragline__Job18__Job5_
 + IsSuccessor_BigDragline__Job18__Job6_
 + IsSuccessor_BigDragline__Job18__Job8_
 + IsSuccessor_BigDragline__Job18__Job9_ <= 0
SuccessorsAllocation_Job18__SmallDragline_: - Allocation_Job18__SmallDragline_
 + IsSuccessor_SmallDragline__Job18__Job13_
 + IsSuccessor_SmallDragline__Job18__Job14_
 + IsSuccessor_SmallDragline__Job18__Job15_
 + IsSuccessor_SmallDragline__Job18__Job17_
 + IsSuccessor_SmallDragline__Job18__Job3_
 + IsSuccessor_SmallDragline__Job18__Job4_
 + IsSuccessor_SmallDragline__Job18__Job5_
 + IsSuccessor_SmallDragline__Job18__Job7_
 + IsSuccessor_SmallDragline__Job18__Job8_
 + IsSuccessor_SmallDragline__Job18__Job9_ <= 0
SuccessorsAllocation_Job19__BigDragline_: - Allocation_Job19__BigDragline_
 + IsSuccessor_BigDragline__Job19__Job10_
 + IsSuccessor_BigDragline__Job19__Job14_
 + IsSuccessor_BigDragline__Job19__Job15_
 + IsSuccessor_BigDragline__Job19__Job16_
 + IsSuccessor_BigDragline__Job19__Job17_
 + IsSuccessor_BigDragline__Job19__Job18_
 + IsSuccessor_BigDragline__Job19__Job4_
 + IsSuccessor_BigDragline__Job19__Job5_
 + IsSuccessor_BigDragline__Job19__Job6_
 + IsSuccessor_BigDragline__Job19__Job8_
 + IsSuccessor_BigDragline__Job19__Job9_ <= 0
SuccessorsAllocation_Job1__Bull_: - Allocation_Job1__Bull_
 + IsSuccessor_Bull__Job1__Job11_ + IsSuccessor_Bull__Job1__Job12_
 + IsSuccessor_Bull__Job1__Job13_ + IsSuccessor_Bull__Job1__Job2_
 + IsSuccessor_Bull__Job1__Job3_ + IsSuccessor_Bull__Job1__Job7_ <= 0
SuccessorsAllocation_Job2__Bull_: - Allocation_Job2__Bull_
 + IsSuccessor_Bull__Job2__Job11_ + IsSuccessor_Bull__Job2__Job12_
 + IsSuccessor_Bull__Job2__Job13_ + IsSuccessor_Bull__Job2__Job1_
 + IsSuccessor_Bull__Job2__Job3_ + IsSuccessor_Bull__Job2__Job7_ <= 0
SuccessorsAllocation_Job3__Bull_: - Allocation_Job3__Bull_
 + IsSuccessor_Bull__Job3__Job11_ + IsSuccessor_Bull__Job3__Job12_
 + IsSuccessor_Bull__Job3__Job13_ + IsSuccessor_Bull__Job3__Job1_
 + IsSuccessor_Bull__Job3__Job2_ + IsSuccessor_Bull__Job3__Job7_ <= 0
SuccessorsAllocation_Job3__SmallDragline_: - Allocation_Job3__SmallDragline_
 + IsSuccessor_SmallDragline__Job3__Job13_
 + IsSuccessor_SmallDragline__Job3__Job14_
 + IsSuccessor_SmallDragline__Job3__Job15_
 + IsSuccessor_SmallDragline__Job3__Job17_
 + IsSuccessor_SmallDragline__Job3__Job18_
 + IsSuccessor_SmallDragline__Job3__Job4_
 + IsSuccessor_SmallDragline__Job3__Job5_
 + IsSuccessor_SmallDragline__Job3__Job7_
 + IsSuccessor_SmallDragline__Job3__Job8_
 + IsSuccessor_SmallDragline__Job3__Job9_ <= 0
SuccessorsAllocation_Job4__BigDragline_: - Allocation_Job4__BigDragline_
 + IsSuccessor_BigDragline__Job4__Job10_
 + IsSuccessor_BigDragline__Job4__Job14_
 + IsSuccessor_BigDragline__Job4__Job15_
 + IsSuccessor_BigDragline__Job4__Job16_
 + IsSuccessor_BigDragline__Job4__Job17_
 + IsSuccessor_BigDragline__Job4__Job18_
 + IsSuccessor_BigDragline__Job4__Job19_
 + IsSuccessor_BigDragline__Job4__Job5_ + IsSuccessor_BigDragline__Job4__Job6_
 + IsSuccessor_BigDragline__Job4__Job8_ + IsSuccessor_BigDragline__Job4__Job9_
 <= 0
SuccessorsAllocation_Job4__SmallDragline_: - Allocation_Job4__SmallDragline_
 + IsSuccessor_SmallDragline__Job4__Job13_
 + IsSuccessor_SmallDragline__Job4__Job14_
 + IsSuccessor_SmallDragline__Job4__Job15_
 + IsSuccessor_SmallDragline__Job4__Job17_
 + IsSuccessor_SmallDragline__Job4__Job18_
 + IsSuccessor_SmallDragline__Job4__Job3_
 + IsSuccessor_SmallDragline__Job4__Job5_
 + IsSuccessor_SmallDragline__Job4__Job7_
 + IsSuccessor_SmallDragline__Job4__Job8_
 + IsSuccessor_SmallDragline__Job4__Job9_ <= 0
SuccessorsAllocation_Job5__BigDragline_: - Allocation_Job5__BigDragline_
 + IsSuccessor_BigDragline__Job5__Job10_
 + IsSuccessor_BigDragline__Job5__Job14_
 + IsSuccessor_BigDragline__Job5__Job15_
 + IsSuccessor_BigDragline__Job5__Job16_
 + IsSuccessor_BigDragline__Job5__Job17_
 + IsSuccessor_BigDragline__Job5__Job18_
 + IsSuccessor_BigDragline__Job5__Job19_
 + IsSuccessor_BigDragline__Job5__Job4_ + IsSuccessor_BigDragline__Job5__Job6_
 + IsSuccessor_BigDragline__Job5__Job8_ + IsSuccessor_BigDragline__Job5__Job9_
 <= 0
SuccessorsAllocation_Job5__SmallDragline_: - Allocation_Job5__SmallDragline_
 + IsSuccessor_SmallDragline__Job5__Job13_
 + IsSuccessor_SmallDragline__Job5__Job14_
 + IsSuccessor_SmallDragline__Job5__Job15_
 + IsSuccessor_SmallDragline__Job5__Job17_
 + IsSuccessor_SmallDragline__Job5__Job18_
 + IsSuccessor_SmallDragline__Job5__Job3_
 + IsSuccessor_SmallDragline__Job5__Job4_
 + IsSuccessor_SmallDragline__Job5__Job7_
 + IsSuccessor_SmallDragline__Job5__Job8_
 + IsSuccessor_SmallDragline__Job5__Job9_ <= 0
SuccessorsAllocation_Job6__BigDragline_: - Allocation_Job6__BigDragline_
 + IsSuccessor_BigDragline__Job6__Job10_
 + IsSuccessor_BigDragline__Job6__Job14_
 + IsSuccessor_BigDragline__Job6__Job15_
 + IsSuccessor_BigDragline__Job6__Job16_
 + IsSuccessor_BigDragline__Job6__Job17_
 + IsSuccessor_BigDragline__Job6__Job18_
 + IsSuccessor_BigDragline__Job6__Job19_
 + IsSuccessor_BigDragline__Job6__Job4_ + IsSuccessor_BigDragline__Job6__Job5_
 + IsSuccessor_BigDragline__Job6__Job8_ + IsSuccessor_BigDragline__Job6__Job9_
 <= 0
SuccessorsAllocation_Job7__Bull_: - Allocation_Job7__Bull_
 + IsSuccessor_Bull__Job7__Job11_ + IsSuccessor_Bull__Job7__Job12_
 + IsSuccessor_Bull__Job7__Job13_ + IsSuccessor_Bull__Job7__Job1_
 + IsSuccessor_Bull__Job7__Job2_ + IsSuccessor_Bull__Job7__Job3_ <= 0
SuccessorsAllocation_Job7__SmallDragline_: - Allocation_Job7__SmallDragline_
 + IsSuccessor_SmallDragline__Job7__Job13_
 + IsSuccessor_SmallDragline__Job7__Job14_
 + IsSuccessor_SmallDragline__Job7__Job15_
 + IsSuccessor_SmallDragline__Job7__Job17_
 + IsSuccessor_SmallDragline__Job7__Job18_
 + IsSuccessor_SmallDragline__Job7__Job3_
 + IsSuccessor_SmallDragline__Job7__Job4_
 + IsSuccessor_SmallDragline__Job7__Job5_
 + IsSuccessor_SmallDragline__Job7__Job8_
 + IsSuccessor_SmallDragline__Job7__Job9_ <= 0
SuccessorsAllocation_Job8__BigDragline_: - Allocation_Job8__BigDragline_
 + IsSuccessor_BigDragline__Job8__Job10_
 + IsSuccessor_BigDragline__Job8__Job14_
 + IsSuccessor_BigDragline__Job8__Job15_
 + IsSuccessor_BigDragline__Job8__Job16_
 + IsSuccessor_BigDragline__Job8__Job17_
 + IsSuccessor_BigDragline__Job8__Job18_
 + IsSuccessor_BigDragline__Job8__Job19_
 + IsSuccessor_BigDragline__Job8__Job4_ + IsSuccessor_BigDragline__Job8__Job5_
 + IsSuccessor_BigDragline__Job8__Job6_ + IsSuccessor_BigDragline__Job8__Job9_
 <= 0
SuccessorsAllocation_Job8__SmallDragline_: - Allocation_Job8__SmallDragline_
 + IsSuccessor_SmallDragline__Job8__Job13_
 + IsSuccessor_SmallDragline__Job8__Job14_
 + IsSuccessor_SmallDragline__Job8__Job15_
 + IsSuccessor_SmallDragline__Job8__Job17_
 + IsSuccessor_SmallDragline__Job8__Job18_
 + IsSuccessor_SmallDragline__Job8__Job3_
 + IsSuccessor_SmallDragline__Job8__Job4_
 + IsSuccessor_SmallDragline__Job8__Job5_
 + IsSuccessor_SmallDragline__Job8__Job7_
 + IsSuccessor_SmallDragline__Job8__Job9_ <= 0
SuccessorsAllocation_Job9__BigDragline_: - Allocation_Job9__BigDragline_
 + IsSuccessor_BigDragline__Job9__Job10_
 + IsSuccessor_BigDragline__Job9__Job14_
 + IsSuccessor_BigDragline__Job9__Job15_
 + IsSuccessor_BigDragline__Job9__Job16_
 + IsSuccessor_BigDragline__Job9__Job17_
 + IsSuccessor_BigDragline__Job9__Job18_
 + IsSuccessor_BigDragline__Job9__Job19_
 + IsSuccessor_BigDragline__Job9__Job4_ + IsSuccessor_BigDragline__Job9__Job5_
 + IsSuccessor_BigDragline__Job9__Job6_ + IsSuccessor_BigDragline__Job9__Job8_
 <= 0
SuccessorsAllocation_Job9__SmallDragline_: - Allocation_Job9__SmallDragline_
 + IsSuccessor_SmallDragline__Job9__Job13_
 + IsSuccessor_SmallDragline__Job9__Job14_
 + IsSuccessor_SmallDragline__Job9__Job15_
 + IsSuccessor_SmallDragline__Job9__Job17_
 + IsSuccessor_SmallDragline__Job9__Job18_
 + IsSuccessor_SmallDragline__Job9__Job3_
 + IsSuccessor_SmallDragline__Job9__Job4_
 + IsSuccessor_SmallDragline__Job9__Job5_
 + IsSuccessor_SmallDragline__Job9__Job7_
 + IsSuccessor_SmallDragline__Job9__Job8_ <= 0
SuccessorsOF_Job10_On2_BigDragline_: IsSuccessor_BigDragline__Job14__Job10_
 + IsSuccessor_BigDragline__Job15__Job10_
 + IsSuccessor_BigDragline__Job16__Job10_
 + IsSuccessor_BigDragline__Job17__Job10_
 + IsSuccessor_BigDragline__Job18__Job10_
 + IsSuccessor_BigDragline__Job19__Job10_
 + IsSuccessor_BigDragline__Job4__Job10_
 + IsSuccessor_BigDragline__Job5__Job10_
 + IsSuccessor_BigDragline__Job6__Job10_
 + IsSuccessor_BigDragline__Job8__Job10_
 + IsSuccessor_BigDragline__Job9__Job10_ <= 1
SuccessorsOF_Job10_On_BigDragline_: IsSuccessor_BigDragline__Job10__Job14_
 + IsSuccessor_BigDragline__Job10__Job15_
 + IsSuccessor_BigDragline__Job10__Job16_
 + IsSuccessor_BigDragline__Job10__Job17_
 + IsSuccessor_BigDragline__Job10__Job18_
 + IsSuccessor_BigDragline__Job10__Job19_
 + IsSuccessor_BigDragline__Job10__Job4_
 + IsSuccessor_BigDragline__Job10__Job5_
 + IsSuccessor_BigDragline__Job10__Job6_
 + IsSuccessor_BigDragline__Job10__Job8_
 + IsSuccessor_BigDragline__Job10__Job9_ <= 1
SuccessorsOF_Job11_On2_Bull_: IsSuccessor_Bull__Job12__Job11_
 + IsSuccessor_Bull__Job13__Job11_ + IsSuccessor_Bull__Job1__Job11_
 + IsSuccessor_Bull__Job2__Job11_ + IsSuccessor_Bull__Job3__Job11_
 + IsSuccessor_Bull__Job7__Job11_ <= 1
SuccessorsOF_Job11_On_Bull_: IsSuccessor_Bull__Job11__Job12_
 + IsSuccessor_Bull__Job11__Job13_ + IsSuccessor_Bull__Job11__Job1_
 + IsSuccessor_Bull__Job11__Job2_ + IsSuccessor_Bull__Job11__Job3_
 + IsSuccessor_Bull__Job11__Job7_ <= 1
SuccessorsOF_Job12_On2_Bull_: IsSuccessor_Bull__Job11__Job12_
 + IsSuccessor_Bull__Job13__Job12_ + IsSuccessor_Bull__Job1__Job12_
 + IsSuccessor_Bull__Job2__Job12_ + IsSuccessor_Bull__Job3__Job12_
 + IsSuccessor_Bull__Job7__Job12_ <= 1
SuccessorsOF_Job12_On_Bull_: IsSuccessor_Bull__Job12__Job11_
 + IsSuccessor_Bull__Job12__Job13_ + IsSuccessor_Bull__Job12__Job1_
 + IsSuccessor_Bull__Job12__Job2_ + IsSuccessor_Bull__Job12__Job3_
 + IsSuccessor_Bull__Job12__Job7_ <= 1
SuccessorsOF_Job13_On2_Bull_: IsSuccessor_Bull__Job11__Job13_
 + IsSuccessor_Bull__Job12__Job13_ + IsSuccessor_Bull__Job1__Job13_
 + IsSuccessor_Bull__Job2__Job13_ + IsSuccessor_Bull__Job3__Job13_
 + IsSuccessor_Bull__Job7__Job13_ <= 1
SuccessorsOF_Job13_On2_SmallDragline_:
 IsSuccessor_SmallDragline__Job14__Job13_
 + IsSuccessor_SmallDragline__Job15__Job13_
 + IsSuccessor_SmallDragline__Job17__Job13_
 + IsSuccessor_SmallDragline__Job18__Job13_
 + IsSuccessor_SmallDragline__Job3__Job13_
 + IsSuccessor_SmallDragline__Job4__Job13_
 + IsSuccessor_SmallDragline__Job5__Job13_
 + IsSuccessor_SmallDragline__Job7__Job13_
 + IsSuccessor_SmallDragline__Job8__Job13_
 + IsSuccessor_SmallDragline__Job9__Job13_ <= 1
SuccessorsOF_Job13_On_Bull_: IsSuccessor_Bull__Job13__Job11_
 + IsSuccessor_Bull__Job13__Job12_ + IsSuccessor_Bull__Job13__Job1_
 + IsSuccessor_Bull__Job13__Job2_ + IsSuccessor_Bull__Job13__Job3_
 + IsSuccessor_Bull__Job13__Job7_ <= 1
SuccessorsOF_Job13_On_SmallDragline_: IsSuccessor_SmallDragline__Job13__Job14_
 + IsSuccessor_SmallDragline__Job13__Job15_
 + IsSuccessor_SmallDragline__Job13__Job17_
 + IsSuccessor_SmallDragline__Job13__Job18_
 + IsSuccessor_SmallDragline__Job13__Job3_
 + IsSuccessor_SmallDragline__Job13__Job4_
 + IsSuccessor_SmallDragline__Job13__Job5_
 + IsSuccessor_SmallDragline__Job13__Job7_
 + IsSuccessor_SmallDragline__Job13__Job8_
 + IsSuccessor_SmallDragline__Job13__Job9_ <= 1
SuccessorsOF_Job14_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job14_
 + IsSuccessor_BigDragline__Job15__Job14_
 + IsSuccessor_BigDragline__Job16__Job14_
 + IsSuccessor_BigDragline__Job17__Job14_
 + IsSuccessor_BigDragline__Job18__Job14_
 + IsSuccessor_BigDragline__Job19__Job14_
 + IsSuccessor_BigDragline__Job4__Job14_
 + IsSuccessor_BigDragline__Job5__Job14_
 + IsSuccessor_BigDragline__Job6__Job14_
 + IsSuccessor_BigDragline__Job8__Job14_
 + IsSuccessor_BigDragline__Job9__Job14_ <= 1
SuccessorsOF_Job14_On2_SmallDragline_:
 IsSuccessor_SmallDragline__Job13__Job14_
 + IsSuccessor_SmallDragline__Job15__Job14_
 + IsSuccessor_SmallDragline__Job17__Job14_
 + IsSuccessor_SmallDragline__Job18__Job14_
 + IsSuccessor_SmallDragline__Job3__Job14_
 + IsSuccessor_SmallDragline__Job4__Job14_
 + IsSuccessor_SmallDragline__Job5__Job14_
 + IsSuccessor_SmallDragline__Job7__Job14_
 + IsSuccessor_SmallDragline__Job8__Job14_
 + IsSuccessor_SmallDragline__Job9__Job14_ <= 1
SuccessorsOF_Job14_On_BigDragline_: IsSuccessor_BigDragline__Job14__Job10_
 + IsSuccessor_BigDragline__Job14__Job15_
 + IsSuccessor_BigDragline__Job14__Job16_
 + IsSuccessor_BigDragline__Job14__Job17_
 + IsSuccessor_BigDragline__Job14__Job18_
 + IsSuccessor_BigDragline__Job14__Job19_
 + IsSuccessor_BigDragline__Job14__Job4_
 + IsSuccessor_BigDragline__Job14__Job5_
 + IsSuccessor_BigDragline__Job14__Job6_
 + IsSuccessor_BigDragline__Job14__Job8_
 + IsSuccessor_BigDragline__Job14__Job9_ <= 1
SuccessorsOF_Job14_On_SmallDragline_: IsSuccessor_SmallDragline__Job14__Job13_
 + IsSuccessor_SmallDragline__Job14__Job15_
 + IsSuccessor_SmallDragline__Job14__Job17_
 + IsSuccessor_SmallDragline__Job14__Job18_
 + IsSuccessor_SmallDragline__Job14__Job3_
 + IsSuccessor_SmallDragline__Job14__Job4_
 + IsSuccessor_SmallDragline__Job14__Job5_
 + IsSuccessor_SmallDragline__Job14__Job7_
 + IsSuccessor_SmallDragline__Job14__Job8_
 + IsSuccessor_SmallDragline__Job14__Job9_ <= 1
SuccessorsOF_Job15_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job15_
 + IsSuccessor_BigDragline__Job14__Job15_
 + IsSuccessor_BigDragline__Job16__Job15_
 + IsSuccessor_BigDragline__Job17__Job15_
 + IsSuccessor_BigDragline__Job18__Job15_
 + IsSuccessor_BigDragline__Job19__Job15_
 + IsSuccessor_BigDragline__Job4__Job15_
 + IsSuccessor_BigDragline__Job5__Job15_
 + IsSuccessor_BigDragline__Job6__Job15_
 + IsSuccessor_BigDragline__Job8__Job15_
 + IsSuccessor_BigDragline__Job9__Job15_ <= 1
SuccessorsOF_Job15_On2_SmallDragline_:
 IsSuccessor_SmallDragline__Job13__Job15_
 + IsSuccessor_SmallDragline__Job14__Job15_
 + IsSuccessor_SmallDragline__Job17__Job15_
 + IsSuccessor_SmallDragline__Job18__Job15_
 + IsSuccessor_SmallDragline__Job3__Job15_
 + IsSuccessor_SmallDragline__Job4__Job15_
 + IsSuccessor_SmallDragline__Job5__Job15_
 + IsSuccessor_SmallDragline__Job7__Job15_
 + IsSuccessor_SmallDragline__Job8__Job15_
 + IsSuccessor_SmallDragline__Job9__Job15_ <= 1
SuccessorsOF_Job15_On_BigDragline_: IsSuccessor_BigDragline__Job15__Job10_
 + IsSuccessor_BigDragline__Job15__Job14_
 + IsSuccessor_BigDragline__Job15__Job16_
 + IsSuccessor_BigDragline__Job15__Job17_
 + IsSuccessor_BigDragline__Job15__Job18_
 + IsSuccessor_BigDragline__Job15__Job19_
 + IsSuccessor_BigDragline__Job15__Job4_
 + IsSuccessor_BigDragline__Job15__Job5_
 + IsSuccessor_BigDragline__Job15__Job6_
 + IsSuccessor_BigDragline__Job15__Job8_
 + IsSuccessor_BigDragline__Job15__Job9_ <= 1
SuccessorsOF_Job15_On_SmallDragline_: IsSuccessor_SmallDragline__Job15__Job13_
 + IsSuccessor_SmallDragline__Job15__Job14_
 + IsSuccessor_SmallDragline__Job15__Job17_
 + IsSuccessor_SmallDragline__Job15__Job18_
 + IsSuccessor_SmallDragline__Job15__Job3_
 + IsSuccessor_SmallDragline__Job15__Job4_
 + IsSuccessor_SmallDragline__Job15__Job5_
 + IsSuccessor_SmallDragline__Job15__Job7_
 + IsSuccessor_SmallDragline__Job15__Job8_
 + IsSuccessor_SmallDragline__Job15__Job9_ <= 1
SuccessorsOF_Job16_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job16_
 + IsSuccessor_BigDragline__Job14__Job16_
 + IsSuccessor_BigDragline__Job15__Job16_
 + IsSuccessor_BigDragline__Job17__Job16_
 + IsSuccessor_BigDragline__Job18__Job16_
 + IsSuccessor_BigDragline__Job19__Job16_
 + IsSuccessor_BigDragline__Job4__Job16_
 + IsSuccessor_BigDragline__Job5__Job16_
 + IsSuccessor_BigDragline__Job6__Job16_
 + IsSuccessor_BigDragline__Job8__Job16_
 + IsSuccessor_BigDragline__Job9__Job16_ <= 1
SuccessorsOF_Job16_On_BigDragline_: IsSuccessor_BigDragline__Job16__Job10_
 + IsSuccessor_BigDragline__Job16__Job14_
 + IsSuccessor_BigDragline__Job16__Job15_
 + IsSuccessor_BigDragline__Job16__Job17_
 + IsSuccessor_BigDragline__Job16__Job18_
 + IsSuccessor_BigDragline__Job16__Job19_
 + IsSuccessor_BigDragline__Job16__Job4_
 + IsSuccessor_BigDragline__Job16__Job5_
 + IsSuccessor_BigDragline__Job16__Job6_
 + IsSuccessor_BigDragline__Job16__Job8_
 + IsSuccessor_BigDragline__Job16__Job9_ <= 1
SuccessorsOF_Job17_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job17_
 + IsSuccessor_BigDragline__Job14__Job17_
 + IsSuccessor_BigDragline__Job15__Job17_
 + IsSuccessor_BigDragline__Job16__Job17_
 + IsSuccessor_BigDragline__Job18__Job17_
 + IsSuccessor_BigDragline__Job19__Job17_
 + IsSuccessor_BigDragline__Job4__Job17_
 + IsSuccessor_BigDragline__Job5__Job17_
 + IsSuccessor_BigDragline__Job6__Job17_
 + IsSuccessor_BigDragline__Job8__Job17_
 + IsSuccessor_BigDragline__Job9__Job17_ <= 1
SuccessorsOF_Job17_On2_SmallDragline_:
 IsSuccessor_SmallDragline__Job13__Job17_
 + IsSuccessor_SmallDragline__Job14__Job17_
 + IsSuccessor_SmallDragline__Job15__Job17_
 + IsSuccessor_SmallDragline__Job18__Job17_
 + IsSuccessor_SmallDragline__Job3__Job17_
 + IsSuccessor_SmallDragline__Job4__Job17_
 + IsSuccessor_SmallDragline__Job5__Job17_
 + IsSuccessor_SmallDragline__Job7__Job17_
 + IsSuccessor_SmallDragline__Job8__Job17_
 + IsSuccessor_SmallDragline__Job9__Job17_ <= 1
SuccessorsOF_Job17_On_BigDragline_: IsSuccessor_BigDragline__Job17__Job10_
 + IsSuccessor_BigDragline__Job17__Job14_
 + IsSuccessor_BigDragline__Job17__Job15_
 + IsSuccessor_BigDragline__Job17__Job16_
 + IsSuccessor_BigDragline__Job17__Job18_
 + IsSuccessor_BigDragline__Job17__Job19_
 + IsSuccessor_BigDragline__Job17__Job4_
 + IsSuccessor_BigDragline__Job17__Job5_
 + IsSuccessor_BigDragline__Job17__Job6_
 + IsSuccessor_BigDragline__Job17__Job8_
 + IsSuccessor_BigDragline__Job17__Job9_ <= 1
SuccessorsOF_Job17_On_SmallDragline_: IsSuccessor_SmallDragline__Job17__Job13_
 + IsSuccessor_SmallDragline__Job17__Job14_
 + IsSuccessor_SmallDragline__Job17__Job15_
 + IsSuccessor_SmallDragline__Job17__Job18_
 + IsSuccessor_SmallDragline__Job17__Job3_
 + IsSuccessor_SmallDragline__Job17__Job4_
 + IsSuccessor_SmallDragline__Job17__Job5_
 + IsSuccessor_SmallDragline__Job17__Job7_
 + IsSuccessor_SmallDragline__Job17__Job8_
 + IsSuccessor_SmallDragline__Job17__Job9_ <= 1
SuccessorsOF_Job18_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job18_
 + IsSuccessor_BigDragline__Job14__Job18_
 + IsSuccessor_BigDragline__Job15__Job18_
 + IsSuccessor_BigDragline__Job16__Job18_
 + IsSuccessor_BigDragline__Job17__Job18_
 + IsSuccessor_BigDragline__Job19__Job18_
 + IsSuccessor_BigDragline__Job4__Job18_
 + IsSuccessor_BigDragline__Job5__Job18_
 + IsSuccessor_BigDragline__Job6__Job18_
 + IsSuccessor_BigDragline__Job8__Job18_
 + IsSuccessor_BigDragline__Job9__Job18_ <= 1
SuccessorsOF_Job18_On2_SmallDragline_:
 IsSuccessor_SmallDragline__Job13__Job18_
 + IsSuccessor_SmallDragline__Job14__Job18_
 + IsSuccessor_SmallDragline__Job15__Job18_
 + IsSuccessor_SmallDragline__Job17__Job18_
 + IsSuccessor_SmallDragline__Job3__Job18_
 + IsSuccessor_SmallDragline__Job4__Job18_
 + IsSuccessor_SmallDragline__Job5__Job18_
 + IsSuccessor_SmallDragline__Job7__Job18_
 + IsSuccessor_SmallDragline__Job8__Job18_
 + IsSuccessor_SmallDragline__Job9__Job18_ <= 1
SuccessorsOF_Job18_On_BigDragline_: IsSuccessor_BigDragline__Job18__Job10_
 + IsSuccessor_BigDragline__Job18__Job14_
 + IsSuccessor_BigDragline__Job18__Job15_
 + IsSuccessor_BigDragline__Job18__Job16_
 + IsSuccessor_BigDragline__Job18__Job17_
 + IsSuccessor_BigDragline__Job18__Job19_
 + IsSuccessor_BigDragline__Job18__Job4_
 + IsSuccessor_BigDragline__Job18__Job5_
 + IsSuccessor_BigDragline__Job18__Job6_
 + IsSuccessor_BigDragline__Job18__Job8_
 + IsSuccessor_BigDragline__Job18__Job9_ <= 1
SuccessorsOF_Job18_On_SmallDragline_: IsSuccessor_SmallDragline__Job18__Job13_
 + IsSuccessor_SmallDragline__Job18__Job14_
 + IsSuccessor_SmallDragline__Job18__Job15_
 + IsSuccessor_SmallDragline__Job18__Job17_
 + IsSuccessor_SmallDragline__Job18__Job3_
 + IsSuccessor_SmallDragline__Job18__Job4_
 + IsSuccessor_SmallDragline__Job18__Job5_
 + IsSuccessor_SmallDragline__Job18__Job7_
 + IsSuccessor_SmallDragline__Job18__Job8_
 + IsSuccessor_SmallDragline__Job18__Job9_ <= 1
SuccessorsOF_Job19_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job19_
 + IsSuccessor_BigDragline__Job14__Job19_
 + IsSuccessor_BigDragline__Job15__Job19_
 + IsSuccessor_BigDragline__Job16__Job19_
 + IsSuccessor_BigDragline__Job17__Job19_
 + IsSuccessor_BigDragline__Job18__Job19_
 + IsSuccessor_BigDragline__Job4__Job19_
 + IsSuccessor_BigDragline__Job5__Job19_
 + IsSuccessor_BigDragline__Job6__Job19_
 + IsSuccessor_BigDragline__Job8__Job19_
 + IsSuccessor_BigDragline__Job9__Job19_ <= 1
SuccessorsOF_Job19_On_BigDragline_: IsSuccessor_BigDragline__Job19__Job10_
 + IsSuccessor_BigDragline__Job19__Job14_
 + IsSuccessor_BigDragline__Job19__Job15_
 + IsSuccessor_BigDragline__Job19__Job16_
 + IsSuccessor_BigDragline__Job19__Job17_
 + IsSuccessor_BigDragline__Job19__Job18_
 + IsSuccessor_BigDragline__Job19__Job4_
 + IsSuccessor_BigDragline__Job19__Job5_
 + IsSuccessor_BigDragline__Job19__Job6_
 + IsSuccessor_BigDragline__Job19__Job8_
 + IsSuccessor_BigDragline__Job19__Job9_ <= 1
SuccessorsOF_Job1_On2_Bull_: IsSuccessor_Bull__Job11__Job1_
 + IsSuccessor_Bull__Job12__Job1_ + IsSuccessor_Bull__Job13__Job1_
 + IsSuccessor_Bull__Job2__Job1_ + IsSuccessor_Bull__Job3__Job1_
 + IsSuccessor_Bull__Job7__Job1_ <= 1
SuccessorsOF_Job1_On_Bull_: IsSuccessor_Bull__Job1__Job11_
 + IsSuccessor_Bull__Job1__Job12_ + IsSuccessor_Bull__Job1__Job13_
 + IsSuccessor_Bull__Job1__Job2_ + IsSuccessor_Bull__Job1__Job3_
 + IsSuccessor_Bull__Job1__Job7_ <= 1
SuccessorsOF_Job2_On2_Bull_: IsSuccessor_Bull__Job11__Job2_
 + IsSuccessor_Bull__Job12__Job2_ + IsSuccessor_Bull__Job13__Job2_
 + IsSuccessor_Bull__Job1__Job2_ + IsSuccessor_Bull__Job3__Job2_
 + IsSuccessor_Bull__Job7__Job2_ <= 1
SuccessorsOF_Job2_On_Bull_: IsSuccessor_Bull__Job2__Job11_
 + IsSuccessor_Bull__Job2__Job12_ + IsSuccessor_Bull__Job2__Job13_
 + IsSuccessor_Bull__Job2__Job1_ + IsSuccessor_Bull__Job2__Job3_
 + IsSuccessor_Bull__Job2__Job7_ <= 1
SuccessorsOF_Job3_On2_Bull_: IsSuccessor_Bull__Job11__Job3_
 + IsSuccessor_Bull__Job12__Job3_ + IsSuccessor_Bull__Job13__Job3_
 + IsSuccessor_Bull__Job1__Job3_ + IsSuccessor_Bull__Job2__Job3_
 + IsSuccessor_Bull__Job7__Job3_ <= 1
SuccessorsOF_Job3_On2_SmallDragline_: IsSuccessor_SmallDragline__Job13__Job3_
 + IsSuccessor_SmallDragline__Job14__Job3_
 + IsSuccessor_SmallDragline__Job15__Job3_
 + IsSuccessor_SmallDragline__Job17__Job3_
 + IsSuccessor_SmallDragline__Job18__Job3_
 + IsSuccessor_SmallDragline__Job4__Job3_
 + IsSuccessor_SmallDragline__Job5__Job3_
 + IsSuccessor_SmallDragline__Job7__Job3_
 + IsSuccessor_SmallDragline__Job8__Job3_
 + IsSuccessor_SmallDragline__Job9__Job3_ <= 1
SuccessorsOF_Job3_On_Bull_: IsSuccessor_Bull__Job3__Job11_
 + IsSuccessor_Bull__Job3__Job12_ + IsSuccessor_Bull__Job3__Job13_
 + IsSuccessor_Bull__Job3__Job1_ + IsSuccessor_Bull__Job3__Job2_
 + IsSuccessor_Bull__Job3__Job7_ <= 1
SuccessorsOF_Job3_On_SmallDragline_: IsSuccessor_SmallDragline__Job3__Job13_
 + IsSuccessor_SmallDragline__Job3__Job14_
 + IsSuccessor_SmallDragline__Job3__Job15_
 + IsSuccessor_SmallDragline__Job3__Job17_
 + IsSuccessor_SmallDragline__Job3__Job18_
 + IsSuccessor_SmallDragline__Job3__Job4_
 + IsSuccessor_SmallDragline__Job3__Job5_
 + IsSuccessor_SmallDragline__Job3__Job7_
 + IsSuccessor_SmallDragline__Job3__Job8_
 + IsSuccessor_SmallDragline__Job3__Job9_ <= 1
SuccessorsOF_Job4_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job4_
 + IsSuccessor_BigDragline__Job14__Job4_
 + IsSuccessor_BigDragline__Job15__Job4_
 + IsSuccessor_BigDragline__Job16__Job4_
 + IsSuccessor_BigDragline__Job17__Job4_
 + IsSuccessor_BigDragline__Job18__Job4_
 + IsSuccessor_BigDragline__Job19__Job4_
 + IsSuccessor_BigDragline__Job5__Job4_ + IsSuccessor_BigDragline__Job6__Job4_
 + IsSuccessor_BigDragline__Job8__Job4_ + IsSuccessor_BigDragline__Job9__Job4_
 <= 1
SuccessorsOF_Job4_On2_SmallDragline_: IsSuccessor_SmallDragline__Job13__Job4_
 + IsSuccessor_SmallDragline__Job14__Job4_
 + IsSuccessor_SmallDragline__Job15__Job4_
 + IsSuccessor_SmallDragline__Job17__Job4_
 + IsSuccessor_SmallDragline__Job18__Job4_
 + IsSuccessor_SmallDragline__Job3__Job4_
 + IsSuccessor_SmallDragline__Job5__Job4_
 + IsSuccessor_SmallDragline__Job7__Job4_
 + IsSuccessor_SmallDragline__Job8__Job4_
 + IsSuccessor_SmallDragline__Job9__Job4_ <= 1
SuccessorsOF_Job4_On_BigDragline_: IsSuccessor_BigDragline__Job4__Job10_
 + IsSuccessor_BigDragline__Job4__Job14_
 + IsSuccessor_BigDragline__Job4__Job15_
 + IsSuccessor_BigDragline__Job4__Job16_
 + IsSuccessor_BigDragline__Job4__Job17_
 + IsSuccessor_BigDragline__Job4__Job18_
 + IsSuccessor_BigDragline__Job4__Job19_
 + IsSuccessor_BigDragline__Job4__Job5_ + IsSuccessor_BigDragline__Job4__Job6_
 + IsSuccessor_BigDragline__Job4__Job8_ + IsSuccessor_BigDragline__Job4__Job9_
 <= 1
SuccessorsOF_Job4_On_SmallDragline_: IsSuccessor_SmallDragline__Job4__Job13_
 + IsSuccessor_SmallDragline__Job4__Job14_
 + IsSuccessor_SmallDragline__Job4__Job15_
 + IsSuccessor_SmallDragline__Job4__Job17_
 + IsSuccessor_SmallDragline__Job4__Job18_
 + IsSuccessor_SmallDragline__Job4__Job3_
 + IsSuccessor_SmallDragline__Job4__Job5_
 + IsSuccessor_SmallDragline__Job4__Job7_
 + IsSuccessor_SmallDragline__Job4__Job8_
 + IsSuccessor_SmallDragline__Job4__Job9_ <= 1
SuccessorsOF_Job5_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job5_
 + IsSuccessor_BigDragline__Job14__Job5_
 + IsSuccessor_BigDragline__Job15__Job5_
 + IsSuccessor_BigDragline__Job16__Job5_
 + IsSuccessor_BigDragline__Job17__Job5_
 + IsSuccessor_BigDragline__Job18__Job5_
 + IsSuccessor_BigDragline__Job19__Job5_
 + IsSuccessor_BigDragline__Job4__Job5_ + IsSuccessor_BigDragline__Job6__Job5_
 + IsSuccessor_BigDragline__Job8__Job5_ + IsSuccessor_BigDragline__Job9__Job5_
 <= 1
SuccessorsOF_Job5_On2_SmallDragline_: IsSuccessor_SmallDragline__Job13__Job5_
 + IsSuccessor_SmallDragline__Job14__Job5_
 + IsSuccessor_SmallDragline__Job15__Job5_
 + IsSuccessor_SmallDragline__Job17__Job5_
 + IsSuccessor_SmallDragline__Job18__Job5_
 + IsSuccessor_SmallDragline__Job3__Job5_
 + IsSuccessor_SmallDragline__Job4__Job5_
 + IsSuccessor_SmallDragline__Job7__Job5_
 + IsSuccessor_SmallDragline__Job8__Job5_
 + IsSuccessor_SmallDragline__Job9__Job5_ <= 1
SuccessorsOF_Job5_On_BigDragline_: IsSuccessor_BigDragline__Job5__Job10_
 + IsSuccessor_BigDragline__Job5__Job14_
 + IsSuccessor_BigDragline__Job5__Job15_
 + IsSuccessor_BigDragline__Job5__Job16_
 + IsSuccessor_BigDragline__Job5__Job17_
 + IsSuccessor_BigDragline__Job5__Job18_
 + IsSuccessor_BigDragline__Job5__Job19_
 + IsSuccessor_BigDragline__Job5__Job4_ + IsSuccessor_BigDragline__Job5__Job6_
 + IsSuccessor_BigDragline__Job5__Job8_ + IsSuccessor_BigDragline__Job5__Job9_
 <= 1
SuccessorsOF_Job5_On_SmallDragline_: IsSuccessor_SmallDragline__Job5__Job13_
 + IsSuccessor_SmallDragline__Job5__Job14_
 + IsSuccessor_SmallDragline__Job5__Job15_
 + IsSuccessor_SmallDragline__Job5__Job17_
 + IsSuccessor_SmallDragline__Job5__Job18_
 + IsSuccessor_SmallDragline__Job5__Job3_
 + IsSuccessor_SmallDragline__Job5__Job4_
 + IsSuccessor_SmallDragline__Job5__Job7_
 + IsSuccessor_SmallDragline__Job5__Job8_
 + IsSuccessor_SmallDragline__Job5__Job9_ <= 1
SuccessorsOF_Job6_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job6_
 + IsSuccessor_BigDragline__Job14__Job6_
 + IsSuccessor_BigDragline__Job15__Job6_
 + IsSuccessor_BigDragline__Job16__Job6_
 + IsSuccessor_BigDragline__Job17__Job6_
 + IsSuccessor_BigDragline__Job18__Job6_
 + IsSuccessor_BigDragline__Job19__Job6_
 + IsSuccessor_BigDragline__Job4__Job6_ + IsSuccessor_BigDragline__Job5__Job6_
 + IsSuccessor_BigDragline__Job8__Job6_ + IsSuccessor_BigDragline__Job9__Job6_
 <= 1
SuccessorsOF_Job6_On_BigDragline_: IsSuccessor_BigDragline__Job6__Job10_
 + IsSuccessor_BigDragline__Job6__Job14_
 + IsSuccessor_BigDragline__Job6__Job15_
 + IsSuccessor_BigDragline__Job6__Job16_
 + IsSuccessor_BigDragline__Job6__Job17_
 + IsSuccessor_BigDragline__Job6__Job18_
 + IsSuccessor_BigDragline__Job6__Job19_
 + IsSuccessor_BigDragline__Job6__Job4_ + IsSuccessor_BigDragline__Job6__Job5_
 + IsSuccessor_BigDragline__Job6__Job8_ + IsSuccessor_BigDragline__Job6__Job9_
 <= 1
SuccessorsOF_Job7_On2_Bull_: IsSuccessor_Bull__Job11__Job7_
 + IsSuccessor_Bull__Job12__Job7_ + IsSuccessor_Bull__Job13__Job7_
 + IsSuccessor_Bull__Job1__Job7_ + IsSuccessor_Bull__Job2__Job7_
 + IsSuccessor_Bull__Job3__Job7_ <= 1
SuccessorsOF_Job7_On2_SmallDragline_: IsSuccessor_SmallDragline__Job13__Job7_
 + IsSuccessor_SmallDragline__Job14__Job7_
 + IsSuccessor_SmallDragline__Job15__Job7_
 + IsSuccessor_SmallDragline__Job17__Job7_
 + IsSuccessor_SmallDragline__Job18__Job7_
 + IsSuccessor_SmallDragline__Job3__Job7_
 + IsSuccessor_SmallDragline__Job4__Job7_
 + IsSuccessor_SmallDragline__Job5__Job7_
 + IsSuccessor_SmallDragline__Job8__Job7_
 + IsSuccessor_SmallDragline__Job9__Job7_ <= 1
SuccessorsOF_Job7_On_Bull_: IsSuccessor_Bull__Job7__Job11_
 + IsSuccessor_Bull__Job7__Job12_ + IsSuccessor_Bull__Job7__Job13_
 + IsSuccessor_Bull__Job7__Job1_ + IsSuccessor_Bull__Job7__Job2_
 + IsSuccessor_Bull__Job7__Job3_ <= 1
SuccessorsOF_Job7_On_SmallDragline_: IsSuccessor_SmallDragline__Job7__Job13_
 + IsSuccessor_SmallDragline__Job7__Job14_
 + IsSuccessor_SmallDragline__Job7__Job15_
 + IsSuccessor_SmallDragline__Job7__Job17_
 + IsSuccessor_SmallDragline__Job7__Job18_
 + IsSuccessor_SmallDragline__Job7__Job3_
 + IsSuccessor_SmallDragline__Job7__Job4_
 + IsSuccessor_SmallDragline__Job7__Job5_
 + IsSuccessor_SmallDragline__Job7__Job8_
 + IsSuccessor_SmallDragline__Job7__Job9_ <= 1
SuccessorsOF_Job8_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job8_
 + IsSuccessor_BigDragline__Job14__Job8_
 + IsSuccessor_BigDragline__Job15__Job8_
 + IsSuccessor_BigDragline__Job16__Job8_
 + IsSuccessor_BigDragline__Job17__Job8_
 + IsSuccessor_BigDragline__Job18__Job8_
 + IsSuccessor_BigDragline__Job19__Job8_
 + IsSuccessor_BigDragline__Job4__Job8_ + IsSuccessor_BigDragline__Job5__Job8_
 + IsSuccessor_BigDragline__Job6__Job8_ + IsSuccessor_BigDragline__Job9__Job8_
 <= 1
SuccessorsOF_Job8_On2_SmallDragline_: IsSuccessor_SmallDragline__Job13__Job8_
 + IsSuccessor_SmallDragline__Job14__Job8_
 + IsSuccessor_SmallDragline__Job15__Job8_
 + IsSuccessor_SmallDragline__Job17__Job8_
 + IsSuccessor_SmallDragline__Job18__Job8_
 + IsSuccessor_SmallDragline__Job3__Job8_
 + IsSuccessor_SmallDragline__Job4__Job8_
 + IsSuccessor_SmallDragline__Job5__Job8_
 + IsSuccessor_SmallDragline__Job7__Job8_
 + IsSuccessor_SmallDragline__Job9__Job8_ <= 1
SuccessorsOF_Job8_On_BigDragline_: IsSuccessor_BigDragline__Job8__Job10_
 + IsSuccessor_BigDragline__Job8__Job14_
 + IsSuccessor_BigDragline__Job8__Job15_
 + IsSuccessor_BigDragline__Job8__Job16_
 + IsSuccessor_BigDragline__Job8__Job17_
 + IsSuccessor_BigDragline__Job8__Job18_
 + IsSuccessor_BigDragline__Job8__Job19_
 + IsSuccessor_BigDragline__Job8__Job4_ + IsSuccessor_BigDragline__Job8__Job5_
 + IsSuccessor_BigDragline__Job8__Job6_ + IsSuccessor_BigDragline__Job8__Job9_
 <= 1
SuccessorsOF_Job8_On_SmallDragline_: IsSuccessor_SmallDragline__Job8__Job13_
 + IsSuccessor_SmallDragline__Job8__Job14_
 + IsSuccessor_SmallDragline__Job8__Job15_
 + IsSuccessor_SmallDragline__Job8__Job17_
 + IsSuccessor_SmallDragline__Job8__Job18_
 + IsSuccessor_SmallDragline__Job8__Job3_
 + IsSuccessor_SmallDragline__Job8__Job4_
 + IsSuccessor_SmallDragline__Job8__Job5_
 + IsSuccessor_SmallDragline__Job8__Job7_
 + IsSuccessor_SmallDragline__Job8__Job9_ <= 1
SuccessorsOF_Job9_On2_BigDragline_: IsSuccessor_BigDragline__Job10__Job9_
 + IsSuccessor_BigDragline__Job14__Job9_
 + IsSuccessor_BigDragline__Job15__Job9_
 + IsSuccessor_BigDragline__Job16__Job9_
 + IsSuccessor_BigDragline__Job17__Job9_
 + IsSuccessor_BigDragline__Job18__Job9_
 + IsSuccessor_BigDragline__Job19__Job9_
 + IsSuccessor_BigDragline__Job4__Job9_ + IsSuccessor_BigDragline__Job5__Job9_
 + IsSuccessor_BigDragline__Job6__Job9_ + IsSuccessor_BigDragline__Job8__Job9_
 <= 1
SuccessorsOF_Job9_On2_SmallDragline_: IsSuccessor_SmallDragline__Job13__Job9_
 + IsSuccessor_SmallDragline__Job14__Job9_
 + IsSuccessor_SmallDragline__Job15__Job9_
 + IsSuccessor_SmallDragline__Job17__Job9_
 + IsSuccessor_SmallDragline__Job18__Job9_
 + IsSuccessor_SmallDragline__Job3__Job9_
 + IsSuccessor_SmallDragline__Job4__Job9_
 + IsSuccessor_SmallDragline__Job5__Job9_
 + IsSuccessor_SmallDragline__Job7__Job9_
 + IsSuccessor_SmallDragline__Job8__Job9_ <= 1
SuccessorsOF_Job9_On_BigDragline_: IsSuccessor_BigDragline__Job9__Job10_
 + IsSuccessor_BigDragline__Job9__Job14_
 + IsSuccessor_BigDragline__Job9__Job15_
 + IsSuccessor_BigDragline__Job9__Job16_
 + IsSuccessor_BigDragline__Job9__Job17_
 + IsSuccessor_BigDragline__Job9__Job18_
 + IsSuccessor_BigDragline__Job9__Job19_
 + IsSuccessor_BigDragline__Job9__Job4_ + IsSuccessor_BigDragline__Job9__Job5_
 + IsSuccessor_BigDragline__Job9__Job6_ + IsSuccessor_BigDragline__Job9__Job8_
 <= 1
SuccessorsOF_Job9_On_SmallDragline_: IsSuccessor_SmallDragline__Job9__Job13_
 + IsSuccessor_SmallDragline__Job9__Job14_
 + IsSuccessor_SmallDragline__Job9__Job15_
 + IsSuccessor_SmallDragline__Job9__Job17_
 + IsSuccessor_SmallDragline__Job9__Job18_
 + IsSuccessor_SmallDragline__Job9__Job3_
 + IsSuccessor_SmallDragline__Job9__Job4_
 + IsSuccessor_SmallDragline__Job9__Job5_
 + IsSuccessor_SmallDragline__Job9__Job7_
 + IsSuccessor_SmallDragline__Job9__Job8_ <= 1
Bounds
 Start_Job10_ <= 50
 Start_Job11_ <= 50
 Start_Job12_ <= 50
 Start_Job13_ <= 50
 Start_Job14_ <= 50
 Start_Job15_ <= 50
 Start_Job16_ <= 50
 Start_Job17_ <= 50
 Start_Job18_ <= 50
 Start_Job19_ <= 50
 Start_Job1_ <= 50
 Start_Job2_ <= 50
 Start_Job3_ <= 50
 Start_Job4_ <= 50
 Start_Job5_ <= 50
 Start_Job6_ <= 50
 Start_Job7_ <= 50
 Start_Job8_ <= 50
 Start_Job9_ <= 50
Binaries
Allocation_Job10__BigDragline_
Allocation_Job11__Bull_
Allocation_Job12__Bull_
Allocation_Job13__Bull_
Allocation_Job13__SmallDragline_
Allocation_Job14__BigDragline_
Allocation_Job14__SmallDragline_
Allocation_Job15__BigDragline_
Allocation_Job15__SmallDragline_
Allocation_Job16__BigDragline_
Allocation_Job17__BigDragline_
Allocation_Job17__SmallDragline_
Allocation_Job18__BigDragline_
Allocation_Job18__SmallDragline_
Allocation_Job19__BigDragline_
Allocation_Job1__Bull_
Allocation_Job2__Bull_
Allocation_Job3__Bull_
Allocation_Job3__SmallDragline_
Allocation_Job4__BigDragline_
Allocation_Job4__SmallDragline_
Allocation_Job5__BigDragline_
Allocation_Job5__SmallDragline_
Allocation_Job6__BigDragline_
Allocation_Job7__Bull_
Allocation_Job7__SmallDragline_
Allocation_Job8__BigDragline_
Allocation_Job8__SmallDragline_
Allocation_Job9__BigDragline_
Allocation_Job9__SmallDragline_
IsOver_Job10_
IsOver_Job11_
IsOver_Job12_
IsOver_Job13_
IsOver_Job14_
IsOver_Job15_
IsOver_Job16_
IsOver_Job17_
IsOver_Job18_
IsOver_Job19_
IsOver_Job1_
IsOver_Job2_
IsOver_Job3_
IsOver_Job4_
IsOver_Job5_
IsOver_Job6_
IsOver_Job7_
IsOver_Job8_
IsOver_Job9_
IsSuccessor_BigDragline__Job10__Job14_
IsSuccessor_BigDragline__Job10__Job15_
IsSuccessor_BigDragline__Job10__Job16_
IsSuccessor_BigDragline__Job10__Job17_
IsSuccessor_BigDragline__Job10__Job18_
IsSuccessor_BigDragline__Job10__Job19_
IsSuccessor_BigDragline__Job10__Job4_
IsSuccessor_BigDragline__Job10__Job5_
IsSuccessor_BigDragline__Job10__Job6_
IsSuccessor_BigDragline__Job10__Job8_
IsSuccessor_BigDragline__Job10__Job9_
IsSuccessor_BigDragline__Job14__Job10_
IsSuccessor_BigDragline__Job14__Job15_
IsSuccessor_BigDragline__Job14__Job16_
IsSuccessor_BigDragline__Job14__Job17_
IsSuccessor_BigDragline__Job14__Job18_
IsSuccessor_BigDragline__Job14__Job19_
IsSuccessor_BigDragline__Job14__Job4_
IsSuccessor_BigDragline__Job14__Job5_
IsSuccessor_BigDragline__Job14__Job6_
IsSuccessor_BigDragline__Job14__Job8_
IsSuccessor_BigDragline__Job14__Job9_
IsSuccessor_BigDragline__Job15__Job10_
IsSuccessor_BigDragline__Job15__Job14_
IsSuccessor_BigDragline__Job15__Job16_
IsSuccessor_BigDragline__Job15__Job17_
IsSuccessor_BigDragline__Job15__Job18_
IsSuccessor_BigDragline__Job15__Job19_
IsSuccessor_BigDragline__Job15__Job4_
IsSuccessor_BigDragline__Job15__Job5_
IsSuccessor_BigDragline__Job15__Job6_
IsSuccessor_BigDragline__Job15__Job8_
IsSuccessor_BigDragline__Job15__Job9_
IsSuccessor_BigDragline__Job16__Job10_
IsSuccessor_BigDragline__Job16__Job14_
IsSuccessor_BigDragline__Job16__Job15_
IsSuccessor_BigDragline__Job16__Job17_
IsSuccessor_BigDragline__Job16__Job18_
IsSuccessor_BigDragline__Job16__Job19_
IsSuccessor_BigDragline__Job16__Job4_
IsSuccessor_BigDragline__Job16__Job5_
IsSuccessor_BigDragline__Job16__Job6_
IsSuccessor_BigDragline__Job16__Job8_
IsSuccessor_BigDragline__Job16__Job9_
IsSuccessor_BigDragline__Job17__Job10_
IsSuccessor_BigDragline__Job17__Job14_
IsSuccessor_BigDragline__Job17__Job15_
IsSuccessor_BigDragline__Job17__Job16_
IsSuccessor_BigDragline__Job17__Job18_
IsSuccessor_BigDragline__Job17__Job19_
IsSuccessor_BigDragline__Job17__Job4_
IsSuccessor_BigDragline__Job17__Job5_
IsSuccessor_BigDragline__Job17__Job6_
IsSuccessor_BigDragline__Job17__Job8_
IsSuccessor_BigDragline__Job17__Job9_
IsSuccessor_BigDragline__Job18__Job10_
IsSuccessor_BigDragline__Job18__Job14_
IsSuccessor_BigDragline__Job18__Job15_
IsSuccessor_BigDragline__Job18__Job16_
IsSuccessor_BigDragline__Job18__Job17_
IsSuccessor_BigDragline__Job18__Job19_
IsSuccessor_BigDragline__Job18__Job4_
IsSuccessor_BigDragline__Job18__Job5_
IsSuccessor_BigDragline__Job18__Job6_
IsSuccessor_BigDragline__Job18__Job8_
IsSuccessor_BigDragline__Job18__Job9_
IsSuccessor_BigDragline__Job19__Job10_
IsSuccessor_BigDragline__Job19__Job14_
IsSuccessor_BigDragline__Job19__Job15_
IsSuccessor_BigDragline__Job19__Job16_
IsSuccessor_BigDragline__Job19__Job17_
IsSuccessor_BigDragline__Job19__Job18_
IsSuccessor_BigDragline__Job19__Job4_
IsSuccessor_BigDragline__Job19__Job5_
IsSuccessor_BigDragline__Job19__Job6_
IsSuccessor_BigDragline__Job19__Job8_
IsSuccessor_BigDragline__Job19__Job9_
IsSuccessor_BigDragline__Job4__Job10_
IsSuccessor_BigDragline__Job4__Job14_
IsSuccessor_BigDragline__Job4__Job15_
IsSuccessor_BigDragline__Job4__Job16_
IsSuccessor_BigDragline__Job4__Job17_
IsSuccessor_BigDragline__Job4__Job18_
IsSuccessor_BigDragline__Job4__Job19_
IsSuccessor_BigDragline__Job4__Job5_
IsSuccessor_BigDragline__Job4__Job6_
IsSuccessor_BigDragline__Job4__Job8_
IsSuccessor_BigDragline__Job4__Job9_
IsSuccessor_BigDragline__Job5__Job10_
IsSuccessor_BigDragline__Job5__Job14_
IsSuccessor_BigDragline__Job5__Job15_
IsSuccessor_BigDragline__Job5__Job16_
IsSuccessor_BigDragline__Job5__Job17_
IsSuccessor_BigDragline__Job5__Job18_
IsSuccessor_BigDragline__Job5__Job19_
IsSuccessor_BigDragline__Job5__Job4_
IsSuccessor_BigDragline__Job5__Job6_
IsSuccessor_BigDragline__Job5__Job8_
IsSuccessor_BigDragline__Job5__Job9_
IsSuccessor_BigDragline__Job6__Job10_
IsSuccessor_BigDragline__Job6__Job14_
IsSuccessor_BigDragline__Job6__Job15_
IsSuccessor_BigDragline__Job6__Job16_
IsSuccessor_BigDragline__Job6__Job17_
IsSuccessor_BigDragline__Job6__Job18_
IsSuccessor_BigDragline__Job6__Job19_
IsSuccessor_BigDragline__Job6__Job4_
IsSuccessor_BigDragline__Job6__Job5_
IsSuccessor_BigDragline__Job6__Job8_
IsSuccessor_BigDragline__Job6__Job9_
IsSuccessor_BigDragline__Job8__Job10_
IsSuccessor_BigDragline__Job8__Job14_
IsSuccessor_BigDragline__Job8__Job15_
IsSuccessor_BigDragline__Job8__Job16_
IsSuccessor_BigDragline__Job8__Job17_
IsSuccessor_BigDragline__Job8__Job18_
IsSuccessor_BigDragline__Job8__Job19_
IsSuccessor_BigDragline__Job8__Job4_
IsSuccessor_BigDragline__Job8__Job5_
IsSuccessor_BigDragline__Job8__Job6_
IsSuccessor_BigDragline__Job8__Job9_
IsSuccessor_BigDragline__Job9__Job10_
IsSuccessor_BigDragline__Job9__Job14_
IsSuccessor_BigDragline__Job9__Job15_
IsSuccessor_BigDragline__Job9__Job16_
IsSuccessor_BigDragline__Job9__Job17_
IsSuccessor_BigDragline__Job9__Job18_
IsSuccessor_BigDragline__Job9__Job19_
IsSuccessor_BigDragline__Job9__Job4_
IsSuccessor_BigDragline__Job9__Job5_
IsSuccessor_BigDragline__Job9__Job6_
IsSuccessor_BigDragline__Job9__Job8_
IsSuccessor_Bull__Job11__Job12_
IsSuccessor_Bull__Job11__Job13_
IsSuccessor_Bull__Job11__Job1_
IsSuccessor_Bull__Job11__Job2_
IsSuccessor_Bull__Job11__Job3_
IsSuccessor_Bull__Job11__Job7_
IsSuccessor_Bull__Job12__Job11_
IsSuccessor_Bull__Job12__Job13_
IsSuccessor_Bull__Job12__Job1_
IsSuccessor_Bull__Job12__Job2_
IsSuccessor_Bull__Job12__Job3_
IsSuccessor_Bull__Job12__Job7_
IsSuccessor_Bull__Job13__Job11_
IsSuccessor_Bull__Job13__Job12_
IsSuccessor_Bull__Job13__Job1_
IsSuccessor_Bull__Job13__Job2_
IsSuccessor_Bull__Job13__Job3_
IsSuccessor_Bull__Job13__Job7_
IsSuccessor_Bull__Job1__Job11_
IsSuccessor_Bull__Job1__Job12_
IsSuccessor_Bull__Job1__Job13_
IsSuccessor_Bull__Job1__Job2_
IsSuccessor_Bull__Job1__Job3_
IsSuccessor_Bull__Job1__Job7_
IsSuccessor_Bull__Job2__Job11_
IsSuccessor_Bull__Job2__Job12_
IsSuccessor_Bull__Job2__Job13_
IsSuccessor_Bull__Job2__Job1_
IsSuccessor_Bull__Job2__Job3_
IsSuccessor_Bull__Job2__Job7_
IsSuccessor_Bull__Job3__Job11_
IsSuccessor_Bull__Job3__Job12_
IsSuccessor_Bull__Job3__Job13_
IsSuccessor_Bull__Job3__Job1_
IsSuccessor_Bull__Job3__Job2_
IsSuccessor_Bull__Job3__Job7_
IsSuccessor_Bull__Job7__Job11_
IsSuccessor_Bull__Job7__Job12_
IsSuccessor_Bull__Job7__Job13_
IsSuccessor_Bull__Job7__Job1_
IsSuccessor_Bull__Job7__Job2_
IsSuccessor_Bull__Job7__Job3_
IsSuccessor_SmallDragline__Job13__Job14_
IsSuccessor_SmallDragline__Job13__Job15_
IsSuccessor_SmallDragline__Job13__Job17_
IsSuccessor_SmallDragline__Job13__Job18_
IsSuccessor_SmallDragline__Job13__Job3_
IsSuccessor_SmallDragline__Job13__Job4_
IsSuccessor_SmallDragline__Job13__Job5_
IsSuccessor_SmallDragline__Job13__Job7_
IsSuccessor_SmallDragline__Job13__Job8_
IsSuccessor_SmallDragline__Job13__Job9_
IsSuccessor_SmallDragline__Job14__Job13_
IsSuccessor_SmallDragline__Job14__Job15_
IsSuccessor_SmallDragline__Job14__Job17_
IsSuccessor_SmallDragline__Job14__Job18_
IsSuccessor_SmallDragline__Job14__Job3_
IsSuccessor_SmallDragline__Job14__Job4_
IsSuccessor_SmallDragline__Job14__Job5_
IsSuccessor_SmallDragline__Job14__Job7_
IsSuccessor_SmallDragline__Job14__Job8_
IsSuccessor_SmallDragline__Job14__Job9_
IsSuccessor_SmallDragline__Job15__Job13_
IsSuccessor_SmallDragline__Job15__Job14_
IsSuccessor_SmallDragline__Job15__Job17_
IsSuccessor_SmallDragline__Job15__Job18_
IsSuccessor_SmallDragline__Job15__Job3_
IsSuccessor_SmallDragline__Job15__Job4_
IsSuccessor_SmallDragline__Job15__Job5_
IsSuccessor_SmallDragline__Job15__Job7_
IsSuccessor_SmallDragline__Job15__Job8_
IsSuccessor_SmallDragline__Job15__Job9_
IsSuccessor_SmallDragline__Job17__Job13_
IsSuccessor_SmallDragline__Job17__Job14_
IsSuccessor_SmallDragline__Job17__Job15_
IsSuccessor_SmallDragline__Job17__Job18_
IsSuccessor_SmallDragline__Job17__Job3_
IsSuccessor_SmallDragline__Job17__Job4_
IsSuccessor_SmallDragline__Job17__Job5_
IsSuccessor_SmallDragline__Job17__Job7_
IsSuccessor_SmallDragline__Job17__Job8_
IsSuccessor_SmallDragline__Job17__Job9_
IsSuccessor_SmallDragline__Job18__Job13_
IsSuccessor_SmallDragline__Job18__Job14_
IsSuccessor_SmallDragline__Job18__Job15_
IsSuccessor_SmallDragline__Job18__Job17_
IsSuccessor_SmallDragline__Job18__Job3_
IsSuccessor_SmallDragline__Job18__Job4_
IsSuccessor_SmallDragline__Job18__Job5_
IsSuccessor_SmallDragline__Job18__Job7_
IsSuccessor_SmallDragline__Job18__Job8_
IsSuccessor_SmallDragline__Job18__Job9_
IsSuccessor_SmallDragline__Job3__Job13_
IsSuccessor_SmallDragline__Job3__Job14_
IsSuccessor_SmallDragline__Job3__Job15_
IsSuccessor_SmallDragline__Job3__Job17_
IsSuccessor_SmallDragline__Job3__Job18_
IsSuccessor_SmallDragline__Job3__Job4_
IsSuccessor_SmallDragline__Job3__Job5_
IsSuccessor_SmallDragline__Job3__Job7_
IsSuccessor_SmallDragline__Job3__Job8_
IsSuccessor_SmallDragline__Job3__Job9_
IsSuccessor_SmallDragline__Job4__Job13_
IsSuccessor_SmallDragline__Job4__Job14_
IsSuccessor_SmallDragline__Job4__Job15_
IsSuccessor_SmallDragline__Job4__Job17_
IsSuccessor_SmallDragline__Job4__Job18_
IsSuccessor_SmallDragline__Job4__Job3_
IsSuccessor_SmallDragline__Job4__Job5_
IsSuccessor_SmallDragline__Job4__Job7_
IsSuccessor_SmallDragline__Job4__Job8_
IsSuccessor_SmallDragline__Job4__Job9_
IsSuccessor_SmallDragline__Job5__Job13_
IsSuccessor_SmallDragline__Job5__Job14_
IsSuccessor_SmallDragline__Job5__Job15_
IsSuccessor_SmallDragline__Job5__Job17_
IsSuccessor_SmallDragline__Job5__Job18_
IsSuccessor_SmallDragline__Job5__Job3_
IsSuccessor_SmallDragline__Job5__Job4_
IsSuccessor_SmallDragline__Job5__Job7_
IsSuccessor_SmallDragline__Job5__Job8_
IsSuccessor_SmallDragline__Job5__Job9_
IsSuccessor_SmallDragline__Job7__Job13_
IsSuccessor_SmallDragline__Job7__Job14_
IsSuccessor_SmallDragline__Job7__Job15_
IsSuccessor_SmallDragline__Job7__Job17_
IsSuccessor_SmallDragline__Job7__Job18_
IsSuccessor_SmallDragline__Job7__Job3_
IsSuccessor_SmallDragline__Job7__Job4_
IsSuccessor_SmallDragline__Job7__Job5_
IsSuccessor_SmallDragline__Job7__Job8_
IsSuccessor_SmallDragline__Job7__Job9_
IsSuccessor_SmallDragline__Job8__Job13_
IsSuccessor_SmallDragline__Job8__Job14_
IsSuccessor_SmallDragline__Job8__Job15_
IsSuccessor_SmallDragline__Job8__Job17_
IsSuccessor_SmallDragline__Job8__Job18_
IsSuccessor_SmallDragline__Job8__Job3_
IsSuccessor_SmallDragline__Job8__Job4_
IsSuccessor_SmallDragline__Job8__Job5_
IsSuccessor_SmallDragline__Job8__Job7_
IsSuccessor_SmallDragline__Job8__Job9_
IsSuccessor_SmallDragline__Job9__Job13_
IsSuccessor_SmallDragline__Job9__Job14_
IsSuccessor_SmallDragline__Job9__Job15_
IsSuccessor_SmallDragline__Job9__Job17_
IsSuccessor_SmallDragline__Job9__Job18_
IsSuccessor_SmallDragline__Job9__Job3_
IsSuccessor_SmallDragline__Job9__Job4_
IsSuccessor_SmallDragline__Job9__Job5_
IsSuccessor_SmallDragline__Job9__Job7_
IsSuccessor_SmallDragline__Job9__Job8_
isFirst_Job10__BigDragline_
isFirst_Job11__Bull_
isFirst_Job12__Bull_
isFirst_Job13__Bull_
isFirst_Job13__SmallDragline_
isFirst_Job14__BigDragline_
isFirst_Job14__SmallDragline_
isFirst_Job15__BigDragline_
isFirst_Job15__SmallDragline_
isFirst_Job16__BigDragline_
isFirst_Job17__BigDragline_
isFirst_Job17__SmallDragline_
isFirst_Job18__BigDragline_
isFirst_Job18__SmallDragline_
isFirst_Job19__BigDragline_
isFirst_Job1__Bull_
isFirst_Job2__Bull_
isFirst_Job3__Bull_
isFirst_Job3__SmallDragline_
isFirst_Job4__BigDragline_
isFirst_Job4__SmallDragline_
isFirst_Job5__BigDragline_
isFirst_Job5__SmallDragline_
isFirst_Job6__BigDragline_
isFirst_Job7__Bull_
isFirst_Job7__SmallDragline_
isFirst_Job8__BigDragline_
isFirst_Job8__SmallDragline_
isFirst_Job9__BigDragline_
isFirst_Job9__SmallDragline_
End
