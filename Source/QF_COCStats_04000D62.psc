;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname QF_COCStats_04000D62 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE

int pol=0
int lol=1/3
pol= lustresistance.getvalueint()
    lustresistance.setvalueint(pol+lol)
    UpdateCurrentInstanceGlobal(lustresistance)
    reset()

 ;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property lustresistance auto
