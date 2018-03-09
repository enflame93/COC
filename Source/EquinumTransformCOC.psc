Scriptname EquinumTransformCOC extends ActiveMagicEffect 

Quest Property horsechange auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    HorseChange.setstage(10)
    
EndIf
endevent