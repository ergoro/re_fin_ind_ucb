*Analysis in groups of three variables*   

tabstat FinBias_CatTend_2 FinBias_BugTend_1 FinBias_BugTend_2,stat(mean sd min p50 max iqr cv skewness kurtosis n)
correlate FinBias_CatTend_2 FinBias_BugTend_1 FinBias_BugTend_2, covariance

tabstat FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3,stat(mean sd min p50 max iqr cv skewness kurtosis n)
correlate FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3, covariance

tabstat FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3,stat(mean sd min p50 max iqr cv skewness kurtosis n)
correlate FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3, covariance

tabstat FinBias_Spouse_1 FinBias_Spouse_2,stat(mean sd min p50 max iqr cv skewness kurtosis n)
correlate FinBias_Spouse_1 FinBias_Spouse_2, covariance

tabstat IDV1 IDV2 IDV3,stat(mean sd min p50 max iqr cv skewness kurtosis n)
correlate IDV1 IDV2 IDV3, covariance

*Univariate analysis*

*Separo mi dinero en cuentas separadas basadas en fuentes de ingreso del mismo (ej. salario)*
tab FinBias_CatTend_2 
sum FinBias_CatTend_2
histogram FinBias_CatTend_2, discrete percent
  
*Cuando recibo dinero, primero lo separo en dinero para ahorros e inversiones*
tab FinBias_BugTend_1
sum FinBias_BugTend_1
histogram FinBias_BugTend_1, discrete percent
   
*Tengo preestablecido un presupuesto mensual para inversiones*
tab FinBias_BugTend_2
sum FinBias_BugTend_2
histogram FinBias_BugTend_2, discrete percent
  
*Mi patrón de inversiones ha cambiado a lo largo de los años*
tab FinBias_AdapTend_1
sum FinBias_AdapTend_1 
histogram FinBias_AdapTend_1, discrete percent
   
*Mis decisiones de inversión dependen de las fluctuaciones del mercado*
tab FinBias_AdapTend_2
sum FinBias_AdapTend_2
histogram FinBias_AdapTend_2, discrete percent
   
*Mis opciones de inversión dependen de las metas financieras que quiero lograr* 
tab FinBias_AdapTend_3
sum FinBias_AdapTend_3 
histogram FinBias_AdapTend_3, discrete percent
   
*Las empresas que siguen practicas eticas me atraen más*
tab FinBias_CSRInv_1
sum FinBias_CSRInv_1
histogram FinBias_CSRInv_1, discrete percent
   
*las empresas que se fundan basadas en un sistema de valores corporativos son buenas inversiones*
tab FinBias_CSRInv_2
sum FinBias_CSRInv_2 
histogram FinBias_CSRInv_2, discrete percent

*Invertiría en empresas que tienen prácticas de responsabilidad social empresarial*
tab FinBias_CSRInv_3
sum FinBias_CSRInv_3 
histogram FinBias_CSRInv_3, discrete percent

*Mi esposo/esposa tiene una gran influencia mis decisiones de inversión (solo responda si está casado/casada)*
tab FinBias_Spouse_1
sum FinBias_Spouse_1
histogram FinBias_Spouse_1, discrete percent
 
*Hago participar y consulto a mi esposo/esposa respecto a decisiones de ahorro e inversiones (solo responda si está casado/casada)* 
tab FinBias_Spouse_2
sum FinBias_Spouse_2
histogram FinBias_Spouse_2, discrete percent
  
*SECCION DONDE SE EVALUA LA FORMA DE ENSAR RELACIONADA CON EL TRABAJO IDEAL O LUGAR DE TRABAJO IDEAL SIN TENER EN CUENTA SU TRABAJO ACTUAL, O SI USTED NO TIENE ALGUNO*

*Sigo la opinión de compañeros de trabajo en las decisiones - Sigo mi propia opinión en las decisiones*
tab IDV1
sum IDV1
histogram IDV1, discrete percent

*Facilmente influenciado por otros que me rodean - Siempre hago las cosas a mi manera* 
tab IDV2
sum IDV2
histogram IDV2, discrete percent
   
*Trabajar y decidir con otros - Trabajar y decidir solo*
tab IDV3
sum IDV3
histogram IDV3, discrete percent


