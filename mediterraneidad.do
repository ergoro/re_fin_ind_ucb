clear
cls
set more off
import excel "C:\Users\acces\Desktop\GRUPO DE INV. UCB\BasedeDatosF.xlsx", sheet("Hoja1") firstrow clear

pwcorr ELOC_Int_1 ELOC_Int_2 ELOC_Int_3 ELOC_Ch_1 ELOC_Ch_2 ELOC_Ch_3 ELOC_Den_1 ELOC_Den_2 ELOC_Den_3 ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3 FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3 FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3 FinBias_CatTend_1 FinBias_CatTend_2 FinBias_BugTend_1 FinBias_BugTend_2 FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3 FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 IDV1 IDV2 IDV3 IDV4 IDV5 IDV6 UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9 UAI10 UAI11 MAS1 MAS2 PDI1 PDI2 PDI3 PDI4 LTO1 LTO2 LTO3 LTO4 ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 ABS_Int_1 ABS_Int_2 ABS_Int_3 Attribution_Ext_1 Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4 Attribution_Int_1 Attribution_Int_2 Attribution_Int_3 Attribution_Cult_1 Attribution_Cult_2 Attribution_Cult_3
correlate ELOC_Int_1 ELOC_Int_2 ELOC_Int_3 ELOC_Ch_1 ELOC_Ch_2 ELOC_Ch_3 ELOC_Den_1 ELOC_Den_2 ELOC_Den_3 ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3 FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3 FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3 FinBias_CatTend_1 FinBias_CatTend_2 FinBias_BugTend_1 FinBias_BugTend_2 FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3 FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 IDV1 IDV2 IDV3 IDV4 IDV5 IDV6 UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9 UAI10 UAI11 MAS1 MAS2 PDI1 PDI2 PDI3 PDI4 LTO1 LTO2 LTO3 LTO4 ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 ABS_Int_1 ABS_Int_2 ABS_Int_3 Attribution_Ext_1 Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4 Attribution_Int_1 Attribution_Int_2 Attribution_Int_3 Attribution_Cult_1 Attribution_Cult_2 Attribution_Cult_3

pwcorr ABS_Ext_1 ABS_Ext_2 IDV4 IDV5 Attribution_Int_1 Attribution_Int_2 FinBias_CSRInv_1 FinBias_CSRInv_3 FinBias_CSRInv_2 FinBias_BugTend_2 FinBias_AdapTend_1 MAS1 MAS2 

correlate ABS_Ext_1 ABS_Ext_2 IDV4 IDV5 Attribution_Int_1 Attribution_Int_2 FinBias_CSRInv_1 FinBias_CSRInv_3 FinBias_CSRInv_2 FinBias_BugTend_2 FinBias_AdapTend_1 MAS1 MAS2 
