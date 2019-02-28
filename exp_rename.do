*Rename

*Rename variables
**Informacion Personal
rename Sexo sexo
rename Edad edad

**Percepciones del Control Economico

**Expectativas del Trabajo
rename UAI1 riesgo

**Mediterraneidad y Pobreza


*Assign labels
**Informacion Personal
label variable sexo "Esta variable indica el sexo del encuestado: Binaria"

**Percepciones del Control Economico

**Expectativas del Trabajo
label variable riesgo "Aversion al riesgo: (A) La incertidumbre es algo normal en la vida, y es aceptada como viene; (B) La incertidumbre inherente a la vida es una amenaza continua que debe ser combatida."

**Mediterraneidad y Pobreza

*Describe
**Informacion Personal
describe sexo

**Percepciones del Control Economico

**Expectativas del Trabajo
describe riesgo

**Mediterraneidad y Pobreza

*Basic description
tab sexo
sum sexo
histogram sexo, frequency addlabel
