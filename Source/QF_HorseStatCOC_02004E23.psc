;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_HorseStatCOC_02004E23 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int you=0
int look=3
you=intelligence.getvalueint()
if intelligence.getvalue() > 5
    intelligence.setvalue(you - look)
     UpdateCurrentInstanceGlobal(intelligence)
     Debug.Notification("intelligence =" + intelligence.getvalue())
 EndIf
 reset()
;END CODE
EndFunction
;END FRAGMENT


;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int horse=0
int kol=3
horse = toughness.getvalueint()
    if toughness.getvalue() < 75
        toughness.setvalue(horse + kol)
         UpdateCurrentInstanceGlobal(toughness)
         Debug.Notification("Toughness =" + toughness.getvalue())
    EndIf
     setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int doggy=0
int try=2
doggy = strength.getvalueint()
if strength.getvalue() < 60
    strength.setvalue(doggy + try)
    UpdateCurrentInstanceGlobal(strength)
    Debug.Notification("Strength =" + strength.getvalue())
EndIf
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property intelligence  Auto  
GlobalVariable Property Strength Auto
GlobalVariable Property Toughness Auto
