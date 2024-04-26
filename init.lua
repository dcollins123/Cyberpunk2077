registerForEvent("onInit", function() 

		--Edit value to increaase or decrease damage of weapon
	TweakDB:SetFlat("Items.Base_Unity_Damage_Stats_inline0.value", 140) -- default: 56.000000 Base Stats Damage

		--Edit value to increase/decrease bullets shots per trigger. Example: input 2 it will shoot 2 bullets
	TweakDB:SetFlat("Items.Base_Unity_Agent_Technical_Stats_inline0.value", 1) -- default: 1.0000 Number of Shots to Fire

		--Edit Value to increase/decrease fire rate. Example: 0.1 will shoot very fast or 1.0 will shoot very slow
	TweakDB:SetFlat("Items.Base_Unity_Agent_Technical_Stats_inline1.value", 0.15) -- default: 0.350000 Cycle Time Base

		--Edit Value to increase/decrease magazine size
	TweakDB:SetFlat("Items.Base_Unity_Agent_Technical_Stats_inline2.value", 13) -- default: 10.0000 Magazine Capacity Base

		--Edit Value to increase amount of 1 shot per trigger. Example: when shooting 1 bullet it will split into 2. Input 5, 1 bullet shot will split into 5.
	TweakDB:SetFlat("Items.Base_Unity_Agent_Technical_Stats_inline3.value", 1) -- default: 1.0000 Projectiles Per Shot Base (Amount of shots per trigger)

	--TweakDB:SetFlat("", 0)

end)

--Command to add gun into inventory: Game.AddToInventory("Items.VHard_50_CoolRef_Weapon1", 1)
