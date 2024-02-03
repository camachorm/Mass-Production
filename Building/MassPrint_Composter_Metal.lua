UndefineClass('MassPrint_Composter_Metal')
DefineClass.MassPrint_Composter_Metal = {
	__parents = { "Building", "ProductionDeviceComponent", "ResConsumerDeviceComponent", "ResourceDismantlingComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockState = "hidden",
	unload_anim_hands = "standing_DropDown_Hands",
	load_anim_hands = "standing_PickUp_Hands",
	TreatStorageAsDevice = true,
	ClosedStorage = true,
	BuildMenuCategory = "Animals",
	display_name = T(567647593599, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal display_name]] "Metal Composter"),
	description = T(938483987298, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal description]] "Composts food into manure"),
	menu_display_name = T(656279357209, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal menu_display_name]] "Metal Composter"),
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_metal",
	BuildMenuPos = 2,
	display_name_pl = T(588650484185, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal display_name_pl]] "Composters"),
	display_name_short = T(122322648806, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal display_name_short]] "Metal Composter"),
	entity = "Interior_IronStorageChest",
	labels = {
		"BerserkTargets",
	},
	update_interval = 20000,
	FinalColor = 4293468192,
	construction_cost = PlaceObj('ConstructionCost', {
		Metal = 3000,
	}),
	construction_points = 4000,
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 25000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		ScrapMetal = 3000,
	}),
	Health = 380000,
	MaxHealth = 380000,
	upgrade_label = "Composters",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	SkirtSize = 0,
	EntityHeight = 610,
	CustomMaterial = "Metal",
	attack_attraction = 40,
	AttackAttractionGetter = GetMissingSourceFallback(),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	ProductionDeviceComponent = true,
	ResConsumerDeviceComponent = true,
	ResourceDismantlingComponent = true,
	PowerConsumption = 10000,
	interfaces = {
		"MassPrint_Composter_DeviceInterface",
	},
	initial_recipe = "MassPrint_Compost_200",
	off_when_idle = true,
	override_material_during_production = false,
	res_consumed = "LiquidFuel",
	res_stored = 10000,
	res_operate_time = 6720000,
	TransformMetaProp = "composting",
	TransformDisplayName = T(225665953331, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal TransformDisplayName]] "Composting"),
	TransformDefinitions = {
		PlaceObj('ResTransform', {
			'InputResource', "Agave",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "AlienShroom",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Berry",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Bread",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "BuzzShroom",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "CactusFruit",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "CactusSlime",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Cake",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "ChefsSteak",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Coconuts",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Coffee",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "DandelionSpore",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "DistastefulFlowers",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "DryMeat",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Fruits",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "FruitsFlambe",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Grain",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Hay",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "HaySausage",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "HoneyBites",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Kimchi",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "MushroomCroquettes",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Palmfruits",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "PickledVegetables",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "PieMeat",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "PiePumpkin",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "PizzaVegetable",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Porridge",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Potato",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Pumpkin",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "PurpleLeaf",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Ratatouille",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "RawMeat",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "RawMeatHuman",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "RawMeatInsect",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "RawMeatPoultry",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Slop",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SmokeleafDry",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SmokeleafRaw",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SoupMeat",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SoupVegetable",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SpaghettiInsect",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "StewMeat",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "StewVegetable",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SweetSyrup",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "StimulatingTea",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Tea",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Teaballs",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "Tomato",
			'OutputResource', "FuelManure",
			'TransformTime', 6720000,
		}),
	},
	stack_count = 48,
	accepted_res = {
		"FoodRaw",
		"FoodProcessed",
	},
	distribute_allowed_res = false,
}

