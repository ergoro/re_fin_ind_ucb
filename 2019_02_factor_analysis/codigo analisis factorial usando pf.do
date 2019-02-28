*utilizando solo pf
*IDV
factor IDV1 IDV2 IDV3 IDV4 IDV5 IDV6, pf
estat kmo
scree
rotate
alpha IDV1 IDV2 IDV3 IDV4 IDV5 IDV6
*IDV corregido
factor IDV3 IDV4 IDV5 IDV6, pf
estat kmo
scree
rotate
alpha IDV3 IDV4 IDV5 IDV6
*UAI
factor UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9 UAI10 UAI11, pf
estat kmo
scree
rotate
alpha UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9 UAI10 UAI11
*MAS
factor MAS1 MAS2, pf
estat kmo
scree
rotate 
alpha MAS1 MAS2
*PDI
factor PDI1 PDI2 PDI3 PDI4, pf
estat kmo
scree
rotate
alpha PDI1 PDI2 PDI3 PDI4
*LTO
factor LTO1 LTO2 LTO3 LTO4, pf
estat kmo
scree
rotate
alpha LTO1 LTO2 LTO3 LTO4
