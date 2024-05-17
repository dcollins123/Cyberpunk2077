-- Making sure to never edit any basegame values is just good practice. You never know what can happen as editing base values can affect NPCs.

if TweakDB:GetRecord("Items.StealthHacksCostAbility_Modded") == nil then --If the modded value is not found, make it.
  TweakDB:CloneRecord("Items.StealthHacksCostAbility_Modded", "Items.CovertCostReductionAbility")
  TweakDB:CloneRecord("Items.StealthHacksCostAbility_Modded_inline0", "Items.CovertCostReductionAbility_inline0")
  TweakDB:CloneRecord("Items.StealthHacksCostAbility_Modded_inline1", "Items.CovertCostReductionAbility_inline1")
  
  TweakDB:SetFlat("Items.StealthHacksCostAbility_Modded.stats", {"Items.StealthHacksCostAbility_Modded_inline0"})
  TweakDB:SetFlat("Items.StealthHacksCostAbility_Modded.UIData", "Items.StealthHacksCostAbility_Modded_inline1")
  TweakDB:SetFlat("Items.StealthHacksCostAbility_Modded_inline0.value", 4) --Lowers RAM Cost
  TweakDB:SetFlat("Items.StealthHacksCostAbility_Modded_inline1.floatValues", {4.000000}) --TooltipText
end

if TweakDB:GetRecord("Items.UltimateCostAbility_Modded") == nil then --If the modded value is not found, make it.
  TweakDB:CloneRecord("Items.UltimateCostAbility_Modded", "Items.UltimateCostAbility03")
  TweakDB:CloneRecord("Items.UltimateCostAbility_Modded_inline0", "Items.UltimateCostAbility03_inline0")
  TweakDB:CloneRecord("Items.UltimateCostAbility_Modded_inline1", "Items.UltimateCostAbility03_inline1")
  
  TweakDB:SetFlat("Items.UltimateCostAbility_Modded.stats", {"Items.UltimateCostAbility_Modded_inline0"})
  TweakDB:SetFlat("Items.UltimateCostAbility_Modded.UIData", "Items.UltimateCostAbility_Modded_inline1")
  TweakDB:SetFlat("Items.UltimateCostAbility_Modded_inline0.value", 3) --Lowers RAM Cost
  TweakDB:SetFlat("Items.UltimateCostAbility_Modded_inline1.intValues", {3}) --TooltipText
end

if TweakDB:GetRecord("Items.SpreadingRangeIncreaseAbility200_Modded") == nil then --If the modded value is not found, make it.
  TweakDB:CloneRecord("Items.SpreadingRangeIncreaseAbility200_Modded", "Items.SpreadingRangeIncreaseAbility")
  TweakDB:CloneRecord("Items.SpreadingRangeIncreaseAbility200_Modded_inline0", "Items.SpreadingRangeIncreaseAbility_inline0")
  TweakDB:CloneRecord("Items.SpreadingRangeIncreaseAbility200_Modded_inline1", "Items.SpreadingRangeIncreaseAbility_inline1")
  
  TweakDB:SetFlat("Items.SpreadingRangeIncreaseAbility200_Modded.stats", {"Items.SpreadingRangeIncreaseAbility200_Modded_inline0"})
  TweakDB:SetFlat("Items.SpreadingRangeIncreaseAbility200_Modded.UIData", "Items.SpreadingRangeIncreaseAbility200_Modded_inline1")
  TweakDB:SetFlat("Items.SpreadingRangeIncreaseAbility200_Modded_inline0.value", 2) --Range Multiplier
  TweakDB:SetFlat("Items.SpreadingRangeIncreaseAbility200_Modded_inline1.floatValues", {200.000000}) --TooltipText
end

if TweakDB:GetRecord("Items.IncreaseDurationOfCombatQuickhacks_Modded") == nil then --If the modded value is not found, make it.
  TweakDB:CloneRecord("Items.IncreaseDurationOfCombatQuickhacks_Modded", "Items.IncreaseDurationOfCombatQuickhacks") --This part seems to only affect QH DoTs, I can't figure out where the other debuffs are stored.
  TweakDB:CloneRecord("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline0", "Items.IncreaseDurationOfCombatQuickhacks_inline0")
  TweakDB:CloneRecord("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline1", "Items.IncreaseDurationOfCombatQuickhacks_inline1")
  TweakDB:CloneRecord("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline2", "Items.IncreaseDurationOfCombatQuickhacks_inline2")
  TweakDB:CloneRecord("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline3", "Items.IncreaseDurationOfCombatQuickhacks_inline3")
  
  TweakDB:SetFlat("Items.IncreaseDurationOfCombatQuickhacks_Modded.stats", {"Items.IncreaseDurationOfCombatQuickhacks_Modded_inline0", "Items.IncreaseDurationOfCombatQuickhacks_Modded_inline1", "Items.IncreaseDurationOfCombatQuickhacks_Modded_inline2"})
  TweakDB:SetFlat("Items.IncreaseDurationOfCombatQuickhacks_Modded.UIData", "Items.IncreaseDurationOfCombatQuickhacks_Modded_inline3")
  TweakDB:SetFlat("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline0.value", 5) --Electrified Duration
  TweakDB:SetFlat("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline1.value", 5) --Burning Duration
  TweakDB:SetFlat("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline2.value", 5) --Poison Duration
  TweakDB:SetFlat("Items.IncreaseDurationOfCombatQuickhacks_Modded_inline3.floatValues", {500.000000}) --TooltipText
end


if TweakDB:GetRecord("Items.IncreaseHackSpreadingOnTargetsAbility_Modded") == nil then --If the modded value is not found, make it.
  TweakDB:CloneRecord("Items.IncreaseHackSpreadingOnTargetsAbility_Modded", "Items.IncreaseHackSpreadingOnTargetsAbility")
  TweakDB:CloneRecord("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline0", "Items.IncreaseHackSpreadingOnTargetsAbility_inline0")
  TweakDB:CloneRecord("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline1", "Items.IncreaseHackSpreadingOnTargetsAbility_inline1")
  TweakDB:CloneRecord("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline2", "Items.IncreaseHackSpreadingOnTargetsAbility_inline2")
  TweakDB:CloneRecord("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline3", "Items.IncreaseHackSpreadingOnTargetsAbility_inline3")
  TweakDB:CloneRecord("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline4", "Items.IncreaseHackSpreadingOnTargetsAbility_inline4")
  
  TweakDB:SetFlat("Items.IncreaseHackSpreadingOnTargetsAbility_Modded.UIData", "Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline4")
  TweakDB:SetFlat("Items.IncreaseHackSpreadingOnTargetsAbility_Modded.effectors", {"Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline0"})
  TweakDB:SetFlat("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline0.statGroup", "Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline1")
  TweakDB:SetFlat("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline1.statModifiers", {"Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline2", "Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline3"})

  TweakDB:SetFlat("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline2.value", 1) --100% chance to spread
  TweakDB:SetFlat("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline3.value", 6) --Number of spreads
  TweakDB:SetFlat("Items.IncreaseHackSpreadingOnTargetsAbility_Modded_inline4.floatValues", {100.000000, 6.000000}) --TooltipText
end


if TweakDB:GetRecord("Items.OverclockedSpreadingHacksAbility_Modded") == nil then --If the modded value is not found, make it.
  TweakDB:CloneRecord("Items.OverclockedSpreadingHacksAbility_Modded", "Items.OverclockedSpreadingHacksAbility")
  TweakDB:CloneRecord("Items.OverclockedSpreadingHacksAbility_Modded_inline0", "Items.OverclockedSpreadingHacksAbility_inline0")
  TweakDB:CloneRecord("Items.OverclockedSpreadingHacksAbility_Modded_inline1", "Items.OverclockedSpreadingHacksAbility_inline1")
  TweakDB:CloneRecord("Items.OverclockedSpreadingHacksAbility_Modded_inline2", "Items.OverclockedSpreadingHacksAbility_inline2")

  TweakDB:SetFlat("Items.OverclockedSpreadingHacksAbility_Modded.UIData", "Items.OverclockedSpreadingHacksAbility_Modded_inline2")
  TweakDB:SetFlat("Items.OverclockedSpreadingHacksAbility_Modded.effectors", {"Items.OverclockedSpreadingHacksAbility_Modded_inline0"})
  TweakDB:SetFlat("Items.OverclockedSpreadingHacksAbility_Modded_inline0.effectorToApply", "Items.OverclockedSpreadingHacksAbility_Modded_inline1")
  TweakDB:SetFlat("Items.OverclockedSpreadingHacksAbility_Modded_inline1.objectActions", {
    "QuickHack.WeaponMalfunctionHack",
	"QuickHack.LocomotionMalfunctionLvl4Hack",
	-- "QuickHack.BlindHack", 
    -- "QuickHack.CommsNoiseHack", 
  })
  TweakDB:SetFlat("Items.OverclockedSpreadingHacksAbility_Modded_inline1.range", 15) --Overclock: Increase promixity autohack range to 10
  TweakDB:SetFlat("Items.OverclockedSpreadingHacksAbility_Modded_inline2.floatValues", {15.000000}) --TooltipText
end

TweakDB:SetFlat("QuickHack.BaseBlackWallHack_inline11.value", 1.0) -- Quickhack Upload Time (In seconds)
TweakDB:SetFlat("QuickHack.BaseBlackWallHack_inline8.value", 6.0) -- + RAM Cost, default 12

TweakDB:SetFlat("QuickHack.BlackwallHackBounce2_inline0.value", -0.5) -- Upload Time For Each Additional Target Spread To (0.5 Seconds)
TweakDB:SetFlat("QuickHack.BlackwallHackBounce3_inline0.value", -0.5)
TweakDB:SetFlat("QuickHack.BlackwallHackBounce4_inline0.value", -0.5)
TweakDB:SetFlat("QuickHack.BlackwallHackBounce5_inline0.value", -0.5)
TweakDB:SetFlat("QuickHack.BlackwallHackBounce6_inline0.value", -0.5)

TweakDB:SetFlat("QuickHack.BlackwallHackBounce2_inline2.value", 8.0) -- RAM Cost For Each Additional Target Spread To (2 RAM Per Target) , default 18
TweakDB:SetFlat("QuickHack.BlackwallHackBounce3_inline2.value", 10.0) -- default 24
TweakDB:SetFlat("QuickHack.BlackwallHackBounce4_inline2.value", 12.0) -- default 30
TweakDB:SetFlat("QuickHack.BlackwallHackBounce5_inline2.value", 14.0) -- default 36
TweakDB:SetFlat("QuickHack.BlackwallHackBounce6_inline2.value", 16.0) -- default 42

TweakDB:SetFlat("Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus.displayName", {"The Collins Megadriver MK XIV"})
TweakDB:SetFlat("Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus.friendlyName", {"The Collins Megadriver MK XIV"})
TweakDB:SetFlat("Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus_inline2.value", 40) --BaseStats.Memory (RAM)
TweakDB:SetFlat("Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus_inline3.value", 18) --BaseStats.Buffersize (Last Icon on tooltip)
TweakDB:SetFlat("Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus.variants", {"Variants.Humanity10Cost"}) --Lowering Equipcost

TweakDB:SetFlat("Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus.OnEquip", {
  "Items.BaseDeck_inline0", --Iconic or not
  "Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus_inline1", --Calls inlines 2+3.  Breaks if removed.
  "Items.AdvancedNetwatchNetdriverMKLegendary_inline4", --Calls inline 5+6.  Breaks if removed.
  "Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus_inline2", --BaseStats.Memory (RAM)
  "Items.AdvancedNetwatchNetdriverMKLegendaryPlusPlus_inline3", --BaseStats.Buffersize (Last Icon on tooltip)
  "EquipmentGLP.BlackwallProgramLvl4PlusPlus", --Added Blackwall hack, not sure if it works, can remove

  -- RAM related
  "Items.StealthHacksCostAbility_Modded", -- -4 RAM cost for stealth hacks
  "Items.UltimateCostAbility_Modded", -- -3 RAM cost for stealth hacks
  "Items.MemoryRegenAbility03", -- 9 ram every 60 seconds. OP
  
  -- Utility
  "Items.SpreadingRangeIncreaseAbility200_Modded", -- Spread Distance
  "Items.IncreaseDurationOfCombatQuickhacks_Modded", -- Quickhack Duration
  "Items.IncreaseDamageOnTargetUnderNonCombatQhEffectsAbility", -- Increase wep damage on targets under non-combat QHs
  
  -- Monowire related
  "Items.IncreaseMonowireDamageOnTargetsUnderDotHackAbility", -- Increase monowire damage on targets affected by QH Dots
  "Items.IncreasedDamageBasedOnMissingRamAbility", -- Increase monowire damage depending on missing RAM (2% pr 30% missing)
  
  -- Overclock related
  "Items.IncreaseHackSpreadingOnTargetsAbility_Modded", -- Overclock: Chance for any quickhack to spread
  "Items.OverclockedSpreadingHacksAbility_Modded", -- Overclock: Upload quickhacks to close enemies
  "Items.OverclockedRefreshDotHacksDurationAbility", -- Overclock: Refresh DoTs
  "Items.IncreaseElectricDamageOnTargetsAbilityLegendaryPlusPlus", -- Overclock: Add electric dmg to smart weapons and monowire
  })
