factor IDV1 IDV2 IDV3 IDV4 IDV5 IDV6, pf, 
estat kmo
rotate, varimax horst blanks(.5)
factor UAI1 UAI2 UAI3 UAI4 UAI6 UAI7 UAI9 UAI10 UAI11, pf
rotate, varimax horst blanks(0.5)
factor MAS1 MAS2,pf
rotate, varimax horst blanks(.5)
factor PDI1 PDI2 PDI3 PDI4,pf
rotate, varimax horst blanks(.5)
factor LTO1 LTO2 LTO3 LTO4,pf
rotate, varimax horst blanks(.5)

factor IDV4 IDV5 IDV1 IDV2 UAI3 MAS1 MAS2 PDI1 PDI2 PDI4 LTO3 LTO4,pf
rotate, varimax horst blanks(.5)
