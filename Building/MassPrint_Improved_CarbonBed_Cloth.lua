UndefineClass('MassPrint_Improved_CarbonBed_Cloth')
DefineClass.MassPrint_Improved_CarbonBed_Cloth = {
	__parents = { "BaseBed", "DecorationComponent", "OwnedComponent", "PowerComponent", "StorageDepotComponent" },
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
	display_name = T(112565248940, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name]] "Carbon Cybernetic bed"),
	description = T(709105805679, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
	menu_display_name = T(421910568499, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth menu_display_name]] "Cybernetic Cloth"),
	BuildMenuIcon = "UI/Icons/Build Menu/bed_carbon_fabric",
	BuildMenuPos = 39,
	display_name_pl = T(714629598054, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name_pl]] "Carbon Cybernetic beds"),
	display_name_short = T(646923769357, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name_short]] "Bed"),
	entity = "Interior_FuturisticBed",
	labels = {
		"BerserkTargets",
		"Bed",
	},
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 10000,
		Cotton = 10000,
		ScrapElectronics = 5000,
	}),
	construction_points = 10000,
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 2000,
		Cotton = 2000,
		ScrapElectronics = 1000,
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
	Cover = "Cotton_Futuristic",
	bed_happiness = "MassPrint_Improved_Sleep",
	DecorationComponent = true,
	OwnedComponent = true,
	PowerComponent = true,
	StorageDepotComponent = true,
	ownership_class = "Bed",
	ChangeOwnerRolloverText = T(912524453818, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth ChangeOwnerRolloverText]] "Decide who is allowed to sleep in this bed."),
	ChangeOwnerPromptText = T(436189136134, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth ChangeOwnerPromptText]] "Select a bed owner"),
	Filter = function (obj)
		return obj:CanSleep()
	end,
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

