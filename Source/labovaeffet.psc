Scriptname labovaeffet extends ActiveMagicEffect 

Quest Property labovaTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    labovaTF.setstage(10)
    
EndIf
endevent