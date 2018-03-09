;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_GoblinAleCOC_0300BF46 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int pol=0
int hol=2
pol=speed.getvalueint()
if speed.getvalue() < 50 
    speed.setvalue(pol+hol)
EndIf
reset()

;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int tree=0
int toe=3
tree=strength.getvalueint()
if strength.getvalue() > 50 
    strength.setvalue(tree - toe)
endif
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int top=0
int you=3
top=toughness.getvalueint()
if toughness.getvalue() > 50
    toughness.setvalue(top-you)
EndIf
setstage(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int loot=0
int coal=2
loot=lust.getvalueint()
  lust.setvalue(loot + coal)
  setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Strength Auto
GlobalVariable Property lust Auto
GlobalVariable Property speed Auto
GlobalVariable Property Toughness Auto