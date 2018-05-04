*asign id
gen id=_n+100

*which firms for each city?
tab cityname
tab cityname size

*FRANCO:
tab emp citysize

*PAME:
tab numsize city


*change variables' names
rename sales Y
rename capital K
rename labor L
rename int_input M

*Deflate variables
*to be studied next time

*Calculate value added
generate VA=Y-M

*Calculate logarithms
gen y=ln(Y)
gen l=ln(L)
gen m=ln(M)
gen k=ln(K)
gen va=ln(VA)
