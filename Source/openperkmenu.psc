Scriptname openperkmenu extends activeMagicEffect

message Property corruptionmsg Auto
message Property corruptedlibidomsg auto
message Property acclimationmsg Auto
message Property nymphomaniamsg Auto
message Property seductionmsg Auto
message Property arousingauramsg Auto
message Property sadistmsg Auto
message Property speedmsg auto
message Property evademsg Auto
message Property runnermsg Auto
message Property doubleattackmsg Auto
message Property aglitymsg Auto
message Property lightingstrikesmsg Auto
message Property speedrecoverymsg Auto
message Property lungingattackmsg auto
message Property intelligencemsg auto
message Property spellpowermsg Auto
message Property magemsg Auto
message Property precisionmsg Auto
message Property channelingmsg Auto
message Property medicinemsg Auto
message Property next4 auto
message Property next3 auto
message Property tacticianmsg Auto
message Property archmagemsg Auto
message Property libidomsg auto
message Property fertilityplusmsg auto
message Property hotbloodmsg auto
message Property masochistmsg auto
message Property welladjustedmsg auto
message Property tankmsg auto
message Property toughnessmsg Auto
message Property regenerationmsg auto
Message Property immovablemsg Auto
message Property regeneration2mag Auto
message Property tank2msg auto
message Property next2 auto
message Property ironmanmsg auto
message Property resolutemsg auto
Message Property bezerkermsg auto
Message Property weaponmastermsg auto
Message Property next1 auto
Message Property thunderousmsg auto 
Message Property  brutalblowsmsg auto
message property stronback2msg auto 
Message Property strongbackmsg auto
message property statueperks Auto
Message Property strengthperksmsg auto
Message Property blademastermsg Auto
message property resistancemsg auto
message property miscmsg auto
Actor Property PlayerREF Auto

perk Property resistanceperk Auto
perk Property blademaster Auto
perk property corruptedlibidoe Auto
perk property accilmation auto
perk property nymphomaniaperk Auto
perk property seduction auto
perk property arousingaura auto
perk property sadist auto
perk property evade auto
perk Property runnerperk auto
perk property doubleattack auto
perk property aglity auto
perk property lightingstrike auto
perk property speedyrecovery Auto
perk Property lungingattack Auto
perk property spellpower auto
perk property mage auto
perk property precision auto
perk property channeling auto
perk property medicine auto
perk property tactician auto
perk property archmage auto
perk property fertilityplus Auto
perk property hotblooded auto
perk property masochist auto
perk property welladjusted auto
perk property regeneration2 Auto
perk property tank Auto
perk property tank2perk Auto
perk property ironman Auto
perk property resolute Auto
perk property regeneration Auto
perk property immovable auto
perk Property strongback auto
perk Property strongback2 auto
perk property brutalblows Auto
perk Property  thunderousskirke auto
perk Property weaponmastery Auto
perk Property bezerker auto
GlobalVariable Property cocperkpoints auto
spell property runnerspell auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
    if akcaster == playerref
    cocperkmenu()
endif
endevent
    
function cocperkmenu(int aibutton = 0)
    int tol=1
     bool bworking = true
  while bworking
      if aibutton != -1
      aiButton = statueperks.show() ; Shows your menu.
      bworking = False
           if aibutton == 0
               aibutton = strengthperksmsg.show()
                if aibutton == 0 
                    aibutton = strongbackmsg.show()
                    if aibutton == 0
                      playerref.addperk(strongback)
                      cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                     Else
                      bworking = False
                    EndIf
                   
                elseif aibutton == 1
                    aiButton = stronback2msg.show()
                    if aiButton == 0
                    playerref.addperk(strongback2)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 2
                    aibutton = brutalblowsmsg.show()
                    if aibutton == 0
                    playerref.addperk(brutalblows)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                
                elseif aibutton == 3
                    aibutton = thunderousmsg.show()
                    if aibutton == 0
                    playerref.addperk(thunderousskirke)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 4
                    aibutton = weaponmastermsg.show()
                    if aiButton == 0
                    playerref.addperk(weaponmastery)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 5
                    aibutton = bezerkermsg.show()
                    if aiButton == 0
                    playerref.addperk(bezerker)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                EndIf
                
            elseif  aibutton == 1
                aibutton = toughnessmsg.show()
                if aibutton == 0
                    aibutton = tankmsg.show()
                    if aibutton == 0
                    playerref.addperk(tank)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                            
                elseif aibutton == 1
                    aibutton = regenerationmsg.show()
                    if aiButton == 0
                    playerref.addperk(regeneration)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 2
                    aibutton = tank2msg.show()
                    if aibutton == 0
                        playerref.addperk(tank2perk)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                elseif aibutton == 3
                    aiButton = immovablemsg.show()
                    if aibutton == 0
                        playerref.addperk(immovable)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                elseif aibutton == 4
                    aibutton = resolutemsg.show()
                    if aiButton == 0
                    playerref.addperk(resolute)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                elseif aibutton == 5
                    aibutton = ironmanmsg.show()
                    if aiButton == 0
                    playerref.addperk(ironman)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                endif
                    
            elseif aibutton == 2
                aibutton = speedmsg.show()
                if aibutton == 0
                    aibutton = evademsg.show()
                    if aiButton == 0
                    playerref.addperk(evade)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                
                elseif aibutton == 1
                    aibutton = runnermsg.show()
                    if aibutton == 0
                        playerref.addperk(runnerperk)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 2
                    aibutton = doubleattackmsg.show()
                    if aiButton == 0
                    playerref.addperk(doubleattack)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aiButton == 3
                    aiButton = aglitymsg.show()
                    if aibutton == 0
                    playerref.addperk(aglity)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                
                elseif aiButton == 4
                    aibutton = lightingstrikesmsg.show()
                    if aibutton == 0
                    playerref.addperk(lightingstrike)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                
                elseif aiButton == 5
                    aiButton = speedrecoverymsg.show()
                    if aiButton == 0
                    playerref.addperk(speedyrecovery)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                
                elseif aibutton == 6
                    aiButton = lungingattackmsg.show()
                    if aibutton == 0
                    playerref.addperk(lungingattack)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                endif
            
            elseif aibutton == 3
                aibutton = intelligencemsg.show()
                if aibutton == 0
                    aibutton = magemsg.show()
                    if aiButton == 0
                    playerref.addperk(mage)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aiButton == 1
                    aibutton = precisionmsg.show()
                    if aiButton == 0
                    playerref.addperk(precision)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aiButton == 2
                    aibutton = spellpowermsg.show()
                    if aibutton == 0
                    playerref.addperk(spellpower)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                
                elseif aibutton == 3
                    aibutton = channelingmsg.show()
                    if aibutton == 0
                    playerref.addperk(channeling)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 4
                    aibutton = medicinemsg.show()
                    if aibutton == 0
                    playerref.addperk(medicine)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 5
                    aibutton = tacticianmsg.show()
                    if aiButton == 0
                    playerref.addperk(tactician)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 6
                    aibutton = archmagemsg.show()
                    if aiButton == 0
                    playerref.addperk(archmage)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                endif
            elseif aibutton == 4    
                aibutton = libidomsg.show()
                if aiButton == 0
                    aibutton = fertilityplusmsg.show()
                    if aibutton == 0
                    playerref.addperk(fertilityplus)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 1
                    aiButton = hotbloodmsg.show()
                    if aiButton == 0
                    playerref.addperk(hotblooded)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aiButton == 2
                    aibutton = welladjustedmsg.show()
                    if aiButton == 0
                    playerref.addperk(welladjusted)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 3
                    aibutton = masochistmsg.show()
                    if aiButton == 0
                    playerref.addperk(masochist)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                endif
                    
            elseif aiButton == 5
                aibutton = corruptionmsg.show()
                if aibutton == 0
                    aibutton = corruptedlibidomsg.show()
                    if aibutton == 0
                    playerref.addperk(corruptedlibidoe)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                
                elseif aiButton == 1
                    aiButton = seductionmsg.show()
                    if aibutton == 0
                    playerref.addperk(seduction)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aiButton == 2
                    aiButton = nymphomaniamsg.show()
                    if aiButton == 0
                        playerref.addperk(nymphomaniaperk)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 3
                    aibutton = acclimationmsg.show()
                    if aiButton == 0
                    playerref.addperk(accilmation)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 4
                    aibutton = sadistmsg.show()
                    if aiButton == 0
                    playerref.addperk(sadist)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aiButton == 5
                    aiButton = arousingauramsg.show()
                    if aiButton == 0
                    playerref.addperk(arousingaura)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                endif
                    
            elseif aibutton == 6
                aibutton = miscmsg.show()
                if aibutton == 0
                    aibutton = resistancemsg.show()
                    if aibutton == 0
                        playerref.addperk(resistanceperk)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                    
                elseif aibutton == 1
                    aibutton = blademastermsg.show()
                    if aiButton == 0
                    playerref.addperk(blademaster)
                    cocperkpoints.setvalue(cocperkpoints.getvalue() - tol)
                    else
                    bworking = false
                    endif
                endif
                    
            endif  
        EndIf

EndWhile
EndFunction
                    
                    
                    
                    
                    
                
                