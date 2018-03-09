Scriptname runner extends ActiveMagicEffect 

event OnEffectStart(Actor akTarget, Actor akCaster)
    fuck()
 
endevent


Function fuck()
    
      game.getplayer().setActorValue("speedmult", 150)
    
    game.getplayer().modactorvalue("CarryWeight", 1)
    game.getplayer().modactorvalue("CarryWeight", -1)
    Debug.Notification("hello")
    EndFunction
