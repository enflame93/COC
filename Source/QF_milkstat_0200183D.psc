;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_milkstat_0200183D Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int pol=0
pol = lust.getvalueint()
if lust.getvalue() < 100
lust.setvalue(pol+3)
endif
UpdateCurrentInstanceGlobal(Lust)
Debug.Notification("Lust =" + Lust.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int tusker=0
tusker = corruption.getvalueint()
if corruption.getvalue() < 100
corruption.setvalue(tusker + 1)
UpdateCurrentInstanceGlobal(corruption)
Debug.Notification("Corruption =" + corruption.getvalue())
EndIf
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int core=0
core = speed.getvalueint()
if speed.getvalue() < 100
speed.setvalue(core+1)
UpdateCurrentInstanceGlobal(Speed)
Debug.Notification("Speed =" + Speed.getvalue())
endif
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Corruption Auto
GlobalVariable Property lust Auto
GlobalVariable Property speed Auto
