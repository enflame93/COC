;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_MouseCocoaCOC_04010087 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int lol=3
pol=libido.getvalueint()
if libido.getvalue() < 45
libido.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Libido)
Debug.Notification("Libido =" + Libido.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int top=0
int you=2
top=toughness.getvalueint()
if toughness.getvalue() > 50
    toughness.setvalue(top-you)
endif
UpdateCurrentInstanceGlobal(Toughness)
Debug.Notification("Toughness =" + Toughness.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int bee=0
int toe=4
bee=speed.getvalueint()
if speed.getvalue() < 100 
    speed.setvalue(bee + toe)
EndIf
UpdateCurrentInstanceGlobal(Speed)
Debug.Notification("Speed =" + Speed.getvalue())
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property libido Auto
GlobalVariable Property Toughness Auto
GlobalVariable Property Speed auto