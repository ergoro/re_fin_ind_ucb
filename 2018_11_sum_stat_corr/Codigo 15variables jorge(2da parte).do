*1) ELOC_Ch_2: volverse rico no tiene nada que ver con la suerte
summ ELOC_Ch_2, det
tabstat ELOC_Ch_2, s (median p50)
*Varianza
tabstat ELOC_Ch_2, s (v)
*Desviacion estandar 
tabstat ELOC_Ch_2, s (sd)
*Coef de variacion
tabstat ELOC_Ch_2, s (cv)
*error estandar de la media
tabstat ELOC_Ch_2, s (sem)
*rango
tabstat ELOC_Ch_2, s (r)
*Se puede hacer todo junto
*Coef de asimetria y curtosis
tabstat ELOC_Ch_2, s (sk k)
*histograma
histogram ELOC_Ch_2
*2) ELOC_Ch3: en relacion al dinero, no es mucho lo que puedes hacer cuando eres pobre
summ ELOC_Ch_3, det
tabstat ELOC_Ch_3, s (median p50)
tabstat ELOC_Ch_3, s (v sd cv sem r sk k)
histogram ELOC_Ch_3
*3) ELOC_Den_1: La pobreza de las personas se debe a su pereza
summ ELOC_Den_1, det
tabstat ELOC_Den_1, s (median p50)
tabstat ELOC_Den_1, s (v sd cv sem r sk k)
histogram ELOC_Den_1
*4) ELOC_Den_2: Se exagera la seriedad de la pobreza
summ ELOC_Den_2, det
tabstat ELOC_Den_2, s (median p50)
tabstat ELOC_Den_2, s (v sd cv sem r sk k)
histogram ELOC_Den_2
*5) ELOC_Den_3: Los politicos pueden hacer muy poco para prevenir la pobreza
summ ELOC_Den_3, det
tabstat ELOC_Den_3, s (median p50)
tabstat ELOC_Den_3, s (v sd cv sem r sk k)
histogram ELOC_Den_3
*6) ELOC_PowOthers_1: A pesar de mis habilidades, no podré estar mejor si no pido ayuda a las personas que tienen más poder
summ ELOC_PowOthers_1, det
tabstat ELOC_PowOthers_1, s (median p50)
tabstat ELOC_PowOthers_1, s (v sd cv sem r sk k)
histogram ELOC_PowOthers_1
*7) ELOC_PowOthers_2: Financieramente obtener lo que quiero requiere que agrade a aquellas personas que se encuentran por encima de mi
summ ELOC_PowOthers_2, det
tabstat ELOC_PowOthers_2, s (median p50)
tabstat ELOC_PowOthers_2, s (v sd cv sem r sk k)
histogram ELOC_PowOthers_2
*8) ELOC_PowOthers_3: Siento que mis finanzas dependen mayoritariamente de la gente con poder.
summ ELOC_PowOthers_3, det
tabstat ELOC_PowOthers_3, s (median p50)
tabstat ELOC_PowOthers_3, s (v sd cv sem r sk k)
histogram ELOC_PowOthers_3
*9) FinBias_OvConf_1: Comparado con otras personas, yo puedo realizar decisiones de inversión más precisas
summ FinBias_OvConf_1, det
tabstat FinBias_OvConf_1, s (median p50)
tabstat FinBias_OvConf_1, s (v sd cv sem r sk k)
histogram FinBias_OvConf_1
*10) FinBias_OvConf_2: Tengo el mismo nivel de conocimientos que los expertos en finanzas.
summ FinBias_OvConf_2, det
tabstat FinBias_OvConf_2, s (median p50)
tabstat FinBias_OvConf_2, s (v sd cv sem r sk k)
histogram FinBias_OvConf_2
*11) FinBias_OvConf_3: Me considero un inversor inteligente.
summ FinBias_OvConf_3, det
tabstat FinBias_OvConf_3, s (median p50)
tabstat FinBias_OvConf_3, s (v sd cv sem r sk k)
histogram FinBias_OvConf_3
*12) FinBias_SelfCont_1: Me es difícil controlar mis gastos y no me queda nada para realizar inversiones
summ FinBias_SelfCont_1, det
tabstat FinBias_SelfCont_1, s (median p50)
tabstat FinBias_SelfCont_1, s (v sd cv sem r sk k)
histogram FinBias_SelfCont_1
*13) FinBias_SelfCont_2: No me es posible ahorrar para el futuro.
summ FinBias_SelfCont_2, det
tabstat FinBias_SelfCont_2, s (median p50)
tabstat FinBias_SelfCont_2, s (v sd cv sem r sk k)
histogram FinBias_SelfCont_2
*14) FinBias_SelfCont_3: Si tengo dinero, lo gasto.
summ FinBias_SelfCont_3, det
tabstat FinBias_SelfCont_3, s (median p50)
tabstat FinBias_SelfCont_3, s (v sd cv sem r sk k)
histogram FinBias_SelfCont_3
*15) FinBias_CatTend_1: Separo mi dinero en cuentas separadas basadas en el uso que le daré al mismo (Ej. pensiones del colegio, gastos familiares etc.)
summ FinBias_CatTend_1, det
tabstat FinBias_CatTend_1, s (median p50)
tabstat FinBias_CatTend_1, s (v sd cv sem r sk k)
histogram FinBias_CatTend_1
* FinBias_CatTend_2: Separo mi dinero en cuentas separadas basadas en las fuentes de ingreso del mismo (Ej. salario, intereses, etc.)
summ FinBias_CatTend_2, det
tabstat FinBias_CatTend_2, s (median p50)
tabstat FinBias_CatTend_2, s (v sd cv sem r sk k)
histogram FinBias_CatTend_2
