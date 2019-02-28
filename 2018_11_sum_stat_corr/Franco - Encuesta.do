
*analisis de variables*

*separo mi dinero en cuentas separadas basadas en fuentes de ingreso del mismo (ej. salario)
tab FinBias_CatTend_2 
sum FinBias_CatTend_2
histogram FinBias_CatTend_2, discrete percent
   *53% afirman separar sus cuentas y 23% no separa su dinero, el resto no sabe*


*cuando recibo dinero, primero lo separo en dinero para ahorros e infersion
tab FinBias_BugTend_1
sum FinBias_BugTend_1
histogram FinBias_BugTend_1, discrete percent
   *59% afirma separar su dinero separar su dinero para ahorros e inversion,el 20% no lo hace, 
   
*tengo preestablecido un presupuesto mensual para inversiones*
tab FinBias_BugTend_2
sum FinBias_BugTend_2
histogram FinBias_BugTend_2, discrete percent
   *45% de las personas afirman realizar un presupuesto, 31% no lo realiza, el resto no sabe*

*mi patron de inversiones ha cambiado a lo largo de los años*
tab FinBias_AdapTend_1
sum FinBias_AdapTend_1 
histogram FinBias_AdapTend_1, discrete percent
   *55% afirma que la forma en que realiza inversiones ha cambiado a lo largo de los años, 23% ha mantenido la forma en que realiza inversiones*

*mis decisiones de inversion dependen de las fluctuaciones del mercado*
tab FinBias_AdapTend_2
sum FinBias_AdapTend_2
histogram FinBias_AdapTend_2, discrete percent
   *53% de las decisiones que toman las personas dependen de las fluctuaciones existentes en el mercado en tanto un 20% no parece ser influenciado por estas*
   
*mis opciones de inversion dependen de las metas financieras que quiero lograr* 
tab FinBias_AdapTend_3
sum FinBias_AdapTend_3 
histogram FinBias_AdapTend_3, discrete percent
   *70% de los encuestados afirman que sus decisiones estan vinculadas con las metas financieras que desean alcanza y el 14% invierte sin tomar en cuenta sus metas financieras*

*Las empresas que siguen practicas eticas me atraen mas*
tab FinBias_CSRInv_1
sum FinBias_CSRInv_1
histogram FinBias_CSRInv_1, discrete percent
   *90% de las personas afirman que les atraen mas las empresas que siguen practicas eticas y un 6% no le atraen las mismas* 

*las empresas que se fundan basadas en un sistema de valores corporativos son buenas inversiones*
tab FinBias_CSRInv_2
sum FinBias_CSRInv_2 
histogram FinBias_CSRInv_2, discrete percent
   *82% de acuerdo y 7% en desacuerdo*

*Invertiria en empresas que tienen practicas de responsabilidad social empresarial*
tab FinBias_CSRInv_3
sum FinBias_CSRInv_3 
histogram FinBias_CSRInv_3, discrete percent
   *72% de acuerdo y 8% en desacuerdo*
*SECCION DONDE SE EVALUA LA FORMA DE ENSAR RELACIONADA CON EL TRABAJO IDEAL O LUGAR DE TRABAJO IDEAL SIN TENER EN CUENTA SU TRABAJO ACTUAL, O SI USTED NO TIENE ALGUNO*

*Sigo la opinion de compañeros de trabajo en las decisiones - sigo mi propia opinion en las decisiones*
tab IDV1
sum IDV1
histogram IDV1, discrete percent
   *28% sigue la opinion de compañeros de trabajo y un 48% afirma seguir su propia opinion*

*facilmente influenciado por otros que me rodean - siempre hago las cosas a mi manera* 
tab IDV2
sum IDV2
histogram IDV2, discrete percent
   *18% de los encuestaos afirman ser facilmente influenciados y un 54% no serlo*
   
*trabajar y decidir con otros - trabajar y decidir solo*
tab IDV3
sum IDV3
histogram IDV3, discrete percent
   *43% de los encuestados prefieren trabajar y decidir en grupo, 37% prefiere trabajar solo* 

*el exito de grupo es mas importante - el exito individual es mas importante*
tab IDV4
sum IDV4
histogram IDV4, discrete percent
   *49% de los encuestados consideran que el exito grupal es mas importante, y el 25% considera mas importante el exito individual*
   
*el bienestar del grupo es mas importantes - las recompensas individuales son mas importantes*
tab IDV5
sum IDV5
histogram IDV5, discrete percent
   *50% considera mas importante el bienestar del grupo, muentras que el 26% prefiere recompensas individuales*

*las decisiones en grupo son mas importantes - las decisiones individuales son mas importantes*
tab IDV6
sum IDV6
   *52% afirman que las decisiones grupales son mas importantes y un 21% considera mas importante las decisiones individuales*
 
