Scriptname lolr extends ActiveMagicEffect


actor Property Sandy  Auto  

Event OnEffectStart(Actor akTarget, Actor akCaster)

HeadPart HairPart
Int Hair = Sandy.GetLeveledActorBase().GetNumHeadParts()
Int i = 0
While i < Hair
  If Sandy.GetLeveledActorBase().GetNthHeadPart(i).GetType() == 3
    HairPart = Sandy.GetLeveledActorBase().GetNthHeadPart(i)
    i = Hair
  EndIf
  i += 1
EndWhile
 
Game.Getplayer().ChangeHeadPart(HairPart)
Game.GetPlayer().QueueNiNodeUpdate()


If player.GetLeveledActorBase().GetNthHeadPart(3).Getname() == "ApachiiHairF37"
sandy.InterruptCast()
endif
endevent


SPELL Property Breasts  Auto  

Actor Property Player  Auto  
