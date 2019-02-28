*grupo de variables IDV
describe  IDV1 IDV2 IDV3 IDV4 IDV5 IDV6
pca  IDV1 IDV2 IDV3 IDV4 IDV5 IDV6
screeplot, yline (1)
estat kmo
factor IDV1 IDV2 IDV3 IDV4 IDV5 IDV6
factor  IDV3 IDV4 IDV5 IDV6, pcf
alpha IDV3 IDV4 IDV5 IDV6
*grupo de variables UAI
describe UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9  UAI10 UAI11
*comando pca para analisis de componentes principales
pca UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9  UAI10 UAI11
*comando screeplot para grafica de sedimentación 
screeplot, yline(1)
*comando estat kmo, para el valor de kaiser meyer olkin
estat kmo 
factor  UAI2 UAI3 UAI8 UAI9 UAI10 UAI11, pcf
alpha  UAI2 UAI3 UAI8 UAI9 UAI10 UAI11


*grupo de variables MAS
describe MAS1 MAS2
pca MAS1 MAS2
screeplot, yline(1)
estat kmo 
factor MAS1 MAS2, pcf
alpha MAS1 MAS2
*grupo de variables PDI
describe PDI1 PDI2 PDI3 PDI4
pca PDI1 PDI2 PDI3 PDI4
screeplot PDI1 PDI2 PDI3 PDI4
estat kmo
factor PDI1 PDI2 PDI3 PDI4, pcf
alpha PDI1 PDI2 PDI3 PDI4

*grupo de variables LTO
describe LTO1 LTO2 LTO3 LTO4
pca LTO1 LTO2 LTO3 LTO4
screeplot LTO1 LTO2 LTO3 LTO4
estat kmo
factor LTO1 LTO2 LTO3 LTO4, pcf
alpha LTO1 LTO2 LTO3 LTO4



