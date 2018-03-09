;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname QF_IncubusTFCOC_04010080 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
int pol=0
int lol=2
pol=sensitivity.getvalueint()
if sensitivity.getvalue() < 100
sensitivity.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Sensitivity)
Debug.Notification("Sensitivity =" + sensitivity.getvalue())
setstage(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int pol=0
int lol=2
pol=lust.getvalueint()
if lust.getvalue() < 100
lust.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Lust)
Debug.Notification("Lust =" + Lust.getvalue())
setstage(50)
;END CODE
EndFunction
;END FRAGMENT

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

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int lol=2
pol=intelligence.getvalueint()
if intelligence.getvalue() < 100
intelligence.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(intelligence)
Debug.Notification("Intelligence =" + Intelligence.getvalue())
setstage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
int pol=0
int lol=2
pol=corruption.getvalueint()
if corruption.getvalue() < 100
corruption.setvalue(pol+lol)
endif
UpdateCurrentInstanceGlobal(Corruption)
Debug.Notification("Corruption =" + Corruption.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property sensitivity Auto
GlobalVariable Property libido Auto
GlobalVariable Property intelligence Auto
GlobalVariable Property lust Auto
GlobalVariable Property corruption Auto