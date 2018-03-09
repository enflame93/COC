Scriptname Shriveledtentacle extends ActiveMagicEffect 

Quest Property tentacleTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    tentacleTF.setstage(10)
    
EndIf
endevent