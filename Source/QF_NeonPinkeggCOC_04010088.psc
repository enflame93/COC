;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname QF_NeonPinkeggCOC_04010088 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
int pol=0
int lol=2
pol=libido.getvalueint()
if libido.getvalue() < 100
libido.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Libido)
Debug.Notification("Libido =" + Libido.getvalue())
setstage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int pol=0
int lol=2
pol=sensitivity.getvalueint()
if sensitivity.getvalue() < 60
sensitivity.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Sensitivity)
Debug.Notification("Sensitivity =" + sensitivity.getvalue())
Reset()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int hol=2
pol=speed.getvalueint()
if speed.getvalue() < 80
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
GlobalVariable Property speed auto