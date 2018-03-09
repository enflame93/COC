;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_SweetGossamerCOC_0401008E Extends Quest Hidden

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int top=0
int you=3
top=toughness.getvalueint()
if toughness.getvalue() < 60
    toughness.setvalue(top+you)
EndIf
UpdateCurrentInstanceGlobal(Toughness)
Debug.Notification("Toughness =" + Toughness.getvalue())
setstage(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int tree=0
int toe=2
tree=strength.getvalueint()
if strength.getvalue() > 70 
    strength.setvalue(tree - toe)
endif
UpdateCurrentInstanceGlobal(Strength)
Debug.Notification("Strength =" + Strength.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int pol=0
int lol=3
pol=sensitivity.getvalueint()
if sensitivity.getvalue() < 100
    sensitivity.setvalue(pol-lol)
endif
UpdateCurrentInstanceGlobal(Sensitivity)
Debug.Notification("Sensitivity =" + sensitivity.getvalue())
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int pol=0
int lol=2
pol=libido.getvalueint()
if libido.getvalue() < 100
libido.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Libido)
Debug.Notification("Libido =" + Libido.getvalue())
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
if speed.getvalue() < 70
    speed.setvalue(pol+hol)
elseif speed.getvalue() > 80
    speed.setvalue(pol-hol)
endif
UpdateCurrentInstanceGlobal(speed)
Debug.Notification("Speed =" + Speed.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property speed auto
GlobalVariable Property Toughness auto
GlobalVariable Property sensitivity Auto
GlobalVariable Property libido Auto
GlobalVariable Property Strength Auto