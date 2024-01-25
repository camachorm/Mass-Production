UndefineClass('MassPrint_Improved_Solar_Panel_Smart')
DefineClass.MassPrint_Improved_Solar_Panel_Smart = {
	__parents = { "Building", "MalfunctionOverTimeComponent", "PowerComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	display_name = T(752910453700, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart display_name]] "Smart Improved Solar Panel"),
	description = T(813926686044, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart description]] "Adding a built-in dual-core CPU, better AI algorithms and improved solar cells increases Power Production & Durability even further.\n\nGenerates <color TextEmphasis>200</color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	menu_display_name = T(423790464712, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart menu_display_name]] "Smart Imp. Solar Panel"),
	BuildMenuIcon = "UI/Icons/Build Menu/improved_solar_panel",
	BuildMenuPos = 2,
	display_name_pl = T(308995368020, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart display_name_pl]] "Smart Improved solar panels"),
	display_name_short = T(117116144387, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart display_name_short]] "Smart Imp. Solar panel"),
	entity = "ImprovedSolarPanel",
	labels = {
		"PowerSources",
		"ToxicAirPowerProductionAffected",
		"SolarFlarePowerProductionAffected",
		"DustStormPowerProductionAffected",
		"BerserkTargets",
		"CPUCoreDevice",
		"SolarFlareShieldedTargets",
	},
	FinalColor = 4291884820,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		Metal = 50000,
		ScrapElectronics = 20000,
	}),
	construction_points = 40000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 5000,
		ScrapElectronics = 1000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		ScrapElectronics = 10000,
		ScrapMetal = 25000,
	}),
	Health = 300000,
	MaxHealth = 300000,
	upgrade_label = "SolarPanel",
	RoomPlacement = "outdoors",
	CanPlaceInShelter = false,
	lock_block_box = box(-600, -1500, 0, 1800, 600, 1400),
	attack_attraction = 20,
	affected_by_disasters = set( "DustStorm", "SolarEclipse", "Thunderstorm" ),
	MalfunctionOverTimeComponent = true,
	PowerComponent = true,
	MinTimeToMalfunction = 43200000,
	MaxTimeToMalfunction = 86400000,
	MinMalfunctionDamage = 15,
	MaxMalfunctionDamage = 30,
	IsPowerGenerator = true,
	Production = 200000,
	PowerProductionStopsAtNight = true,
	StorageCapacity = 1000000,
	MaxCharge = 1000000,
	MaxDischarge = 1000000,
}

