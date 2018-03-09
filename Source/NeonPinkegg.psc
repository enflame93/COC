Scriptname NeonPinkegg extends ActiveMagicEffect 

Quest Property neonTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    neonTF.setstage(10)
    
EndIf
endevent