Scriptname COCFoxBerry extends ActiveMagicEffect 

Quest Property FoxvixenTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    foxvixenTF.setstage(10)
    
EndIf
endevent