Scriptname CaninepepperPlainCOC extends ActiveMagicEffect 

Quest property dogTF auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    Dogtf.setstage(10)
    akcaster.GetLeveledActorBase().SetSkin(doggfur)
    game.getplayer().QueueNiNodeUpdate()
    
endif
endevent
Armor property DoggFur Auto