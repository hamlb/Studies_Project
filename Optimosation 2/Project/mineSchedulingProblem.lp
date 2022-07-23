\* MineSchedulingProblem *\
Maximize
OBJ: 240 IsOver_Job10_ + 548 IsOver_Job11_ + 448 IsOver_Job12_
 + 564 IsOver_Job13_ + 316 IsOver_Job14_ + 208 IsOver_Job15_
 + 248 IsOver_Job16_ + 568 IsOver_Job17_ + 540 IsOver_Job18_
 + 516 IsOver_Job19_ + 344 IsOver_Job1_ + 424 IsOver_Job2_ + 540 IsOver_Job3_
 + 516 IsOver_Job4_ + 288 IsOver_Job5_ + 540 IsOver_Job6_ + 348 IsOver_Job7_
 + 340 IsOver_Job8_ + 344 IsOver_Job9_
Subject To
SwitchingConst_0__Job9__Job10_: 1000 IsSuccessor_BigDragline__Job9__Job10_
 - Start_Job10_ + Start_Job9_ <= 963.333333333
SwitchingConst_100__Job3__Job13_: 1000 IsSuccessor_Bull__Job3__Job13_
 - Start_Job13_ + Start_Job3_ <= 944
SwitchingConst_101__Job2__Job13_: 1000 IsSuccessor_Bull__Job2__Job13_
 - Start_Job13_ + Start_Job2_ <= 969.733333333
SwitchingConst_102__Job18__Job19_: 1000 IsSuccessor_BigDragline__Job18__Job19_
 + Start_Job18_ - Start_Job19_ <= 950.461538462
SwitchingConst_103__Job17__Job18_:
 1000 IsSuccessor_SmallDragline__Job17__Job18_ + Start_Job17_ - Start_Job18_
 <= 944.666666667
SwitchingConst_104__Job17__Job18_: 1000 IsSuccessor_BigDragline__Job17__Job18_
 + Start_Job17_ - Start_Job18_ <= 954.133333333
SwitchingConst_105__Job17__Job19_: 1000 IsSuccessor_BigDragline__Job17__Job19_
 + Start_Job17_ - Start_Job19_ <= 952.133333333
SwitchingConst_106__Job16__Job17_: 1000 IsSuccessor_BigDragline__Job16__Job17_
 + Start_Job16_ - Start_Job17_ <= 969.454545455
SwitchingConst_107__Job16__Job18_: 1000 IsSuccessor_BigDragline__Job16__Job18_
 + Start_Job16_ - Start_Job18_ <= 969.454545455
SwitchingConst_108__Job16__Job19_: 1000 IsSuccessor_BigDragline__Job16__Job19_
 + Start_Job16_ - Start_Job19_ <= 971.454545455
SwitchingConst_109__Job15__Job16_: 1000 IsSuccessor_BigDragline__Job15__Job16_
 + Start_Job15_ - Start_Job16_ <= 976
SwitchingConst_10__Job9__Job18_: 1000 IsSuccessor_BigDragline__Job9__Job18_
 - Start_Job18_ + Start_Job9_ <= 971.333333333
SwitchingConst_110__Job15__Job17_:
 1000 IsSuccessor_SmallDragline__Job15__Job17_ + Start_Job15_ - Start_Job17_
 <= 973.090909091
SwitchingConst_111__Job15__Job17_: 1000 IsSuccessor_BigDragline__Job15__Job17_
 + Start_Job15_ - Start_Job17_ <= 978
SwitchingConst_112__Job15__Job18_:
 1000 IsSuccessor_SmallDragline__Job15__Job18_ + Start_Job15_ - Start_Job18_
 <= 973.090909091
SwitchingConst_113__Job15__Job18_: 1000 IsSuccessor_BigDragline__Job15__Job18_
 + Start_Job15_ - Start_Job18_ <= 976
SwitchingConst_114__Job15__Job19_: 1000 IsSuccessor_BigDragline__Job15__Job19_
 + Start_Job15_ - Start_Job19_ <= 974
SwitchingConst_115__Job14__Job15_:
 1000 IsSuccessor_SmallDragline__Job14__Job15_ + Start_Job14_ - Start_Job15_
 <= 963.666666667
SwitchingConst_116__Job14__Job15_: 1000 IsSuccessor_BigDragline__Job14__Job15_
 + Start_Job14_ - Start_Job15_ <= 970.933333333
SwitchingConst_117__Job14__Job16_: 1000 IsSuccessor_BigDragline__Job14__Job16_
 + Start_Job14_ - Start_Job16_ <= 972.933333333
SwitchingConst_118__Job14__Job17_:
 1000 IsSuccessor_SmallDragline__Job14__Job17_ + Start_Job14_ - Start_Job17_
 <= 967.666666667
SwitchingConst_119__Job14__Job17_: 1000 IsSuccessor_BigDragline__Job14__Job17_
 + Start_Job14_ - Start_Job17_ <= 968.933333333
SwitchingConst_11__Job9__Job19_: 1000 IsSuccessor_BigDragline__Job9__Job19_
 - Start_Job19_ + Start_Job9_ <= 969.333333333
SwitchingConst_120__Job14__Job18_:
 1000 IsSuccessor_SmallDragline__Job14__Job18_ + Start_Job14_ - Start_Job18_
 <= 965.666666667
SwitchingConst_121__Job14__Job18_: 1000 IsSuccessor_BigDragline__Job14__Job18_
 + Start_Job14_ - Start_Job18_ <= 970.933333333
SwitchingConst_122__Job14__Job19_: 1000 IsSuccessor_BigDragline__Job14__Job19_
 + Start_Job14_ - Start_Job19_ <= 970.933333333
SwitchingConst_123__Job13__Job14_:
 1000 IsSuccessor_SmallDragline__Job13__Job14_ + Start_Job13_ - Start_Job14_
 <= 946.615384615
SwitchingConst_124__Job13__Job15_:
 1000 IsSuccessor_SmallDragline__Job13__Job15_ + Start_Job13_ - Start_Job15_
 <= 948.615384615
SwitchingConst_125__Job13__Job17_:
 1000 IsSuccessor_SmallDragline__Job13__Job17_ + Start_Job13_ - Start_Job17_
 <= 946.615384615
SwitchingConst_126__Job13__Job18_:
 1000 IsSuccessor_SmallDragline__Job13__Job18_ + Start_Job13_ - Start_Job18_
 <= 948.615384615
SwitchingConst_127__Job12__Job13_: 1000 IsSuccessor_Bull__Job12__Job13_
 + Start_Job12_ - Start_Job13_ <= 966
SwitchingConst_128__Job11__Job13_: 1000 IsSuccessor_Bull__Job11__Job13_
 + Start_Job11_ - Start_Job13_ <= 965.904761905
SwitchingConst_129__Job1__Job13_: 1000 IsSuccessor_Bull__Job1__Job13_
 - Start_Job13_ + Start_Job1_ <= 982.8
SwitchingConst_12__Job8__Job10_: 1000 IsSuccessor_BigDragline__Job8__Job10_
 - Start_Job10_ + Start_Job8_ <= 965.714285714
SwitchingConst_130__Job10__Job14_: 1000 IsSuccessor_BigDragline__Job10__Job14_
 + Start_Job10_ - Start_Job14_ <= 974
SwitchingConst_131__Job10__Job15_: 1000 IsSuccessor_BigDragline__Job10__Job15_
 + Start_Job10_ - Start_Job15_ <= 974
SwitchingConst_132__Job10__Job16_: 1000 IsSuccessor_BigDragline__Job10__Job16_
 + Start_Job10_ - Start_Job16_ <= 972
SwitchingConst_133__Job10__Job17_: 1000 IsSuccessor_BigDragline__Job10__Job17_
 + Start_Job10_ - Start_Job17_ <= 972
SwitchingConst_134__Job10__Job18_: 1000 IsSuccessor_BigDragline__Job10__Job18_
 + Start_Job10_ - Start_Job18_ <= 976
SwitchingConst_135__Job10__Job19_: 1000 IsSuccessor_BigDragline__Job10__Job19_
 + Start_Job10_ - Start_Job19_ <= 974
SwitchingConst_136__Job1__Job2_: 1000 IsSuccessor_Bull__Job1__Job2_
 + Start_Job1_ - Start_Job2_ <= 974.8
SwitchingConst_137__Job2__Job3_: 1000 IsSuccessor_Bull__Job2__Job3_
 + Start_Job2_ - Start_Job3_ <= 963.733333333
SwitchingConst_138__Job1__Job3_: 1000 IsSuccessor_Bull__Job1__Job3_
 + Start_Job1_ - Start_Job3_ <= 972.8
SwitchingConst_139__Job3__Job7_: 1000 IsSuccessor_Bull__Job3__Job7_
 + Start_Job3_ - Start_Job7_ <= 940
SwitchingConst_13__Job8__Job13_: 1000 IsSuccessor_SmallDragline__Job8__Job13_
 - Start_Job13_ + Start_Job8_ <= 965.090909091
SwitchingConst_140__Job2__Job7_: 1000 IsSuccessor_Bull__Job2__Job7_
 + Start_Job2_ - Start_Job7_ <= 965.733333333
SwitchingConst_141__Job1__Job7_: 1000 IsSuccessor_Bull__Job1__Job7_
 + Start_Job1_ - Start_Job7_ <= 972.8
SwitchingConst_14__Job8__Job14_: 1000 IsSuccessor_SmallDragline__Job8__Job14_
 - Start_Job14_ + Start_Job8_ <= 965.090909091
SwitchingConst_15__Job8__Job14_: 1000 IsSuccessor_BigDragline__Job8__Job14_
 - Start_Job14_ + Start_Job8_ <= 971.714285714
SwitchingConst_16__Job8__Job15_: 1000 IsSuccessor_SmallDragline__Job8__Job15_
 - Start_Job15_ + Start_Job8_ <= 969.090909091
SwitchingConst_17__Job8__Job15_: 1000 IsSuccessor_BigDragline__Job8__Job15_
 - Start_Job15_ + Start_Job8_ <= 975.714285714
SwitchingConst_18__Job8__Job16_: 1000 IsSuccessor_BigDragline__Job8__Job16_
 - Start_Job16_ + Start_Job8_ <= 975.714285714
SwitchingConst_19__Job8__Job17_: 1000 IsSuccessor_SmallDragline__Job8__Job17_
 - Start_Job17_ + Start_Job8_ <= 967.090909091
SwitchingConst_1__Job9__Job13_: 1000 IsSuccessor_SmallDragline__Job9__Job13_
 - Start_Job13_ + Start_Job9_ <= 961.6
SwitchingConst_20__Job8__Job17_: 1000 IsSuccessor_BigDragline__Job8__Job17_
 - Start_Job17_ + Start_Job8_ <= 975.714285714
SwitchingConst_21__Job8__Job18_: 1000 IsSuccessor_SmallDragline__Job8__Job18_
 - Start_Job18_ + Start_Job8_ <= 967.090909091
SwitchingConst_22__Job8__Job18_: 1000 IsSuccessor_BigDragline__Job8__Job18_
 - Start_Job18_ + Start_Job8_ <= 971.714285714
SwitchingConst_23__Job8__Job19_: 1000 IsSuccessor_BigDragline__Job8__Job19_
 - Start_Job19_ + Start_Job8_ <= 973.714285714
SwitchingConst_24__Job8__Job9_: 1000 IsSuccessor_SmallDragline__Job8__Job9_
 + Start_Job8_ - Start_Job9_ <= 961.090909091
SwitchingConst_25__Job8__Job9_: 1000 IsSuccessor_BigDragline__Job8__Job9_
 + Start_Job8_ - Start_Job9_ <= 969.714285714
SwitchingConst_26__Job7__Job11_: 1000 IsSuccessor_Bull__Job7__Job11_
 - Start_Job11_ + Start_Job7_ <= 963.2
SwitchingConst_27__Job3__Job11_: 1000 IsSuccessor_Bull__Job3__Job11_
 - Start_Job11_ + Start_Job3_ <= 946
SwitchingConst_28__Job2__Job11_: 1000 IsSuccessor_Bull__Job2__Job11_
 - Start_Job11_ + Start_Job2_ <= 967.733333333
SwitchingConst_29__Job7__Job13_: 1000 IsSuccessor_SmallDragline__Job7__Job13_
 - Start_Job13_ + Start_Job7_ <= 969
SwitchingConst_2__Job9__Job14_: 1000 IsSuccessor_SmallDragline__Job9__Job14_
 - Start_Job14_ + Start_Job9_ <= 963.6
SwitchingConst_30__Job7__Job14_: 1000 IsSuccessor_SmallDragline__Job7__Job14_
 - Start_Job14_ + Start_Job7_ <= 967
SwitchingConst_31__Job7__Job15_: 1000 IsSuccessor_SmallDragline__Job7__Job15_
 - Start_Job15_ + Start_Job7_ <= 969
SwitchingConst_32__Job7__Job17_: 1000 IsSuccessor_SmallDragline__Job7__Job17_
 - Start_Job17_ + Start_Job7_ <= 967
SwitchingConst_33__Job7__Job18_: 1000 IsSuccessor_SmallDragline__Job7__Job18_
 - Start_Job18_ + Start_Job7_ <= 971
SwitchingConst_34__Job7__Job8_: 1000 IsSuccessor_SmallDragline__Job7__Job8_
 + Start_Job7_ - Start_Job8_ <= 963
SwitchingConst_35__Job7__Job9_: 1000 IsSuccessor_SmallDragline__Job7__Job9_
 + Start_Job7_ - Start_Job9_ <= 961
SwitchingConst_36__Job6__Job10_: 1000 IsSuccessor_BigDragline__Job6__Job10_
 - Start_Job10_ + Start_Job6_ <= 938
SwitchingConst_37__Job6__Job14_: 1000 IsSuccessor_BigDragline__Job6__Job14_
 - Start_Job14_ + Start_Job6_ <= 942
SwitchingConst_38__Job6__Job15_: 1000 IsSuccessor_BigDragline__Job6__Job15_
 - Start_Job15_ + Start_Job6_ <= 944
SwitchingConst_39__Job6__Job16_: 1000 IsSuccessor_BigDragline__Job6__Job16_
 - Start_Job16_ + Start_Job6_ <= 944
SwitchingConst_3__Job9__Job14_: 1000 IsSuccessor_BigDragline__Job9__Job14_
 - Start_Job14_ + Start_Job9_ <= 969.333333333
SwitchingConst_40__Job6__Job17_: 1000 IsSuccessor_BigDragline__Job6__Job17_
 - Start_Job17_ + Start_Job6_ <= 944
SwitchingConst_41__Job6__Job18_: 1000 IsSuccessor_BigDragline__Job6__Job18_
 - Start_Job18_ + Start_Job6_ <= 944
SwitchingConst_42__Job6__Job19_: 1000 IsSuccessor_BigDragline__Job6__Job19_
 - Start_Job19_ + Start_Job6_ <= 946
SwitchingConst_43__Job6__Job8_: 1000 IsSuccessor_BigDragline__Job6__Job8_
 + Start_Job6_ - Start_Job8_ <= 938
SwitchingConst_44__Job6__Job9_: 1000 IsSuccessor_BigDragline__Job6__Job9_
 + Start_Job6_ - Start_Job9_ <= 940
SwitchingConst_45__Job5__Job10_: 1000 IsSuccessor_BigDragline__Job5__Job10_
 - Start_Job10_ + Start_Job5_ <= 970
SwitchingConst_46__Job5__Job13_: 1000 IsSuccessor_SmallDragline__Job5__Job13_
 - Start_Job13_ + Start_Job5_ <= 971.2
SwitchingConst_47__Job5__Job14_: 1000 IsSuccessor_SmallDragline__Job5__Job14_
 - Start_Job14_ + Start_Job5_ <= 969.2
SwitchingConst_48__Job5__Job14_: 1000 IsSuccessor_BigDragline__Job5__Job14_
 - Start_Job14_ + Start_Job5_ <= 974
SwitchingConst_49__Job5__Job15_: 1000 IsSuccessor_SmallDragline__Job5__Job15_
 - Start_Job15_ + Start_Job5_ <= 969.2
SwitchingConst_4__Job9__Job15_: 1000 IsSuccessor_SmallDragline__Job9__Job15_
 - Start_Job15_ + Start_Job9_ <= 963.6
SwitchingConst_50__Job5__Job15_: 1000 IsSuccessor_BigDragline__Job5__Job15_
 - Start_Job15_ + Start_Job5_ <= 976
SwitchingConst_51__Job5__Job16_: 1000 IsSuccessor_BigDragline__Job5__Job16_
 - Start_Job16_ + Start_Job5_ <= 972
SwitchingConst_52__Job5__Job17_: 1000 IsSuccessor_SmallDragline__Job5__Job17_
 - Start_Job17_ + Start_Job5_ <= 969.2
SwitchingConst_53__Job5__Job17_: 1000 IsSuccessor_BigDragline__Job5__Job17_
 - Start_Job17_ + Start_Job5_ <= 972
SwitchingConst_54__Job5__Job18_: 1000 IsSuccessor_SmallDragline__Job5__Job18_
 - Start_Job18_ + Start_Job5_ <= 969.2
SwitchingConst_55__Job5__Job18_: 1000 IsSuccessor_BigDragline__Job5__Job18_
 - Start_Job18_ + Start_Job5_ <= 974
SwitchingConst_56__Job5__Job19_: 1000 IsSuccessor_BigDragline__Job5__Job19_
 - Start_Job19_ + Start_Job5_ <= 974
SwitchingConst_57__Job5__Job6_: 1000 IsSuccessor_BigDragline__Job5__Job6_
 + Start_Job5_ - Start_Job6_ <= 966
SwitchingConst_58__Job5__Job7_: 1000 IsSuccessor_SmallDragline__Job5__Job7_
 + Start_Job5_ - Start_Job7_ <= 963.2
SwitchingConst_59__Job5__Job8_: 1000 IsSuccessor_SmallDragline__Job5__Job8_
 + Start_Job5_ - Start_Job8_ <= 961.2
SwitchingConst_5__Job9__Job15_: 1000 IsSuccessor_BigDragline__Job9__Job15_
 - Start_Job15_ + Start_Job9_ <= 971.333333333
SwitchingConst_60__Job5__Job8_: 1000 IsSuccessor_BigDragline__Job5__Job8_
 + Start_Job5_ - Start_Job8_ <= 966
SwitchingConst_61__Job5__Job9_: 1000 IsSuccessor_SmallDragline__Job5__Job9_
 + Start_Job5_ - Start_Job9_ <= 961.2
SwitchingConst_62__Job5__Job9_: 1000 IsSuccessor_BigDragline__Job5__Job9_
 + Start_Job5_ - Start_Job9_ <= 970
SwitchingConst_63__Job4__Job10_: 1000 IsSuccessor_BigDragline__Job4__Job10_
 - Start_Job10_ + Start_Job4_ <= 953.142857143
SwitchingConst_64__Job4__Job13_: 1000 IsSuccessor_SmallDragline__Job4__Job13_
 - Start_Job13_ + Start_Job4_ <= 951.090909091
SwitchingConst_65__Job4__Job14_: 1000 IsSuccessor_SmallDragline__Job4__Job14_
 - Start_Job14_ + Start_Job4_ <= 951.090909091
SwitchingConst_66__Job4__Job14_: 1000 IsSuccessor_BigDragline__Job4__Job14_
 - Start_Job14_ + Start_Job4_ <= 961.142857143
SwitchingConst_67__Job4__Job15_: 1000 IsSuccessor_SmallDragline__Job4__Job15_
 - Start_Job15_ + Start_Job4_ <= 949.090909091
SwitchingConst_68__Job4__Job15_: 1000 IsSuccessor_BigDragline__Job4__Job15_
 - Start_Job15_ + Start_Job4_ <= 963.142857143
SwitchingConst_69__Job4__Job16_: 1000 IsSuccessor_BigDragline__Job4__Job16_
 - Start_Job16_ + Start_Job4_ <= 961.142857143
SwitchingConst_6__Job9__Job16_: 1000 IsSuccessor_BigDragline__Job9__Job16_
 - Start_Job16_ + Start_Job9_ <= 971.333333333
SwitchingConst_70__Job4__Job17_: 1000 IsSuccessor_SmallDragline__Job4__Job17_
 - Start_Job17_ + Start_Job4_ <= 949.090909091
SwitchingConst_71__Job4__Job17_: 1000 IsSuccessor_BigDragline__Job4__Job17_
 - Start_Job17_ + Start_Job4_ <= 959.142857143
SwitchingConst_72__Job4__Job18_: 1000 IsSuccessor_SmallDragline__Job4__Job18_
 - Start_Job18_ + Start_Job4_ <= 953.090909091
SwitchingConst_73__Job4__Job18_: 1000 IsSuccessor_BigDragline__Job4__Job18_
 - Start_Job18_ + Start_Job4_ <= 961.142857143
SwitchingConst_74__Job4__Job19_: 1000 IsSuccessor_BigDragline__Job4__Job19_
 - Start_Job19_ + Start_Job4_ <= 961.142857143
SwitchingConst_75__Job4__Job5_: 1000 IsSuccessor_SmallDragline__Job4__Job5_
 + Start_Job4_ - Start_Job5_ <= 945.090909091
SwitchingConst_76__Job4__Job5_: 1000 IsSuccessor_BigDragline__Job4__Job5_
 + Start_Job4_ - Start_Job5_ <= 957.142857143
SwitchingConst_77__Job4__Job6_: 1000 IsSuccessor_BigDragline__Job4__Job6_
 + Start_Job4_ - Start_Job6_ <= 957.142857143
SwitchingConst_78__Job4__Job7_: 1000 IsSuccessor_SmallDragline__Job4__Job7_
 + Start_Job4_ - Start_Job7_ <= 947.090909091
SwitchingConst_79__Job4__Job8_: 1000 IsSuccessor_SmallDragline__Job4__Job8_
 + Start_Job4_ - Start_Job8_ <= 943.090909091
SwitchingConst_7__Job9__Job17_: 1000 IsSuccessor_SmallDragline__Job9__Job17_
 - Start_Job17_ + Start_Job9_ <= 963.6
SwitchingConst_80__Job4__Job8_: 1000 IsSuccessor_BigDragline__Job4__Job8_
 + Start_Job4_ - Start_Job8_ <= 957.142857143
SwitchingConst_81__Job4__Job9_: 1000 IsSuccessor_SmallDragline__Job4__Job9_
 + Start_Job4_ - Start_Job9_ <= 945.090909091
SwitchingConst_82__Job4__Job9_: 1000 IsSuccessor_BigDragline__Job4__Job9_
 + Start_Job4_ - Start_Job9_ <= 953.142857143
SwitchingConst_83__Job1__Job11_: 1000 IsSuccessor_Bull__Job1__Job11_
 - Start_Job11_ + Start_Job1_ <= 978.8
SwitchingConst_84__Job7__Job12_: 1000 IsSuccessor_Bull__Job7__Job12_
 - Start_Job12_ + Start_Job7_ <= 961.2
SwitchingConst_85__Job3__Job12_: 1000 IsSuccessor_Bull__Job3__Job12_
 - Start_Job12_ + Start_Job3_ <= 942
SwitchingConst_86__Job3__Job13_: 1000 IsSuccessor_SmallDragline__Job3__Job13_
 - Start_Job13_ + Start_Job3_ <= 955
SwitchingConst_87__Job3__Job14_: 1000 IsSuccessor_SmallDragline__Job3__Job14_
 - Start_Job14_ + Start_Job3_ <= 951
SwitchingConst_88__Job3__Job15_: 1000 IsSuccessor_SmallDragline__Job3__Job15_
 - Start_Job15_ + Start_Job3_ <= 953
SwitchingConst_89__Job3__Job17_: 1000 IsSuccessor_SmallDragline__Job3__Job17_
 - Start_Job17_ + Start_Job3_ <= 953
SwitchingConst_8__Job9__Job17_: 1000 IsSuccessor_BigDragline__Job9__Job17_
 - Start_Job17_ + Start_Job9_ <= 969.333333333
SwitchingConst_90__Job3__Job18_: 1000 IsSuccessor_SmallDragline__Job3__Job18_
 - Start_Job18_ + Start_Job3_ <= 955
SwitchingConst_91__Job3__Job4_: 1000 IsSuccessor_SmallDragline__Job3__Job4_
 + Start_Job3_ - Start_Job4_ <= 947
SwitchingConst_92__Job3__Job5_: 1000 IsSuccessor_SmallDragline__Job3__Job5_
 + Start_Job3_ - Start_Job5_ <= 947
SwitchingConst_93__Job2__Job12_: 1000 IsSuccessor_Bull__Job2__Job12_
 - Start_Job12_ + Start_Job2_ <= 971.733333333
SwitchingConst_94__Job3__Job7_: 1000 IsSuccessor_SmallDragline__Job3__Job7_
 + Start_Job3_ - Start_Job7_ <= 947
SwitchingConst_95__Job3__Job8_: 1000 IsSuccessor_SmallDragline__Job3__Job8_
 + Start_Job3_ - Start_Job8_ <= 947
SwitchingConst_96__Job3__Job9_: 1000 IsSuccessor_SmallDragline__Job3__Job9_
 + Start_Job3_ - Start_Job9_ <= 947
SwitchingConst_97__Job11__Job12_: 1000 IsSuccessor_Bull__Job11__Job12_
 + Start_Job11_ - Start_Job12_ <= 965.904761905
SwitchingConst_98__Job1__Job12_: 1000 IsSuccessor_Bull__Job1__Job12_
 - Start_Job12_ + Start_Job1_ <= 978.8
SwitchingConst_99__Job7__Job13_: 1000 IsSuccessor_Bull__Job7__Job13_
 - Start_Job13_ + Start_Job7_ <= 961.2
SwitchingConst_9__Job9__Job18_: 1000 IsSuccessor_SmallDragline__Job9__Job18_
 - Start_Job18_ + Start_Job9_ <= 963.6
_C1: Allocation_Job1__Bull_ <= 1
_C10: Allocation_Job10__BigDragline_ <= 1
_C100: IsSuccessor_Bull__Job7__Job11_ + IsSuccessor_Bull__Job7__Job12_
 + IsSuccessor_Bull__Job7__Job13_ + IsSuccessor_Bull__Job7__Job1_
 + IsSuccessor_Bull__Job7__Job2_ + IsSuccessor_Bull__Job7__Job3_
 + IsSuccessor_SmallDragline__Job7__Job13_
 + IsSuccessor_SmallDragline__Job7__Job14_
 + IsSuccessor_SmallDragline__Job7__Job15_
 + IsSuccessor_SmallDragline__Job7__Job17_
 + IsSuccessor_SmallDragline__Job7__Job18_
 + IsSuccessor_SmallDragline__Job7__Job3_
 + IsSuccessor_SmallDragline__Job7__Job4_
 + IsSuccessor_SmallDragline__Job7__Job5_
 + IsSuccessor_SmallDragline__Job7__Job8_
 + IsSuccessor_SmallDragline__Job7__Job9_ <= 1
_C101: IsSuccessor_Bull__Job7__Job11_ + IsSuccessor_Bull__Job7__Job12_
 + IsSuccessor_Bull__Job7__Job13_ + IsSuccessor_Bull__Job7__Job1_
 + IsSuccessor_Bull__Job7__Job2_ + IsSuccessor_Bull__Job7__Job3_
 + IsSuccessor_SmallDragline__Job7__Job13_
 + IsSuccessor_SmallDragline__Job7__Job14_
 + IsSuccessor_SmallDragline__Job7__Job15_
 + IsSuccessor_SmallDragline__Job7__Job17_
 + IsSuccessor_SmallDragline__Job7__Job18_
 + IsSuccessor_SmallDragline__Job7__Job3_
 + IsSuccessor_SmallDragline__Job7__Job4_
 + IsSuccessor_SmallDragline__Job7__Job5_
 + IsSuccessor_SmallDragline__Job7__Job8_
 + IsSuccessor_SmallDragline__Job7__Job9_ <= 1
_C102: IsSuccessor_BigDragline__Job8__Job10_
 + IsSuccessor_BigDragline__Job8__Job14_
 + IsSuccessor_BigDragline__Job8__Job15_
 + IsSuccessor_BigDragline__Job8__Job16_
 + IsSuccessor_BigDragline__Job8__Job17_
 + IsSuccessor_BigDragline__Job8__Job18_
 + IsSuccessor_BigDragline__Job8__Job19_
 + IsSuccessor_BigDragline__Job8__Job4_ + IsSuccessor_BigDragline__Job8__Job5_
 + IsSuccessor_BigDragline__Job8__Job6_ + IsSuccessor_BigDragline__Job8__Job9_
 + IsSuccessor_SmallDragline__Job8__Job13_
 + IsSuccessor_SmallDragline__Job8__Job14_
 + IsSuccessor_SmallDragline__Job8__Job15_
 + IsSuccessor_SmallDragline__Job8__Job17_
 + IsSuccessor_SmallDragline__Job8__Job18_
 + IsSuccessor_SmallDragline__Job8__Job3_
 + IsSuccessor_SmallDragline__Job8__Job4_
 + IsSuccessor_SmallDragline__Job8__Job5_
 + IsSuccessor_SmallDragline__Job8__Job7_
 + IsSuccessor_SmallDragline__Job8__Job9_ <= 1
_C103: IsSuccessor_BigDragline__Job8__Job10_
 + IsSuccessor_BigDragline__Job8__Job14_
 + IsSuccessor_BigDragline__Job8__Job15_
 + IsSuccessor_BigDragline__Job8__Job16_
 + IsSuccessor_BigDragline__Job8__Job17_
 + IsSuccessor_BigDragline__Job8__Job18_
 + IsSuccessor_BigDragline__Job8__Job19_
 + IsSuccessor_BigDragline__Job8__Job4_ + IsSuccessor_BigDragline__Job8__Job5_
 + IsSuccessor_BigDragline__Job8__Job6_ + IsSuccessor_BigDragline__Job8__Job9_
 + IsSuccessor_SmallDragline__Job8__Job13_
 + IsSuccessor_SmallDragline__Job8__Job14_
 + IsSuccessor_SmallDragline__Job8__Job15_
 + IsSuccessor_SmallDragline__Job8__Job17_
 + IsSuccessor_SmallDragline__Job8__Job18_
 + IsSuccessor_SmallDragline__Job8__Job3_
 + IsSuccessor_SmallDragline__Job8__Job4_
 + IsSuccessor_SmallDragline__Job8__Job5_
 + IsSuccessor_SmallDragline__Job8__Job7_
 + IsSuccessor_SmallDragline__Job8__Job9_ <= 1
_C104: IsSuccessor_BigDragline__Job9__Job10_
 + IsSuccessor_BigDragline__Job9__Job14_
 + IsSuccessor_BigDragline__Job9__Job15_
 + IsSuccessor_BigDragline__Job9__Job16_
 + IsSuccessor_BigDragline__Job9__Job17_
 + IsSuccessor_BigDragline__Job9__Job18_
 + IsSuccessor_BigDragline__Job9__Job19_
 + IsSuccessor_BigDragline__Job9__Job4_ + IsSuccessor_BigDragline__Job9__Job5_
 + IsSuccessor_BigDragline__Job9__Job6_ + IsSuccessor_BigDragline__Job9__Job8_
 + IsSuccessor_SmallDragline__Job9__Job13_
 + IsSuccessor_SmallDragline__Job9__Job14_
 + IsSuccessor_SmallDragline__Job9__Job15_
 + IsSuccessor_SmallDragline__Job9__Job17_
 + IsSuccessor_SmallDragline__Job9__Job18_
 + IsSuccessor_SmallDragline__Job9__Job3_
 + IsSuccessor_SmallDragline__Job9__Job4_
 + IsSuccessor_SmallDragline__Job9__Job5_
 + IsSuccessor_SmallDragline__Job9__Job7_
 + IsSuccessor_SmallDragline__Job9__Job8_ <= 1
_C105: IsSuccessor_BigDragline__Job9__Job10_
 + IsSuccessor_BigDragline__Job9__Job14_
 + IsSuccessor_BigDragline__Job9__Job15_
 + IsSuccessor_BigDragline__Job9__Job16_
 + IsSuccessor_BigDragline__Job9__Job17_
 + IsSuccessor_BigDragline__Job9__Job18_
 + IsSuccessor_BigDragline__Job9__Job19_
 + IsSuccessor_BigDragline__Job9__Job4_ + IsSuccessor_BigDragline__Job9__Job5_
 + IsSuccessor_BigDragline__Job9__Job6_ + IsSuccessor_BigDragline__Job9__Job8_
 + IsSuccessor_SmallDragline__Job9__Job13_
 + IsSuccessor_SmallDragline__Job9__Job14_
 + IsSuccessor_SmallDragline__Job9__Job15_
 + IsSuccessor_SmallDragline__Job9__Job17_
 + IsSuccessor_SmallDragline__Job9__Job18_
 + IsSuccessor_SmallDragline__Job9__Job3_
 + IsSuccessor_SmallDragline__Job9__Job4_
 + IsSuccessor_SmallDragline__Job9__Job5_
 + IsSuccessor_SmallDragline__Job9__Job7_
 + IsSuccessor_SmallDragline__Job9__Job8_ <= 1
_C106: IsSuccessor_BigDragline__Job10__Job14_
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
_C107: IsSuccessor_Bull__Job11__Job12_ + IsSuccessor_Bull__Job11__Job13_
 + IsSuccessor_Bull__Job11__Job1_ + IsSuccessor_Bull__Job11__Job2_
 + IsSuccessor_Bull__Job11__Job3_ + IsSuccessor_Bull__Job11__Job7_ <= 1
_C108: IsSuccessor_Bull__Job12__Job11_ + IsSuccessor_Bull__Job12__Job13_
 + IsSuccessor_Bull__Job12__Job1_ + IsSuccessor_Bull__Job12__Job2_
 + IsSuccessor_Bull__Job12__Job3_ + IsSuccessor_Bull__Job12__Job7_ <= 1
_C109: IsSuccessor_Bull__Job13__Job11_ + IsSuccessor_Bull__Job13__Job12_
 + IsSuccessor_Bull__Job13__Job1_ + IsSuccessor_Bull__Job13__Job2_
 + IsSuccessor_Bull__Job13__Job3_ + IsSuccessor_Bull__Job13__Job7_
 + IsSuccessor_SmallDragline__Job13__Job14_
 + IsSuccessor_SmallDragline__Job13__Job15_
 + IsSuccessor_SmallDragline__Job13__Job17_
 + IsSuccessor_SmallDragline__Job13__Job18_
 + IsSuccessor_SmallDragline__Job13__Job3_
 + IsSuccessor_SmallDragline__Job13__Job4_
 + IsSuccessor_SmallDragline__Job13__Job5_
 + IsSuccessor_SmallDragline__Job13__Job7_
 + IsSuccessor_SmallDragline__Job13__Job8_
 + IsSuccessor_SmallDragline__Job13__Job9_ <= 1
_C11: Allocation_Job11__Bull_ <= 1
_C110: IsSuccessor_Bull__Job13__Job11_ + IsSuccessor_Bull__Job13__Job12_
 + IsSuccessor_Bull__Job13__Job1_ + IsSuccessor_Bull__Job13__Job2_
 + IsSuccessor_Bull__Job13__Job3_ + IsSuccessor_Bull__Job13__Job7_
 + IsSuccessor_SmallDragline__Job13__Job14_
 + IsSuccessor_SmallDragline__Job13__Job15_
 + IsSuccessor_SmallDragline__Job13__Job17_
 + IsSuccessor_SmallDragline__Job13__Job18_
 + IsSuccessor_SmallDragline__Job13__Job3_
 + IsSuccessor_SmallDragline__Job13__Job4_
 + IsSuccessor_SmallDragline__Job13__Job5_
 + IsSuccessor_SmallDragline__Job13__Job7_
 + IsSuccessor_SmallDragline__Job13__Job8_
 + IsSuccessor_SmallDragline__Job13__Job9_ <= 1
_C111: IsSuccessor_BigDragline__Job14__Job10_
 + IsSuccessor_BigDragline__Job14__Job15_
 + IsSuccessor_BigDragline__Job14__Job16_
 + IsSuccessor_BigDragline__Job14__Job17_
 + IsSuccessor_BigDragline__Job14__Job18_
 + IsSuccessor_BigDragline__Job14__Job19_
 + IsSuccessor_BigDragline__Job14__Job4_
 + IsSuccessor_BigDragline__Job14__Job5_
 + IsSuccessor_BigDragline__Job14__Job6_
 + IsSuccessor_BigDragline__Job14__Job8_
 + IsSuccessor_BigDragline__Job14__Job9_
 + IsSuccessor_SmallDragline__Job14__Job13_
 + IsSuccessor_SmallDragline__Job14__Job15_
 + IsSuccessor_SmallDragline__Job14__Job17_
 + IsSuccessor_SmallDragline__Job14__Job18_
 + IsSuccessor_SmallDragline__Job14__Job3_
 + IsSuccessor_SmallDragline__Job14__Job4_
 + IsSuccessor_SmallDragline__Job14__Job5_
 + IsSuccessor_SmallDragline__Job14__Job7_
 + IsSuccessor_SmallDragline__Job14__Job8_
 + IsSuccessor_SmallDragline__Job14__Job9_ <= 1
_C112: IsSuccessor_BigDragline__Job14__Job10_
 + IsSuccessor_BigDragline__Job14__Job15_
 + IsSuccessor_BigDragline__Job14__Job16_
 + IsSuccessor_BigDragline__Job14__Job17_
 + IsSuccessor_BigDragline__Job14__Job18_
 + IsSuccessor_BigDragline__Job14__Job19_
 + IsSuccessor_BigDragline__Job14__Job4_
 + IsSuccessor_BigDragline__Job14__Job5_
 + IsSuccessor_BigDragline__Job14__Job6_
 + IsSuccessor_BigDragline__Job14__Job8_
 + IsSuccessor_BigDragline__Job14__Job9_
 + IsSuccessor_SmallDragline__Job14__Job13_
 + IsSuccessor_SmallDragline__Job14__Job15_
 + IsSuccessor_SmallDragline__Job14__Job17_
 + IsSuccessor_SmallDragline__Job14__Job18_
 + IsSuccessor_SmallDragline__Job14__Job3_
 + IsSuccessor_SmallDragline__Job14__Job4_
 + IsSuccessor_SmallDragline__Job14__Job5_
 + IsSuccessor_SmallDragline__Job14__Job7_
 + IsSuccessor_SmallDragline__Job14__Job8_
 + IsSuccessor_SmallDragline__Job14__Job9_ <= 1
_C113: IsSuccessor_BigDragline__Job15__Job10_
 + IsSuccessor_BigDragline__Job15__Job14_
 + IsSuccessor_BigDragline__Job15__Job16_
 + IsSuccessor_BigDragline__Job15__Job17_
 + IsSuccessor_BigDragline__Job15__Job18_
 + IsSuccessor_BigDragline__Job15__Job19_
 + IsSuccessor_BigDragline__Job15__Job4_
 + IsSuccessor_BigDragline__Job15__Job5_
 + IsSuccessor_BigDragline__Job15__Job6_
 + IsSuccessor_BigDragline__Job15__Job8_
 + IsSuccessor_BigDragline__Job15__Job9_
 + IsSuccessor_SmallDragline__Job15__Job13_
 + IsSuccessor_SmallDragline__Job15__Job14_
 + IsSuccessor_SmallDragline__Job15__Job17_
 + IsSuccessor_SmallDragline__Job15__Job18_
 + IsSuccessor_SmallDragline__Job15__Job3_
 + IsSuccessor_SmallDragline__Job15__Job4_
 + IsSuccessor_SmallDragline__Job15__Job5_
 + IsSuccessor_SmallDragline__Job15__Job7_
 + IsSuccessor_SmallDragline__Job15__Job8_
 + IsSuccessor_SmallDragline__Job15__Job9_ <= 1
_C114: IsSuccessor_BigDragline__Job15__Job10_
 + IsSuccessor_BigDragline__Job15__Job14_
 + IsSuccessor_BigDragline__Job15__Job16_
 + IsSuccessor_BigDragline__Job15__Job17_
 + IsSuccessor_BigDragline__Job15__Job18_
 + IsSuccessor_BigDragline__Job15__Job19_
 + IsSuccessor_BigDragline__Job15__Job4_
 + IsSuccessor_BigDragline__Job15__Job5_
 + IsSuccessor_BigDragline__Job15__Job6_
 + IsSuccessor_BigDragline__Job15__Job8_
 + IsSuccessor_BigDragline__Job15__Job9_
 + IsSuccessor_SmallDragline__Job15__Job13_
 + IsSuccessor_SmallDragline__Job15__Job14_
 + IsSuccessor_SmallDragline__Job15__Job17_
 + IsSuccessor_SmallDragline__Job15__Job18_
 + IsSuccessor_SmallDragline__Job15__Job3_
 + IsSuccessor_SmallDragline__Job15__Job4_
 + IsSuccessor_SmallDragline__Job15__Job5_
 + IsSuccessor_SmallDragline__Job15__Job7_
 + IsSuccessor_SmallDragline__Job15__Job8_
 + IsSuccessor_SmallDragline__Job15__Job9_ <= 1
_C115: IsSuccessor_BigDragline__Job16__Job10_
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
_C116: IsSuccessor_BigDragline__Job17__Job10_
 + IsSuccessor_BigDragline__Job17__Job14_
 + IsSuccessor_BigDragline__Job17__Job15_
 + IsSuccessor_BigDragline__Job17__Job16_
 + IsSuccessor_BigDragline__Job17__Job18_
 + IsSuccessor_BigDragline__Job17__Job19_
 + IsSuccessor_BigDragline__Job17__Job4_
 + IsSuccessor_BigDragline__Job17__Job5_
 + IsSuccessor_BigDragline__Job17__Job6_
 + IsSuccessor_BigDragline__Job17__Job8_
 + IsSuccessor_BigDragline__Job17__Job9_
 + IsSuccessor_SmallDragline__Job17__Job13_
 + IsSuccessor_SmallDragline__Job17__Job14_
 + IsSuccessor_SmallDragline__Job17__Job15_
 + IsSuccessor_SmallDragline__Job17__Job18_
 + IsSuccessor_SmallDragline__Job17__Job3_
 + IsSuccessor_SmallDragline__Job17__Job4_
 + IsSuccessor_SmallDragline__Job17__Job5_
 + IsSuccessor_SmallDragline__Job17__Job7_
 + IsSuccessor_SmallDragline__Job17__Job8_
 + IsSuccessor_SmallDragline__Job17__Job9_ <= 1
_C117: IsSuccessor_BigDragline__Job17__Job10_
 + IsSuccessor_BigDragline__Job17__Job14_
 + IsSuccessor_BigDragline__Job17__Job15_
 + IsSuccessor_BigDragline__Job17__Job16_
 + IsSuccessor_BigDragline__Job17__Job18_
 + IsSuccessor_BigDragline__Job17__Job19_
 + IsSuccessor_BigDragline__Job17__Job4_
 + IsSuccessor_BigDragline__Job17__Job5_
 + IsSuccessor_BigDragline__Job17__Job6_
 + IsSuccessor_BigDragline__Job17__Job8_
 + IsSuccessor_BigDragline__Job17__Job9_
 + IsSuccessor_SmallDragline__Job17__Job13_
 + IsSuccessor_SmallDragline__Job17__Job14_
 + IsSuccessor_SmallDragline__Job17__Job15_
 + IsSuccessor_SmallDragline__Job17__Job18_
 + IsSuccessor_SmallDragline__Job17__Job3_
 + IsSuccessor_SmallDragline__Job17__Job4_
 + IsSuccessor_SmallDragline__Job17__Job5_
 + IsSuccessor_SmallDragline__Job17__Job7_
 + IsSuccessor_SmallDragline__Job17__Job8_
 + IsSuccessor_SmallDragline__Job17__Job9_ <= 1
_C118: IsSuccessor_BigDragline__Job18__Job10_
 + IsSuccessor_BigDragline__Job18__Job14_
 + IsSuccessor_BigDragline__Job18__Job15_
 + IsSuccessor_BigDragline__Job18__Job16_
 + IsSuccessor_BigDragline__Job18__Job17_
 + IsSuccessor_BigDragline__Job18__Job19_
 + IsSuccessor_BigDragline__Job18__Job4_
 + IsSuccessor_BigDragline__Job18__Job5_
 + IsSuccessor_BigDragline__Job18__Job6_
 + IsSuccessor_BigDragline__Job18__Job8_
 + IsSuccessor_BigDragline__Job18__Job9_
 + IsSuccessor_SmallDragline__Job18__Job13_
 + IsSuccessor_SmallDragline__Job18__Job14_
 + IsSuccessor_SmallDragline__Job18__Job15_
 + IsSuccessor_SmallDragline__Job18__Job17_
 + IsSuccessor_SmallDragline__Job18__Job3_
 + IsSuccessor_SmallDragline__Job18__Job4_
 + IsSuccessor_SmallDragline__Job18__Job5_
 + IsSuccessor_SmallDragline__Job18__Job7_
 + IsSuccessor_SmallDragline__Job18__Job8_
 + IsSuccessor_SmallDragline__Job18__Job9_ <= 1
_C119: IsSuccessor_BigDragline__Job18__Job10_
 + IsSuccessor_BigDragline__Job18__Job14_
 + IsSuccessor_BigDragline__Job18__Job15_
 + IsSuccessor_BigDragline__Job18__Job16_
 + IsSuccessor_BigDragline__Job18__Job17_
 + IsSuccessor_BigDragline__Job18__Job19_
 + IsSuccessor_BigDragline__Job18__Job4_
 + IsSuccessor_BigDragline__Job18__Job5_
 + IsSuccessor_BigDragline__Job18__Job6_
 + IsSuccessor_BigDragline__Job18__Job8_
 + IsSuccessor_BigDragline__Job18__Job9_
 + IsSuccessor_SmallDragline__Job18__Job13_
 + IsSuccessor_SmallDragline__Job18__Job14_
 + IsSuccessor_SmallDragline__Job18__Job15_
 + IsSuccessor_SmallDragline__Job18__Job17_
 + IsSuccessor_SmallDragline__Job18__Job3_
 + IsSuccessor_SmallDragline__Job18__Job4_
 + IsSuccessor_SmallDragline__Job18__Job5_
 + IsSuccessor_SmallDragline__Job18__Job7_
 + IsSuccessor_SmallDragline__Job18__Job8_
 + IsSuccessor_SmallDragline__Job18__Job9_ <= 1
_C12: Allocation_Job12__Bull_ <= 1
_C120: IsSuccessor_BigDragline__Job19__Job10_
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
_C121: - 1000 Allocation_Job1__Bull_ + Start_Job1_ <= 0
_C122: - 1000 Allocation_Job2__Bull_ + Start_Job2_ <= 0
_C123: - 1000 Allocation_Job3__Bull_ - 1000 Allocation_Job3__SmallDragline_
 + Start_Job3_ <= 0
_C124: - 1000 Allocation_Job4__BigDragline_
 - 1000 Allocation_Job4__SmallDragline_ + Start_Job4_ <= 0
_C125: - 1000 Allocation_Job5__BigDragline_
 - 1000 Allocation_Job5__SmallDragline_ + Start_Job5_ <= 0
_C126: - 1000 Allocation_Job6__BigDragline_ + Start_Job6_ <= 0
_C127: - 1000 Allocation_Job7__Bull_ - 1000 Allocation_Job7__SmallDragline_
 + Start_Job7_ <= 0
_C128: - 1000 Allocation_Job8__BigDragline_
 - 1000 Allocation_Job8__SmallDragline_ + Start_Job8_ <= 0
_C129: - 1000 Allocation_Job9__BigDragline_
 - 1000 Allocation_Job9__SmallDragline_ + Start_Job9_ <= 0
_C13: Allocation_Job13__Bull_ + Allocation_Job13__SmallDragline_ <= 1
_C130: - 1000 Allocation_Job10__BigDragline_ + Start_Job10_ <= 0
_C131: - 1000 Allocation_Job11__Bull_ + Start_Job11_ <= 0
_C132: - 1000 Allocation_Job12__Bull_ + Start_Job12_ <= 0
_C133: - 1000 Allocation_Job13__Bull_ - 1000 Allocation_Job13__SmallDragline_
 + Start_Job13_ <= 0
_C134: - 1000 Allocation_Job14__BigDragline_
 - 1000 Allocation_Job14__SmallDragline_ + Start_Job14_ <= 0
_C135: - 1000 Allocation_Job15__BigDragline_
 - 1000 Allocation_Job15__SmallDragline_ + Start_Job15_ <= 0
_C136: - 1000 Allocation_Job16__BigDragline_ + Start_Job16_ <= 0
_C137: - 1000 Allocation_Job17__BigDragline_
 - 1000 Allocation_Job17__SmallDragline_ + Start_Job17_ <= 0
_C138: - 1000 Allocation_Job18__BigDragline_
 - 1000 Allocation_Job18__SmallDragline_ + Start_Job18_ <= 0
_C139: - 1000 Allocation_Job19__BigDragline_ + Start_Job19_ <= 0
_C14: Allocation_Job14__BigDragline_ + Allocation_Job14__SmallDragline_ <= 1
_C140: Allocation_Job1__Bull_ - Start_Job1_ <= 0
_C141: Allocation_Job2__Bull_ - Start_Job2_ <= 0
_C142: Allocation_Job3__Bull_ + Allocation_Job3__SmallDragline_ - Start_Job3_
 <= 0
_C143: Allocation_Job4__BigDragline_ + Allocation_Job4__SmallDragline_
 - Start_Job4_ <= 0
_C144: Allocation_Job5__BigDragline_ + Allocation_Job5__SmallDragline_
 - Start_Job5_ <= 0
_C145: Allocation_Job6__BigDragline_ - Start_Job6_ <= 0
_C146: Allocation_Job7__Bull_ + Allocation_Job7__SmallDragline_ - Start_Job7_
 <= 0
_C147: Allocation_Job8__BigDragline_ + Allocation_Job8__SmallDragline_
 - Start_Job8_ <= 0
_C148: Allocation_Job9__BigDragline_ + Allocation_Job9__SmallDragline_
 - Start_Job9_ <= 0
_C149: Allocation_Job10__BigDragline_ - Start_Job10_ <= 0
_C15: Allocation_Job15__BigDragline_ + Allocation_Job15__SmallDragline_ <= 1
_C150: Allocation_Job11__Bull_ - Start_Job11_ <= 0
_C151: Allocation_Job12__Bull_ - Start_Job12_ <= 0
_C152: Allocation_Job13__Bull_ + Allocation_Job13__SmallDragline_
 - Start_Job13_ <= 0
_C153: Allocation_Job14__BigDragline_ + Allocation_Job14__SmallDragline_
 - Start_Job14_ <= 0
_C154: Allocation_Job15__BigDragline_ + Allocation_Job15__SmallDragline_
 - Start_Job15_ <= 0
_C155: Allocation_Job16__BigDragline_ - Start_Job16_ <= 0
_C156: Allocation_Job17__BigDragline_ + Allocation_Job17__SmallDragline_
 - Start_Job17_ <= 0
_C157: Allocation_Job18__BigDragline_ + Allocation_Job18__SmallDragline_
 - Start_Job18_ <= 0
_C158: Allocation_Job19__BigDragline_ - Start_Job19_ <= 0
_C16: Allocation_Job16__BigDragline_ <= 1
_C17: Allocation_Job17__BigDragline_ + Allocation_Job17__SmallDragline_ <= 1
_C18: Allocation_Job18__BigDragline_ + Allocation_Job18__SmallDragline_ <= 1
_C19: Allocation_Job19__BigDragline_ <= 1
_C2: Allocation_Job2__Bull_ <= 1
_C20: isFirst_Bull__Job11_ + isFirst_Bull__Job12_ + isFirst_Bull__Job13_
 + isFirst_Bull__Job1_ + isFirst_Bull__Job2_ + isFirst_Bull__Job3_
 + isFirst_Bull__Job7_ <= 1
_C21: isFirst_SmallDragline__Job13_ + isFirst_SmallDragline__Job14_
 + isFirst_SmallDragline__Job15_ + isFirst_SmallDragline__Job17_
 + isFirst_SmallDragline__Job18_ + isFirst_SmallDragline__Job3_
 + isFirst_SmallDragline__Job4_ + isFirst_SmallDragline__Job5_
 + isFirst_SmallDragline__Job7_ + isFirst_SmallDragline__Job8_
 + isFirst_SmallDragline__Job9_ <= 1
_C22: isFirst_BigDragline__Job10_ + isFirst_BigDragline__Job14_
 + isFirst_BigDragline__Job15_ + isFirst_BigDragline__Job16_
 + isFirst_BigDragline__Job17_ + isFirst_BigDragline__Job18_
 + isFirst_BigDragline__Job19_ + isFirst_BigDragline__Job4_
 + isFirst_BigDragline__Job5_ + isFirst_BigDragline__Job6_
 + isFirst_BigDragline__Job8_ + isFirst_BigDragline__Job9_ <= 1
_C23: 17.2 Allocation_Job1__Bull_ + 1000 IsOver_Job1_ + Start_Job1_ <= 1050
_C24: 28.2666666667 Allocation_Job2__Bull_ + 1000 IsOver_Job2_ + Start_Job2_
 <= 1050
_C25: 54 Allocation_Job3__Bull_ + 45 Allocation_Job3__SmallDragline_
 + 1000 IsOver_Job3_ + Start_Job3_ <= 1050
_C26: 36.8571428571 Allocation_Job4__BigDragline_
 + 46.9090909091 Allocation_Job4__SmallDragline_ + 1000 IsOver_Job4_
 + Start_Job4_ <= 1050
_C27: 24 Allocation_Job5__BigDragline_ + 28.8 Allocation_Job5__SmallDragline_
 + 1000 IsOver_Job5_ + Start_Job5_ <= 1050
_C28: 54 Allocation_Job6__BigDragline_ + 1000 IsOver_Job6_ + Start_Job6_
 <= 1050
_C29: 34.8 Allocation_Job7__Bull_ + 29 Allocation_Job7__SmallDragline_
 + 1000 IsOver_Job7_ + Start_Job7_ <= 1050
_C3: Allocation_Job3__Bull_ + Allocation_Job3__SmallDragline_ <= 1
_C30: 24.2857142857 Allocation_Job8__BigDragline_
 + 30.9090909091 Allocation_Job8__SmallDragline_ + 1000 IsOver_Job8_
 + Start_Job8_ <= 1050
_C31: 28.6666666667 Allocation_Job9__BigDragline_
 + 34.4 Allocation_Job9__SmallDragline_ + 1000 IsOver_Job9_ + Start_Job9_
 <= 1050
_C32: 24 Allocation_Job10__BigDragline_ + 1000 IsOver_Job10_ + Start_Job10_
 <= 1050
_C33: 26.0952380952 Allocation_Job11__Bull_ + 1000 IsOver_Job11_
 + Start_Job11_ <= 1050
_C34: 28 Allocation_Job12__Bull_ + 1000 IsOver_Job12_ + Start_Job12_ <= 1050
_C35: 51.2727272727 Allocation_Job13__Bull_
 + 43.3846153846 Allocation_Job13__SmallDragline_ + 1000 IsOver_Job13_
 + Start_Job13_ <= 1050
_C36: 21.0666666667 Allocation_Job14__BigDragline_
 + 26.3333333333 Allocation_Job14__SmallDragline_ + 1000 IsOver_Job14_
 + Start_Job14_ <= 1050
_C37: 16 Allocation_Job15__BigDragline_
 + 18.9090909091 Allocation_Job15__SmallDragline_ + 1000 IsOver_Job15_
 + Start_Job15_ <= 1050
_C38: 22.5454545455 Allocation_Job16__BigDragline_ + 1000 IsOver_Job16_
 + Start_Job16_ <= 1050
_C39: 37.8666666667 Allocation_Job17__BigDragline_
 + 47.3333333333 Allocation_Job17__SmallDragline_ + 1000 IsOver_Job17_
 + Start_Job17_ <= 1050
_C4: Allocation_Job4__BigDragline_ + Allocation_Job4__SmallDragline_ <= 1
_C40: 41.5384615385 Allocation_Job18__BigDragline_
 + 49.0909090909 Allocation_Job18__SmallDragline_ + 1000 IsOver_Job18_
 + Start_Job18_ <= 1050
_C41: 46.9090909091 Allocation_Job19__BigDragline_ + 1000 IsOver_Job19_
 + Start_Job19_ <= 1050
_C42: Allocation_Job1__Bull_ - isFirst_Bull__Job1_ <= 0
_C43: Allocation_Job2__Bull_ - IsSuccessor_Bull__Job1__Job2_
 - isFirst_Bull__Job2_ <= 0
_C44: Allocation_Job3__Bull_ - IsSuccessor_Bull__Job1__Job3_
 - IsSuccessor_Bull__Job2__Job3_ - isFirst_Bull__Job3_ <= 0
_C45: Allocation_Job3__SmallDragline_ - isFirst_SmallDragline__Job3_ <= 0
_C46: Allocation_Job4__SmallDragline_ - IsSuccessor_SmallDragline__Job3__Job4_
 - isFirst_SmallDragline__Job4_ <= 0
_C47: Allocation_Job4__BigDragline_ - isFirst_BigDragline__Job4_ <= 0
_C48: Allocation_Job5__SmallDragline_ - IsSuccessor_SmallDragline__Job3__Job5_
 - IsSuccessor_SmallDragline__Job4__Job5_ - isFirst_SmallDragline__Job5_ <= 0
_C49: Allocation_Job5__BigDragline_ - IsSuccessor_BigDragline__Job4__Job5_
 - isFirst_BigDragline__Job5_ <= 0
_C5: Allocation_Job5__BigDragline_ + Allocation_Job5__SmallDragline_ <= 1
_C50: Allocation_Job6__BigDragline_ - IsSuccessor_BigDragline__Job4__Job6_
 - IsSuccessor_BigDragline__Job5__Job6_ - isFirst_BigDragline__Job6_ <= 0
_C51: Allocation_Job7__Bull_ - IsSuccessor_Bull__Job1__Job7_
 - IsSuccessor_Bull__Job2__Job7_ - IsSuccessor_Bull__Job3__Job7_
 - isFirst_Bull__Job7_ <= 0
_C52: Allocation_Job7__SmallDragline_ - IsSuccessor_SmallDragline__Job3__Job7_
 - IsSuccessor_SmallDragline__Job4__Job7_
 - IsSuccessor_SmallDragline__Job5__Job7_ - isFirst_SmallDragline__Job7_ <= 0
_C53: Allocation_Job8__SmallDragline_ - IsSuccessor_SmallDragline__Job3__Job8_
 - IsSuccessor_SmallDragline__Job4__Job8_
 - IsSuccessor_SmallDragline__Job5__Job8_
 - IsSuccessor_SmallDragline__Job7__Job8_ - isFirst_SmallDragline__Job8_ <= 0
_C54: Allocation_Job8__BigDragline_ - IsSuccessor_BigDragline__Job4__Job8_
 - IsSuccessor_BigDragline__Job5__Job8_ - IsSuccessor_BigDragline__Job6__Job8_
 - isFirst_BigDragline__Job8_ <= 0
_C55: Allocation_Job9__SmallDragline_ - IsSuccessor_SmallDragline__Job3__Job9_
 - IsSuccessor_SmallDragline__Job4__Job9_
 - IsSuccessor_SmallDragline__Job5__Job9_
 - IsSuccessor_SmallDragline__Job7__Job9_
 - IsSuccessor_SmallDragline__Job8__Job9_ - isFirst_SmallDragline__Job9_ <= 0
_C56: Allocation_Job9__BigDragline_ - IsSuccessor_BigDragline__Job4__Job9_
 - IsSuccessor_BigDragline__Job5__Job9_ - IsSuccessor_BigDragline__Job6__Job9_
 - IsSuccessor_BigDragline__Job8__Job9_ - isFirst_BigDragline__Job9_ <= 0
_C57: Allocation_Job10__BigDragline_ - IsSuccessor_BigDragline__Job4__Job10_
 - IsSuccessor_BigDragline__Job5__Job10_
 - IsSuccessor_BigDragline__Job6__Job10_
 - IsSuccessor_BigDragline__Job8__Job10_
 - IsSuccessor_BigDragline__Job9__Job10_ - isFirst_BigDragline__Job10_ <= 0
_C58: Allocation_Job11__Bull_ - IsSuccessor_Bull__Job1__Job11_
 - IsSuccessor_Bull__Job2__Job11_ - IsSuccessor_Bull__Job3__Job11_
 - IsSuccessor_Bull__Job7__Job11_ - isFirst_Bull__Job11_ <= 0
_C59: Allocation_Job12__Bull_ - IsSuccessor_Bull__Job11__Job12_
 - IsSuccessor_Bull__Job1__Job12_ - IsSuccessor_Bull__Job2__Job12_
 - IsSuccessor_Bull__Job3__Job12_ - IsSuccessor_Bull__Job7__Job12_
 - isFirst_Bull__Job12_ <= 0
_C6: Allocation_Job6__BigDragline_ <= 1
_C60: Allocation_Job13__Bull_ - IsSuccessor_Bull__Job11__Job13_
 - IsSuccessor_Bull__Job12__Job13_ - IsSuccessor_Bull__Job1__Job13_
 - IsSuccessor_Bull__Job2__Job13_ - IsSuccessor_Bull__Job3__Job13_
 - IsSuccessor_Bull__Job7__Job13_ - isFirst_Bull__Job13_ <= 0
_C61: Allocation_Job13__SmallDragline_
 - IsSuccessor_SmallDragline__Job3__Job13_
 - IsSuccessor_SmallDragline__Job4__Job13_
 - IsSuccessor_SmallDragline__Job5__Job13_
 - IsSuccessor_SmallDragline__Job7__Job13_
 - IsSuccessor_SmallDragline__Job8__Job13_
 - IsSuccessor_SmallDragline__Job9__Job13_ - isFirst_SmallDragline__Job13_
 <= 0
_C62: Allocation_Job14__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job14_
 - IsSuccessor_SmallDragline__Job3__Job14_
 - IsSuccessor_SmallDragline__Job4__Job14_
 - IsSuccessor_SmallDragline__Job5__Job14_
 - IsSuccessor_SmallDragline__Job7__Job14_
 - IsSuccessor_SmallDragline__Job8__Job14_
 - IsSuccessor_SmallDragline__Job9__Job14_ - isFirst_SmallDragline__Job14_
 <= 0
_C63: Allocation_Job14__BigDragline_ - IsSuccessor_BigDragline__Job10__Job14_
 - IsSuccessor_BigDragline__Job4__Job14_
 - IsSuccessor_BigDragline__Job5__Job14_
 - IsSuccessor_BigDragline__Job6__Job14_
 - IsSuccessor_BigDragline__Job8__Job14_
 - IsSuccessor_BigDragline__Job9__Job14_ - isFirst_BigDragline__Job14_ <= 0
_C64: Allocation_Job15__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job15_
 - IsSuccessor_SmallDragline__Job14__Job15_
 - IsSuccessor_SmallDragline__Job3__Job15_
 - IsSuccessor_SmallDragline__Job4__Job15_
 - IsSuccessor_SmallDragline__Job5__Job15_
 - IsSuccessor_SmallDragline__Job7__Job15_
 - IsSuccessor_SmallDragline__Job8__Job15_
 - IsSuccessor_SmallDragline__Job9__Job15_ - isFirst_SmallDragline__Job15_
 <= 0
_C65: Allocation_Job15__BigDragline_ - IsSuccessor_BigDragline__Job10__Job15_
 - IsSuccessor_BigDragline__Job14__Job15_
 - IsSuccessor_BigDragline__Job4__Job15_
 - IsSuccessor_BigDragline__Job5__Job15_
 - IsSuccessor_BigDragline__Job6__Job15_
 - IsSuccessor_BigDragline__Job8__Job15_
 - IsSuccessor_BigDragline__Job9__Job15_ - isFirst_BigDragline__Job15_ <= 0
_C66: Allocation_Job16__BigDragline_ - IsSuccessor_BigDragline__Job10__Job16_
 - IsSuccessor_BigDragline__Job14__Job16_
 - IsSuccessor_BigDragline__Job15__Job16_
 - IsSuccessor_BigDragline__Job4__Job16_
 - IsSuccessor_BigDragline__Job5__Job16_
 - IsSuccessor_BigDragline__Job6__Job16_
 - IsSuccessor_BigDragline__Job8__Job16_
 - IsSuccessor_BigDragline__Job9__Job16_ - isFirst_BigDragline__Job16_ <= 0
_C67: Allocation_Job17__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job17_
 - IsSuccessor_SmallDragline__Job14__Job17_
 - IsSuccessor_SmallDragline__Job15__Job17_
 - IsSuccessor_SmallDragline__Job3__Job17_
 - IsSuccessor_SmallDragline__Job4__Job17_
 - IsSuccessor_SmallDragline__Job5__Job17_
 - IsSuccessor_SmallDragline__Job7__Job17_
 - IsSuccessor_SmallDragline__Job8__Job17_
 - IsSuccessor_SmallDragline__Job9__Job17_ - isFirst_SmallDragline__Job17_
 <= 0
_C68: Allocation_Job17__BigDragline_ - IsSuccessor_BigDragline__Job10__Job17_
 - IsSuccessor_BigDragline__Job14__Job17_
 - IsSuccessor_BigDragline__Job15__Job17_
 - IsSuccessor_BigDragline__Job16__Job17_
 - IsSuccessor_BigDragline__Job4__Job17_
 - IsSuccessor_BigDragline__Job5__Job17_
 - IsSuccessor_BigDragline__Job6__Job17_
 - IsSuccessor_BigDragline__Job8__Job17_
 - IsSuccessor_BigDragline__Job9__Job17_ - isFirst_BigDragline__Job17_ <= 0
_C69: Allocation_Job18__SmallDragline_
 - IsSuccessor_SmallDragline__Job13__Job18_
 - IsSuccessor_SmallDragline__Job14__Job18_
 - IsSuccessor_SmallDragline__Job15__Job18_
 - IsSuccessor_SmallDragline__Job17__Job18_
 - IsSuccessor_SmallDragline__Job3__Job18_
 - IsSuccessor_SmallDragline__Job4__Job18_
 - IsSuccessor_SmallDragline__Job5__Job18_
 - IsSuccessor_SmallDragline__Job7__Job18_
 - IsSuccessor_SmallDragline__Job8__Job18_
 - IsSuccessor_SmallDragline__Job9__Job18_ - isFirst_SmallDragline__Job18_
 <= 0
_C7: Allocation_Job7__Bull_ + Allocation_Job7__SmallDragline_ <= 1
_C70: Allocation_Job18__BigDragline_ - IsSuccessor_BigDragline__Job10__Job18_
 - IsSuccessor_BigDragline__Job14__Job18_
 - IsSuccessor_BigDragline__Job15__Job18_
 - IsSuccessor_BigDragline__Job16__Job18_
 - IsSuccessor_BigDragline__Job17__Job18_
 - IsSuccessor_BigDragline__Job4__Job18_
 - IsSuccessor_BigDragline__Job5__Job18_
 - IsSuccessor_BigDragline__Job6__Job18_
 - IsSuccessor_BigDragline__Job8__Job18_
 - IsSuccessor_BigDragline__Job9__Job18_ - isFirst_BigDragline__Job18_ <= 0
_C71: Allocation_Job19__BigDragline_ - IsSuccessor_BigDragline__Job10__Job19_
 - IsSuccessor_BigDragline__Job14__Job19_
 - IsSuccessor_BigDragline__Job15__Job19_
 - IsSuccessor_BigDragline__Job16__Job19_
 - IsSuccessor_BigDragline__Job17__Job19_
 - IsSuccessor_BigDragline__Job18__Job19_
 - IsSuccessor_BigDragline__Job4__Job19_
 - IsSuccessor_BigDragline__Job5__Job19_
 - IsSuccessor_BigDragline__Job6__Job19_
 - IsSuccessor_BigDragline__Job8__Job19_
 - IsSuccessor_BigDragline__Job9__Job19_ - isFirst_BigDragline__Job19_ <= 0
_C72: - Allocation_Job1__Bull_ + IsOver_Job1_ <= 0
_C73: - Allocation_Job2__Bull_ + IsOver_Job2_ <= 0
_C74: - Allocation_Job3__Bull_ - Allocation_Job3__SmallDragline_
 + IsOver_Job3_ <= 0
_C75: - Allocation_Job4__BigDragline_ - Allocation_Job4__SmallDragline_
 + IsOver_Job4_ <= 0
_C76: - Allocation_Job5__BigDragline_ - Allocation_Job5__SmallDragline_
 + IsOver_Job5_ <= 0
_C77: - Allocation_Job6__BigDragline_ + IsOver_Job6_ <= 0
_C78: - Allocation_Job7__Bull_ - Allocation_Job7__SmallDragline_
 + IsOver_Job7_ <= 0
_C79: - Allocation_Job8__BigDragline_ - Allocation_Job8__SmallDragline_
 + IsOver_Job8_ <= 0
_C8: Allocation_Job8__BigDragline_ + Allocation_Job8__SmallDragline_ <= 1
_C80: - Allocation_Job9__BigDragline_ - Allocation_Job9__SmallDragline_
 + IsOver_Job9_ <= 0
_C81: - Allocation_Job10__BigDragline_ + IsOver_Job10_ <= 0
_C82: - Allocation_Job11__Bull_ + IsOver_Job11_ <= 0
_C83: - Allocation_Job12__Bull_ + IsOver_Job12_ <= 0
_C84: - Allocation_Job13__Bull_ - Allocation_Job13__SmallDragline_
 + IsOver_Job13_ <= 0
_C85: - Allocation_Job14__BigDragline_ - Allocation_Job14__SmallDragline_
 + IsOver_Job14_ <= 0
_C86: - Allocation_Job15__BigDragline_ - Allocation_Job15__SmallDragline_
 + IsOver_Job15_ <= 0
_C87: - Allocation_Job16__BigDragline_ + IsOver_Job16_ <= 0
_C88: - Allocation_Job17__BigDragline_ - Allocation_Job17__SmallDragline_
 + IsOver_Job17_ <= 0
_C89: - Allocation_Job18__BigDragline_ - Allocation_Job18__SmallDragline_
 + IsOver_Job18_ <= 0
_C9: Allocation_Job9__BigDragline_ + Allocation_Job9__SmallDragline_ <= 1
_C90: - Allocation_Job19__BigDragline_ + IsOver_Job19_ <= 0
_C91: IsSuccessor_Bull__Job1__Job11_ + IsSuccessor_Bull__Job1__Job12_
 + IsSuccessor_Bull__Job1__Job13_ + IsSuccessor_Bull__Job1__Job2_
 + IsSuccessor_Bull__Job1__Job3_ + IsSuccessor_Bull__Job1__Job7_ <= 1
_C92: IsSuccessor_Bull__Job2__Job11_ + IsSuccessor_Bull__Job2__Job12_
 + IsSuccessor_Bull__Job2__Job13_ + IsSuccessor_Bull__Job2__Job1_
 + IsSuccessor_Bull__Job2__Job3_ + IsSuccessor_Bull__Job2__Job7_ <= 1
_C93: IsSuccessor_Bull__Job3__Job11_ + IsSuccessor_Bull__Job3__Job12_
 + IsSuccessor_Bull__Job3__Job13_ + IsSuccessor_Bull__Job3__Job1_
 + IsSuccessor_Bull__Job3__Job2_ + IsSuccessor_Bull__Job3__Job7_
 + IsSuccessor_SmallDragline__Job3__Job13_
 + IsSuccessor_SmallDragline__Job3__Job14_
 + IsSuccessor_SmallDragline__Job3__Job15_
 + IsSuccessor_SmallDragline__Job3__Job17_
 + IsSuccessor_SmallDragline__Job3__Job18_
 + IsSuccessor_SmallDragline__Job3__Job4_
 + IsSuccessor_SmallDragline__Job3__Job5_
 + IsSuccessor_SmallDragline__Job3__Job7_
 + IsSuccessor_SmallDragline__Job3__Job8_
 + IsSuccessor_SmallDragline__Job3__Job9_ <= 1
_C94: IsSuccessor_Bull__Job3__Job11_ + IsSuccessor_Bull__Job3__Job12_
 + IsSuccessor_Bull__Job3__Job13_ + IsSuccessor_Bull__Job3__Job1_
 + IsSuccessor_Bull__Job3__Job2_ + IsSuccessor_Bull__Job3__Job7_
 + IsSuccessor_SmallDragline__Job3__Job13_
 + IsSuccessor_SmallDragline__Job3__Job14_
 + IsSuccessor_SmallDragline__Job3__Job15_
 + IsSuccessor_SmallDragline__Job3__Job17_
 + IsSuccessor_SmallDragline__Job3__Job18_
 + IsSuccessor_SmallDragline__Job3__Job4_
 + IsSuccessor_SmallDragline__Job3__Job5_
 + IsSuccessor_SmallDragline__Job3__Job7_
 + IsSuccessor_SmallDragline__Job3__Job8_
 + IsSuccessor_SmallDragline__Job3__Job9_ <= 1
_C95: IsSuccessor_BigDragline__Job4__Job10_
 + IsSuccessor_BigDragline__Job4__Job14_
 + IsSuccessor_BigDragline__Job4__Job15_
 + IsSuccessor_BigDragline__Job4__Job16_
 + IsSuccessor_BigDragline__Job4__Job17_
 + IsSuccessor_BigDragline__Job4__Job18_
 + IsSuccessor_BigDragline__Job4__Job19_
 + IsSuccessor_BigDragline__Job4__Job5_ + IsSuccessor_BigDragline__Job4__Job6_
 + IsSuccessor_BigDragline__Job4__Job8_ + IsSuccessor_BigDragline__Job4__Job9_
 + IsSuccessor_SmallDragline__Job4__Job13_
 + IsSuccessor_SmallDragline__Job4__Job14_
 + IsSuccessor_SmallDragline__Job4__Job15_
 + IsSuccessor_SmallDragline__Job4__Job17_
 + IsSuccessor_SmallDragline__Job4__Job18_
 + IsSuccessor_SmallDragline__Job4__Job3_
 + IsSuccessor_SmallDragline__Job4__Job5_
 + IsSuccessor_SmallDragline__Job4__Job7_
 + IsSuccessor_SmallDragline__Job4__Job8_
 + IsSuccessor_SmallDragline__Job4__Job9_ <= 1
_C96: IsSuccessor_BigDragline__Job4__Job10_
 + IsSuccessor_BigDragline__Job4__Job14_
 + IsSuccessor_BigDragline__Job4__Job15_
 + IsSuccessor_BigDragline__Job4__Job16_
 + IsSuccessor_BigDragline__Job4__Job17_
 + IsSuccessor_BigDragline__Job4__Job18_
 + IsSuccessor_BigDragline__Job4__Job19_
 + IsSuccessor_BigDragline__Job4__Job5_ + IsSuccessor_BigDragline__Job4__Job6_
 + IsSuccessor_BigDragline__Job4__Job8_ + IsSuccessor_BigDragline__Job4__Job9_
 + IsSuccessor_SmallDragline__Job4__Job13_
 + IsSuccessor_SmallDragline__Job4__Job14_
 + IsSuccessor_SmallDragline__Job4__Job15_
 + IsSuccessor_SmallDragline__Job4__Job17_
 + IsSuccessor_SmallDragline__Job4__Job18_
 + IsSuccessor_SmallDragline__Job4__Job3_
 + IsSuccessor_SmallDragline__Job4__Job5_
 + IsSuccessor_SmallDragline__Job4__Job7_
 + IsSuccessor_SmallDragline__Job4__Job8_
 + IsSuccessor_SmallDragline__Job4__Job9_ <= 1
_C97: IsSuccessor_BigDragline__Job5__Job10_
 + IsSuccessor_BigDragline__Job5__Job14_
 + IsSuccessor_BigDragline__Job5__Job15_
 + IsSuccessor_BigDragline__Job5__Job16_
 + IsSuccessor_BigDragline__Job5__Job17_
 + IsSuccessor_BigDragline__Job5__Job18_
 + IsSuccessor_BigDragline__Job5__Job19_
 + IsSuccessor_BigDragline__Job5__Job4_ + IsSuccessor_BigDragline__Job5__Job6_
 + IsSuccessor_BigDragline__Job5__Job8_ + IsSuccessor_BigDragline__Job5__Job9_
 + IsSuccessor_SmallDragline__Job5__Job13_
 + IsSuccessor_SmallDragline__Job5__Job14_
 + IsSuccessor_SmallDragline__Job5__Job15_
 + IsSuccessor_SmallDragline__Job5__Job17_
 + IsSuccessor_SmallDragline__Job5__Job18_
 + IsSuccessor_SmallDragline__Job5__Job3_
 + IsSuccessor_SmallDragline__Job5__Job4_
 + IsSuccessor_SmallDragline__Job5__Job7_
 + IsSuccessor_SmallDragline__Job5__Job8_
 + IsSuccessor_SmallDragline__Job5__Job9_ <= 1
_C98: IsSuccessor_BigDragline__Job5__Job10_
 + IsSuccessor_BigDragline__Job5__Job14_
 + IsSuccessor_BigDragline__Job5__Job15_
 + IsSuccessor_BigDragline__Job5__Job16_
 + IsSuccessor_BigDragline__Job5__Job17_
 + IsSuccessor_BigDragline__Job5__Job18_
 + IsSuccessor_BigDragline__Job5__Job19_
 + IsSuccessor_BigDragline__Job5__Job4_ + IsSuccessor_BigDragline__Job5__Job6_
 + IsSuccessor_BigDragline__Job5__Job8_ + IsSuccessor_BigDragline__Job5__Job9_
 + IsSuccessor_SmallDragline__Job5__Job13_
 + IsSuccessor_SmallDragline__Job5__Job14_
 + IsSuccessor_SmallDragline__Job5__Job15_
 + IsSuccessor_SmallDragline__Job5__Job17_
 + IsSuccessor_SmallDragline__Job5__Job18_
 + IsSuccessor_SmallDragline__Job5__Job3_
 + IsSuccessor_SmallDragline__Job5__Job4_
 + IsSuccessor_SmallDragline__Job5__Job7_
 + IsSuccessor_SmallDragline__Job5__Job8_
 + IsSuccessor_SmallDragline__Job5__Job9_ <= 1
_C99: IsSuccessor_BigDragline__Job6__Job10_
 + IsSuccessor_BigDragline__Job6__Job14_
 + IsSuccessor_BigDragline__Job6__Job15_
 + IsSuccessor_BigDragline__Job6__Job16_
 + IsSuccessor_BigDragline__Job6__Job17_
 + IsSuccessor_BigDragline__Job6__Job18_
 + IsSuccessor_BigDragline__Job6__Job19_
 + IsSuccessor_BigDragline__Job6__Job4_ + IsSuccessor_BigDragline__Job6__Job5_
 + IsSuccessor_BigDragline__Job6__Job8_ + IsSuccessor_BigDragline__Job6__Job9_
 <= 1
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
isFirst_BigDragline__Job10_
isFirst_BigDragline__Job14_
isFirst_BigDragline__Job15_
isFirst_BigDragline__Job16_
isFirst_BigDragline__Job17_
isFirst_BigDragline__Job18_
isFirst_BigDragline__Job19_
isFirst_BigDragline__Job4_
isFirst_BigDragline__Job5_
isFirst_BigDragline__Job6_
isFirst_BigDragline__Job8_
isFirst_BigDragline__Job9_
isFirst_Bull__Job11_
isFirst_Bull__Job12_
isFirst_Bull__Job13_
isFirst_Bull__Job1_
isFirst_Bull__Job2_
isFirst_Bull__Job3_
isFirst_Bull__Job7_
isFirst_SmallDragline__Job13_
isFirst_SmallDragline__Job14_
isFirst_SmallDragline__Job15_
isFirst_SmallDragline__Job17_
isFirst_SmallDragline__Job18_
isFirst_SmallDragline__Job3_
isFirst_SmallDragline__Job4_
isFirst_SmallDragline__Job5_
isFirst_SmallDragline__Job7_
isFirst_SmallDragline__Job8_
isFirst_SmallDragline__Job9_
End
