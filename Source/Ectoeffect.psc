Scriptname Ectoeffect extends ActiveMagicEffect 

Quest Property ghosttfquest Auto
Armor Property ghosty  Auto  

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
        
    akcaster.GetLeveledActorBase().SetSkin(ghosty)
        
        
    game.getplayer().QueueNiNodeUpdate()
        EndIf
    ghosttfquest.setstage(10)
endevent

