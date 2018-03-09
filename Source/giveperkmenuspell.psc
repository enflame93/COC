Scriptname giveperkmenuspell extends Quest 
spell Property cocperksmenu auto
actor player
Event OnInit()
 Player = Game.GetPlayer()
 Player.AddSpell(cocperksmenu)
   EndEvent