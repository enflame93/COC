;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname QF_CaninePepperstatCOC_02003891 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int you=0
int lol=0
int tol=2
lol = toughness.getvalueint()
you = sensitivity.getvalueint()
if game.getplayer().GetLeveledActorBase().getskin() == doggfur
    if toughness.getvalue() < 100
        toughness.setvalue(lol + tol)
    EndIf
    if sensitivity.getvalue() > 100
        sensitivity.setvalue(you - tol)
    endif
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int doggy=0
int try=2
doggy = strength.getvalueint()
if strength.getvalue() < 50
    strength.setvalue(doggy + try)
    UpdateCurrentInstanceGlobal(strength)
    Debug.Notification(strength.getvalue())
EndIf
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int you=0
int look=2
you=speed.getvalueint()
if speed.getvalue() < 30
    speed.setvalue(you + look)
      UpdateCurrentInstanceGlobal(speed)
      Debug.Notification(Speed.getvalue())
  endif
  setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
int you=0
int look=3
you=intelligence.getvalueint()
if intelligence.getvalue() > 30
    intelligence.setvalue(you - look)
     UpdateCurrentInstanceGlobal(intelligence)
     Debug.Notification("intelligence =" + intelligence.getvalue())
 EndIf

 setstage(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int you=0
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Corruption Auto
GlobalVariable Property intelligence  Auto  
GlobalVariable Property lust Auto
GlobalVariable Property speed Auto
GlobalVariable Property Libido Auto
GlobalVariable Property Toughness Auto
GlobalVariable Property Strength Auto
GlobalVariable Property Sensitivity Auto
Potion property blackpepper Auto
Keyword property blackpeppers Auto
Keyword Property Fur Auto
Armor property DoggFur Auto
ActorBase property PlayerRef auto

