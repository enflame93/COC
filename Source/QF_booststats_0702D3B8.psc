;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_booststats_0702D3B8 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int tusker=0
int core= 0
int pol = 0
tusker = corruption.getvalueint()
core = speed.getvalueint()
pol = lust.getvalueint()
if corruption.getvalue() < 100
corruption.setvalue(tusker + 1)
endif
if speed.getvalue() < 100
speed.setvalue(core+1)
endif
if lust.getvalue() < 100
lust.setvalue(pol+3)
endif
UpdateCurrentInstanceGlobal(corruption)
Debug.Notification(corruption.getvalue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int lop=0
int tusky=0
lop = intel.getvalueint()
Tusky = utility.randomInt(1, 3)
if intel.getvalue() <= 80
    intel.setvalue(lop + tusky)
endif
if intel.getvalue() > 80
    intel.setvalue(lop - tusky)
endif
UpdateCurrentInstanceGlobal(intel)
Debug.Notification(intel.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int lol=0
int tusk=0
LOL = corruption.getvalueint()
Tusk = utility.randomInt(1, 3)
if corruption.getvalue() > 0
corruption.setvalue(lol - tusk)
endif
if corruption.getvalue() < 0
corruption.setvalue(lol + tusk)
endif
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Corruption Auto
GlobalVariable Property intel  Auto  
GlobalVariable Property lust Auto
GlobalVariable Property speed Auto

