Scriptname QF_cocstartperkquest_030110BE extends Quest

event OnStoryIncreaseLevel(Int aiNewLevel)
    Debug.Notification("leveled up and gained 1 perk point")
   startquest()  
   
EndEvent


function startquest()
     
    cocperkpoints.setstage(10)
    
    EndFunction

Quest Property cocperkpoints auto