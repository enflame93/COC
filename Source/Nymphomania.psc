Scriptname Nymphomania extends ActiveMagicEffect 

GlobalVariable Property lustmin auto

event OnEffectStart(Actor akTarget, Actor akCaster)

int lol=0
lol=lustmin.getvalueint()

lustmin.setvalue(lol+30)
EndEvent
