*IDV
factor ego1 ego2 indtrab exito indrec, pf
estat kmo
scree
rotate
alpha ego1 ego2 indtrab exito indrec
predict individualidad egocentrismo 


*UAI
factor instruc instruc2  estanda, pf
estat kmo
scree
rotate
alpha instruc instruc2  estanda
predict estandarizacion 


*MAS
factor genero1 genero2, pf
estat kmo
scree
rotate 
alpha genero1 genero2
predict tipificacion


*PDI
factor sup supdec suppod supcontra, pf
estat kmo
scree
rotate
alpha sup supdec suppod supcontra
predict autoritarismo


*LTO
factor fut2 fut3 fut4, pf
estat kmo
scree
rotate
alpha fut2 fut3 fut4
predict planificacion


*ELOC_Int
factor pfinanzas1 pfinanzas2, pf
estat kmo
scree
rotate, varimax 
alpha pfinanzas1 pfinanzas2
predict responsabilidadfinanzas


*ELOC_Ch
factor suerte1 suerte3, pf
estat kmo
scree
rotate, varimax blanks (.2)
alpha suerte1 suerte3
predict infsuerte


*ELOC_den
factor pobreza1 pobreza2, pf
estat kmo
scree
rotate, varimax 
alpha pobreza1 pobreza2
predict percepcionpobreza


*ELOC_PowOthers
factor dependencia1 dependencia2 dependencia3, pf
estat kmo
scree
rotate, varimax 
alpha dependencia1 dependencia2 dependencia3
predict dependenciasersuperior


*FinBias_OvConf
factor confianza1 confianza2 confianza3, pf
estat kmo
scree
rotate, varimax 
alpha confianza1 confianza2 confianza3
predict confianzainversiones


*FinBias_SelfCont
factor ahorro1 ahorro2 ahorro3, pf
estat kmo
scree
rotate, varimax 
alpha ahorro1 ahorro2 ahorro3
predict dificultadahorro


*FinBias_CatTend*****
factor categorizacion1 categorizacion2, pf
estat kmo
scree
rotate, varimax 
alpha categorizacion1 categorizacion2
predict categorizardinero


*FinBias_BugTend
factor inversion1 inversion2, pf
estat kmo
scree
rotate, varimax 
alpha inversion1 inversion2
predict priorizarinversiones


*FinBias_AdapTend
factor cambiosinv1 cambiosinv2 cambiosinv3, pf
estat kmo
scree
rotate, varimax 
alpha cambiosinv1 cambiosinv2 cambiosinv3
predict cambiosdeinversion


*FinBias_CSRInv
factor interes1 interes2 interes3, pf
estat kmo
scree
rotate, varimax 
alpha interes1 interes2 interes3
predict interesalinvertir


*FinBias_Spouse_1;2
factor influencia1 influencia2, pf
estat kmo
scree
rotate, varimax 
alpha influencia1 influencia2 
predict influenciaconyugue


*ABS_Ext
factor culpabilidad1 culpabilidad2 culpabilidad3, pf
estat kmo
scree
rotate, varimax
alpha culpabilidad1 culpabilidad2 culpabilidad3
predict culpamediterraneidad


*ABS_Int
factor causas1 causas2 causas3, pf
estat kmo
scree
rotate, varimax 
alpha causas1 causas2 causas3
predict causasmediterraneidad


*Attribution_Ext
factor atext1 atext2 atext3 atext4, pf
estat kmo
scree
rotate, varimax blanks (.5)
alpha atext1 atext2 atext3 atext4
predict atribucionexternapobreza


*Attribution_Int
factor atint1 atint2 atint3, pf
estat kmo
scree
rotate, varimax
alpha atint1 atint2 atint3
predict atribucioninternapobreza


*Attribution_Cult
factor atcult1 atcult2 atcult3, pf
estat kmo
scree
rotate, varimax
alpha atcult1 atcult2 atcult3
predict atribucionculturalpobreza


pwcorr individualidad egocentrismo estandarizacion  tipificacion autoritarismo planificacion responsabilidadfinanzas infsuerte percepcionpobreza dependenciasersuperior confianzainversiones dificultadahorro categorizardinero priorizarinversiones cambiosdeinversion interesalinvertir influenciaconyugue culpamediterraneidad causasmediterraneidad atribucionexternapobreza atribucioninternapobreza atribucionculturalpobreza, sig
