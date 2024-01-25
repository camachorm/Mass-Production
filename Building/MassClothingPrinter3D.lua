UndefineClass('MassClothingPrinter3D')
DefineClass.MassClothingPrinter3D = {
	__parents = { "Building", "MalfunctionOverTimeComponent", "PowerComponent", "ProductionDeviceComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockState = "hidden",
	Prerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	unload_anim_hands = "standing_DropDown_Hands",
	load_anim_hands = "standing_PickUp_Hands",
	BuildMenuCategory = "Devices",
	display_name = T(788012414810, --[[ModItemBuildingCompositeDef MassClothingPrinter3D display_name]] "Clothing 3D Printer"),
	description = T(620069284729, --[[ModItemBuildingCompositeDef MassClothingPrinter3D description]] "Used for production of:\n - <color TextEmphasis>Winter clothing</color> x10<image 'UI/Icons/Items/fur_coat' 1100>\n - <color TextEmphasis>Summer clothing</color> x10<image 'UI/Icons/Items/tshirt' 1100>\n - <color TextEmphasis>Mid-Season clothing</color> x10<image 'UI/Icons/Items/shirt_blue' 1100>"),
	BuildMenuIcon = "UI/Icons/Build Menu/3d_printer",
	BuildMenuPos = 14,
	display_name_pl = T(190547993347, --[[ModItemBuildingCompositeDef MassClothingPrinter3D display_name_pl]] "Clothing 3D Printer"),
	entity = "3D_Printer",
	labels = {
		"CPUCoreDevice",
		"BerserkTargets",
		"SolarFlareShieldedTargets",
	},
	update_interval = 5000,
	FinalColor = 4279220254,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		Metal = 10000,
		ScrapElectronics = 5000,
	}),
	construction_points = 40000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 10000,
		ScrapElectronics = 3000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		ScrapElectronics = 3000,
		ScrapMetal = 10000,
	}),
	lock_block_box = box(-600, -600, 0, 600, 600, 1750),
	CustomMaterial = "Metal",
	attack_attraction = 20,
	affected_by_disasters = set( "SolarFlare" ),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	MalfunctionOverTimeComponent = true,
	PowerComponent = true,
	ProductionDeviceComponent = true,
	MinTimeToMalfunction = 1920000,
	MaxTimeToMalfunction = 5760000,
	IsPowerConsumer = true,
	PowerConsumption = 20000,
	HasSmartConnection = true,
	interfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	off_when_idle = true,
}

