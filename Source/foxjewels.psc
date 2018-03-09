Scriptname foxjewels extends ActiveMagicEffect
 
Quest Property foxytfquest Auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
        
    foxytfquest.setstage(10)
endif
endevent