;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_KangaTFCOC_04010081 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int top=0
int you=3
top=intelligence.getvalueint()
if intelligence.getvalue() > 100
    intelligence.setvalue(top-you)
EndIf
UpdateCurrentInstanceGlobal(intelligence)
Debug.Notification("Intelligence =" + Intelligence.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int hol=2
pol=speed.getvalueint()
if speed.getvalue() < 70
    speed.setvalue(pol+hol)
    endif
UpdateCurrentInstanceGlobal(speed)
Debug.Notification("Speed =" + Speed.getvalue())
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property intelligence Auto
GlobalVariable Property speed auto