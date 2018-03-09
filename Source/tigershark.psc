Scriptname tigershark extends ActiveMagicEffect 

Quest Property sharkTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    sharkTF.setstage(10)
    
EndIf
endevent