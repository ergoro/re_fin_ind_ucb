cd "[insert address in your PC]"

import excel "C:\Users\Erick Gonzales\Documents\1_Contributions\benkyoukai\UCB_cbba\new\re_fin_ind_ucb\Data\Base de Datos corregida2.xlsx", sheet("Hoja1") firstrow clear


*Rename and label

*Rename variables
**Informacion Personal
rename Sexo sexo
label variable sexo "informacion personal sexo"
rename Edad edad
label variable edad "informacion personal edad"
rename Estado_Civil ecivil
label variable ecivil "informacion personal estado civil"
rename Profesion prof
label variable prof "informacion personal profesion"
rename Nivel_Estudios edu
label variable edu "informacion personal nivel de estudios"
rename Lugar_nacimiento_pais npais
label variable npais "informacion personal lugar de nacimiento pais"
rename Ciudad_residencia ciudad
label variable ciudad "informacion personal ciudad de residencia"
rename Lugar_residencia lugar
label variable lugar "informacion personal lugar de residencia"
rename Tiempo_residencia tiempores
label variable tiempores "informacion personal tiempo de residencia"

**Percepciones del Control Economico
***Responsabilidad personal respecto a mis finanzas
rename ELOC_Int_1 pfinanzas1
label variable pfinanzas1 "Volverme rico depende de mis habilidades."
rename ELOC_Int_2 pfinanzas2 
label variable pfinanzas2 "A largo plazo, la gente que cuida sus finanzas tiene dinero."
rename ELOC_Int_3 pfinanzas3 
label variable pfinanzas3 "Si me vuelvo pobre, serÃ¡ por mi culpa"

*****ERROR


***Influencia de la suerte
rename ELOC_Ch_1 suerte1
label variable suerte1 "Para mÃ­, no siempre es prudente ahorrar porque muchas cosas dependen de la buena o mala suerte."
rename ELOC_Ch_2 suerte2
label variable suerte2 "Volverse rico no tiene nada que ver con la suerte."
rename ELOC_Ch_3 suerte3
label variable suerte3 "En relaciÃ³n al dinero, no es mucho lo que puedes hacer por ti mismo cuando eres pobre."
***Percepciones de la pobreza
rename ELOC_Den_1 pobreza1
label variable pobreza1 "La pobreza de las personas se debe a su pereza."
rename ELOC_Den_2 pobreza2
label variable pobreza2 "Se exagera la seriedad de la pobreza."
rename ELOC_Den_3 pobreza3
label variable pobreza3 "Los polÃ­ticos pueden hacer muy poco para prevenir la pobreza."
***Dependencia de un poder superior
rename ELOC_PowOthers_1 dependencia1
label variable dependencia1 "A pesar de mis habilidades, no podrÃ© estar mejor si no pido ayuda"
rename ELOC_PowOthers_2 dependencia2
label variable dependencia2 "Financieramente obtener lo que quiero requiere que agrade a los demas"
rename ELOC_PowOthers_3 dependencia3
label variable dependencia3 "Siento que mis finanzas dependen mayoritariamente de la gente con poder."
***Confianza en las inversiones
rename FinBias_OvConf_1 confianza1
label variable confianza1 "Comparado con otras personas, yo puedo realizar decisiones de inversiÃ³n mÃ¡s precisas."
rename FinBias_OvConf_2 confianza2
label variable confianza2 "Tengo el mismo nivel de conocimientos que los expertos en finanzas."
rename FinBias_OvConf_3 confianza3
label variable confianza3 "Me considero un inversor inteligente."
***Dificultad para ahorrar
rename FinBias_SelfCont_1 ahorro1
label variable ahorro1 "Me es difÃ­cil controlar mis gastos y no me queda nada para realizar inversiones"
rename FinBias_SelfCont_2 ahorro2
label variable ahorro2 "No me es posible ahorrar para el futuro."
rename FinBias_SelfCont_3 ahorro3
label variable ahorro3 "Si tengo dinero, lo gasto."
***Categorizar el dinero
rename FinBias_CatTend_1 categorizacion1
label variable categorizacion1 "Separo mi dinero en cuentas separadas basadas en el uso que le darÃ© al mismo"
rename FinBias_CatTend_2 categorizacion2
label variable categorizacion2 "Separo mi dinero en cuentas separadas basadas en las fuentes de ingreso del mismo"
***Priorizar inversiones
rename FinBias_BugTend_1 inversion1
label variable inversion1 "Cuando recibo dinero, primero lo separo en dinero para ahorros e inversiones."
rename FinBias_BugTend_2 inversion2
label variable inversion2 "Tengo preestablecido un presupuesto mensual para inversiones."
***Cambios en decisiones de inversion
rename FinBias_AdapTend_1 cambiosinv1
label variable cambiosinv1 "Mi patrÃ³n de inversiones ha cambiado a lo largo de los aÃ±os."
rename FinBias_AdapTend_2 cambiosinv2
label variable cambiosinv2 "Mis decisiones de inversiÃ³n dependen de las fluctuaciones del mercado."
rename FinBias_AdapTend_3 cambiosinv3
label variable cambiosinv3 "Mis opciones de inversiÃ³n dependen de las metas financieras que quiero lograr."
***Interes de inversion segun RSE
rename FinBias_CSRInv_1 interes1
label variable interes1 "Las empresas que siguen practicas Ã©ticas me atraen mÃ¡s"
rename FinBias_CSRInv_2 interes2
label variable interes2 "Las empresas que se fundan basadas en un sistema de valores corporativos son buenas inversiones"
rename FinBias_CSRInv_3 interes3
label variable interes3 "InvertirÃ­a en empresas que tienen prÃ¡cticas de responsabilidad social empresarial"
***Influencia del conyugue
rename FinBias_Spouse_1 influencia1
label variable influencia1 "Mi esposo/esposa tiene una gran influencia mis decisiones de inversiÃ³n"
rename FinBias_Spouse_2 influencia2
label variable influencia2 "Hago participar y consulto a mi esposo/esposa respecto a decisiones de ahorro e inversiones"

**Expectativas del Trabajo
***Preferencia por la individualidad
rename IDV1 ego1 
label variable ego1 "Egocentrismo:(A)Sigo la opinion de mis companeros(B) Sigo mi propia opinion"
rename IDV2 ego2
label variable ego2 "Egocentrismo:(A)Los demas influyen en mi forma de hacer las cosas (B) Hago las cosas a mi manera"
rename IDV3 indtrab
label variable indtrab "Individualidad en el trabajo:(A)Trabajo y decido con otros (B)Trabajo y decido solo"
rename IDV4 exito
label variable exito "(A) Exito de grupo (B) Exito individual"
rename IDV5 indrec 
label variable indrec "Individualidad en las recompensas:(A)Bienestar comun (B)Recompensas individales"
rename IDV6 inddec 
label variable inddec "Individualidad en las decisiones:(A)Decisiones en grupo (B)Decisiones individuales"
***Aversion al riesgo
rename UAI1 incert 
label variable incert "Incertidumbre:(A) Normal y aceptada (B)Amenaza continua"
rename UAI2 rutina
label variable rutina "Rutina:(A)Vida de incertidumbre y riesgos (B)Manera rutinaria de vivir"
rename UAI3 riesgo
label variable riesgo "Toma de Riesgos:(A)Tomo riesgos a menudo (B)Evito tomar riesgos"
rename UAI4 cambio
label variable cambio "Personas y conceptos desconocidos: (A) Me acerco (B) Evito"
rename UAI5 nuevo
label variable nuevo "Busqueda de cosas buenas:(A)Lo diferente es bueno (B)Lo diferente es peligroso"
rename UAI6 nervios
label variable nervios "Nerviosismo del encuestado: (A) Nunca (B) Siempre"
rename UAI7 compt
label variable compt "Competencia entre colegas: (A)Es buena (B)Es perjudicial"
rename UAI8 instruc
label variable instruc "Instrucciones:(A) Especificas (B) Generales"
rename UAI9 instruc2
label variable instruc2 "Instrucciones:(A)No muy detalladas (B)Muy detalladas"
rename UAI10 instruc3
label variable instruc3 "Instrucciones:(A)Seguidas de manera flexible (B)Seguidas muy de cerca"
rename UAI11 estanda
label variable estanda "Procedimientos estandarizados:(A)Son molestos (B)Son de ayuda"
***Prejuicios sobre el genero
rename MAS1 genero1
label variable genero1 "Prejuicios:(A)HombresYMujeres responsables(B) Hombres responsables, mujeres carinosas"
rename MAS2 genero2
label variable genero2 "Prejuicios:(A)HyM resuelven problemas con logica e intuicion (B) Hombres logica y mujeres intuicion"
***Jerarquia en las decisiones
rename PDI1 sup 
label variable sup "Superiores:(A)Deben pedir opiniones a los subordinados(B)No deben pedir opiniones a los demas"
rename PDI2 supdec
label variable supdec "Decisiones de los superiores:(A)Con los subordinados (B)Solos"
rename PDI3 suppod
label variable suppod "Poder de los superiores:(A)No deben resaltar su autoridad (B)Deben resaltar su autoridad"
rename PDI4 supcontra
label variable supcontra "Contradiccion a los superiores:(A)Subordinados pueden contradecirlos (B)No deben contradecirlos"
***Planificacion al futuro
rename LTO1 fut1
label variable fut1 "Futuro: (A) Planes a corto plazo (B) Planes a largo plazo"
rename LTO2 fut2 
label variable fut2 "Futuro:(A)Viviendo y disfrutando cada dia (B)Trabajando para el futuro"
rename LTO3 fut3 
label variable fut3 "Futuro:(A)Gastando dinero y divirtiendome (B)Ahorrando para el futuro"
rename LTO4 fut4 
label variable fut4 "Futuro:(A)Renunciando al exito por la diversion de hoy (B)Renunciando a la diversion por el exito futuro"

**Mediterraneidad y Pobreza
***Culpabilidad de la mediterraneidad
rename ABS_Ext_1 culpabilidad1
label variable culpabilidad1 "La mediterraneidad es la principal causante de la pobreza en Bolivia."
rename ABS_Ext_2 culpabilidad2
label variable culpabilidad2 "La mediterraneidad es responsable de la mayorÃ­a de las pÃ©rdidas econÃ³micas en Bolivia."
rename ABS_Ext_3 culpabilidad3
label variable culpabilidad2 "La mediterraneidad es la culpable de la mayorÃ­a de los problemas de la sociedad boliviana."


*ERROR


***Causas de la mediterraneidad
rename ABS_Int_1 causas1
label variable causas1 "Los paÃ­ses que provocaron la mediterraneidad de Bolivia estaban motivados por malas intenciones."
rename ABS_Int_2 causas2
label variable causas2 "La mayorÃ­a de los problemas econÃ³micos de Bolivia se pueden atribuir a las malas intenciones."
rename ABS_Int_3 causas3
label variable causas3 "La mediterraneidad de Bolivia es el resultado de las malas intenciones que tienen otros paÃ­ses"
***Atribucion externa pobreza
rename Attribution_Ext_1 atext1
label variable atext1 "La pobreza se debe a los prejuicios y discriminaciÃ³n."
rename Attribution_Ext_2 atext2
label variable atext2 "La pobreza se debe a fallas en la economÃ­a para crear suficientes fuentes laborales."
rename Attribution_Ext_3 atext3
label variable atext3 "La pobreza se debe a prejuicios y discriminaciÃ³n en los salarios."
rename Attribution_Ext_4 atext4
label variable atext4 "La pobreza se debe a la corrupciÃ³n de los gobernantes de turno."
***Atribucion interna de la pobreza
rename Attribution_Int_1 atint1
label variable atint1 "La pobreza se debe a que los pobres no intentan mejorar su situaciÃ³n por sÃ­ mismos."
rename Attribution_Int_2 atint2
label variable atint2 "La pobreza se debe a que los pobres no se esfuerzan por mejorar su situaciÃ³n."
rename Attribution_Int_3 atint3
label variable atint3 "La pobreza se debe a que los pobres tienen poca motivaciÃ³n de mejorar"
***Atribucion cultural pobreza
rename Attribution_Cult_1 atcult1
label variable atcult1 "La pobreza se debe a que las personas tienen una educaciÃ³n deficiente."
rename Attribution_Cult_2 atcult2
label variable atcult2 "Ser pobre se debe a haber nacido en condiciÃ³n de pobreza."
rename Attribution_Cult_3 atcult3
label variable atcult3 "La pobreza se debe a la destrucciÃ³n de la familia."


*ERROR



