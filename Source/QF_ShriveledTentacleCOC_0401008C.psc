;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_ShriveledTentacleCOC_0401008C Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int pol=0
int hol=2
pol=speed.getvalueint()
if speed.getvalue() > 40
    speed.setvalue(pol-hol)
    endif
UpdateCurrentInstanceGlobal(speed)
Debug.Notification("Speed =" + Speed.getvalue())
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int pol=0
int lol=2
pol=corruption.getvalueint()
if corruption.getvalue() < 20
corruption.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Corruption)
Debug.Notification("Corruption =" + Corruption.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int top=0
int you=3
pol=sensitivity.getvalueint()
top=toughness.getvalueint()
if toughness.getvalue() < 50
    toughness.setvalue(top+you)
    sensitivity.setvalue(pol-you)
endif
UpdateCurrentInstanceGlobal(Toughness)
Debug.Notification("Toughness =" + Toughness.getvalue())
UpdateCurrentInstanceGlobal(sensitivity)
Debug.Notification("Sensitivity =" + Sensitivity.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property corruption Auto
GlobalVariable Property speed auto
GlobalVariable Property Toughness auto
GlobalVariable Property sensitivity Auto