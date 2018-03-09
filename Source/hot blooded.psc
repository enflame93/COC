Scriptname hotblooded extends ActiveMagicEffect 

GlobalVariable Property lustmin3 auto

event OnEffectStart(Actor akTarget, Actor akCaster)

int lol=0
lol=lustmin3.getvalueint()

lustmin3.setvalue(lol)
EndEvent
