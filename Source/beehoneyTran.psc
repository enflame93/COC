Scriptname beehoneyTran extends ActiveMagicEffect 

int randEffect=0

Armor Property BeeLegs  Auto   
Armor Property beeantenna Auto
Quest Property toughmake auto
Spell Property bees auto
event onEffectStart(Actor akTarget, Actor akCaster)
    
    
    
    IF(akCaster == game.getPlayer())
        
      
       randEffect = utility.randomInt(1, 100)
    
        ; /////////////
        ; //CHOOSE WHAT WE'RE RANDOMLY DOING
        IF(randEffect >= 1 && randEffect < 51)
            if akcaster.isequipped(beelegs)
                randEffect = utility.randomInt(1, 100)
                
            else
                akcaster.unequipitemslot(37)
          akcaster.EquipItem(beelegs, true)
          endif
      
        ELSEIF(randEffect >= 51 && randEffect < 58)
      if akcaster.isequipped(beeantenna)
                randEffect = utility.randomInt(1, 100)
            else
                 akcaster.unequipitemslot(30)
                 akcaster.EquipItem(beeantenna, true)
             endif
            
        ELSEIF(randEffect >= 58 && randEffect < 65)
             
            
        ELSEIF(randEffect >= 65 && randEffect < 72)
            
        
        ELSEIF(randEffect >= 72 && randEffect < 77)
            

        ELSEIF(randEffect >= 77 && randEffect < 82)
            
            
        ELSEIF(randEffect >= 82 && randEffect < 89)
            

        ELSEIF(randEffect >= 89 && randEffect < 94)
            
            
        ELSEIF(randEffect >= 94 && randEffect < 96)
            
                
        ELSEIF(randEffect >= 96 && randEffect < 98)
            
            
        ELSEIF(randEffect >= 98)
           
        
        ENDIF
        
        
    ENDIF
    
ENDEVENT



Armor Property beetai1l  Auto  
