Scriptname regenerationcoc extends ActiveMagicEffect 


event OnEffectStart(Actor akTarget, Actor akCaster)
float fPlayerHealth = Game.GetPlayer().GetActorValue("Health")
float dirty = fplayerhealth * 0.02
float love =  Game.GetPlayer().GetActorValue("healrate")
float kille = love + dirty

Game.GetPlayer().SetActorValue("healrate", kille)
EndEvent