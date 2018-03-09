Scriptname SuccubusmilkCOC extends ActiveMagicEffect 
Quest property COCsta auto

event onEffectStart(Actor akTarget, Actor akCaster)

IF(akCaster == game.getPlayer())
    
    cocsta.setstage(10)
  
    
endif
  
    
endevent

