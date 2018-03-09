Scriptname toughnesseffect extends ActiveMagicEffect 



GlobalVariable property toughness auto
GlobalVariable Property currenttoughness auto
perk Property toughnessstatperk Auto
spell property toughnessspell auto


event OnEffectStart(Actor akTarget, Actor akCaster)
int dice = 0
int lol = 0
float fPlayerHealth = Game.GetPlayer().GetActorValue("Health")
dice = toughness.getvalueint()
  
 if ( dice / 2 >= 0 )
     int amount = toughness.GetValueInt() ; get the value of the global

        If(amount <= 0)
            return 
        ElseIf(amount == 1)
            Game.GetPlayer().modactorvalue("health", 2) 
            return
        ElseIf(amount == 2)
            Game.GetPlayer().modactorvalue("health", 4)
            return
        ElseIf(amount == 3)
            Game.GetPlayer().modactorvalue("health", 6)
            return
        ElseIf(amount == 4)
            Game.GetPlayer().modactorvalue("health", 8)
            return
        ElseIf(amount == 5)
            Game.GetPlayer().modactorvalue("health",10)
            return
        ElseIf(amount == 6)
            Game.GetPlayer().modactorvalue("health",12)
            return
        ElseIf(amount == 7)
            Game.GetPlayer().modactorvalue("health",14) 
            return
        ElseIf(amount == 8)
            Game.GetPlayer().modactorvalue("health",16)
            return
        ElseIf(amount == 9)
            Game.GetPlayer().modactorvalue("health",18)
            return
        ElseIf(amount == 10)
            Game.GetPlayer().modactorvalue("health",20)
            return
        ElseIf(amount == 11)
            Game.GetPlayer().modactorvalue("health",22)
            return
        ElseIf(amount == 12)
            Game.GetPlayer().modactorvalue("health",24)
            return
        ElseIf(amount == 13)
            Game.GetPlayer().modactorvalue("health",26)
            return
        ElseIf(amount == 14)
            Game.GetPlayer().modactorvalue("health",28)
            return
        ElseIf(amount == 15)
            Game.GetPlayer().modactorvalue("health",30)
            return
        ElseIf(amount == 16)
            Game.GetPlayer().modactorvalue("health",32)
            return
        ElseIf(amount == 17)
            Game.GetPlayer().modactorvalue("health",34)
            return
        ElseIf(amount == 18)
            Game.GetPlayer().modactorvalue("health",36)
            return
        ElseIf(amount == 19)
            Game.GetPlayer().modactorvalue("health",38)
            return
        ElseIf(amount == 20)
            Game.GetPlayer().modactorvalue("health",40)
            return
        ElseIf(amount == 21)
            Game.GetPlayer().modactorvalue("health",42)
            return
        ElseIf(amount == 22)
            Game.GetPlayer().modactorvalue("health",44)
            return
        ElseIf(amount == 23)
            Game.GetPlayer().modactorvalue("health",46)
            return
        ElseIf(amount == 24)
            Game.GetPlayer().modactorvalue("health",48)
            return
        ElseIf(amount == 25)
            Game.GetPlayer().modactorvalue("health",50)
            return
        ElseIf(amount == 26)
            Game.GetPlayer().modactorvalue("health",52)
            return
        ElseIf(amount == 27)
            Game.GetPlayer().modactorvalue("health",54)
            return
        ElseIf(amount == 28)
            Game.GetPlayer().modactorvalue("health",56)
            return
        ElseIf(amount == 29)
            Game.GetPlayer().modactorvalue("health",58)
            return
        ElseIf(amount == 30)
            Game.GetPlayer().modactorvalue("health",60)
            return
        ElseIf(amount == 31)
            Game.GetPlayer().modactorvalue("health",62)
            return
        ElseIf(amount == 32)
            Game.GetPlayer().modactorvalue("health",64)
            return
        ElseIf(amount == 33)
            Game.GetPlayer().modactorvalue("health",66)
            return
        ElseIf(amount == 34)
            Game.GetPlayer().modactorvalue("health",68)
            return
        ElseIf(amount == 35)
            Game.GetPlayer().modactorvalue("health",70)
            return  
        ElseIf(amount == 36)
            Game.GetPlayer().modactorvalue("health",72)
            return
        ElseIf(amount == 37)
            Game.GetPlayer().modactorvalue("health",74)
            return
        ElseIf(amount == 38)
            Game.GetPlayer().modactorvalue("health",76)
            return
        ElseIf(amount == 39)
            Game.GetPlayer().modactorvalue("health",78)
            return
        ElseIf(amount == 40)
            Game.GetPlayer().modactorvalue("health",80)
            return
        ElseIf(amount == 41)
            Game.GetPlayer().modactorvalue("health",82)
            return
        ElseIf(amount == 42)
            Game.GetPlayer().modactorvalue("health",84)
            return
        ElseIf(amount == 43)
            Game.GetPlayer().modactorvalue("health",86)
            return
        ElseIf(amount == 44)
            Game.GetPlayer().modactorvalue("health",88)
            return
        ElseIf(amount == 45)
            Game.GetPlayer().modactorvalue("health",90)
            return
        ElseIf(amount == 46)
            Game.GetPlayer().modactorvalue("health",92)
            return
        ElseIf(amount == 47)
            Game.GetPlayer().modactorvalue("health",94)
            return
        ElseIf(amount == 48)
            Game.GetPlayer().modactorvalue("health",96)
            return
        ElseIf(amount == 49)
            Game.GetPlayer().modactorvalue("health",98)
            return
        ElseIf(amount == 50)
            Game.GetPlayer().modactorvalue("health",100)
            return  
        ElseIf(amount == 51)
            Game.GetPlayer().modactorvalue("health",102)
            return 
        ElseIf(amount == 52)
            Game.GetPlayer().modactorvalue("health",104) 
            return
        ElseIf(amount == 53)
            Game.GetPlayer().modactorvalue("health",106)
            return
        ElseIf(amount == 54)
            Game.GetPlayer().modactorvalue("health",108)
            return
        ElseIf(amount == 55)
            Game.GetPlayer().modactorvalue("health",110)
            return
        ElseIf(amount == 56)
            Game.GetPlayer().modactorvalue("health",112)
            return
        ElseIf(amount == 57)
            Game.GetPlayer().modactorvalue("health",114)
            return
        ElseIf(amount == 58)
            Game.GetPlayer().modactorvalue("health",116)
            return
        ElseIf(amount == 59)
            Game.GetPlayer().modactorvalue("health",118)
            return
        ElseIf(amount == 60)
            Game.GetPlayer().modactorvalue("health",120)
            return
        ElseIf(amount == 61)
            Game.GetPlayer().modactorvalue("health",122)
            return
        ElseIf(amount == 62)
            Game.GetPlayer().modactorvalue("health",124)
            return
        ElseIf(amount == 63)
            Game.GetPlayer().modactorvalue("health",126)
            return
        ElseIf(amount == 64)
            Game.GetPlayer().modactorvalue("health",128)
            return
        ElseIf(amount == 65)
            Game.GetPlayer().modactorvalue("health",130)
            return
        ElseIf(amount == 66)
            Game.GetPlayer().modactorvalue("health",132)
            return
        ElseIf(amount == 67)
            Game.GetPlayer().modactorvalue("health",134)
            return
        ElseIf(amount == 68)
            Game.GetPlayer().modactorvalue("health",136)
            return
        ElseIf(amount == 69)
            Game.GetPlayer().modactorvalue("health",138)
            return
        ElseIf(amount == 70)
            Game.GetPlayer().modactorvalue("health",140)
            return
        ElseIf(amount == 71)
            Game.GetPlayer().modactorvalue("health",142)
            return
        ElseIf(amount == 72)
            Game.GetPlayer().modactorvalue("health",144)
            return
        ElseIf(amount == 73)
            Game.GetPlayer().modactorvalue("health",146)
            return
        ElseIf(amount == 74)
            Game.GetPlayer().modactorvalue("health",148)
            return
        ElseIf(amount == 75)
            Game.GetPlayer().modactorvalue("health",150)
            return
        ElseIf(amount == 76)
            Game.GetPlayer().modactorvalue("health",152)
            return
        ElseIf(amount == 77)
            Game.GetPlayer().modactorvalue("health",154)
            return
        ElseIf(amount == 78)
            Game.GetPlayer().modactorvalue("health",156)
            return
        ElseIf(amount == 79)
            Game.GetPlayer().modactorvalue("health",158)
            return
        ElseIf(amount == 80)
            Game.GetPlayer().modactorvalue("health",160)
            return
        ElseIf(amount == 81)
            Game.GetPlayer().modactorvalue("health",162)
            return
        ElseIf(amount == 82)
            Game.GetPlayer().modactorvalue("health",164)
            return
        ElseIf(amount == 83)
            Game.GetPlayer().modactorvalue("health",166)
            return
        ElseIf(amount == 84)
            Game.GetPlayer().modactorvalue("health",168)
            return
        ElseIf(amount == 85)
            Game.GetPlayer().modactorvalue("health",170)
            return
        ElseIf(amount == 86)
            Game.GetPlayer().modactorvalue("health",172)
            return  
        ElseIf(amount == 87)
            Game.GetPlayer().modactorvalue("health",174)
            return
        ElseIf(amount == 88)
            Game.GetPlayer().modactorvalue("health",176)
            return
        ElseIf(amount == 89)
            Game.GetPlayer().modactorvalue("health",178)
            return
        ElseIf(amount == 90)
            Game.GetPlayer().modactorvalue("health",180)
            return
        ElseIf(amount == 91)
            Game.GetPlayer().modactorvalue("health",182)
            return
        ElseIf(amount == 92)
            Game.GetPlayer().modactorvalue("health",184)
            return
        ElseIf(amount == 93)
            Game.GetPlayer().modactorvalue("health",186)
            return
        ElseIf(amount == 94)
            Game.GetPlayer().modactorvalue("health",188)
            return
        ElseIf(amount == 95)
            Game.GetPlayer().modactorvalue("health",190)
            return
        ElseIf(amount == 96)
            Game.GetPlayer().modactorvalue("health",192)
            return
        ElseIf(amount == 97)
            Game.GetPlayer().modactorvalue("health",194)
            return
        ElseIf(amount == 98)
            Game.GetPlayer().modactorvalue("health",196)
            return
        ElseIf(amount == 99)
            Game.GetPlayer().modactorvalue("health",198)
            return
        ElseIf(amount == 100)
            Game.GetPlayer().modactorvalue("health",200)
            return
    endif
       
    EndIf
    endevent


