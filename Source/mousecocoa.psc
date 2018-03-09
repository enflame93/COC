Scriptname mousecocoa extends ActiveMagicEffect 

Quest Property mouseTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    mouseTF.setstage(10)
    
EndIf
endevent