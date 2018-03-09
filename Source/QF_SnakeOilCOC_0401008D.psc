;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname QF_SnakeOilCOC_0401008D Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
int pol=0
int hol=2
pol=speed.getvalueint()
if speed.getvalue() < 70
    speed.setvalue(pol+hol)
    endif
UpdateCurrentInstanceGlobal(speed)
Debug.Notification("Speed =" + Speed.getvalue())
reset()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
GlobalVariable Property speed auto