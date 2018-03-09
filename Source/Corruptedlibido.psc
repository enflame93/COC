Scriptname Corruptedlibido extends ActiveMagicEffect 

GlobalVariable Property lustresistance auto

event OnEffectStart(Actor akTarget, Actor akCaster)

int lol=0
lol=lustresistance.getvalueint()

lustresistance.setvalue(lol+0.33)
EndEvent

  
    