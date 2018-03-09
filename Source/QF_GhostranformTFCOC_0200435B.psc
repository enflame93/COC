;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_GhostranformTFCOC_0200435B Extends Quest Hidden

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int you=0
int me=3
you=libido.getvalueint()
if libido.getvalue() < 100
    libido.setvalue(you + me)
        UpdateCurrentInstanceGlobal(libido)
        Debug.Notification("Libido =" + libido.getvalue())
    EndIf
    reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int you=0
int me=2
you=sensitivity.getvalueint()
if sensitivity.getvalue() > 20
    sensitivity.setvalue(you - me)
    UpdateCurrentInstanceGlobal(sensitivity)
    Debug.Notification("Sensitivity =" + Sensitivity.getvalue())
EndIf
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int you=0
int me=3
you=intelligence.getvalueint()
if Intelligence.getvalue() < 100
    intelligence.setvalue(you + me)
    UpdateCurrentInstanceGlobal(intelligence)
     Debug.Notification("intelligence =" + intelligence.getvalue())
 EndIf
 setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property Intelligence Auto
GlobalVariable Property Libido Auto
GlobalVariable Property Sensitivity Auto