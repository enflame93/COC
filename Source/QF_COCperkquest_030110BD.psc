;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname QF_COCperkquest_030110BD Extends Quest Hidden

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
int pol=0
int lol=1
pol= cocperkpoints.getvalueint()
cocperkpoints.setvalue(pol+lol)
reset()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property cocperkpoints auto