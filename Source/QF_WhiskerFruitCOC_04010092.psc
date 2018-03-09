;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_WhiskerFruitCOC_04010092 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int pol=0
int lol=2
pol=intelligence.getvalueint()
if intelligence.getvalue() > 100
    intelligence.setvalue(pol-lol)
endif
UpdateCurrentInstanceGlobal(intelligence)
Debug.Notification("Intelligence =" + Intelligence.getvalue())
setstage(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int pol=0
int lol=2
int tol=0
tol=sensitivity.getvalueint()
pol=libido.getvalueint()
if libido.getvalue() < 70
libido.setvalue(pol+lol)
endif
pol=sensitivity.getvalueint()
if sensitivity.getvalue() < 100
    sensitivity.setvalue(tol+lol)
endif
UpdateCurrentInstanceGlobal(Sensitivity)
Debug.Notification("Sensitivity =" + sensitivity.getvalue())
UpdateCurrentInstanceGlobal(Libido)
Debug.Notification("Libido =" + Libido.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int tree=0
int toe=2
tree=strength.getvalueint()
if strength.getvalue() < 40 
    strength.setvalue(tree + toe)
elseif strength.getvalue() > 60
    strength.setvalue(tree-toe)
endif
UpdateCurrentInstanceGlobal(Strength)
Debug.Notification("Strength =" + Strength.getvalue())
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int top=0
int you=3
top=toughness.getvalueint()
if toughness.getvalue() > 50
    toughness.setvalue(top-you)
EndIf
UpdateCurrentInstanceGlobal(Toughness)
Debug.Notification("Toughness =" + Toughness.getvalue())
setstage(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int hol=2
pol=speed.getvalueint()
if speed.getvalue() < 75
    speed.setvalue(pol+hol)
endif
UpdateCurrentInstanceGlobal(speed)
Debug.Notification("Speed =" + Speed.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property sensitivity Auto
GlobalVariable Property libido Auto
GlobalVariable Property Strength Auto
GlobalVariable Property speed auto
GlobalVariable Property intelligence auto
GlobalVariable Property Toughness auto