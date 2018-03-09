;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_COCEquinumtf_04039180 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int top=0
int you=3
top=toughness.getvalueint()
if toughness.getvalue() < 75
    toughness.setvalue(top-you)
EndIf
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int top=0
int you=3
top=intelligence.getvalueint()
if intelligence.getvalue() > 50
    intelligence.setvalue(top-you)
EndIf
reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int tree=0
int toe=3
tree=strength.getvalueint()
if strength.getvalue() < 60 
    strength.setvalue(tree + toe)
endif
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property Toughness Auto
GlobalVariable Property Strength Auto
GlobalVariable Property intelligence Auto