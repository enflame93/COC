Scriptname Reptilum extends ActiveMagicEffect 

Quest Property reptilumTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    reptilumTF.setstage(10)
    
EndIf
endevent