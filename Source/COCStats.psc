Scriptname COCStats  extends Ski_configbase 

GlobalVariable property Corruption Auto
GlobalVariable Property Intelligence Auto
GlobalVariable Property Strength Auto
GlobalVariable Property Toughness Auto
GlobalVariable Property Speed Auto
GlobalVariable Property Libido Auto
GlobalVariable Property Sensitivity Auto
GlobalVariable Property Lust Auto
GlobalVariable Property MinLust Auto
GlobalVariable Property LustResistance Auto
GlobalVariable Property SpellEffectMulti Auto
GlobalVariable Property SpellCost Auto
GlobalVariable Property TeaseSkill Auto
GlobalVariable Property AnalCap Auto
GlobalVariable Property Anallooseness Auto
GlobalVariable Property FertilityBase Auto
GlobalVariable Property FertilityBonuses Auto
GlobalVariable Property CumProduction Auto
GlobalVariable Property PregnancySpeedMult Auto
GlobalVariable Property TotalCocks Auto
GlobalVariable Property TotalCocksLength Auto
GlobalVariable Property TotalCocksGirth Auto
GlobalVariable Property perkpoints auto
perk property strongback auto
Message Property strengthperksmsg auto
message property statueperks auto
int _keymapOID_K
Int _PlayerCorruption_T
Int _PlayerIntelligence_T
Int _PlayerStrength_T
Int _PlayerToughness_T
Int _PlayerSpeed_T
Int _PlayerLibido_T
Int _PlayerSensitivity_T
Int _PlayerLust_T
Int _PlayerMinlust_T
Int _LustResistance_T
Int _SpellEffectMutli_T
Int _SpellCost_T
Int _TeaseSkill_T
Int _AnalCap_T
Int _Anallooseness_T
Int _FertilityBase_T
Int _FertilityBonuses_T
Int _CumProduction_T
Int _PregnancySpeedMult_T
Int _TotalCocks_T
Int _TotalCocksLength_T
Int _TotalCocksGirth_T
int _perkpoints_
Int toggleOID_B
bool toggle = false

Event OnConfigInit()

    Pages = new string[3]
    Pages[0] = "Status"
    pages[1] = "Perks"
    Pages[2] = "General Options"

EndEvent

Event OnPageReset(string a_page)

      Pages = new string[3]
      Pages[0] = "Basic Stats"
      pages[1] = "Perks"
      Pages[2] = "General Options"
    
    If (a_page == "Basic Stats")
        SetCursorFillMode(TOP_TO_BOTTOM)
        AddHeaderOption("Basic Stats")
        
        _PlayerStrength_T = Addtextoption("Strength = "+Math.Floor(Strength.GetValue()), "")
        _PlayerToughness_T = Addtextoption("Toughness = "+Math.Floor(Toughness.getvalue()),"")
        _PlayerSpeed_T = Addtextoption("Speed = "+Math.Floor(Speed.getvalue()),"")
        _PlayerIntelligence_T = Addtextoption("Intelligence = "+Math.Floor(Intelligence.GetValue()), "")
        _PlayerLibido_T = Addtextoption("Libido = "+Math.Floor(Libido.getvalue()),"")
        _PlayerSensitivity_T  = Addtextoption("Sensitivity = "+Math.Floor(Sensitivity.getvalue()),"")
        _PlayerLust_T  = Addtextoption("Lust = "+Math.Floor(Lust.getvalue()),"")
        _PlayerMinlust_T  = Addtextoption("Minlust = "+Math.Floor(Minlust.getvalue()),"")
        _PlayerCorruption_T = AddTextOption("Corruption = "+Math.Floor(Corruption.getvalue()), "")
        
        AddHeaderOption("Combat Stats")
        
        _LustResistance_T =Addtextoption("lustResistance ="+Math.Floor(LustResistance.getvalue()),"")
        _SpellEffectMutli_T = Addtextoption("SpellEffectMultiplier ="+Math.Floor(SpellEffectMulti.getvalue()),"")
        _SpellCost_T = Addtextoption("SpellCost ="+Math.Floor(SpellCost.getvalue()),"")
        _TeaseSkill_T = Addtextoption("TeaseSkill ="+Math.Floor(TeaseSkill.getvalue()),"")
        
       AddHeaderOption("Body Stats")
        
       _AnalCap_T = Addtextoption("AnalCap ="+Math.Floor(AnalCap.getvalue()),"")
       _Anallooseness_T = Addtextoption("Anallooseness ="+Math.Floor(AnalLooseness.getvalue()),"")
       _FertilityBase_T = Addtextoption("FertilityBase ="+Math.Floor(FertilityBase.getvalue()),"")
       _FertilityBonuses_T = Addtextoption("FertilityBonuses ="+Math.Floor(FertilityBonuses.getvalue()),"")
       _CumProduction_T = Addtextoption("CumProduction ="+Math.Floor(CumProduction.getvalue()),"")
       _PregnancySpeedMult_T = Addtextoption("PregnancySpeedMultplier ="+Math.Floor(PregnancySpeedMult.getvalue()),"")
       _TotalCocks_T = Addtextoption("TotalCocks ="+Math.Floor(TotalCocks.getvalue()),"")
       _TotalCocksLength_T = Addtextoption("TotalCocksLength ="+Math.Floor(TotalCocksLength.getvalue()),"")
       _TotalCocksGirth_T = Addtextoption("TotalCocksGirth ="+Math.Floor(TotalCocksGirth.getvalue()),"")
      
        EndIf
   if (a_page == "Perks" )
       setcursorfillmode(TOP_TO_BOTTOM)
       AddHeaderOption("Perks")
     
     
   
   endif
       
   
        If (a_page == "General Options")
   SetCursorFillMode(TOP_TO_BOTTOM)
   AddHeaderOption("Options")
   
   
endif
   
    EndEvent
