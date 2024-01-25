UndefineClass('MassPrint_Solar_Panel_Smart')
DefineClass.MassPrint_Solar_Panel_Smart = {
	__parents = { "Building", "MalfunctionOverTimeComponent", "PowerComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	display_name = T(871116529169, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart display_name]] "Smart Solar Panel"),
	description = T(646933668519, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart description]] "Adding a built-in CPU, basic AI algorithms and stronger materials gives increased Power Production & Durability.\n\nGenerates <color TextEmphasis>100</color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	menu_display_name = T(607192998746, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart menu_display_name]] "Smart Solar Panel"),
	BuildMenuIcon = "UI/Icons/Build Menu/solar_panel",
	BuildMenuPos = 1,
	display_name_pl = T(803740337903, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart display_name_pl]] "Smart Solar panels"),
	display_name_short = T(356875795909, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart display_name_short]] "Smart Solar panel"),
	entity = "SolarPanel",
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
		CPUCore = 1000,
		Metal = 50000,
		ScrapElectronics = 10000,
	}),
	construction_points = 40000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 5000,
		ScrapElectronics = 1000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 5000,
		ScrapMetal = 25000,
	}),
	Health = 200000,
	MaxHealth = 200000,
	upgrade_label = "SolarPanel",
	RoomPlacement = "outdoors",
	CanPlaceInShelter = false,
	lock_block_box = box(-600, -1500, 0, 1800, 300, 1400),
	MinConstructionSkill = 5,
	attack_attraction = 20,
	affected_by_disasters = set( "SolarEclipse", "Thunderstorm" ),
	MalfunctionOverTimeComponent = true,
	PowerComponent = true,
	MinTimeToMalfunction = 57600000,
	MaxTimeToMalfunction = 86400000,
	MinMalfunctionDamage = 15,
	MaxMalfunctionDamage = 25,
	IsPowerGenerator = true,
	Production = 100000,
	PowerProductionStopsAtNight = true,
	StorageCapacity = 500000,
	MaxCharge = 1000000,
	MaxDischarge = 1000000,
}

