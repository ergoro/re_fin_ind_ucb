*ELOC_Int
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor ELOC_Int_1 ELOC_Int_2, pf
estat kmo
scree
rotate, varimax 
predict ELOC_Int_1 ELOC_Int_2
alpha ELOC_Int_1 ELOC_Int_2

*ELOC_Ch
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor ELOC_Ch_1 ELOC_Ch_3, pf
estat kmo
scree
rotate, varimax blanks (.2)
predict ELOC_Ch_1 ELOC_Ch_3
alpha ELOC_Ch_1 ELOC_Ch_3

*ELOC_den
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor ELOC_Den_1 ELOC_Den_2 ELOC_Den_3, pf
estat kmo
scree
rotate, varimax 
predict ELOC_Den_1 ELOC_Den_2 ELOC_Den_3
alpha ELOC_Den_1 ELOC_Den_2 ELOC_Den_3

*ELOC_PowOthers
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3, pf
estat kmo
scree
rotate, varimax 
predict ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3
alpha ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3

*FinBias_OvConf
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3, pf
estat kmo
scree
rotate, varimax 
predict FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3
alpha FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3

*FinBias_SelfCont
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3, pf
estat kmo
scree
rotate, varimax 
predict FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3
alpha FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3

*FinBias_AdapTend
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3, pf
estat kmo
scree
rotate, varimax 
predict FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3
alpha FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3

*FinBias_CSRInv
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 , pf
estat kmo
scree
rotate, varimax 
predict FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 
alpha FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 

*ABS_Ext
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 , pf
estat kmo
scree
rotate, varimax 
predict ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 
alpha ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 

*ABS_Int
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor ABS_Int_1 ABS_Int_2 ABS_Int_3 , pf
estat kmo
scree
rotate, varimax 
predict ABS_Int_1 ABS_Int_2 ABS_Int_3 
alpha ABS_Int_1 ABS_Int_2 ABS_Int_3 

*Attribution_Ext
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4, pf
estat kmo
scree
rotate, varimax blanks (.5)
predict Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4
alpha Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4

*Attribution_Int
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor Attribution_Int_1 Attribution_Int_2 Attribution_Int_3 , pf
estat kmo
scree
rotate, varimax
predict Attribution_Int_1 Attribution_Int_2 Attribution_Int_3
alpha Attribution_Int_1 Attribution_Int_2 Attribution_Int_3

*Attribution_Cult
clear
cls
set more off
import excel "D:\Users\Sebastian\Documents\Inv\2018\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear

factor Attribution_Cult_2 Attribution_Cult_3 , pf
estat kmo
scree
rotate, varimax
predict Attribution_Cult_2 Attribution_Cult_3 
alpha Attribution_Cult_2 Attribution_Cult_3 
