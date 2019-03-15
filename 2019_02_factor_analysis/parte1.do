*IDV
factor IDV1 IDV2 IDV3 IDV4 IDV5, pf
estat kmo
scree
rotate
alpha IDV1 IDV2 IDV3 IDV4 IDV5 
predict individualidad egocentrismo 
*UAI
factor UAI8 UAI9  UAI11, pf
estat kmo
scree
rotate
alpha  UAI8 UAI9  UAI11
predict estandarizacion 
*MAS
factor MAS1 MAS2, pf
estat kmo
scree
rotate 
alpha MAS1 MAS2
predict tipificacion
*PDI
factor PDI1 PDI2 PDI3 PDI4, pf
estat kmo
scree
rotate
alpha PDI1 PDI2 PDI3 PDI4
predict autoritarismo
*LTO
factor  LTO2 LTO3 LTO4, pf
estat kmo
scree
rotate
alpha LTO1 LTO2 LTO3 LTO4
predict planificacion
*ELOC_Int
factor ELOC_Int_1 ELOC_Int_2, pf
estat kmo
scree
rotate, varimax 
alpha ELOC_Int_1 ELOC_Int_2
predict Responsabilidad respecto a finanzas
*ELOC_Ch
factor ELOC_Ch_1 ELOC_Ch_3, pf
estat kmo
scree
rotate, varimax blanks (.2)
alpha ELOC_Ch_1 ELOC_Ch_3
predict influencia suerte
*ELOC_den
factor ELOC_Den_1 ELOC_Den_2 ELOC_Den_3, pf
estat kmo
scree
rotate, varimax 
alpha ELOC_Den_1 ELOC_Den_2 ELOC_Den_3
predict percepcion pobreza
*ELOC_PowOthers
factor ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3, pf
estat kmo
scree
rotate, varimax 
alpha ELOC_PowOthers_1 ELOC_PowOthers_2 ELOC_PowOthers_3
predict dependencia ser superior
*FinBias_OvConf
factor FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3, pf
estat kmo
scree
rotate, varimax 
alpha FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3
predict confianza inversiones
*FinBias_SelfCont
factor FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3, pf
estat kmo
scree
rotate, varimax 
alpha FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3
predict dificultad para ahorrar
*FinBias_CatTend*****
factor FinBias_CatTend_1 FinBias_CatTend_2, pf
estat kmo
scree
rotate, varimax 
alpha FinBias_CatTend_1 FinBias_CatTend_2
predict categorizar dinero
*FinBias_BugTend
factor FinBias_BugTend_1 FinBias_BugTend_2, pf
estat kmo
scree
rotate, varimax 
alpha FinBias_BugTend_1 FinBias_BugTend_2
predict priorizar inversiones
*FinBias_AdapTend
factor FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3, pf
estat kmo
scree
rotate, varimax 
alpha FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3
predict cambios decisiones inversion
*FinBias_CSRInv
factor FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 , pf
estat kmo
scree
rotate, varimax 
alpha FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 
predict interes al invertir 
*ABS_Ext
factor ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 , pf
estat kmo
scree
rotate, varimax 
alpha ABS_Ext_1 ABS_Ext_2 ABS_Ext_3 
predict influenciaconyugue
*ABS_Ext
factor ABS_Ext_1 ABS_Ext_2 ABS_Ext_3, pf
estat kmo
scree
rotate, varimax
alpha ABS_Int_1 ABS_Int_2 ABS_Int_3 
predict culpamediterraneidad
*ABS_Int
factor ABS_Int_1 ABS_Int_2 ABS_Int_3 , pf
estat kmo
scree
rotate, varimax 
alpha ABS_Int_1 ABS_Int_2 ABS_Int_3 
predict causasmediterraneidad
*Attribution_Ext
factor Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4, pf
estat kmo
scree
rotate, varimax blanks (.5)
alpha Attribution_Ext_2 Attribution_Ext_3 Attribution_Ext_4
predict atribucionexternapobreza
*Attribution_Int
factor Attribution_Int_1 Attribution_Int_2 Attribution_Int_3 , pf
estat kmo
scree
rotate, varimax
alpha Attribution_Int_1 Attribution_Int_2 Attribution_Int_3
predict atribucioninternapobreza
*Attribution_Cult
factor Attribution_Cult_2 Attribution_Cult_3 , pf
estat kmo
scree
rotate, varimax
alpha Attribution_Cult_2 Attribution_Cult_3 
predict atribucionculturalpobreza

pwcorr individualidad egocentrismo estandarizacion tipificacion autoritarismo planificacion Responsabilidad influencia pobreza percepcion dependencia dificultad confianza dificultad categorizar priorizar cambios interes influenciaconyugue culpamediterraneidad causasmediterraneidad atribucionexternapobreza atribucioninternapobreza atribucionculturalpobreza, sig
