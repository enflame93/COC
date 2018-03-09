Scriptname cocstartgiveperks extends Quest 

perk property strengthperk Auto
perk property toughnessstatperk auto
actor property playerref auto
event OnInit()
  playerref.addperk(strengthperk)
  playerref.addperk(toughnessstatperk)
endevent