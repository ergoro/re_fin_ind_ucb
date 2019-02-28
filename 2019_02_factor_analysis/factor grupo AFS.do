"correr los codigos por partes"

*ELOC
clear
cls
set more off
import excel "C:\Users\Erick Gonzales\Documents\1_Contributions\benkyoukai\UCB_cbba\Student{s work\Factor_analysis\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow


factor ELOC_Int_1 ELOC_Int_2 ELOC_Int_3 ELOC_Ch_1 ELOC_Ch_2 ELOC_Ch_3 ELOC_Den_1 ELOC_Den_2 ELOC_Den_3 ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3,pcf
estat kmo
rotate, varimax
rotate
predict factor1 factor2 factor3 factor4

*FinBias
clear
cls
set more off
import excel "C:\Users\Erick Gonzales\Documents\1_Contributions\benkyoukai\UCB_cbba\Student{s work\Factor_analysis\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow

factor FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3 FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3 FinBias_CatTend_1 FinBias_CatTend_2 FinBias_BugTend_1 FinBias_BugTend_2 FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3 FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 FinBias_Spouse_1 FinBias_Spouse_2,pcf
estat kmo
rotate, varimax
rotate
predict factor1 factor2 factor3 factor4 factor5 factor6

*Abs
clear
cls
set more off
import excel "C:\Users\Erick Gonzales\Documents\1_Contributions\benkyoukai\UCB_cbba\Student{s work\Factor_analysis\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow

factor ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 ABS_Int_1 ABS_Int_2 ABS_Int_3, pcf
estat kmo
rotate, varimax
rotate
predict factor1 factor2

*Attribution
clear
cls
set more off
import excel "C:\Users\Erick Gonzales\Documents\1_Contributions\benkyoukai\UCB_cbba\Student{s work\Factor_analysis\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow

factor Attribution_Ext_1 Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4 Attribution_Int_1 Attribution_Int_2 Attribution_Int_3 Attribution_Cult_1 Attribution_Cult_2 Attribution_Cult_3, pcf
estat kmo
rotate, varimax
rotate
predict factor1 factor2

