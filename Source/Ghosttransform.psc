Scriptname Ghosttransform extends ActiveMagicEffect 

Quest Property ghostTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    ghostTF.setstage(10)
    
EndIf
endevent
    