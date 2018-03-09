;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname QF_COCFoxvixenTFQuest_02005E4F Extends Quest Hidden

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int doggy=0
int try=2
doggy = strength.getvalueint()
if strength.getvalue() > 40
    strength.setvalue(doggy - try)
    UpdateCurrentInstanceGlobal(strength)
    Debug.Notification("Strength =" + strength.getvalue())
EndIf
setstage(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int horse=0
int kol=3
horse = toughness.getvalueint()
    if toughness.getvalue() > 30
        toughness.setvalue(horse - kol)
         UpdateCurrentInstanceGlobal(toughness)
         Debug.Notification("Toughness =" + toughness.getvalue())
    EndIf
     setstage(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
int pol=0
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int you=0
int me=2
you=sensitivity.getvalueint()
if sensitivity.getvalue() < 59
    sensitivity.setvalue(you + me)
    UpdateCurrentInstanceGlobal(sensitivity)
    Debug.Notification("Sensitivity =" + Sensitivity.getvalue())
EndIf
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int you=0
int look=3
you=intelligence.getvalueint()
if intelligence.getvalue() < 80
    intelligence.setvalue(you + look)
     UpdateCurrentInstanceGlobal(intelligence)
     Debug.Notification("intelligence =" + intelligence.getvalue())
 EndIf
 setstage(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int lol=2
pol= libido.getvalueint()
if libido.getvalue() < 59
    libido.setvalue(pol+lol)
    UpdateCurrentInstanceGlobal(Libido)
    Debug.Notification("Libido =" + Libido.getvalue())
EndIf
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Libido Auto
GlobalVariable Property Toughness Auto
GlobalVariable Property Strength Auto
GlobalVariable Property intelligence  Auto  
GlobalVariable Property Sensitivity Auto