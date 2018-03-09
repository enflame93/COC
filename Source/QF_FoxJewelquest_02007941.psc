;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname QF_FoxJewelquest_02007941 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int got=0
int fun=3
got=Toughness.getvalueint()
if toughness.getvalue() >20
Toughness.setvalue(got - fun)
UpdateCurrentInstanceGlobal(Toughness)
Debug.Notification("Toughness ="+ Toughness.getvalue())
endif
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int you=0
int too=0
int gol=0
int pol=3

you=intelligence.getvalueint()
too=libido.getvalueint()
gol=sensitivity.getvalueint()

if intelligence.getvalue() < 100
intelligence.setvalue(you + pol)
libido.setvalue(too + pol)
sensitivity.setvalue(gol + pol)
UpdateCurrentInstanceGlobal(intelligence)
Debug.Notification("Intelligence =" + intelligence.getvalue())
UpdateCurrentInstanceGlobal(libido)
Debug.Notification("Libido =" + Libido.getvalue())
UpdateCurrentInstanceGlobal(sensitivity)
Debug.Notification("Sensitivity =" + sensitivity.getvalue())
endif
setstage(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int fog=0
int hol=5
fog=Corruption.getvalueint()
if corruption.getvalue() < 100
Corruption.setvalue(fog + hol)
UpdateCurrentInstanceGlobal(Corruption)
Debug.Notification("Corruption =" + Corruption.getvalue())
endif
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int fog=0
int hol=5
fog=strength.getvalueint()
if strength.getvalue() > 15
strength.setvalue(fog - hol)
UpdateCurrentInstanceGlobal(Strength)
Debug.Notification("Strength =" + Strength.getvalue())
endif
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Libido Auto
GlobalVariable Property Toughness Auto
GlobalVariable Property Strength Auto
GlobalVariable Property Sensitivity Auto
GlobalVariable Property Corruption Auto
GlobalVariable Property intelligence  Auto  
