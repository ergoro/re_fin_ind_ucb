*IDV
factor IDV1 IDV2 IDV3 IDV4 IDV5 IDV6, pcf
estat kmo
scree
rotate
predict individualidad egocentrismo
alpha IDV1 IDV2 IDV3 IDV4 IDV5 IDV6
*UAI
factor UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9 UAI10 UAI11, pcf
estat kmo
scree
rotate
predict estandarizacion aversion factor3 factor4 
alpha UAI1 UAI2 UAI3 UAI4 UAI5 UAI6 UAI7 UAI8 UAI9 UAI10 UAI11
*MAS
factor MAS1 MAS2, pcf
estat kmo
scree
rotate 
predict tipificacion
alpha MAS1 MAS2
