;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_WetClothCOC_04010091 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int lol=3
pol=sensitivity.getvalueint()
if sensitivity.getvalue() < 100
    sensitivity.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Sensitivity)
Debug.Notification("Sensitivity =" + sensitivity.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int pol=0
int lol=2
pol=libido.getvalueint()
if libido.getvalue() < 100
libido.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Libido)
Debug.Notification("Libido =" + Libido.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property sensitivity Auto
GlobalVariable Property libido Auto