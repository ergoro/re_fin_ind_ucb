*analisis univariable*

*exito de grupo - exito individual*
*bienestar del grupo - recompensa individual*
*decisiones en grupo - decisiones individuales*    
tabstat IDV4 IDV5 IDV6,stat(mean sd min p50 max iqr cv skewness kurtosis n)
reg IDV4 IDV5 IDV6
correlate IDV4 IDV5 IDV6
correlate IDV4 IDV5 IDV6, covariance
histogram IDV4, discrete percent
histogram IDV5, discrete percent
histogram IDV6, discrete percent

*incertidumbre aceptada - incertidumbre combatida*
*prefiero cambios - prefiero rutina*
*tomo riesgos - evito tomar riesgos*
tabstat UAI1 UAI2 UAI3,stat(mean sd min p50 max iqr cv skewness kurtosis n)
reg UAI1 UAI2 UAI3
correlate UAI1 UAI2 UAI3
correlate UAI1 UAI2 UAI3, covariance
histogram UAI1, discrete percent
histogram UAI2, discrete percent
histogram UAI3, discrete percent

*me acerco a desconocidos - evito deconocidos*
*lo diferente es curioso - lo diferente es peligroso*
*nunca me siento nervioso- siempre me siento nervvioso*
tabstat UAI4 UAI5 UAI6,stat(mean sd min p50 max iqr cv skewness kurtosis n)
reg UAI4 UAI5 UAI6
correlate UAI4 UAI5 UAI6
correlate UAI4 UAI5 UAI6, covariance
histogram UAI4, discrete percent
histogram UAI5, discrete percent
histogram UAI6, discrete percent

*competencia entre colegas buena - competencia entre colegas perjudicial*
*indicaciones generales - indicaciones especificas*
*instrucciones no demasiado detalladas - instrucciones detalladas*
tabstat UAI7 UAI8 UAI9,stat(mean sd min p50 max iqr cv skewness kurtosis n)
reg UAI7 UAI8 UAI9
correlate UAI7 UAI8 UAI9
correlate UAI7 UAI8 UAI9, covariance
histogram UAI7, discrete percent
histogram UAI8, discrete percent
histogram UAI9, discrete percent

*instrucciones controladas de forma flexible - instrcciones seguidas de cerca*
*procedimientos estandarizados molestos - procedimientos estandarizadoos son de ayuda*
tabstat UAI10 UAI11,stat(mean sd min p50 max iqr cv skewness kurtosis n)
reg UAI10 UAI11
correlate UAI10 UAI11
correlate UAI10 UAI11, covariance
histogram UAI10, discrete percent
histogram UAI11, discrete percent
