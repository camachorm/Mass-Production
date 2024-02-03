UndefineClass('MassPrint_Science_Quantum')
DefineClass.MassPrint_Science_Quantum = {
	__parents = { "ResearchTerminalBase", "PowerComponent", "RelaxationDeviceComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	__copy_group = "Science",
	object_class = "ResearchTerminalBase",
	LockState = "hidden",
	BuildMenuCategory = "Science",
	display_name = T(376587590490, --[[ModItemBuildingCompositeDef MassPrint_Science_Quantum display_name]] "Quantum research desk"),
	description = T(913964421874, --[[ModItemBuildingCompositeDef MassPrint_Science_Quantum description]] "Dedicated space for experiments and researching of new things. The wide range of electronic tools and the quantum entangled quad-core processing power, massively boosts the efficiency of the researcher, speeding up the research progress."),
	BuildMenuIcon = "UI/Icons/Build Menu/advanced_research_desk",
	BuildMenuPos = 16,
	display_name_pl = T(649442179066, --[[ModItemBuildingCompositeDef MassPrint_Science_Quantum display_name_pl]] "Quantum research desks"),
	entity = "ResearchDesk_Advanced",
	labels = {
		"CPUCoreDevice",
		"BerserkTargets",
		"SolarFlareShieldedTargets",
	},
	update_interval = 5000,
	FinalColor = 4278919366,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 4000,
		Metal = 100000,
		ScrapElectronics = 10000,
	}),
	construction_points = 80000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 10000,
		ScrapElectronics = 2000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 4000,
		ScrapElectronics = 5000,
		ScrapMetal = 20000,
	}),
	Health = 180000,
	MaxHealth = 180000,
	lock_block_box = box(-600, -1800, 0, 600, 600, 1050),
	SkirtSize = 83,
	EntityHeight = 1716,
	BuildStartAnimation = "standing_Repair_Weld_Start",
	BuildIdleAnimations = {
		"standing_Repair_Weld_Idle",
	},
	BuildEndAnimation = "standing_Repair_Weld_End",
	BuildActivityTool = "WeldingTool",
	attack_attraction = 5,
	affected_by_disasters = set( "SolarFlare", "Thunderstorm" ),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	ResearchEfficiency = 175,
	PowerComponent = true,
	RelaxationDeviceComponent = true,
	IsPowerConsumer = true,
	PowerConsumption = 60000,
	HasSmartConnection = true,
}

