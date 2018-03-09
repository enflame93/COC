;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_ProBovaCOC_04010085 Extends Quest Hidden


;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int tree=0
int toe=2
tree=strength.getvalueint()
if strength.getvalue() < 60 
    strength.setvalue(tree + toe)
endif
UpdateCurrentInstanceGlobal(Strength)
Debug.Notification("Strength =" + Strength.getvalue())
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int top=0
int you=3
top=toughness.getvalueint()
if toughness.getvalue() < 60
    toughness.setvalue(top+you)
EndIf
UpdateCurrentInstanceGlobal(Toughness)
Debug.Notification("Toughness =" + Toughness.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int pol=0
int hol=2
pol=speed.getvalueint()
if speed.getvalue() > 30
    speed.setvalue(pol-hol)
    endif
UpdateCurrentInstanceGlobal(speed)
Debug.Notification("Speed =" + Speed.getvalue())
setstage(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int pol=0
int lol=2
pol=corruption.getvalueint()
if corruption.getvalue() < 100
corruption.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Corruption)
Debug.Notification("Corruption =" + Corruption.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Toughness Auto
GlobalVariable Property Strength Auto
GlobalVariable Property Speed auto
GlobalVariable Property Corruption auto
