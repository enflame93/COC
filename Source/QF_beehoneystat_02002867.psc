;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_beehoneystat_02002867 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
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

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
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
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable property Corruption Auto
GlobalVariable Property intel  Auto  