Scriptname acclimation extends ActiveMagicEffect 

GlobalVariable Property lustresistance auto

event OnEffectStart(Actor akTarget, Actor akCaster)

int lol=0
lol=lustresistance.getvalueint()

lustresistance.setvalue(lol+0.40)
EndEvent
