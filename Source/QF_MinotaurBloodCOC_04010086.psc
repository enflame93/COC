;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_MinotaurBloodCOC_04010086 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int bee=0
int tree=0
int toe=2
tree=strength.getvalueint()
bee=speed.getvalueint()
if strength.getvalue() < 100 
    strength.setvalue(tree + toe)
    endif
if strength.getvalue() > 50 
    speed.setvalue(bee - toe)
EndIf
UpdateCurrentInstanceGlobal(Strength)
Debug.Notification("Strength =" + Strength.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int pol=0
int top=0
int you=3
pol=sensitivity.getvalueint()
top=toughness.getvalueint()
if toughness.getvalue() < 100
    toughness.setvalue(top+you)
EndIf
if toughness.getvalue() > 50
    sensitivity.setvalue(pol-you)
endif
UpdateCurrentInstanceGlobal(Toughness)
Debug.Notification("Toughness =" + Toughness.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Toughness Auto
GlobalVariable Property Strength Auto
GlobalVariable Property Speed auto
GlobalVariable Property sensitivity Auto