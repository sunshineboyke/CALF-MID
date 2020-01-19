
rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 1) -d FixedUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s1.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 1) -d FixedUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s1.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 1) -d FixedUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s1.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 1) -d FixedUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s1.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 1) -d FixedUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s1.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 1) -d FixedUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s1.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 2) -d FixedUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s2.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 2) -d FixedUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s2.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 2) -d FixedUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s2.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 2) -d FixedUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s2.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 2) -d FixedUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s2.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 2) -d FixedUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s2.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 3) -d FixedUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s3.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 3) -d FixedUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s3.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 3) -d FixedUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s3.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 3) -d FixedUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s3.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 3) -d FixedUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s3.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 3) -d FixedUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s3.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 4) -d FixedUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s4.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 4) -d FixedUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s4.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 4) -d FixedUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s4.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 4) -d FixedUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s4.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 4) -d FixedUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s4.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 4) -d FixedUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s4.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 5) -d FixedUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s5.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 5) -d FixedUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s5.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 5) -d FixedUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s5.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 5) -d FixedUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s5.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 5) -d FixedUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s5.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 5) -d FixedUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s5.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 6) -d FixedUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s6.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 6) -d FixedUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s6.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 6) -d FixedUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s6.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 6) -d FixedUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s6.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 6) -d FixedUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s6.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 6) -d FixedUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s6.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 7) -d FixedUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s7.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 7) -d FixedUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s7.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 7) -d FixedUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s7.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 7) -d FixedUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s7.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 7) -d FixedUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s7.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 7) -d FixedUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s7.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 8) -d FixedUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s8.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 8) -d FixedUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s8.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 8) -d FixedUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s8.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 8) -d FixedUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s8.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 8) -d FixedUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s8.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 8) -d FixedUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s8.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 9) -d FixedUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s9.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 9) -d FixedUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s9.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 9) -d FixedUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s9.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 9) -d FixedUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s9.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 9) -d FixedUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s9.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 9) -d FixedUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s9.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 10) -d FixedUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-LB-b0.2-s10.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 10) -d FixedUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-BOLE-b0.2-s10.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 10) -d FixedUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-DACC-b0.2-s10.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 10) -d FixedUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-ARF-b0.2-s10.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 10) -d FixedUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MOOB-b0.2-s10.csv


rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 10) -d FixedUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-FixedUncertainty-MUOB-b0.2-s10.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 1) -d RandVarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s1.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 1) -d RandVarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s1.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 1) -d RandVarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s1.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 1) -d RandVarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s1.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 1) -d RandVarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s1.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 1) -d RandVarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s1.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 2) -d RandVarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s2.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 2) -d RandVarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s2.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 2) -d RandVarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s2.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 2) -d RandVarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s2.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 2) -d RandVarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s2.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 2) -d RandVarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s2.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 3) -d RandVarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s3.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 3) -d RandVarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s3.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 3) -d RandVarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s3.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 3) -d RandVarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s3.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 3) -d RandVarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s3.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 3) -d RandVarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s3.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 4) -d RandVarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s4.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 4) -d RandVarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s4.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 4) -d RandVarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s4.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 4) -d RandVarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s4.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 4) -d RandVarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s4.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 4) -d RandVarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s4.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 5) -d RandVarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s5.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 5) -d RandVarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s5.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 5) -d RandVarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s5.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 5) -d RandVarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s5.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 5) -d RandVarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s5.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 5) -d RandVarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s5.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 6) -d RandVarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s6.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 6) -d RandVarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s6.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 6) -d RandVarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s6.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 6) -d RandVarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s6.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 6) -d RandVarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s6.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 6) -d RandVarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s6.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 7) -d RandVarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s7.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 7) -d RandVarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s7.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 7) -d RandVarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s7.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 7) -d RandVarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s7.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 7) -d RandVarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s7.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 7) -d RandVarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s7.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 8) -d RandVarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s8.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 8) -d RandVarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s8.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 8) -d RandVarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s8.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 8) -d RandVarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s8.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 8) -d RandVarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s8.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 8) -d RandVarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s8.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 9) -d RandVarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s9.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 9) -d RandVarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s9.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 9) -d RandVarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s9.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 9) -d RandVarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s9.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 9) -d RandVarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s9.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 9) -d RandVarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s9.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 10) -d RandVarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-LB-b0.2-s10.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 10) -d RandVarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-BOLE-b0.2-s10.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 10) -d RandVarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-DACC-b0.2-s10.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 10) -d RandVarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-ARF-b0.2-s10.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 10) -d RandVarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MOOB-b0.2-s10.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 10) -d RandVarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-RandVarUncertainty-MUOB-b0.2-s10.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 1) -d SelSampling -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s1.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 1) -d SelSampling -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s1.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 1) -d SelSampling -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s1.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 1) -d SelSampling -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s1.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 1) -d SelSampling -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s1.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 1) -d SelSampling -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s1.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 2) -d SelSampling -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s2.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 2) -d SelSampling -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s2.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 2) -d SelSampling -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s2.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 2) -d SelSampling -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s2.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 2) -d SelSampling -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s2.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 2) -d SelSampling -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s2.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 3) -d SelSampling -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s3.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 3) -d SelSampling -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s3.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 3) -d SelSampling -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s3.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 3) -d SelSampling -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s3.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 3) -d SelSampling -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s3.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 3) -d SelSampling -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s3.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 4) -d SelSampling -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s4.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 4) -d SelSampling -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s4.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 4) -d SelSampling -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s4.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 4) -d SelSampling -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s4.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 4) -d SelSampling -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s4.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 4) -d SelSampling -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s4.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 5) -d SelSampling -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s5.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 5) -d SelSampling -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s5.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 5) -d SelSampling -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s5.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 5) -d SelSampling -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s5.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 5) -d SelSampling -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s5.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 5) -d SelSampling -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s5.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 6) -d SelSampling -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s6.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 6) -d SelSampling -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s6.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 6) -d SelSampling -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s6.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 6) -d SelSampling -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s6.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 6) -d SelSampling -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s6.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 6) -d SelSampling -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s6.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 7) -d SelSampling -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s7.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 7) -d SelSampling -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s7.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 7) -d SelSampling -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s7.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 7) -d SelSampling -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s7.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 7) -d SelSampling -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s7.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 7) -d SelSampling -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s7.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 8) -d SelSampling -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s8.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 8) -d SelSampling -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s8.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 8) -d SelSampling -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s8.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 8) -d SelSampling -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s8.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 8) -d SelSampling -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s8.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 8) -d SelSampling -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s8.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 9) -d SelSampling -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s9.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 9) -d SelSampling -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s9.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 9) -d SelSampling -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s9.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 9) -d SelSampling -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s9.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 9) -d SelSampling -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s9.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 9) -d SelSampling -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s9.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 10) -d SelSampling -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-LB-b0.2-s10.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 10) -d SelSampling -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-BOLE-b0.2-s10.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 10) -d SelSampling -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-DACC-b0.2-s10.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 10) -d SelSampling -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-ARF-b0.2-s10.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 10) -d SelSampling -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MOOB-b0.2-s10.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 10) -d SelSampling -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-SelSampling-MUOB-b0.2-s10.csv


rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 1) -d VarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s1.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 1) -d VarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s1.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 1) -d VarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s1.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 1) -d VarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s1.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 1) -d VarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s1.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 1) -d VarUncertainty -b 0.2 -n 500.0 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s1.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 2) -d VarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s2.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 2) -d VarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s2.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 2) -d VarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s2.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 2) -d VarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s2.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 2) -d VarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s2.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 2) -d VarUncertainty -b 0.2 -n 500.0 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s2.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 3) -d VarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s3.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 3) -d VarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s3.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 3) -d VarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s3.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 3) -d VarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s3.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 3) -d VarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s3.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 3) -d VarUncertainty -b 0.2 -n 500.0 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s3.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 4) -d VarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s4.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 4) -d VarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s4.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 4) -d VarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s4.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 4) -d VarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s4.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 4) -d VarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s4.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 4) -d VarUncertainty -b 0.2 -n 500.0 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s4.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 5) -d VarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s5.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 5) -d VarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s5.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 5) -d VarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s5.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 5) -d VarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s5.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 5) -d VarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s5.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 5) -d VarUncertainty -b 0.2 -n 500.0 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s5.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 6) -d VarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s6.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 6) -d VarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s6.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 6) -d VarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s6.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 6) -d VarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s6.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 6) -d VarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s6.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 6) -d VarUncertainty -b 0.2 -n 500.0 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s6.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 7) -d VarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s7.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 7) -d VarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s7.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 7) -d VarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s7.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 7) -d VarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s7.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 7) -d VarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s7.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 7) -d VarUncertainty -b 0.2 -n 500.0 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s7.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 8) -d VarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s8.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 8) -d VarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s8.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 8) -d VarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s8.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 8) -d VarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s8.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 8) -d VarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s8.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 8) -d VarUncertainty -b 0.2 -n 500.0 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s8.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 9) -d VarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s9.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 9) -d VarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s9.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 9) -d VarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s9.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 9) -d VarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s9.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 9) -d VarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s9.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 9) -d VarUncertainty -b 0.2 -n 500.0 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s9.csv

rem LB 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.LBRandom -s 10) -d VarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-LB-b0.2-s10.csv

rem BOLE
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.BOLERandom -s 10) -d VarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-BOLE-b0.2-s10.csv

rem DACC
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.DACCRandom -l trees.HoeffdingTree -n 10.0 -s 10) -d VarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-DACC-b0.2-s10.csv

rem ARF
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.ARFRandom -s 10) -d VarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-ARF-b0.2-s10.csv

rem MOOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -s 10) -d VarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MOOB-b0.2-s10.csv

rem MUOB
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask ALPrequentialEvaluationTaskrw -l (ALUncertaintyTrue -l (meta.MOOBMUOB -m 1 -s 10) -d VarUncertainty -b 0.2 -n 500.0 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprALWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\AL-VarUncertainty-MUOB-b0.2-s10.csv
rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s1.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s1.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s1.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s1.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s1.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s1.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s2.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s2.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s2.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s2.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s2.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s2.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s3.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s3.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s3.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s3.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s3.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s3.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s4.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s4.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s4.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s4.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s4.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s4.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s5.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s5.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s5.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s5.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s5.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s5.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s6.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s6.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s6.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s6.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s6.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s6.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s7.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s7.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s7.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s7.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s7.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s7.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s8.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s8.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s8.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s8.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s8.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s8.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s9.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s9.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s9.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s9.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s9.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s9.csv

rem DMCAL b0.15
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.15 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.15-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.15-s10.csv

rem DMCAL b0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.2 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.2-s10.csv

rem DMCAL b0.25
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.25 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.25-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.25-s10.csv

rem DMCAL b0.3
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.3 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.3-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.3-s10.csv

rem DMCAL b0.35
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.35 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.35-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.35-s10.csv

rem DMCAL b0.4
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCEvaluatePrequential -l (active.DriftImbMultiClassAL1012 -b 0.4 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\DMCAL-b0.4-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\DMCAL-b0.4-s10.csv

rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s1.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s2.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s3.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s4.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s5.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s6.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s7.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s8.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s9.csv
rem OALDI 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALDITask -l (OALDI -r 0.2 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALDI-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALDI-b0.2-s10.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 1) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s1.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s1.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 2) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s2.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s2.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 3) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s3.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s3.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 4) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s4.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s4.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 5) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s5.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s5.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 6) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s6.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s6.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 7) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s7.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s7.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 8) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s8.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s8.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 9) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s9.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s9.csv
rem OALE 0.2
java -cp C:\experiencesLWK\MOA\moa.jar -javaagent:C:\experiencesLWK\MOA\sizeofag-1.0.0.jar moa.DoTask AUCOALETask -l (OALE -r 0.2 -s 10) -s (ArffFileStream -f C:\experiencesLWK\applieddatasets\C5D2_VarImb_S_VirG.arff) -e (afprWindowClassificationPerformanceEvaluator -w 1000000 -o -p -r -f -b) -f 1000000 -q 1000000 -d C:\experiencesLWK\output\Results\C5D2_VarImb_S_VirG\OALE-b0.2-s10.csv -z C:\experiencesLWK\output\ResultsAUC\C5D2_VarImb_S_VirG\OALE-b0.2-s10.csv
