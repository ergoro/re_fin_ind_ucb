*Rename

*Rename variables
rename Sexo sexo
rename Edad edad


*Assign labels
label variable sexo "Esta variable indica el sexo del encuestado"

*Personal information
describe sexo

*Basic description
tab sexo
sum sexo
histogram sexo, frequency addlabel
