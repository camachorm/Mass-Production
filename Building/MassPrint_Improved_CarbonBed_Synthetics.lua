UndefineClass('MassPrint_Improved_CarbonBed_Synthetics')
DefineClass.MassPrint_Improved_CarbonBed_Synthetics = {
	__parents = { "BaseBed", "OwnedComponent", "PowerComponent", "StorageDepotComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "BaseBed",
	LockState = "hidden",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_Sleep_Perfection",
		}),
	},
	StorageTargetTemperature = -50000,
	TempChangeRateOn = 5000,
	TempChangeRateOff = 0,
	ClosedStorage = true,
	show_amount_UI = true,
	BuildMenuCategory = "MassPrint_BedMenu",
	display_name = T(606643239051, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name]] "Gene therapy bed Synthetics"),
	description = T(256846451833, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
	menu_display_name = T(766246021462, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics menu_display_name]] "Gene therapy bed Synthetic"),
	BuildMenuIcon = "UI/Icons/Build Menu/bed_carbon_fabric",
	BuildMenuPos = 40,
	display_name_pl = T(358023001775, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name_pl]] "Gene therapy bed Synthetic"),
	display_name_short = T(125755297757, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name_short]] "Bed"),
	entity = "Interior_FuturisticBed",
	labels = {
		"BerserkTargets",
		"Bed",
		"CPUCoreDevice",
		"SolarFlareShieldedTargets",
	},
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 10000,
		ScrapElectronics = 5000,
		Synthetics = 10000,
	}),
	construction_points = 10000,
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 2000,
		ScrapElectronics = 1000,
		Synthetics = 2000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 5000,
		ScrapElectronics = 5000,
	}),
	resource_pct_deconstruct = 100,
	Health = 360000,
	MaxHealth = 360000,
	upgrade_label = "Bed",
	lock_block_box = box(-600, -600, 0, 1800, 600, 700),
	SkirtSize = 0,
	EntityHeight = 941,
	MinConstructionSkill = 4,
	fx_actor_base_class = "Bed",
	CustomMaterial = "Carbon",
	attack_attraction = 5,
	affected_by_disasters = set( "SolarFlare", "Thunderstorm" ),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	Cover = "Synthetic_Futuristic",
	bed_happiness = "MassPrint_Improved_Sleep",
	OwnedComponent = true,
	PowerComponent = true,
	StorageDepotComponent = true,
	ownership_class = "Bed",
	ChangeOwnerRolloverText = T(986456232850, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics ChangeOwnerRolloverText]] "Decide who is allowed to sleep in this bed."),
	ChangeOwnerPromptText = T(295745002490, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics ChangeOwnerPromptText]] "Select a bed owner"),
	Filter = GetMissingSourceFallback(),
	IsPowerStorage = true,
	StorageCapacity = 5000000,
	MaxCharge = 5000000,
	MaxDischarge = 5000000,
	IsPowerConsumer = true,
	CanWorkWithoutPower = true,
	PowerConsumption = 15000,
	stack_count = 20,
	accepted_res = {
		"Apparel",
		"Weapons",
		"Medicine",
		"Tools",
	},
}

