pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3 finbias_selfcont_1 finbias_selfcont_2 finbias_selfcont_3 finbias_cattend_1 finbias_cattend_2 finbias_bugtend_1 finbias_bugtend_2 finbias_adaptend_1 finbias_adaptend_2 finbias_adaptend_3 finbias_csrinv_1 finbias_csrinv_2 finbias_csrinv_3 finbias_spouse_1 finbias_spouse_2 idv5 idv6 idv7 idv4 var46 var47 uai5 uai6 uai7 uai4 var52 var53 var54 uai8
pwcorr finbias_adaptend_1 finbias_adaptend_2


pwcorr FinBias_CatTend_1 FinBias_CatTend_2 FinBias_BugTend_1 FinBias_BugTend_2 FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3 FinBias_OvConf_1 FinBias_OvConf_2 FinBias_OvConf_3 FinBias_SelfCont_1 FinBias_SelfCont_2 FinBias_SelfCont_3 FinBias_CatTend_1 FinBias_CatTend_2 FinBias_BugTend_1 FinBias_BugTend_2 FinBias_AdapTend_1 FinBias_AdapTend_2 FinBias_AdapTend_3 FinBias_CSRInv_1 FinBias_CSRInv_2 FinBias_CSRInv_3 FinBias_Spouse_1 FinBias_Spouse_2


pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3 finbias_selfcont_1 finbias_selfcont_2 finbias_selfcont_3 finbias_cattend_1 finbias_cattend_2 finbias_bugtend_1 finbias_bugtend_2 finbias_adaptend_1 finbias_adaptend_2 finbias_adaptend_3 finbias_csrinv_1 finbias_csrinv_2 finbias_csrinv_3 finbias_spouse_1


pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3 

matrix accum R = finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, nocons dev
matrix R = corr(R)
matlist R, format(%12.4f)
correlate finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3

pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, o sig p(.1) star(.05)

pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, o star(.05)

factor finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3
rotate


pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, o sig p(0.05) star(.05)

pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, o sig p(0.01) star(.01)

pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, o sig p(0.05) star(.05)



pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, star(.1) bon
qui estpost correlate finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, matrix
esttab ., not unstack compress noobs star(* 0.10 ** 0.05 *** 0.01)

pwcorr finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, o sig p(0.05) star(.05)

qui estpost correlate finbias_ovconf_1 finbias_ovconf_2 finbias_ovconf_3, matrix
esttab ., not unstack compress noobs star(* 0.10 ** 0.05 *** 0.01)
