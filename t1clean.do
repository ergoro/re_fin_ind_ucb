*Data cleaning
sum Y K L M
twoway (scatter y k, mlabel(id)), ytitle("Sales (log)") xtitle("Capital (log)") caption("Source: XYZ")
twoway (scatter y l, mlabel(id)), ytitle("Sales (log)") xtitle("Labor cost (log)") caption("Source: XYZ")
twoway (scatter y m, mlabel(id)), ytitle("Sales (log)") xtitle("Int. inputs (log)") caption("Source: XYZ")

regress y k
	lvr2plot, mlabel(id) title("Capital (log)")
predict stdresid, rstandard
replace k=. if stdresid>3
replace k=. if stdresid<-3
replace K=. if stdresid>3
replace K=. if stdresid<-3
extremes stdresid id
drop stdresid

regress y l
	lvr2plot, mlabel(id) title("Labor cost (log)")
predict stdresid, rstandard
replace l=. if stdresid>3
replace l=. if stdresid<-3
replace L=. if stdresid>3
replace L=. if stdresid<-3
extremes stdresid id
drop stdresid

regress y m
	lvr2plot, mlabel(id) title("Int. input (log)")
predict stdresid, rstandard
replace m=. if stdresid>3
replace m=. if stdresid<-3
replace M=. if stdresid>3
replace M=. if stdresid<-3
extremes stdresid id
drop stdresid

save "C:\Users\Erick Gonzales\Documents\1_Contributions\benkyoukai\UCB_cbba\Stata_study\t1_clean.dta", replace
