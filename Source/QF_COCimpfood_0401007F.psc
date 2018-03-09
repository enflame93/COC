;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_COCimpfood_0401007F Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int tol=0
int lol=2
pol=corruption.getvalueint()
tol=lust.getvalueint()
corruption.setvalue(pol+lol)
lust.setvalue(tol+lol)
Reset()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property corruption Auto
GlobalVariable Property lust Auto