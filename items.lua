return {
PlaceObj('ModItemBuildCategory', {
	ActionText = T(555661688726, --[[ModItemBuildCategory Default MassPrint_Weapons_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(815124091709, --[[ModItemBuildCategory Default MassPrint_Weapons_RecipeCategory Description]] "Task the survivors to mass print weapons."),
	DisplayName = T(839060634088, --[[ModItemBuildCategory Default MassPrint_Weapons_RecipeCategory DisplayName]] "Weapons"),
	Icon = "UI/Icons/Items/railgun_sniper_improved",
	SortKey = 100,
	id = "MassPrint_Weapons_RecipeCategory",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(557036467679, --[[ModItemBuildCategory Default MassPrint_SummerClothing_Category ActionText |gender-variants]] "Print"),
	Description = T(631163794458, --[[ModItemBuildCategory Default MassPrint_SummerClothing_Category Description]] "Task the survivors to mass print summer clothing on the clothing 3D Printer."),
	DisplayName = T(361694958378, --[[ModItemBuildCategory Default MassPrint_SummerClothing_Category DisplayName]] "Summer clothes"),
	Icon = "UI/Icons/Items/tshirt",
	SortKey = 2019,
	id = "MassPrint_SummerClothing_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(102109193757, --[[ModItemBuildCategory Default MassPrint_Components_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(840550234716, --[[ModItemBuildCategory Default MassPrint_Components_RecipeCategory Description]] "Task the survivors to mass print electronic components."),
	DisplayName = T(976694379197, --[[ModItemBuildCategory Default MassPrint_Components_RecipeCategory DisplayName]] "Electronics"),
	Icon = "UI/Icons/Items/electronic_components",
	SortKey = 2018,
	id = "MassPrint_Components_RecipeCategory",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(345021989235, --[[ModItemBuildCategory Default MassPrint_MidSeasonClothing_Category ActionText |gender-variants]] "Print"),
	Description = T(365452142983, --[[ModItemBuildCategory Default MassPrint_MidSeasonClothing_Category Description]] "Task the survivors to mass print mid-season clothing on the clothing 3D Printer."),
	DisplayName = T(188424248164, --[[ModItemBuildCategory Default MassPrint_MidSeasonClothing_Category DisplayName]] "Mid-season clothes"),
	Icon = "UI/Icons/Items/shirt_blue",
	SortKey = 2020,
	id = "MassPrint_MidSeasonClothing_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(241066845624, --[[ModItemBuildCategory Default MassPrint_ToolsRecipe_Category ActionText |gender-variants]] "Print tools"),
	Description = T(657457573091, --[[ModItemBuildCategory Default MassPrint_ToolsRecipe_Category Description]] "Task the 3D Printer to print survival tools."),
	DisplayName = T(293374738676, --[[ModItemBuildCategory Default MassPrint_ToolsRecipe_Category DisplayName]] "Print tools"),
	Icon = "UI/Icons/Infopanels/device_craft_tools",
	SortKey = 2021,
	id = "MassPrint_ToolsRecipe_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(273033521373, --[[ModItemBuildCategory Default MassPrint_WinterClothing_Category ActionText |gender-variants]] "Print"),
	Description = T(573506995466, --[[ModItemBuildCategory Default MassPrint_WinterClothing_Category Description]] "Task the survivors to mass print winter clothing on the clothing 3D Printer."),
	DisplayName = T(631946446564, --[[ModItemBuildCategory Default MassPrint_WinterClothing_Category DisplayName]] "Winter clothes"),
	Icon = "UI/Icons/Items/fur_coat",
	SortKey = 2021,
	id = "MassPrint_WinterClothing_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(706887477564, --[[ModItemBuildCategory Default MassPrint_Leathers_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(383420333222, --[[ModItemBuildCategory Default MassPrint_Leathers_RecipeCategory Description]] "Task the survivors to mass print leather armor sets."),
	DisplayName = T(357809218901, --[[ModItemBuildCategory Default MassPrint_Leathers_RecipeCategory DisplayName]] "Basic Armor"),
	Icon = "UI/Icons/Items/leather_armor",
	SortKey = 200,
	id = "MassPrint_Leathers_RecipeCategory",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(860192720289, --[[ModItemBuildCategory Default MassPrint_AdvArmor_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(166212287831, --[[ModItemBuildCategory Default MassPrint_AdvArmor_RecipeCategory Description]] "Task the survivors to mass print advanced armor sets."),
	DisplayName = T(375528486956, --[[ModItemBuildCategory Default MassPrint_AdvArmor_RecipeCategory DisplayName]] "Adv. Armour"),
	Icon = "UI/Icons/Items/synthetic_armor",
	SortKey = 300,
	id = "MassPrint_AdvArmor_RecipeCategory",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(206658780303, --[[ModItemBuildCategory Default MassPrint_Composting_RecipeCategory ActionText |gender-variants]] "Compost"),
	Description = T(425321576178, --[[ModItemBuildCategory Default MassPrint_Composting_RecipeCategory Description]] "Compost Food Items into Manure"),
	DisplayName = T(287438057305, --[[ModItemBuildCategory Default MassPrint_Composting_RecipeCategory DisplayName]] "Compost"),
	Icon = "UI/Icons/Resources/res_manure",
	SortKey = 300,
	id = "MassPrint_Composting_RecipeCategory",
}),
PlaceObj('ModItemBuildMenuCategory', {
	BuildMenuCategory = "sub_Beds",
	BuildMenuIcon = "UI/Icons/Build Menu/bed_carbon",
	BuildMenuPos = 206,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_Sleep_Perfection",
		}),
	},
	LockState = "hidden",
	SortKey = 206,
	display_name = T(882957829909, --[[ModItemBuildMenuCategory MassPrint_BedMenu display_name]] "Cybernetic beds"),
	id = "MassPrint_BedMenu",
	menu_description = T(597734323548, --[[ModItemBuildMenuCategory MassPrint_BedMenu menu_description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
}),
PlaceObj('ModItemBuildMenuCategory', {
	BuildMenuCategory = "Storages",
	BuildMenuIcon = "UI/Icons/Build Menu/storage_pile",
	BuildMenuPos = 2,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_1",
		}),
	},
	LockState = "hidden",
	SortKey = 2,
	display_name = T(879853557515, --[[ModItemBuildMenuCategory MassPrint_StoragePitMenu display_name]] "Underground Storage Pits"),
	id = "MassPrint_StoragePitMenu",
	menu_description = T(660022535265, --[[ModItemBuildMenuCategory MassPrint_StoragePitMenu menu_description]] "Expand storage capacity options by digging further into the ground, leveraging the lower temperatures for natural resource refrigeration"),
}),
PlaceObj('ModItemBuildMenuCategory', {
	BuildMenuCategory = "Power",
	BuildMenuIcon = "UI/Icons/Build Menu/power",
	BuildMenuPos = 2,
	LockState = "hidden",
	SortKey = 2,
	display_name = T(472018001776, --[[ModItemBuildMenuCategory MassPrint_ImprovedPowerMenu display_name]] "Smart Power Sources"),
	id = "MassPrint_ImprovedPowerMenu",
	menu_description = T(992483156858, --[[ModItemBuildMenuCategory MassPrint_ImprovedPowerMenu menu_description]] "Increase your power production to never before imagined levels."),
}),
PlaceObj('ModItemBuildingCompositeDef', {
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	BuildMenuCategory = "sub_DryingRacksLarge",
	BuildMenuIcon = "UI/Icons/Build Menu/production_large_drying_rack_scrap",
	BuildMenuPos = 1,
	ClosedStorage = true,
	ConstructHasResourcesColor = 4294964480,
	CustomMaterial = "ScrapMetal",
	FinalColor = 4287692044,
	HasSmartConnection = true,
	IsPowerConsumer = true,
	LockState = "hidden",
	PowerComponent = true,
	PowerConsumption = 10000,
	ResourceTransformComponent = true,
	StorageDepotComponent = true,
	TransformDefinitions = {
		PlaceObj('ResTransform', {
			'InputResource', "RawMeat",
			'OutputResource', "DryMeat",
			'TransformTime', 960000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "LeatherRaw",
			'OutputResource', "LeatherDry",
			'TransformTime', 1920000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SmokeleafRaw",
			'OutputResource', "SmokeleafDry",
			'TransformTime', 3840000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "PayahBark",
			'OutputResource', "VeggieLeather",
			'TransformTime', 1920000,
		}),
	},
	TransformDisplayName = T(720724533388, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack TransformDisplayName]] "Drying"),
	TransformMetaProp = "drying_progress",
	TreatStorageAsDevice = true,
	VisualStorageComponent = true,
	accepted_res = {
		"RawMeat",
		"LeatherRaw",
		"SmokeleafRaw",
		"PayahBark",
	},
	attack_attraction = 40,
	can_disable_supply = true,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		Metal = 25000,
		ScrapElectronics = 1000,
	}),
	construction_points = 40000,
	description = T(527431192479, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack description]] "Dries raw resources over time. Has built-in roof which slows down the drying process but allows products to be stored longer before spoiling.\n\nTransforms <color TextEmphasis>Raw red meat</color><image 'UI/Icons/Resources/res_raw_meat' 1100> into <color TextEmphasis>Dried meat</color><image 'UI/Icons/Resources/res_dry_meat' 1100>, and <color TextEmphasis>Hides</color><image 'UI/Icons/Resources/res_raw_leather' 1100> into <color TextEmphasis>Leather</color><image 'UI/Icons/Resources/res_dry_leather' 1100>, and <color TextEmphasis>Skinbark</color><image 'UI/Icons/Resources/res_payah_bark' 1100> into <color TextEmphasis>Veggie Leather</color><image 'UI/Icons/Resources/res_veggie_leather' 1100>."),
	display_name = T(933670942556, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack display_name]] "Large veggie leather drying rack"),
	display_name_pl = T(132364746537, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack display_name_pl]] "Large veggie leather drying rack"),
	distribute_allowed_res = false,
	entity = "Skin_Rag_04",
	group = "Devices",
	id = "MassPrint_Upgraded_Large_Drying_Rack",
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands_High",
	lock_block_box = box(-600, -1500, 0, 1500, 1500, 2800),
	menu_display_name = T(993755748673, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack menu_display_name]] "Upgraded Drying Rack"),
	object_class = "Building",
	res_entity_for_stack = true,
	stack_count = 48,
	unload_anim_hands = "standing_DropDown_Hands_High",
	update_interval = 5000,
	upgrade_label = "DryingRackLarge",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	BuildMenuCategory = "sub_DryingRacksSmall",
	BuildMenuIcon = "UI/Icons/Build Menu/small_drying_rack_scrap",
	BuildMenuPos = 8,
	ClosedStorage = true,
	ConstructHasResourcesColor = 4287364864,
	CustomMaterial = "Metal-Construction",
	FinalColor = 4287692044,
	HasSmartConnection = true,
	IsPowerConsumer = true,
	LockState = "hidden",
	PowerComponent = true,
	PowerConsumption = 5000,
	ResourceTransformComponent = true,
	StorageDepotComponent = true,
	TransformDefinitions = {
		PlaceObj('ResTransform', {
			'InputResource', "RawMeat",
			'OutputResource', "DryMeat",
			'TransformTime', 960000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "LeatherRaw",
			'OutputResource', "LeatherDry",
			'TransformTime', 960000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "SmokeleafRaw",
			'OutputResource', "SmokeleafDry",
			'TransformTime', 1920000,
		}),
		PlaceObj('ResTransform', {
			'InputResource', "PayahBark",
			'OutputResource', "VeggieLeather",
			'TransformTime', 960000,
		}),
	},
	TransformDisplayName = T(528245442933, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack TransformDisplayName]] "Drying"),
	TransformMetaProp = "drying_progress",
	TreatStorageAsDevice = true,
	VisualStorageComponent = true,
	accepted_res = {
		"RawMeat",
		"LeatherRaw",
		"SmokeleafRaw",
		"PayahBark",
	},
	attack_attraction = 40,
	can_disable_supply = true,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		Metal = 10000,
		ScrapElectronics = 1000,
	}),
	construction_points = 5000,
	description = T(892095411969, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack description]] "Dries raw resources over time.\n\nTransforms <color TextEmphasis>Raw red meat</color><image 'UI/Icons/Resources/res_raw_meatt' 1100> into <color TextEmphasis>Dried meat</color><image 'UI/Icons/Resources/res_dry_meat' 1100>, and <color TextEmphasis>Hides</color><image 'UI/Icons/Resources/res_raw_leather' 1100> into <color TextEmphasis>Leather</color><image 'UI/Icons/Resources/res_dry_leather' 1100>, and <color TextEmphasis>Skinbark</color><image 'UI/Icons/Resources/res_payah_bark' 1100> into <color TextEmphasis>Veggie Leather</color><image 'UI/Icons/Resources/res_veggie_leather' 1100>."),
	display_name = T(774647451571, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack display_name]] "Upgraded drying rack"),
	display_name_pl = T(610587746794, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack display_name_pl]] "Upgraded drying racks"),
	display_name_short = T(374185699648, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack display_name_short]] "Small upgraded drying rack"),
	distribute_allowed_res = false,
	entity = "Skin_Rag_03",
	group = "Devices",
	id = "MassPrint_Upgraded_Small_Drying_Rack",
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -1800, 0, 300, 600, 1400),
	menu_display_name = T(769309256051, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack menu_display_name]] "Scrap metal"),
	object_class = "Building",
	res_entity_for_stack = true,
	stack_count = 2,
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 5000,
	upgrade_label = "DryingRackSmall",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "sub_IndustrialFarms",
	BuildMenuIcon = "UI/Icons/Build Menu/Plants/plant_siliconleaf",
	BuildMenuPos = 41,
	Crop = "Plant_MassPrint_Oreleaf",
	Health = 0,
	InvulnerableComponent = true,
	LockState = "hidden",
	MaxHealth = 0,
	SkirtSize = 0,
	affected_by_disasters = set(),
	can_be_copied = false,
	can_be_deconstructed = false,
	can_be_moved = false,
	display_name = T(121109312918, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf display_name]] "Oreleaf field"),
	display_name_pl = T(871159328997, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf display_name_pl]] "Oreleaf fields"),
	group = "Farms",
	id = "FarmField_MassPrint_Oreleaf",
	menu_display_name = T(632098835651, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf menu_display_name]] "Oreleaf"),
	object_class = "FieldBase",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "Devices",
	BuildMenuIcon = "UI/Icons/Build Menu/3d_printer",
	BuildMenuPos = 14,
	CustomMaterial = "Metal",
	FinalColor = 4279220254,
	HasSmartConnection = true,
	IsPowerConsumer = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MaxTimeToMalfunction = 5760000,
	MinTimeToMalfunction = 1920000,
	PowerComponent = true,
	PowerConsumption = 20000,
	Prerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	ProductionDeviceComponent = true,
	affected_by_disasters = set( "SolarFlare" ),
	attack_attraction = 20,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		Metal = 10000,
		ScrapElectronics = 5000,
	}),
	construction_points = 40000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		ScrapElectronics = 3000,
		ScrapMetal = 10000,
	}),
	description = T(890361021640, --[[ModItemBuildingCompositeDef MassClothingPrinter3D description]] "Used for production of:\n - <color TextEmphasis>Summer clothing</color> x10<image 'UI/Icons/Items/tshirt' 1100>\n - <color TextEmphasis>Basic Weapons</color><image 'UI/Icons/Items/spear' 1100>\n - <color TextEmphasis>Advanced Weapons</color><image 'UI/Icons/Items/railgun_sniper_improved' 1100>"),
	display_name = T(409856643767, --[[ModItemBuildingCompositeDef MassClothingPrinter3D display_name]] "Clothing 3D Printer"),
	display_name_pl = T(153390129556, --[[ModItemBuildingCompositeDef MassClothingPrinter3D display_name_pl]] "Clothing 3D Printer"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "3D_Printer",
	group = "Devices",
	id = "MassClothingPrinter3D",
	interfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	labels = {
		"CPUCoreDevice",
		"BerserkTargets",
		"SolarFlareShieldedTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-600, -600, 0, 600, 600, 1750),
	object_class = "Building",
	off_when_idle = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 10000,
		ScrapElectronics = 3000,
	}),
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 5000,
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "Devices",
	BuildMenuIcon = "UI/Icons/Build Menu/3d_printer",
	BuildMenuPos = 14,
	CustomMaterial = "Metal",
	FinalColor = 4279176895,
	HasSmartConnection = true,
	IsPowerConsumer = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MaxTimeToMalfunction = 5760000,
	MinTimeToMalfunction = 1920000,
	PowerComponent = true,
	PowerConsumption = 20000,
	Prerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	ProductionDeviceComponent = true,
	affected_by_disasters = set( "SolarFlare" ),
	attack_attraction = 20,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		Metal = 10000,
		ScrapElectronics = 5000,
	}),
	construction_points = 40000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		ScrapElectronics = 3000,
		ScrapMetal = 10000,
	}),
	description = T(228360322087, --[[ModItemBuildingCompositeDef MassEquipmentPrinter3D description]] "Used for production of:\n - <color TextEmphasis>Basic Armor</color><image 'UI/Icons/Items/leather_armor' 1100>\n - <color TextEmphasis>Advanced Armor</color><image 'UI/Icons/Items/synthetic_armor' 1100>\n - <color TextEmphasis>Basic Weapons</color><image 'UI/Icons/Items/spear' 1100>\n - <color TextEmphasis>Advanced Weapons</color><image 'UI/Icons/Items/railgun_sniper_improved' 1100>"),
	display_name = T(438251524608, --[[ModItemBuildingCompositeDef MassEquipmentPrinter3D display_name]] "3D Equipment Printer"),
	display_name_pl = T(732521788629, --[[ModItemBuildingCompositeDef MassEquipmentPrinter3D display_name_pl]] "3D Equipment Printer"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "3D_Printer",
	group = "Devices",
	id = "MassEquipmentPrinter3D",
	interfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	labels = {
		"CPUCoreDevice",
		"BerserkTargets",
		"SolarFlareShieldedTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-600, -600, 0, 600, 600, 1750),
	object_class = "Building",
	off_when_idle = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 10000,
		ScrapElectronics = 3000,
	}),
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 5000,
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "MassPrint_BedMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/bed_carbon_fabric",
	BuildMenuPos = 39,
	CanWorkWithoutPower = true,
	ChangeOwnerPromptText = T(680279913914, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth ChangeOwnerPromptText]] "Select a bed owner"),
	ChangeOwnerRolloverText = T(602659535895, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth ChangeOwnerRolloverText]] "Decide who is allowed to sleep in this bed."),
	ClosedStorage = true,
	Cover = "Cotton_Futuristic",
	CustomMaterial = "Carbon",
	DecorationComponent = true,
	EntityHeight = 941,
	Filter = function (obj)
		return obj:CanSleep()
	end,
	Health = 360000,
	IsPowerConsumer = true,
	IsPowerStorage = true,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_Sleep_Perfection",
		}),
	},
	LockState = "hidden",
	MaxCharge = 5000000,
	MaxDischarge = 5000000,
	MaxHealth = 360000,
	MinConstructionSkill = 4,
	OwnedComponent = true,
	PowerComponent = true,
	PowerConsumption = 15000,
	SkirtSize = 0,
	StorageCapacity = 5000000,
	StorageDepotComponent = true,
	StorageTargetTemperature = -50000,
	TempChangeRateOff = 0,
	TempChangeRateOn = 5000,
	accepted_res = {
		"Apparel",
		"Weapons",
		"Medicine",
		"Tools",
	},
	affected_by_disasters = set( "SolarFlare", "Thunderstorm" ),
	attack_attraction = 5,
	bed_happiness = "MassPrint_Improved_Sleep",
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 10000,
		Cotton = 10000,
		ScrapElectronics = 5000,
	}),
	construction_points = 10000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 5000,
		ScrapElectronics = 5000,
	}),
	description = T(608598868442, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
	display_name = T(713243841532, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name]] "Carbon Cybernetic bed"),
	display_name_pl = T(790094671377, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name_pl]] "Carbon Cybernetic beds"),
	display_name_short = T(628947632430, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name_short]] "Bed"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "Interior_FuturisticBed",
	fx_actor_base_class = "Bed",
	group = "Furniture",
	id = "MassPrint_Improved_CarbonBed_Cloth",
	labels = {
		"BerserkTargets",
		"Bed",
	},
	lock_block_box = box(-600, -600, 0, 1800, 600, 700),
	menu_display_name = T(410071943853, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth menu_display_name]] "Cybernetic Cloth"),
	object_class = "BaseBed",
	ownership_class = "Bed",
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 2000,
		Cotton = 2000,
		ScrapElectronics = 1000,
	}),
	resource_pct_deconstruct = 100,
	show_amount_UI = true,
	stack_count = 20,
	upgrade_label = "Bed",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "MassPrint_BedMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/bed_carbon_fabric",
	BuildMenuPos = 40,
	CanWorkWithoutPower = true,
	ChangeOwnerPromptText = T(593644803292, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics ChangeOwnerPromptText]] "Select a bed owner"),
	ChangeOwnerRolloverText = T(901984235381, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics ChangeOwnerRolloverText]] "Decide who is allowed to sleep in this bed."),
	ClosedStorage = true,
	Cover = "Synthetic_Futuristic",
	CustomMaterial = "Carbon",
	EntityHeight = 941,
	Filter = function (obj)
		return obj:CanSleep()
	end,
	Health = 360000,
	IsPowerConsumer = true,
	IsPowerStorage = true,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_Sleep_Perfection",
		}),
	},
	LockState = "hidden",
	MaxCharge = 5000000,
	MaxDischarge = 5000000,
	MaxHealth = 360000,
	MinConstructionSkill = 4,
	OwnedComponent = true,
	PowerComponent = true,
	PowerConsumption = 15000,
	SkirtSize = 0,
	StorageCapacity = 5000000,
	StorageDepotComponent = true,
	StorageTargetTemperature = -50000,
	TempChangeRateOff = 0,
	TempChangeRateOn = 5000,
	accepted_res = {
		"Apparel",
		"Weapons",
		"Medicine",
		"Tools",
	},
	affected_by_disasters = set( "SolarFlare", "Thunderstorm" ),
	attack_attraction = 5,
	bed_happiness = "MassPrint_Improved_Sleep",
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 10000,
		ScrapElectronics = 5000,
		Synthetics = 10000,
	}),
	construction_points = 10000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 5000,
		ScrapElectronics = 5000,
	}),
	description = T(664863539384, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
	display_name = T(314463209966, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name]] "Cybernetic Synthetics bed"),
	display_name_pl = T(397899035342, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name_pl]] "Cybernetic Synthetics beds"),
	display_name_short = T(581851832424, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name_short]] "Bed"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "Interior_FuturisticBed",
	fx_actor_base_class = "Bed",
	group = "Furniture",
	id = "MassPrint_Improved_CarbonBed_Synthetics",
	labels = {
		"BerserkTargets",
		"Bed",
	},
	lock_block_box = box(-600, -600, 0, 1800, 600, 700),
	menu_display_name = T(934684902435, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics menu_display_name]] "Cybernetic Synthetic"),
	object_class = "BaseBed",
	ownership_class = "Bed",
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 2000,
		ScrapElectronics = 1000,
		Synthetics = 2000,
	}),
	resource_pct_deconstruct = 100,
	show_amount_UI = true,
	stack_count = 20,
	upgrade_label = "Bed",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "Power",
	BuildMenuIcon = "UI/Icons/Build Menu/lightning_rod",
	BuildMenuPos = 1000,
	CustomMaterial = "Metal-Construction",
	FinalColor = 4286113300,
	HasSmartConnection = true,
	IsPowerGenerator = true,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_LightningRods",
		}),
	},
	LockState = "hidden",
	PowerCharge = 1000000,
	PowerComponent = true,
	RoomPlacement = "outdoors",
	ShieldArea = 50000,
	attack_attraction = 5,
	construction_cost = PlaceObj('ConstructionCost', {
		ScrapMetal = 50000,
	}),
	construction_points = 30000,
	description = T(162549091475, --[[ModItemBuildingCompositeDef MassPrint_Lightning_rod description]] "Catches nearby lightning strikes in a bigger area. Distributes the absorbed energy to all batteries in the grid."),
	display_name = T(286835025801, --[[ModItemBuildingCompositeDef MassPrint_Lightning_rod display_name]] "Massive Lightning rod"),
	display_name_pl = T(162179597142, --[[ModItemBuildingCompositeDef MassPrint_Lightning_rod display_name_pl]] "Massive  Lightning rods"),
	enable_overlay_on_placement = {
		RangeOverlay = true,
	},
	enable_overlay_on_selection = {
		RangeOverlay = true,
	},
	entity = "Lightning_Rod",
	group = "Power",
	id = "MassPrint_Lightning_rod",
	lock_block_box = box(-500, -500, 0, 500, 500, 6300),
	object_class = "LightningRodBuilding",
	skirt_size = 250,
	upgrade_label = "LightningRod",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	BuildMenuCategory = "MassPrint_StoragePitMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_wood",
	BuildMenuPos = 1,
	ClosedStorage = true,
	CustomMaterial = "Wood",
	EntityHeight = 586,
	FinalColor = 4293730829,
	Health = 120000,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_1",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Wood",
			ResourceGroup = "ConstructionMaterials",
		}),
	},
	MaxHealth = 120000,
	PowerCharge = 1000000,
	ResourceDismantlingComponent = true,
	RoomPlacement = "outdoors",
	ShieldArea = 50000,
	SkirtSize = 0,
	StorageDepotComponent = true,
	StorageTargetTemperature = 9000,
	TempChangeRateOff = 500,
	TempChangeRateOn = 500,
	accepted_res = {
		"ConstructionResources",
		"FoodRaw",
		"FoodProcessed",
		"FabricsAllPlusRaw",
		"ElectronicComponents",
		"CraftingResourcesBulk",
		"Apparel",
		"Weapons",
		"Tools",
		"Medicine",
		"Other",
	},
	attack_attraction = 40,
	construction_cost = PlaceObj('ConstructionCost', {
		Wood = 25000,
	}),
	construction_points = 30000,
	description = T(706386165693, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 description]] "Provides expanded storage space for resources by digging an underground wooden shaft and encloses its contents by building a wooden cover.\n\n<style TechSubtitleBlue>Lowers temperature to a max of:</style> <color TextEmphasis>9º</color> "),
	display_name = T(982406187986, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 display_name]] "Underground Storage"),
	display_name_pl = T(143003007119, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 display_name_pl]] "Wooden Underground Storage"),
	display_name_short = T(678750420889, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 display_name_short]] "Underground Storage"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "Chest_01",
	group = "Storages",
	id = "MassPrint_StoragePit_1",
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	menu_display_name = T(813395393052, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 menu_display_name]] "Underground Storage"),
	object_class = "Building",
	prefer_in_buildmenu = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Wood = 3000,
	}),
	repair_points = 400000,
	skirt_size = 250,
	stack_count = 120,
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 20000,
	upgrade_label = "StoragePile",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	BuildMenuCategory = "MassPrint_StoragePitMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_wood",
	BuildMenuPos = 2,
	ClosedStorage = true,
	CustomMaterial = "Wood",
	EntityHeight = 586,
	FinalColor = 4279641327,
	Health = 120000,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_2",
		}),
	},
	MaxHealth = 120000,
	PowerCharge = 1000000,
	ResourceDismantlingComponent = true,
	RoomPlacement = "outdoors",
	ShieldArea = 50000,
	SkirtSize = 0,
	StorageDepotComponent = true,
	StorageTargetTemperature = 2000,
	TempChangeRateOff = 750,
	TempChangeRateOn = 750,
	accepted_res = {
		"ConstructionResources",
		"FoodRaw",
		"FoodProcessed",
		"FabricsAllPlusRaw",
		"ElectronicComponents",
		"CraftingResourcesBulk",
		"Apparel",
		"Weapons",
		"Tools",
		"Medicine",
		"Other",
	},
	attack_attraction = 40,
	construction_cost = PlaceObj('ConstructionCost', {
		Wood = 75000,
	}),
	construction_points = 90000,
	description = T(315466737474, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_2 description]] "Provides expanded storage space for resources by digging an underground wooden shaft and encloses its contents by building a wooden cover.\n\n<style TechSubtitleBlue>Lowers temperature to a max of:</style> <color TextEmphasis>2º</color> "),
	display_name = T(249784904414, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_2 display_name]] "Expanded Underground Storage"),
	display_name_pl = T(858283399252, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_2 display_name_pl]] "Wooden Expanded Underground Storage"),
	display_name_short = T(892758321292, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_2 display_name_short]] "Expanded Underground Storage"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "Chest_01",
	group = "Storages",
	id = "MassPrint_StoragePit_2",
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	menu_display_name = T(796499023669, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_2 menu_display_name]] "Expanded Storage"),
	object_class = "Building",
	prefer_in_buildmenu = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Wood = 8000,
	}),
	repair_points = 1000000,
	skirt_size = 250,
	stack_count = 240,
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 20000,
	upgrade_label = "StoragePile",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	BuildMenuCategory = "MassPrint_StoragePitMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_metal",
	BuildMenuPos = 3,
	ClosedStorage = true,
	CustomMaterial = "Metal",
	EntityHeight = 586,
	FinalColor = 4294245114,
	Health = 120000,
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_3",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Metal",
			ResourceGroup = "ConstructionMaterials",
		}),
	},
	MaxHealth = 120000,
	PowerCharge = 1000000,
	ResourceDismantlingComponent = true,
	ShieldArea = 50000,
	SkirtSize = 0,
	StorageDepotComponent = true,
	StorageTargetTemperature = -5000,
	TempChangeRateOff = 1000,
	TempChangeRateOn = 1000,
	accepted_res = {
		"ConstructionResources",
		"FoodRaw",
		"FoodProcessed",
		"FabricsAllPlusRaw",
		"ElectronicComponents",
		"CraftingResourcesBulk",
		"Apparel",
		"Weapons",
		"Tools",
		"Medicine",
		"Other",
	},
	attack_attraction = 40,
	construction_cost = PlaceObj('ConstructionCost', {
		Metal = 150000,
	}),
	construction_points = 360000,
	description = T(485726045101, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 description]] "Provides maximum storage space for resources by digging an underground metal alloy shaft and encloses its contents by building a scrap metal cover.\n\n<style TechSubtitleBlue>Lowers temperature to a max of:</style> <color TextEmphasis>-5º</color> "),
	display_name = T(208445702872, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 display_name]] "Maximized Underground Storage"),
	display_name_pl = T(355133557500, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 display_name_pl]] "Maximized Underground Storage"),
	display_name_short = T(136993328550, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 display_name_short]] "Maximized Underground Storage"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "Interior_IronStorageChest",
	group = "Storages",
	id = "MassPrint_StoragePit_3",
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	menu_display_name = T(467621020209, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 menu_display_name]] "Maximized Storage"),
	object_class = "Building",
	prefer_in_buildmenu = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 15000,
	}),
	repair_points = 3200000,
	skirt_size = 250,
	stack_count = 480,
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 20000,
	upgrade_label = "StoragePile",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/solar_panel",
	BuildMenuPos = 1,
	CanPlaceInShelter = false,
	FinalColor = 4291884820,
	IsPowerGenerator = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MaxCharge = 1000000,
	MaxDischarge = 1000000,
	MaxMalfunctionDamage = 25,
	MaxTimeToMalfunction = 86400000,
	MinConstructionSkill = 5,
	MinMalfunctionDamage = 15,
	MinTimeToMalfunction = 57600000,
	PowerComponent = true,
	PowerProductionStopsAtNight = true,
	Production = 100000,
	RoomPlacement = "outdoors",
	StorageCapacity = 500000,
	affected_by_disasters = set( "SolarEclipse", "Thunderstorm" ),
	attack_attraction = 20,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 10000,
		ScrapMetal = 50000,
	}),
	construction_points = 40000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		ScrapElectronics = 5000,
		ScrapMetal = 25000,
	}),
	description = T(575563214347, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart description]] "Adding a built-in CPU and basic AI algorithms to optimize the solar panel operations you will be able to increase Power Production & Durability.\n\nGenerates <color TextEmphasis>100</color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	display_name = T(414226116843, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart display_name]] "Smart Solar Panel"),
	display_name_pl = T(863767321506, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart display_name_pl]] "Smart Solar panels"),
	display_name_short = T(269221604016, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart display_name_short]] "Smart Solar panel"),
	entity = "SolarPanel",
	group = "Power",
	id = "MassPrint_Solar_Panel_Smart",
	labels = {
		"PowerSources",
		"ToxicAirPowerProductionAffected",
		"SolarFlarePowerProductionAffected",
		"DustStormPowerProductionAffected",
		"BerserkTargets",
	},
	lock_block_box = box(-600, -1500, 0, 1800, 300, 1400),
	menu_display_name = T(460816716526, --[[ModItemBuildingCompositeDef MassPrint_Solar_Panel_Smart menu_display_name]] "Smart Solar Panel"),
	object_class = "Building",
	repair_cost = PlaceObj('ConstructionCost', {
		ScrapElectronics = 1000,
		ScrapMetal = 5000,
	}),
	skirt_size = 163,
	upgrade_label = "SolarPanel",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/improved_solar_panel",
	BuildMenuPos = 2,
	CanPlaceInShelter = false,
	FinalColor = 4291884820,
	IsPowerGenerator = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MaxCharge = 1000000,
	MaxDischarge = 1000000,
	MaxMalfunctionDamage = 30,
	MaxTimeToMalfunction = 86400000,
	MinMalfunctionDamage = 15,
	MinTimeToMalfunction = 43200000,
	PowerComponent = true,
	PowerProductionStopsAtNight = true,
	Production = 200000,
	RoomPlacement = "outdoors",
	StorageCapacity = 1000000,
	affected_by_disasters = set( "DustStorm", "SolarEclipse", "Thunderstorm" ),
	attack_attraction = 20,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		Metal = 50000,
		ScrapElectronics = 20000,
	}),
	construction_points = 40000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 2000,
		ScrapMetal = 25000,
	}),
	description = T(987992990160, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart description]] "Adding a built-in CPU and basic AI algorithms to optimize the solar panel operations you will be able to increase Power Production & Durability.\n\nGenerates <color TextEmphasis>200</color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	display_name = T(208453834960, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart display_name]] "Smart Improved Solar Panel"),
	display_name_pl = T(666096106370, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart display_name_pl]] "Smart Improved solar panels"),
	display_name_short = T(470891012240, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart display_name_short]] "Smart Imp. Solar panel"),
	entity = "ImprovedSolarPanel",
	group = "Power",
	id = "MassPrint_Improved_Solar_Panel_Smart",
	labels = {
		"PowerSources",
		"ToxicAirPowerProductionAffected",
		"SolarFlarePowerProductionAffected",
		"DustStormPowerProductionAffected",
		"BerserkTargets",
	},
	lock_block_box = box(-600, -1500, 0, 1800, 600, 1400),
	menu_display_name = T(539469807699, --[[ModItemBuildingCompositeDef MassPrint_Improved_Solar_Panel_Smart menu_display_name]] "Smart Imp. Solar Panel"),
	object_class = "Building",
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 5000,
		ScrapElectronics = 1000,
	}),
	skirt_size = 162,
	upgrade_label = "SolarPanel",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/graphene_solar_panel",
	BuildMenuPos = 3,
	CanPlaceInShelter = false,
	FinalColor = 4291884820,
	IsPowerGenerator = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MaxTimeToMalfunction = 115200000,
	MinTimeToMalfunction = 57600000,
	PowerComponent = true,
	PowerProductionStopsAtNight = true,
	Production = 300000,
	RoomPlacement = "outdoors",
	affected_by_disasters = set( "DustStorm", "SolarEclipse", "Thunderstorm" ),
	attack_attraction = 20,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		CarbonNanotubes = 100000,
		ScrapElectronics = 10000,
	}),
	construction_points = 40000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 50000,
		ScrapElectronics = 5000,
	}),
	description = T(565698930087, --[[ModItemBuildingCompositeDef MassPrint_Graphene_Solar_Panel_Smart description]] "Adding a built-in CPU and basic AI algorithms to optimize the solar panel operations you will be able to increase Power Production & Durability.\n\nGenerates <color TextEmphasis>300</color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	display_name = T(700802496853, --[[ModItemBuildingCompositeDef MassPrint_Graphene_Solar_Panel_Smart display_name]] "Smart Graphene Solar Panel"),
	display_name_pl = T(691987529383, --[[ModItemBuildingCompositeDef MassPrint_Graphene_Solar_Panel_Smart display_name_pl]] "Smart Graphene solar panels"),
	display_name_short = T(421113956851, --[[ModItemBuildingCompositeDef MassPrint_Graphene_Solar_Panel_Smart display_name_short]] "Smart Graphene panel"),
	entity = "GraphenSolarPanel",
	group = "Power",
	id = "MassPrint_Graphene_Solar_Panel_Smart",
	labels = {
		"PowerSources",
		"ToxicAirPowerProductionAffected",
		"SolarFlarePowerProductionAffected",
		"DustStormPowerProductionAffected",
		"BerserkTargets",
	},
	lock_block_box = box(-600, -1800, 0, 1800, 600, 2100),
	menu_display_name = T(592587175025, --[[ModItemBuildingCompositeDef MassPrint_Graphene_Solar_Panel_Smart menu_display_name]] "Smart Graphene Solar Panel"),
	object_class = "SolarPanelAutomated",
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 5000,
		ScrapElectronics = 1000,
	}),
	skirt_size = 90,
	upgrade_label = "SolarPanel",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildActivityTool = "WeldingTool",
	BuildEndAnimation = "standing_Repair_Weld_End",
	BuildIdleAnimations = {
		"standing_Repair_Weld_Idle",
	},
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/wind_turbine",
	BuildMenuPos = 11,
	BuildStartAnimation = "standing_Repair_Weld_Start",
	CustomMaterial = "Metal-Construction",
	EntityHeight = 6253,
	FinalColor = 4291884820,
	FullWindSpeed = 40,
	IsPowerGenerator = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MinWindSpeed = 4,
	PowerComponent = true,
	Production = 200000,
	RoomPlacement = "outdoors",
	RotationSounds = {
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbine_rotationRPM3",
			'Value', 800,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbine_rotationRPM2",
			'Value', 500,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbine_rotationRPM1",
		}),
	},
	SkirtSize = 279,
	attack_attraction = 20,
	can_turn_off = true,
	composite_part_parent = {
		Propeller = "Top",
		Top = "Base",
	},
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		Metal = 40000,
		ScrapElectronics = 5000,
	}),
	construction_points = 40000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 2000,
		ScrapMetal = 25000,
	}),
	description = T(382586719568, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart description]] "Adding a built-in CPU and basic AI algorithms to optimize the wind turbine operations you will be able to increase Power Production & Durability.\nThe additional optimizations using servo-motors reduce the required wind necessary for optimal performance, enabling power generation even in lower wind strengths,\n\nGenerates <color TextEmphasis>up to 200</color> <image 'UI/Icons/Resources/res_electricity' 1100> depending on wind speed."),
	display_name = T(693137551934, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart display_name]] "Smart Wind turbine"),
	display_name_pl = T(566289586747, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart display_name_pl]] "Smart Wind turbines"),
	entity = "WindTurbine",
	group = "Power",
	id = "MassPrint_Wind_Smart",
	labels = {
		"PowerSources",
		"BerserkTargets",
	},
	lock_block_box = box(-900, -900, 0, 900, 900, 6800),
	menu_display_name = T(146921963033, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart menu_display_name]] "Smart Wind turbine"),
	object_class = "WindTurbineBuilding",
	realtime_working_anim = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 15000,
	}),
	skirt_size = 162,
	soil_border = 600,
	soil_form = "circle",
	terrain_change = "soil",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildActivityTool = "WeldingTool",
	BuildEndAnimation = "standing_Repair_Weld_End",
	BuildIdleAnimations = {
		"standing_Repair_Weld_Idle",
	},
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/wind_turbine_carbon",
	BuildMenuPos = 12,
	BuildStartAnimation = "standing_Repair_Weld_Start",
	CustomMaterial = "Carbon",
	EntityHeight = 4611,
	FinalColor = 4291884820,
	FullWindSpeed = 10,
	Health = 240000,
	IsPowerGenerator = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MaxHealth = 240000,
	MinWindSpeed = 1,
	PowerComponent = true,
	Production = 400000,
	RoomPlacement = "outdoors",
	RotationSounds = {
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM3",
			'Value', 800,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM2",
			'Value', 500,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM1",
		}),
	},
	SkirtSize = 128,
	attack_attraction = 20,
	can_turn_off = true,
	composite_part_groups = {
		"WindTurbine_Carbon",
	},
	composite_part_names = {
		"Base",
		"Propeller",
	},
	composite_part_parent = {
		Propeller = "Base",
	},
	composite_part_spots = {
		Propeller = "Propeller",
	},
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		CarbonNanotubes = 40000,
		ScrapElectronics = 5000,
	}),
	construction_points = 40000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 15000,
		ScrapElectronics = 2000,
	}),
	description = T(623974477496, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart description]] "Adding a built-in CPU and basic AI algorithms to optimize the wind turbine operations you will be able to increase Power Production & Durability.\nThe additional optimizations using servo-motors reduce the required wind necessary for optimal performance, enabling power generation even in the lowest of wind strengths,\n\nGenerates <color TextEmphasis>up to 800</color> <image 'UI/Icons/Resources/res_electricity' 1100> depending on wind speed."),
	display_name = T(530255357763, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart display_name]] "Smart Carbon Wind Turbine"),
	display_name_pl = T(169941542398, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart display_name_pl]] "Smart Carbon Wind Turbines"),
	entity = "WindTurbineCarbone",
	group = "Power",
	id = "MassPrint_Carbon_Wind_Smart",
	labels = {
		"PowerSources",
		"BerserkTargets",
	},
	lock_block_box = box(-900, -900, 0, 900, 900, 8400),
	menu_display_name = T(825397637142, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart menu_display_name]] "Smart Carbon Wind Turbine"),
	object_class = "WindTurbineBuilding",
	realtime_working_anim = true,
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 25000,
	}),
	skirt_size = 162,
	soil_border = 600,
	soil_form = "circle",
	terrain_change = "soil",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	BuildActivityTool = "WeldingTool",
	BuildEndAnimation = "standing_Repair_Weld_End",
	BuildIdleAnimations = {
		"standing_Repair_Weld_Idle",
	},
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	BuildMenuIcon = "UI/Icons/Build Menu/diesel_generator",
	BuildMenuPos = 8,
	BuildStartAnimation = "standing_Repair_Weld_Start",
	EntityHeight = 1136,
	FinalColor = 4294445321,
	FullWindSpeed = 10,
	HasSmartConnection = true,
	Health = 250000,
	IsPowerGenerator = true,
	LockState = "hidden",
	MalfunctionOverTimeComponent = true,
	MaxHealth = 250000,
	MaxTimeToMalfunction = 86400000,
	MinTimeToMalfunction = 57600000,
	MinWindSpeed = 1,
	PowerComponent = true,
	Production = 250000,
	ResConsumerDeviceComponent = true,
	RotationSounds = {
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM3",
			'Value', 800,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM2",
			'Value', 500,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM1",
		}),
	},
	SkirtSize = 57,
	attack_attraction = 20,
	can_turn_off = true,
	composite_part_groups = {
		"WindTurbine_Carbon",
	},
	composite_part_names = {
		"Base",
		"Propeller",
	},
	composite_part_parent = {
		Propeller = "Base",
	},
	composite_part_spots = {
		Propeller = "Propeller",
	},
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		LiquidFuel = 20000,
		Metal = 50000,
		ScrapElectronics = 10000,
	}),
	construction_points = 80000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 2000,
		ScrapMetal = 25000,
	}),
	description = T(923423716248, --[[ModItemBuildingCompositeDef MassPrint_DieselGenerator_Smart description]] "Adding a built-in CPU and basic AI algorithms to optimize the diesel generator operations you will be able to increase Power Production & Durability & Resource Consumption.\n\nGenerates <color TextEmphasis>250</color> <image 'UI/Icons/Resources/res_electricity' 1100> while burning fuel."),
	display_name = T(350604950864, --[[ModItemBuildingCompositeDef MassPrint_DieselGenerator_Smart display_name]] "Smart Diesel generator"),
	display_name_pl = T(998986571551, --[[ModItemBuildingCompositeDef MassPrint_DieselGenerator_Smart display_name_pl]] "Smart Diesel generators"),
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "DieselGenerator",
	group = "Power",
	id = "MassPrint_DieselGenerator_Smart",
	labels = {
		"PowerSources",
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -300, 0, 1800, 300, 1050),
	menu_display_name = T(156692433620, --[[ModItemBuildingCompositeDef MassPrint_DieselGenerator_Smart menu_display_name]] "Smart Diesel Generator"),
	object_class = "Building",
	realtime_working_anim = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 5000,
		ScrapElectronics = 2000,
	}),
	res_consumed = "LiquidFuel",
	res_operate_time = 3840000,
	res_start_fueled = true,
	res_stored = 20000,
	skirt_size = 162,
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 10000,
}),
PlaceObj('ModItemBuildingCompositeDef', {
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	BuildMenuCategory = "Animals",
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_metal",
	BuildMenuPos = 2,
	ClosedStorage = true,
	CustomMaterial = "Metal",
	EntityHeight = 610,
	FinalColor = 4293468192,
	FullWindSpeed = 10,
	Health = 180000,
	LockState = "hidden",
	MaxHealth = 180000,
	MinWindSpeed = 1,
	PowerConsumption = 10000,
	ProductionDeviceComponent = true,
	ResConsumerDeviceComponent = true,
	ResourceDismantlingComponent = true,
	RotationSounds = {
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM3",
			'Value', 800,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM2",
			'Value', 500,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM1",
		}),
	},
	SkirtSize = 0,
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
	TransformDisplayName = T(655218967207, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal TransformDisplayName]] "Composting"),
	TransformMetaProp = "composting",
	TreatStorageAsDevice = true,
	accepted_res = {
		"FoodRaw",
		"FoodProcessed",
	},
	attack_attraction = 40,
	composite_part_groups = {
		"WindTurbine_Carbon",
	},
	composite_part_names = {
		"Base",
		"Propeller",
	},
	composite_part_parent = {
		Propeller = "Base",
	},
	composite_part_spots = {
		Propeller = "Propeller",
	},
	construction_cost = PlaceObj('ConstructionCost', {
		Metal = 3000,
	}),
	construction_points = 4000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		ScrapMetal = 3000,
	}),
	description = T(277015506425, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal description]] "Composts food into manure"),
	display_name = T(796996176826, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal display_name]] "Metal Composter"),
	display_name_pl = T(342816767480, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal display_name_pl]] "Composters"),
	display_name_short = T(670355599595, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal display_name_short]] "Metal Composter"),
	distribute_allowed_res = false,
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "Interior_IronStorageChest",
	group = "Devices",
	id = "MassPrint_Composter_Metal",
	initial_recipe = "MassPrint_Compost_100",
	interfaces = {
		"MassPrint_Composter_DeviceInterface",
	},
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	menu_display_name = T(737837006437, --[[ModItemBuildingCompositeDef MassPrint_Composter_Metal menu_display_name]] "Metal Composter"),
	object_class = "Building",
	off_when_idle = true,
	override_material_during_production = false,
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 25000,
	}),
	res_consumed = "LiquidFuel",
	res_operate_time = 6720000,
	res_stored = 10000,
	skirt_size = 162,
	stack_count = 48,
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 20000,
	upgrade_label = "Composters",
}),
PlaceObj('ModItemBuildingCompositeDef', {
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	BuildMenuCategory = "Animals",
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_wood",
	BuildMenuPos = 2,
	ClosedStorage = true,
	CustomMaterial = "Wood",
	EntityHeight = 610,
	FinalColor = 4293522544,
	FullWindSpeed = 10,
	Health = 180000,
	LockState = "hidden",
	MaxHealth = 180000,
	MinWindSpeed = 1,
	PowerConsumption = 10000,
	ProductionDeviceComponent = true,
	ProductionDeviceSkipsStateChange = true,
	ResConsumerDeviceComponent = true,
	ResourceDismantlingComponent = true,
	RotationSounds = {
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM3",
			'Value', 800,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM2",
			'Value', 500,
		}),
		PlaceObj('SoundAtSpeed', {
			'Name', "windturbinecarbon_rotationRPM1",
		}),
	},
	SkirtSize = 0,
	TransformDisplayName = T(119728888642, --[[ModItemBuildingCompositeDef MassPrint_Composter_Wood TransformDisplayName]] "Composting"),
	TransformMetaProp = "composting",
	TreatStorageAsDevice = true,
	accepted_res = {
		"FoodRaw",
		"FoodProcessed",
	},
	attack_attraction = 40,
	composite_part_groups = {
		"WindTurbine_Carbon",
	},
	composite_part_names = {
		"Base",
		"Propeller",
	},
	composite_part_parent = {
		Propeller = "Base",
	},
	composite_part_spots = {
		Propeller = "Propeller",
	},
	construction_cost = PlaceObj('ConstructionCost', {
		Wood = 10000,
	}),
	construction_points = 4000,
	deconstruction_output = PlaceObj('ConstructionCost', {
		Wood = 5000,
	}),
	description = T(844128407753, --[[ModItemBuildingCompositeDef MassPrint_Composter_Wood description]] "Composts food into manure"),
	display_name = T(859651273226, --[[ModItemBuildingCompositeDef MassPrint_Composter_Wood display_name]] "Wood Composter"),
	display_name_pl = T(577685067699, --[[ModItemBuildingCompositeDef MassPrint_Composter_Wood display_name_pl]] "Composters"),
	display_name_short = T(175325912432, --[[ModItemBuildingCompositeDef MassPrint_Composter_Wood display_name_short]] "Composter"),
	distribute_allowed_res = false,
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	entity = "Chest_01",
	group = "Devices",
	id = "MassPrint_Composter_Wood",
	initial_recipe = "MassPrint_Compost_100",
	interfaces = {
		"MassPrint_Composter_DeviceInterface",
	},
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	menu_display_name = T(608736110750, --[[ModItemBuildingCompositeDef MassPrint_Composter_Wood menu_display_name]] "Wood Composter"),
	object_class = "Building",
	off_when_idle = true,
	repair_cost = PlaceObj('ConstructionCost', {
		Wood = 2000,
	}),
	res_consumed = "LiquidFuel",
	res_operate_time = 6720000,
	res_stored = 10000,
	skirt_size = 162,
	stack_count = 48,
	unload_anim_hands = "standing_DropDown_Hands",
	update_interval = 20000,
	upgrade_label = "Composters",
}),
PlaceObj('ModItemDeviceInterface', {
	id = "MassPrint_ClothingPrinter_DeviceInterface",
}),
PlaceObj('ModItemDeviceInterface', {
	id = "MassPrint_EquipmentPrinter_DeviceInterface",
	prg_name = "",
	spot_name = "",
}),
PlaceObj('ModItemDeviceInterface', {
	id = "MassPrint_Composter_DeviceInterface",
	prg_name = "",
	spot_name = "",
}),
PlaceObj('ModItemHappinessFactor', {
	Description = T(884749758690, --[[ModItemHappinessFactor MassPrint_Improved_Sleep Description]] '"I feel like I am Superman!!!!"'),
	DisplayName = T(358742212392, --[[ModItemHappinessFactor MassPrint_Improved_Sleep DisplayName]] "Slept in a cybernetic bed"),
	DisplayNameShort = T(396884738297, --[[ModItemHappinessFactor MassPrint_Improved_Sleep DisplayNameShort]] "Cybernetic bed"),
	Expiration = true,
	ExpirationTime = 2880000,
	Happiness = 50,
	Modifiers = {
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_uNuquLx",
			mul = 2000,
			param_bindings = false,
			prop = "RestPerDaySleeping",
		}),
		PlaceObj('ModifyHuman', {
			Id = "",
			mul = 2000,
			param_bindings = false,
			prop = "Consciousness",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_pi4DzdD",
			mul = 2000,
			param_bindings = false,
			prop = "HealthRegen",
		}),
		PlaceObj('ModifyHuman', {
			Id = "",
			mul = 2000,
			param_bindings = false,
			prop = "Manipulation",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_FCsxwoU",
			mul = 2000,
			param_bindings = false,
			prop = "Movement",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_sx6dHhX",
			mul = 2000,
			param_bindings = false,
			prop = "SightRange",
		}),
		PlaceObj('ModifyHuman', {
			Id = "",
			mul = 250,
			param_bindings = false,
			prop = "EnergyUsePerDay",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_PwFJeKf",
			mul = 250,
			param_bindings = false,
			prop = "FatiguePerDay",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_giYr7J",
			mul = 250,
			param_bindings = false,
			prop = "MinSleepTimeForHappiness",
		}),
		PlaceObj('ModifyHuman', {
			Id = "",
			mul = 0,
			param_bindings = false,
			prop = "Pain",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_ftJA7yD",
			mul = 250,
			param_bindings = false,
			prop = "RelaxationLossPerDay",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_bvxUxX",
			mul = 250,
			param_bindings = false,
			prop = "SkillForgetting",
		}),
		PlaceObj('ModifyHuman', {
			Id = "",
			mul = 2000,
			param_bindings = false,
			prop = "SkillLearning",
		}),
		PlaceObj('ModifyHuman', {
			Id = "autoid_H5Xfcfc_Ju7vJnR",
			add = 25000,
			param_bindings = false,
			prop = "TemperatureHigh",
		}),
		PlaceObj('ModifyHuman', {
			Id = "",
			add = -25000,
			param_bindings = false,
			prop = "TemperatureLow",
		}),
	},
	ShockHappiness = 25,
	StackLimit = 1,
	StackLimitCounter = function (self) return "SleepOn" end,
	UnitTags = set( "Human" ),
	group = "Needs_Sleep",
	id = "MassPrint_Improved_Sleep",
}),
PlaceObj('ModItemPlantDef', {
	AcceptableTemperatureMax = 60,
	AcceptableTemperatureMin = -30,
	CameraMakesTransparent = false,
	CanFarm = true,
	ChangeClay = 5,
	ChangeGravel = 5,
	ChangeSand = 5,
	ChangeSilt = 5,
	ChangeSoil = true,
	ColSpan = 3,
	ColorDecay = 4278589345,
	ColorEarlyFall = 4278589345,
	ColorFruits = 4278589345,
	ColorGrowth = 4278589345,
	ColorLateFall = 4278589345,
	ColorMature = 4278589345,
	ColorSpring = 4278589345,
	ColorSummer = 4278589345,
	ColorWinter = 4278589345,
	DecayTime = 7680000,
	Description = T(661266181548, --[[ModItemPlantDef Plant_MassPrint_Oreleaf Description]] "Grows quickly in all soil types."),
	DisplayName = T(511690235384, --[[ModItemPlantDef Plant_MassPrint_Oreleaf DisplayName]] "Oreleaf"),
	DisplayNamePl = T(639142765576, --[[ModItemPlantDef Plant_MassPrint_Oreleaf DisplayNamePl]] "Oreleaves"),
	FertilizerDuration = 9600000,
	FertilizerGrowth = 30,
	FieldMaxSizeX = 15,
	FieldMaxSizeY = 15,
	FieldResearchTech = "FieldOreDeposit",
	GrowthTemperatureMin = -30,
	GrowthThreshold1 = 50,
	GrowthTime = 7680000,
	HarvestFailureChance = 40,
	HarvestMaxSkillLevel = 8,
	HarvestResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 20000,
		}),
	},
	HydroponicGrowth = 100,
	InfopanelIcon = "UI/Icons/Build Menu/Plants/plant_siliconleaf",
	IsCrownLow = true,
	LifeTime = 230400000,
	MatureEntity = "ReyahPlant_01",
	PatchHarvestTime = 1500,
	PlantFailureChance = 80,
	PlantMaxSkillLevel = 8,
	RemainAfterHarvest = true,
	RespawnTime = 7680000,
	RowSpan = 3,
	SeedTime = 46080000,
	SelectionRadius = 1250,
	SoilFitClay = 100,
	SoilFitGravel = 100,
	SoilFitSand = 100,
	SoilFitSilt = 100,
	SoilRange = 2200,
	TimeToCut = 5000,
	TimeToFruits = 3840000,
	TimeWithFruits = 23040000,
	group = "FarmCropsOther",
	id = "Plant_MassPrint_Oreleaf",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Composting_RecipeCategory",
	Description = T(274084566800, --[[ModItemRecipe MassPrint_Compost_100 Description]] "Composts Food Items into Manure"),
	DestroyOnFail = false,
	DeviceWorkTime = 1920000,
	DisplayName = T(290319125164, --[[ModItemRecipe MassPrint_Compost_100 DisplayName]] "Compost x200"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	HasIntermediateResult = false,
	Icon = "UI/Icons/Resources/res_manure",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FoodRaw",
			'amount', 100000,
		}),
	},
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "FuelManure",
			'amount', 200000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_Composter_DeviceInterface",
	},
	SortKey = 1,
	group = "Composter",
	id = "MassPrint_Compost_100",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Composting_RecipeCategory",
	Description = T(485562832094, --[[ModItemRecipe MassPrint_Compost_1000 Description]] "Composts Food Items into Manure"),
	DestroyOnFail = false,
	DeviceWorkTime = 1920000,
	DisplayName = T(985600631485, --[[ModItemRecipe MassPrint_Compost_1000 DisplayName]] "Compost x2000"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	HasIntermediateResult = false,
	Icon = "UI/Icons/Resources/res_manure",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FoodRaw",
			'amount', 1000000,
		}),
	},
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "FuelManure",
			'amount', 2000000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_Composter_DeviceInterface",
	},
	SortKey = 1,
	group = "Composter",
	id = "MassPrint_Compost_1000",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Composting_RecipeCategory",
	Description = T(832001372309, --[[ModItemRecipe MassPrint_Compost_5000 Description]] "Composts Food Items into Manure"),
	DestroyOnFail = false,
	DeviceWorkTime = 1920000,
	DisplayName = T(370474956538, --[[ModItemRecipe MassPrint_Compost_5000 DisplayName]] "Compost x10000"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	HasIntermediateResult = false,
	Icon = "UI/Icons/Resources/res_manure",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FoodRaw",
			'amount', 5000000,
		}),
	},
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "FuelManure",
			'amount', 10000000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_Composter_DeviceInterface",
	},
	SortKey = 1,
	group = "Composter",
	id = "MassPrint_Compost_5000",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(637739998484, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(183557764750, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm DisplayName]] "Carbon helm"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_helm",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicCarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Hat_Carbon_Basic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1012,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Helm",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 720000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(208677679408, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(244091225078, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour DisplayName]] "Carbon vest"),
	FailChance = 15,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_armor",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 400000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicCarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Jacket_Carbon_Basic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1022,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Armour",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(563583615544, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(781806391598, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants DisplayName]] "Carbon leggings"),
	FailChance = 15,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_pants",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicCarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Pants_Carbon_Basic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1032,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Pants",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(439809151694, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots Description]] "Craft a durable armor piece from carbon."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(267358198094, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots DisplayName]] "Carbon boots"),
	FailChance = 15,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_boots",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicCarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Shoes_Carbon_Basic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1042,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Boots",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(128897963475, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm_Improved Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(969612817040, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm_Improved DisplayName]] "Carbon helm 2.0"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_helm_improved",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Hat_Carbon",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1012,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Helm_Improved",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 720000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(523176622094, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour_Improved Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(379320199731, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour_Improved DisplayName]] "Carbon vest 2.0"),
	FailChance = 15,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_armor_improved",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 400000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Jacket_Carbon",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1022,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Armour_Improved",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(488105469275, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants_Improved Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(438055334578, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants_Improved DisplayName]] "Carbon leggings 2.0"),
	FailChance = 15,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_pants_improved",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Pants_Carbon",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1032,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Pants_Improved",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(196150074562, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots_Improved Description]] "Craft a durable armor piece from carbon."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(994667415556, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots_Improved DisplayName]] "Carbon boots 2.0"),
	FailChance = 15,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/carbon_boots_improved",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Shoes_Carbon",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1042,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Carbon_Boots_Improved",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(838444522588, --[[ModItemRecipe MassPrint_Armor_Synthetic_Helm Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(817475611548, --[[ModItemRecipe MassPrint_Armor_Synthetic_Helm DisplayName]] "Synthetic helm"),
	FailChance = 10,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/synthetic_helm",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Synthetics",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Hat_Synthetic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1011,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Synthetic_Helm",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(178532535335, --[[ModItemRecipe MassPrint_Armor_Synthetic_Pants Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(672433862880, --[[ModItemRecipe MassPrint_Armor_Synthetic_Pants DisplayName]] "Synthetic leggings"),
	FailChance = 15,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/synthetic_pants",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Synthetics",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Pants_Synthetic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1031,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Synthetic_Pants",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 720000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(448149415678, --[[ModItemRecipe MassPrint_Armor_Synthetic_Armour Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(262637817004, --[[ModItemRecipe MassPrint_Armor_Synthetic_Armour DisplayName]] "Synthetic vest"),
	FailChance = 15,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/synthetic_armor",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Synthetics",
			'amount', 300000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Jacket_Synthetic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1021,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Synthetic_Armour",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(858018053953, --[[ModItemRecipe MassPrint_Armor_Synthetic_Boots Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(427277537074, --[[ModItemRecipe MassPrint_Armor_Synthetic_Boots DisplayName]] "Synthetic boots"),
	FailChance = 15,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/synthetic_boots",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Synthetics",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Shoes_Synthetic",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1041,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Synthetic_Boots",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(136383060508, --[[ModItemRecipe MassPrint_Armor_Leather_Helm Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(701455462668, --[[ModItemRecipe MassPrint_Armor_Leather_Helm DisplayName]] "Leather helmet"),
	FailChance = 10,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/leather_helm",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "LeatherDry",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "LeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Hat_Leather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1010,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Leather_Helm",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 720000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(438673346730, --[[ModItemRecipe MassPrint_Armor_Leather_Armour Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(200817235997, --[[ModItemRecipe MassPrint_Armor_Leather_Armour DisplayName]] "Leather vest"),
	FailChance = 15,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/leather_armor",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "LeatherDry",
			'amount', 400000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Leathers",
		}),
		PlaceObj('CheckTech', {
			Tech = "LeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Jacket_Leather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1020,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Leather_Armour",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(595954975183, --[[ModItemRecipe MassPrint_Armor_Leather_Pants Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(965154205214, --[[ModItemRecipe MassPrint_Armor_Leather_Pants DisplayName]] "Leather leggings"),
	FailChance = 15,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/leather_pants",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "LeatherDry",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "LeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Pants_Leather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1030,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Leather_Pants",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(881769007092, --[[ModItemRecipe MassPrint_Armor_Leather_Boots Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(601171634155, --[[ModItemRecipe MassPrint_Armor_Leather_Boots DisplayName]] "Leather boots"),
	FailChance = 15,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/leather_boots",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "LeatherDry",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "LeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Shoes_Leather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1040,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_Leather_Boots",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(828545425555, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Helm Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(776450893909, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Helm DisplayName]] "Veggie helmet"),
	FailChance = 10,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/veggie_leather_helm",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "VeggieLeather",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "VeggieLeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Hat_VeggieLeather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1010,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_VeggieLeather_Helm",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 720000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(256530414213, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Armour Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(787288737608, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Armour DisplayName]] "Veggie vest"),
	FailChance = 15,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/veggie_leather_armor",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "VeggieLeather",
			'amount', 400000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Leathers",
		}),
		PlaceObj('CheckTech', {
			Tech = "VeggieLeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Jacket_VeggieLeather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1020,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_VeggieLeather_Armour",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(262020303060, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Pants Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(222159683708, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Pants DisplayName]] "Veggie leggings"),
	FailChance = 15,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/veggie_leather_pants",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "VeggieLeather",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "VeggieLeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Pants_VeggieLeather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1030,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_VeggieLeather_Pants",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Leathers_RecipeCategory",
	Description = T(154313513807, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Boots Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(819508526747, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Boots DisplayName]] "Veggie boots"),
	FailChance = 15,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/veggie_leather_boots",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "VeggieLeather",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "VeggieLeatherArmors",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Armor_Shoes_VeggieLeather",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 1040,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Armor_VeggieLeather_Boots",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(149658978609, --[[ModItemRecipe MassPrint_BWpn_Spear Description]] "Smith a crude spear with wooden handle and scrap metal blade."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(146935704264, --[[ModItemRecipe MassPrint_BWpn_Spear DisplayName]] "Spear x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/spear",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Wood",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Melee_Spear",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 10,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_BWpn_Spear",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 400000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(594539000443, --[[ModItemRecipe MassPrint_BWpn_Crossbow Description]] "Craft a crude crossbow from wood and refined metal."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(743172698425, --[[ModItemRecipe MassPrint_BWpn_Crossbow DisplayName]] "Crossbow x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 5,
	Icon = "UI/Icons/Items/crossbow",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Wood",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 2,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_Crossbow",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 20,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_BWpn_Crossbow",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(270448389636, --[[ModItemRecipe MassPrint_BWpn_ShortBow Description]] "Craft a crude bow with sticks and fabric tendon."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(187210421102, --[[ModItemRecipe MassPrint_BWpn_ShortBow DisplayName]] "Short bow x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 4,
	Icon = "UI/Icons/Items/short_bow",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Sticks",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_ShortBow",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 19,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_BWpn_ShortBow",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 400000,
	ActivityXPGrade = "Crafting_High",
	ApplyResRequirements = false,
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(381343295143, --[[ModItemRecipe MassPrint_AWpn_Pacifier Description]] "Craft a short-range crossbow capable of delivering tranquilizer bolts."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(267958804749, --[[ModItemRecipe MassPrint_AWpn_Pacifier DisplayName]] "Pacifier x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 5,
	Icon = "UI/Icons/Items/pacifier",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Wood",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "MedHealingBalm",
			'amount', 2000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Pacifiers",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 2,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_Pacifier",
			'amount', 10000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 25,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_Pacifier",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 400000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(194213405219, --[[ModItemRecipe MassPrint_AWpn_Carbon_Crossbow Description]] "Craft an advanced crossbow from carbon nanotubes and synthetics."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(852384351547, --[[ModItemRecipe MassPrint_AWpn_Carbon_Crossbow DisplayName]] "Carbon crossbow x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 5,
	Icon = "UI/Icons/Items/carbon_crossbow",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonCrossbows",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 2,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_CarbonCrossbow",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 20,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_Carbon_Crossbow",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 600000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(748942581750, --[[ModItemRecipe MassPrint_AWpn_LaserPike Description]] "Rig several power cells to a carbon nanotube handle to make a laser pike."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(981403069442, --[[ModItemRecipe MassPrint_AWpn_LaserPike DisplayName]] "Laser pike x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/laser_pike",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "LaserPikes",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Melee_LaserPike",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 15,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_LaserPike",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 720000,
	ActivityXPGrade = "Crafting_High",
	ApplyResRequirements = false,
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(299029061835, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster Description]] "Craft a light pistol with metal, power cells and CPU Cores."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(588780936030, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster DisplayName]] "Laser pistol x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 6,
	Icon = "UI/Icons/Items/laser_blaster",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 350000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 450000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "LaserBlasters",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_LaserBlaster",
			'amount', 10000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 30,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_LaserBlaster",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 600000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(814558410961, --[[ModItemRecipe MassPrint_AWpn_Laser_Sword Description]] "Rig several power cells to a carbon nanotube handle to make a laser sword"),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(856789002255, --[[ModItemRecipe MassPrint_AWpn_Laser_Sword DisplayName]] "Laser Sword x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/laser_sword",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 300000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "LaserSwords",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Melee_LaserSword",
			ResourceGroup = "Weapons_Human",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Melee_LaserSword",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 15,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_Laser_Sword",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 720000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(979033641394, --[[ModItemRecipe MassPrint_AWpn_PulseRifle Description]] "Craft a massive pulse rifle from metal and power cells."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(899389983413, --[[ModItemRecipe MassPrint_AWpn_PulseRifle DisplayName]] "Pulse rifle x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/pulse_riffle",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 500000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 400000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 600000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "PulseRiffles",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_PulseRifle",
			'amount', 10000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 40,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_PulseRifle",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 800000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(150779035688, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper Description]] "Craft a light long-range sniper from carbon nanotubes, power cells and CPU Cores."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(421439576236, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper DisplayName]] "Railgun sniper x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/railgun_sniper",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 350000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 450000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "RailgunSnipers",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_RailgunSniper",
			'amount', 10000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 50,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_RailgunSniper",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 800000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(304008186461, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster_Improved Description]] "Craft an improved version of the Laser pistol."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(699705989504, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster_Improved DisplayName]] "Laser pistol 2.0"),
	FailChance = 10,
	GuaranteedSuccessLevel = 8,
	Icon = "UI/Icons/Items/laser_blaster_improved",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 700000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 400000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 600000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "LaserBlastersImproved",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 6,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_LaserBlaster_Improved",
			'amount', 10000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 31,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_LaserBlaster_Improved",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 800000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(507724464578, --[[ModItemRecipe MassPrint_AWpn_PulseRifle_Improved Description]] "Craft an improved version of the Pulse rifle."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(485752195060, --[[ModItemRecipe MassPrint_AWpn_PulseRifle_Improved DisplayName]] "Pulse rifle 2.0 x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 9,
	Icon = "UI/Icons/Items/pulse_riffle_improved",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 1000000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 800000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 1200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "PulseRifflesImproved",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 7,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_PulseRifle_Improved",
			'amount', 10000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 41,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_PulseRifle_Improved",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 960000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(242920104849, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper_Improved Description]] "Print an improved version of the Railgun sniper."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(194809326277, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper_Improved DisplayName]] "Railgun sniper 2.0 x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 10,
	Icon = "UI/Icons/Items/railgun_sniper_improved",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 400000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 700000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 900000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 1200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "RailgunSnipersImproved",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 8,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ranged_RailgunSniper_Improved",
			'amount', 10000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 51,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_RailgunSniper_Improved",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 20000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "CraftWeapons",
	Description = T(851100778994, --[[ModItemRecipe MassPrint_AWpn_RapidPulse_RifleRecipe Description]] "Craft an improved version of the Pulse rifle."),
	DestroyOnFail = false,
	DisplayName = T(945841495823, --[[ModItemRecipe MassPrint_AWpn_RapidPulse_RifleRecipe DisplayName]] "Rapid Pulse-Rifle"),
	FailChance = 10,
	GuaranteedSuccessLevel = 9,
	Icon = "Mod/H5Xfcfc/Images/download_1_44x44 2.png",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 20000,
		}),
		PlaceObj('ResAmount', {
			'resource', "ElectronicComponents",
		}),
		PlaceObj('ResAmount', {
			'resource', "CPUCore",
		}),
		PlaceObj('ResAmount', {
			'resource', "PowerCell",
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_RapidPulse-RifleResearch",
		}),
	},
	LockState = "hidden",
	ManualWork = true,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MassPrint_RapidPulse_Rifle",
		}),
	},
	RequiredDeviceInterfaces = {
		"AdvancedCraftingInterface",
	},
	SortKey = 41,
	Unfinished = true,
	group = "Weapons",
	id = "MassPrint_AWpn_RapidPulse_RifleRecipe",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 20000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(329060933501, --[[ModItemRecipe MassPrint_AWpn_RapidPulse_RifleRecipe_Printer Description]] "Craft an improved version of the Pulse rifle."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(504392691809, --[[ModItemRecipe MassPrint_AWpn_RapidPulse_RifleRecipe_Printer DisplayName]] "Rapid Pulse-Rifle x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 9,
	Icon = "Mod/H5Xfcfc/Images/download_1_44x44.png",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 550000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 850000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_RapidPulse-RifleResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Weapons",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MassPrint_RapidPulse_Rifle",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 41,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_RapidPulse_RifleRecipe_Printer",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 160000,
	BuildCategory = "MassPrint_SummerClothing_Category",
	Description = T(518434331197, --[[ModItemRecipe MassPrint_Summer_StrawHat Description]] "Sew a light straw hat."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(198325353652, --[[ModItemRecipe MassPrint_Summer_StrawHat DisplayName]] "Straw hat"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/hat_straw",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Hay",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_SummerClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Hat_Light_Straw",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 20,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Summer_StrawHat",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 160000,
	BuildCategory = "MassPrint_SummerClothing_Category",
	Description = T(998439371020, --[[ModItemRecipe MassPrint_Summer_Hat Description]] "Sew a light baseball cap."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(451834696853, --[[ModItemRecipe MassPrint_Summer_Hat DisplayName]] "Baseball cap"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/hat",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_SummerClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Hat_Light_Good",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 21,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Summer_Hat",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 320000,
	BuildCategory = "MassPrint_SummerClothing_Category",
	Description = T(584234234799, --[[ModItemRecipe MassPrint_Summer_Shirt Description]] "Sew a light textile T-shirt."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(439281962706, --[[ModItemRecipe MassPrint_Summer_Shirt DisplayName]] "T-shirt"),
	FailChance = 15,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/tshirt",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_SummerClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Shirt_Light_Crude",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 1,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Summer_Shirt",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	BuildCategory = "MassPrint_SummerClothing_Category",
	Description = T(310760759523, --[[ModItemRecipe MassPrint_Summer_Jacket Description]] "Sew a light jacket."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(379419108395, --[[ModItemRecipe MassPrint_Summer_Jacket DisplayName]] "Jacket"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/jacket",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_SummerClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Jacket_Light_Good",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 11,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Summer_Jacket",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 320000,
	BuildCategory = "MassPrint_SummerClothing_Category",
	Description = T(748410278280, --[[ModItemRecipe MassPrint_Summer_Pants Description]] "Sew light textile pants."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(101241648586, --[[ModItemRecipe MassPrint_Summer_Pants DisplayName]] "Summer pants"),
	FailChance = 15,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/pants_cotton",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_SummerClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Pants_Light_Crude",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 31,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Summer_Pants",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_SummerClothing_Category",
	Description = T(261793439055, --[[ModItemRecipe MassPrint_Summer_Boots Description]] "Sew light shoes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(844405174399, --[[ModItemRecipe MassPrint_Summer_Boots DisplayName]] "Summer shoes"),
	FailChance = 15,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/shoes_leather",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_SummerClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Shoes_Light",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 41,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Summer_Boots",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 160000,
	BuildCategory = "MassPrint_MidSeasonClothing_Category",
	Description = T(577561848110, --[[ModItemRecipe MassPrint_MidSeason_Hat Description]] "Sew a warm beanie."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(471908171489, --[[ModItemRecipe MassPrint_MidSeason_Hat DisplayName]] "Beanie"),
	FailChance = 10,
	GuaranteedSuccessLevel = 4,
	Icon = "UI/Icons/Items/hat_2",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MidSeasonClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Hat_Heavy_Crude",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 22,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_MidSeason_Hat",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 320000,
	BuildCategory = "MassPrint_MidSeasonClothing_Category",
	Description = T(378204969792, --[[ModItemRecipe MassPrint_MidSeason_Shirt Description]] "Sew a light textile shirt."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(617825037162, --[[ModItemRecipe MassPrint_MidSeason_Shirt DisplayName]] "Shirt"),
	FailChance = 15,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/shirt_blue",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MidSeasonClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Shirt_Heavy_Good",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 3,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_MidSeason_Shirt",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	BuildCategory = "MassPrint_MidSeasonClothing_Category",
	Description = T(116621737951, --[[ModItemRecipe MassPrint_MidSeason_Jacket Description]] "Sew a warm coat."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(417634618485, --[[ModItemRecipe MassPrint_MidSeason_Jacket DisplayName]] "Coat"),
	FailChance = 10,
	GuaranteedSuccessLevel = 4,
	Icon = "UI/Icons/Items/coat",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 400000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MidSeasonClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Jacket_Heavy_Crude",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 12,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_MidSeason_Jacket",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 320000,
	BuildCategory = "MassPrint_MidSeasonClothing_Category",
	Description = T(272300044954, --[[ModItemRecipe MassPrint_MidSeason_Pants Description]] "Sew light textile trousers."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(985784506250, --[[ModItemRecipe MassPrint_MidSeason_Pants DisplayName]] "Trousers"),
	FailChance = 15,
	GuaranteedSuccessLevel = 4,
	Icon = "UI/Icons/Items/pants_dark",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MidSeasonClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Pants_Light_Good",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 33,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_MidSeason_Pants",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_MidSeasonClothing_Category",
	Description = T(661907008020, --[[ModItemRecipe MassPrint_MidSeason_Boots Description]] "Sew sturdier light shoes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(379907990287, --[[ModItemRecipe MassPrint_MidSeason_Boots DisplayName]] "Sneakers"),
	FailChance = 15,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/shoes_nylon",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MidSeasonClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Shoes_Normal",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 42,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_MidSeason_Boots",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 160000,
	BuildCategory = "MassPrint_WinterClothing_Category",
	Description = T(294881485800, --[[ModItemRecipe MassPrint_Winter_Hat Description]] "Sew a warm leather cap padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(311117857919, --[[ModItemRecipe MassPrint_Winter_Hat DisplayName]] "Fur cap"),
	FailChance = 10,
	GuaranteedSuccessLevel = 5,
	Icon = "UI/Icons/Items/hat_3",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Leathers",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_WinterClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 2,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Hat_Heavy_Good",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 24,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Winter_Hat",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 320000,
	BuildCategory = "MassPrint_WinterClothing_Category",
	Description = T(155559353308, --[[ModItemRecipe MassPrint_Winter_Shirt Description]] "Sew a warm textile sweater."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(600110235313, --[[ModItemRecipe MassPrint_Winter_Shirt DisplayName]] "Sweater"),
	FailChance = 15,
	GuaranteedSuccessLevel = 4,
	Icon = "UI/Icons/Items/shirt_cotton",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_WinterClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Shirt_Heavy_Crude",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 4,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Winter_Shirt",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	BuildCategory = "MassPrint_WinterClothing_Category",
	Description = T(553637420956, --[[ModItemRecipe MassPrint_Winter_Jacket Description]] "Sew a leather coat padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(884720650087, --[[ModItemRecipe MassPrint_Winter_Jacket DisplayName]] "Fur coat"),
	FailChance = 10,
	GuaranteedSuccessLevel = 5,
	Icon = "UI/Icons/Items/fur_coat",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Leathers",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_WinterClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 2,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Jacket_Heavy_Good",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 13,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Winter_Jacket",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 320000,
	BuildCategory = "MassPrint_WinterClothing_Category",
	Description = T(708392080625, --[[ModItemRecipe MassPrint_Winter_Pants Description]] "Sew warm leather pants padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(551319059376, --[[ModItemRecipe MassPrint_Winter_Pants DisplayName]] "Thermal pants"),
	FailChance = 15,
	GuaranteedSuccessLevel = 5,
	Icon = "UI/Icons/Items/pants_nylon",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Leathers",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_WinterClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 2,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Pants_Heavy_Good",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 34,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Winter_Pants",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_WinterClothing_Category",
	Description = T(534974996294, --[[ModItemRecipe MassPrint_Winter_Boots Description]] "Sew warm leather shoes padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(926042275351, --[[ModItemRecipe MassPrint_Winter_Boots DisplayName]] "Boots"),
	FailChance = 15,
	GuaranteedSuccessLevel = 5,
	Icon = "UI/Icons/Items/shoes_boots",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Fabrics",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Leathers",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_WinterClothes_Research",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 2,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Shoes_Heavy",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_ClothingPrinter_DeviceInterface",
	},
	SortKey = 43,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Winter_Boots",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 240000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Components_RecipeCategory",
	Description = T(648314003693, --[[ModItemRecipe MassPrint_Comp_Electronics Description]] "Solder circuit boards."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(464367961629, --[[ModItemRecipe MassPrint_Comp_Electronics DisplayName]] "Electronics x10"),
	FailChance = 15,
	GuaranteedSuccessLevel = 4,
	Icon = "UI/Icons/Items/scrap_electronics",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
		PlaceObj('CheckTech', {
			Tech = "ElectronicComponentsPrinting",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 1,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapElectronics",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 41,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_Electronics",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Components_RecipeCategory",
	Description = T(879420556006, --[[ModItemRecipe MassPrint_Comp_CPUCore Description]] "Print CPU Cores from Silicon and metal alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(647822657013, --[[ModItemRecipe MassPrint_Comp_CPUCore DisplayName]] "CPU Cores x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/cpu_cores",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 250000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 50000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "CPUCores",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 3,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "CPUCore",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 42,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_CPUCore",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Components_RecipeCategory",
	Description = T(497567577153, --[[ModItemRecipe MassPrint_Comp_PowerCell Description]] "Solder Power cells from energy crystals and electronics."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(536334620241, --[[ModItemRecipe MassPrint_Comp_PowerCell DisplayName]] "Power cells x10"),
	FailChance = 15,
	GuaranteedSuccessLevel = 4,
	Icon = "UI/Icons/Items/power_cell",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 300000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "PowerCells",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "PowerCell",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 43,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_PowerCell",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Components_RecipeCategory",
	Description = T(146959239651, --[[ModItemRecipe MassPrint_Comp_AI_Cores Description]] "Print AI cores from raw resources."),
	DeviceWorkTime = 240000,
	DisplayName = T(747732057337, --[[ModItemRecipe MassPrint_Comp_AI_Cores DisplayName]] "AI Core x10"),
	Icon = "UI/Icons/Items/ai_core",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 275000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 115000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "AICores",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "AICore",
			ResourceGroup = "ElectronicComponents",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "AICore",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 44,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_AI_Cores",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "CraftInPrinter",
	Description = T(473498499154, --[[ModItemRecipe MassPrint_Comp_AI_Cores_Single Description]] "Print AI cores from raw resources."),
	DeviceWorkTime = 240000,
	DisplayName = T(270395876548, --[[ModItemRecipe MassPrint_Comp_AI_Cores_Single DisplayName]] "AI Core"),
	Icon = "UI/Icons/Items/ai_core",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 25000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 15000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "AICores",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "AICore",
			ResourceGroup = "ElectronicComponents",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "AICore",
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 44,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_AI_Cores_Single",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "MassPrint_Components_RecipeCategory",
	Description = T(635623088663, --[[ModItemRecipe MassPrint_Comp_Mech_Cores Description]] "Solder Mech core from CPU Cores and Power cells."),
	DeviceWorkTime = 240000,
	DisplayName = T(254567690430, --[[ModItemRecipe MassPrint_Comp_Mech_Cores DisplayName]] "Mech core x10"),
	Icon = "UI/Icons/Items/mech_core",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 140000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 40000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 60000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MechCores",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MechCore",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 45,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_Mech_Cores",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "CraftInPrinter",
	Description = T(886485991341, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single Description]] "Solder Mech core from CPU Cores and Power cells."),
	DeviceWorkTime = 240000,
	DisplayName = T(725635376863, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single DisplayName]] "Mech core"),
	Icon = "UI/Icons/Items/mech_core",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 14000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 4000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 6000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MechCores",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MechCore",
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 45,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_Mech_Cores_Single",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "Assemble",
	Description = T(660548702024, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single_Solder Description]] "Solder Mech core from CPU Cores and Power cells."),
	DisplayName = T(704992924230, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single_Solder DisplayName]] "Mech core"),
	Icon = "UI/Icons/Items/mech_core",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CPUCore",
			'amount', 5000,
		}),
		PlaceObj('ResAmount', {
			'resource', "PowerCell",
			'amount', 2000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	ManualWork = true,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MechCore",
		}),
	},
	RequiredDeviceInterfaces = {
		"AdvancedCraftingInterface",
	},
	SortKey = 270,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_Mech_Cores_Single_Solder",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "Assemble",
	Description = T(617883174022, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Manual Description]] "Solder Mech core from CPU Cores and Power cells."),
	DisplayName = T(893150144690, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Manual DisplayName]] "Mech core"),
	Icon = "UI/Icons/Items/mech_core",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "CPUCore",
			'amount', 5000,
		}),
		PlaceObj('ResAmount', {
			'resource', "PowerCell",
			'amount', 2000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_MechCores",
		}),
	},
	LockState = "hidden",
	ManualWork = true,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MechCore",
		}),
	},
	RequiredDeviceInterfaces = {
		"AdvancedCraftingInterface",
	},
	SortKey = 270,
	Unfinished = true,
	group = "Workbench",
	id = "MassPrint_Comp_Mech_Cores_Manual",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "MassPrint_Components_RecipeCategory",
	Description = T(191260954253, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix Description]] "Solder Fabricator matrixes from Metal and CPU Cores."),
	DeviceWorkTime = 240000,
	DisplayName = T(889686307155, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix DisplayName]] "Fabricator matrix x10"),
	Icon = "UI/Icons/Items/matter_generator",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 525000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 125000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					Tech = "MatterGenerators",
				}),
				PlaceObj('CheckTech', {
					Tech = "MassPrint_MatterGenerators",
				}),
			},
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MatterGenerator",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 46,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_Fabricator_Matrix",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "CraftInPrinter",
	Description = T(454583456373, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single Description]] "Solder Fabricator matrixes from Metal and CPU Cores."),
	DeviceWorkTime = 240000,
	DisplayName = T(873189137129, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single DisplayName]] "Fabricator matrix"),
	Icon = "UI/Icons/Items/matter_generator",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 52000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 12000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					Tech = "MatterGenerators",
				}),
				PlaceObj('CheckTech', {
					Tech = "MassPrint_MatterGenerators",
				}),
			},
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MatterGenerator",
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 46,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_Fabricator_Matrix_Single",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "Assemble",
	Description = T(518212180616, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single_Solder Description]] "Solder Fabricator matrixes from Metal and CPU Cores."),
	DeviceWorkTime = 240000,
	DisplayName = T(187653788633, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single_Solder DisplayName]] "Fabricator matrix"),
	Icon = "UI/Icons/Items/matter_generator",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 52000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 12000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					Tech = "MatterGenerators",
				}),
				PlaceObj('CheckTech', {
					Tech = "MassPrint_MatterGenerators",
				}),
			},
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 5,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MatterGenerator",
		}),
	},
	RequiredDeviceInterfaces = {
		"AdvancedCraftingInterface",
	},
	SortKey = 46,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Comp_Fabricator_Matrix_Single_Solder",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 40000,
	ActivityXPGrade = "Crafting_Low",
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildCategory = "MassPrint_Components_RecipeCategory",
	Description = T(170295588985, --[[ModItemRecipe MassPrint_Comp_Spare_Parts Description]] "Put together spare parts for fixing damaged androids and robots."),
	DeviceWorkTime = 240000,
	DisplayName = T(893476248537, --[[ModItemRecipe MassPrint_Comp_Spare_Parts DisplayName]] "Spare parts x50"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/spare_parts",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 250000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "ServiceBots",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 50,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "RepairParts",
			'amount', 50000,
		}),
	},
	ProficiencyLevel = 6,
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 47,
	group = "Printer",
	id = "MassPrint_Comp_Spare_Parts",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "CraftInPrinter",
	Description = T(824725290943, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_100 Description]] "Mass print carbon nanotubes from raw grain and ore."),
	DeviceWorkTime = 240000,
	DisplayName = T(194871171294, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_100 DisplayName]] "Carbon Nanotubes x100"),
	Icon = "UI/Icons/Items/carbon_nanotubes",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 100,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 31,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Carbon_Tubes_100",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "CraftInPrinter",
	Description = T(463759405328, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_1000 Description]] "Mass print carbon nanotubes from raw grain and ore."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(517086563007, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_1000 DisplayName]] "Carbon nanotubes x1000"),
	Icon = "UI/Icons/Items/carbon_nanotubes",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 1000000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 1000000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 1000,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "CarbonNanotubes",
			'amount', 1000000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 32,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Carbon_Tubes_1000",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "CraftInPrinter",
	Description = T(666238434715, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_100 Description]] "Print Synthetic textiles from Grain."),
	DeviceWorkTime = 240000,
	DisplayName = T(769538898794, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_100 DisplayName]] "Synthetic textiles x100"),
	Icon = "UI/Icons/Items/synthetics",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Synthetics",
			ResourceGroup = "CraftingMaterials",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticsProduction",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 100,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Synthetics",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 33,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Synthetics_FromGrain_100",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "CraftInPrinter",
	Description = T(646389029060, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_1000 Description]] "Mass print Synthetic Textiles from raw grain"),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(568915136363, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_1000 DisplayName]] "Synthetic textiles x1000"),
	Icon = "UI/Icons/Items/synthetics",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 1000000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Synthetics",
			ResourceGroup = "CraftingMaterials",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticsProduction",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 1000,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Synthetics",
			'amount', 1000000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 34,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Synthetics_FromGrain_1000",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "CraftInPrinter",
	Description = T(155945169653, --[[ModItemRecipe MassPrint_Res_LiquidFuel_100 Description]] "Print Liquid Fuel from Grain."),
	DeviceWorkTime = 240000,
	DisplayName = T(770374650115, --[[ModItemRecipe MassPrint_Res_LiquidFuel_100 DisplayName]] "Liquid Fuel x100"),
	Icon = "UI/Icons/Items/oil",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Grain",
			ResourceGroup = "FoodRaw",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 100,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "LiquidFuel",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 5,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_LiquidFuel_100",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "CraftInPrinter",
	Description = T(605137369147, --[[ModItemRecipe MassPrint_Res_LiquidFuel_1000 Description]] "Print Liquid Fuel from Grain."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(478604679559, --[[ModItemRecipe MassPrint_Res_LiquidFuel_1000 DisplayName]] "Liquid Fuel x1000"),
	Icon = "UI/Icons/Items/oil",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 1000000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 1000,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "LiquidFuel",
			'amount', 1000000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 6,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_LiquidFuel_1000",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "CraftInPrinter",
	Description = T(592851662258, --[[ModItemRecipe MassPrint_Res_ScrapMetal_FromAlloys_100 Description]] "Print Scrap Metal from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(691407118900, --[[ModItemRecipe MassPrint_Res_ScrapMetal_FromAlloys_100 DisplayName]] "Mass Print Scrap Metal"),
	Icon = "UI/Icons/Resources/res_metal_ingot",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 20,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_ScrapMetal_FromAlloys_100",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "CraftInPrinter",
	Description = T(181560262386, --[[ModItemRecipe MassPrint_Res_Alloys_FromScraps_100 Description]] "Smelt scrap metals into refined metal alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 180000,
	DisplayName = T(574734159751, --[[ModItemRecipe MassPrint_Res_Alloys_FromScraps_100 DisplayName]] "Metal alloys from scrap"),
	DisplayNameMenu = T(277005825674, --[[ModItemRecipe MassPrint_Res_Alloys_FromScraps_100 DisplayNameMenu]] "Scrap metals"),
	FailChance = 15,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Resources/res_scrap_metal",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 21,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Alloys_FromScraps_100",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "CraftInPrinter",
	Description = T(292019304491, --[[ModItemRecipe MassPrint_Res_Alloys_FromOre_100 Description]] "Smelt ore into refined metal alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(822027546039, --[[ModItemRecipe MassPrint_Res_Alloys_FromOre_100 DisplayName]] "Metal alloys from ore"),
	DisplayNameMenu = T(871445061541, --[[ModItemRecipe MassPrint_Res_Alloys_FromOre_100 DisplayNameMenu]] "Ore"),
	FailChance = 15,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/ore",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 22,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Alloys_FromOre_100",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "CraftInPrinter",
	Description = T(443575391283, --[[ModItemRecipe MassPrint_Res_Ore_FromAlloys_100 Description]] "Smelt metal alloys into raw Ore."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(574654501513, --[[ModItemRecipe MassPrint_Res_Ore_FromAlloys_100 DisplayName]] "Ore from Metal Alloys"),
	DisplayNameMenu = T(659302870683, --[[ModItemRecipe MassPrint_Res_Ore_FromAlloys_100 DisplayNameMenu]] "Ore"),
	FailChance = 15,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/ore",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 23,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Ore_FromAlloys_100",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 480000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "CraftInPrinter",
	Description = T(951081236755, --[[ModItemRecipe MassPrint_Res_Ore_FromScrap_100 Description]] "Smelt Scrap Metal into raw Ore."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(840704347159, --[[ModItemRecipe MassPrint_Res_Ore_FromScrap_100 DisplayName]] "Ore from Scrap Metal"),
	DisplayNameMenu = T(962209078757, --[[ModItemRecipe MassPrint_Res_Ore_FromScrap_100 DisplayNameMenu]] "Ore"),
	FailChance = 15,
	GuaranteedSuccessLevel = 7,
	Icon = "UI/Icons/Items/ore",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	MinSkillLevel = 4,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 24,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Res_Ore_FromScrap_100",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(682594121110, --[[ModItemRecipe MassPrint_Tools_HarvestTools_10 Description]] "Prints a set of better tools for harvesting, cutting and mining."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(594676933023, --[[ModItemRecipe MassPrint_Tools_HarvestTools_10 DisplayName]] "Harvesting tools x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/harvesting_tools",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "HarvestingTools",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_HarvestTools_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(172686817923, --[[ModItemRecipe MassPrint_Tools_Mask_10 Description]] "Prints a filtration mask that allows safe breathing during toxic air events and dust storms."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(996744845350, --[[ModItemRecipe MassPrint_Tools_Mask_10 DisplayName]] "Respirator mask x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/respirator_mask",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "RespiratorMasks",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "RespiratorMask",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_Mask_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(139837369609, --[[ModItemRecipe MassPrint_Tools_Earplugs_10 Description]] "Prints small cloth plugs that ensure undisturbed sleep."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(420347914417, --[[ModItemRecipe MassPrint_Tools_Earplugs_10 DisplayName]] "Earplugs x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/earplugs",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Cotton",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Earplugs",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_Earplugs_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(410320250380, --[[ModItemRecipe MassPrint_Tools_GoodLuckCharm_10 Description]] "Prints a mini good luck charm that makes its carrier happy"),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(229225378155, --[[ModItemRecipe MassPrint_Tools_GoodLuckCharm_10 DisplayName]] "Good luck charm x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/good_luck_charm",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "TradeGoodsMaterials",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "GoodLuckCharm",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_GoodLuckCharm_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(494167956519, --[[ModItemRecipe MassPrint_Tools_SurvivalKit_10 Description]] "Prints Packs with a portable bedroll and a set of emergency rations."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(151525456059, --[[ModItemRecipe MassPrint_Tools_SurvivalKit_10 DisplayName]] "Survival kit x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/survival_backpack",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 250000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EmergencyRation",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "SurvivalBackpack",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_SurvivalKit_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(645770631674, --[[ModItemRecipe MassPrint_Tools_Umbrella_10 Description]] "Prints a light force field emitter that repulses water droplets."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(817369884986, --[[ModItemRecipe MassPrint_Tools_Umbrella_10 DisplayName]] "EM Umbrella x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/em_umbrella",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "EMUmbrella",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_Umbrella_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(282572469198, --[[ModItemRecipe MassPrint_Tools_NightGoggles_10 Description]] "Prints a set of infrared goggles that allow accurate shooting in low-light conditions."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(590537813808, --[[ModItemRecipe MassPrint_Tools_NightGoggles_10 DisplayName]] "Night Goggles x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/night_goggles",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 300000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Silicon",
			'amount', 200000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
		PlaceObj('CheckTech', {
			Tech = "NightGoggles",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "NightGoggles",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_NightGoggles_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(728742758410, --[[ModItemRecipe MassPrint_Tools_SignalFlares_10 Description]] "Prints a set of signal flares that can be manually thrown and will illuminate the surrounding area on impact."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(813669975920, --[[ModItemRecipe MassPrint_Tools_SignalFlares_10 DisplayName]] "Signal flares x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/signal_flare",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 50000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
		PlaceObj('CheckTech', {
			Tech = "SignalFlares",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "SignalFlare",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_SignalFlares_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(588277848340, --[[ModItemRecipe MassPrint_Tools_Grenades_10 Description]] "Prints a set of grenades that can be manually thrown."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(297861669218, --[[ModItemRecipe MassPrint_Tools_Grenades_10 DisplayName]] "Grenades x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/grenades",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 300000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
		PlaceObj('CheckTech', {
			Tech = "Grenades",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grenades",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_Grenades_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "MassPrint_ToolsRecipe_Category",
	Description = T(863167094769, --[[ModItemRecipe MassPrint_Tools_EMP_Grenades_10 Description]] "Prints a set of stun grenades that can be manually thrown."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(521932207140, --[[ModItemRecipe MassPrint_Tools_EMP_Grenades_10 DisplayName]] "EMP Grenades x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/emp_grenades",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 200000,
		}),
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
		PlaceObj('CheckTech', {
			Tech = "EMPGrenades",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "EMPGrenades",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_EMP_Grenades_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "CraftInPrinter",
	Description = T(232798724498, --[[ModItemRecipe MassPrint_Tools_MedKits_10 Description]] "Prints universal kits containing antibiotics and bandages."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(495841016929, --[[ModItemRecipe MassPrint_Tools_MedKits_10 DisplayName]] "First aid kits x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/med_kit",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 10000,
		}),
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 10000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "MedKits",
		}),
		PlaceObj('CheckTech', {
			Tech = "Antibiotics",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MedAntibiotics",
			ResourceGroup = "Medicine",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MedKit",
			ResourceGroup = "Medicine",
		}),
	},
	LockState = "hidden",
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MedKit",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_MedKits_10",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Crafting",
	ActivityDuration = 240000,
	BuildCategory = "CraftInPrinter",
	Description = T(395136430879, --[[ModItemRecipe MassPrint_Tools_MedKits_100 Description]] "Prints universal kits containing antibiotics and bandages."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(131654468384, --[[ModItemRecipe MassPrint_Tools_MedKits_100 DisplayName]] "First aid kits x100"),
	FailChance = 10,
	GuaranteedSuccessLevel = 3,
	Icon = "UI/Icons/Items/med_kit",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Grain",
			'amount', 100000,
		}),
		PlaceObj('ResAmount', {
			'resource', "FabricsAll",
			'amount', 100000,
		}),
	},
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "MedKits",
		}),
		PlaceObj('CheckTech', {
			Tech = "Antibiotics",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MedAntibiotics",
			ResourceGroup = "Medicine",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MedKit",
			ResourceGroup = "Medicine",
		}),
	},
	LockState = "hidden",
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "MedKit",
			'amount', 100000,
		}),
	},
	RequiredDeviceInterfaces = {
		"Printer3DInterface",
	},
	SortKey = 35,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_Tools_MedKits_100",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "Smelt",
	Description = T(746878376250, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Furnace Description]] "Smelt Scrap Metal from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(642258317434, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Furnace DisplayName]] "Scrap Metal from Alloys"),
	DisplayNameMenu = T(856264059438, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Furnace DisplayNameMenu]] "Metal Alloys"),
	Icon = "UI/Icons/Resources/res_metal_ingot",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 10000,
		}),
	},
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"BloomeryInterface",
	},
	SortKey = 42,
	group = "Default",
	id = "MassPrint_Res_ScrapMetalFromAlloys_Furnace",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "Smelt",
	Description = T(806561861560, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Smelter Description]] "Smelt Scrap Metal from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(632108008536, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Smelter DisplayName]] "Scrap Metal from Alloys."),
	DisplayNameMenu = T(884685945045, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Smelter DisplayNameMenu]] "Metal Alloys."),
	Icon = "UI/Icons/Resources/res_metal_ingot",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 10000,
		}),
	},
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"ElectricFurnaceInterface",
	},
	SortKey = 42,
	group = "Default",
	id = "MassPrint_Res_ScrapMetalFromAlloys_Smelter",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "Smelt",
	Description = T(401573612664, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Smelter Description]] "Smelt Ore from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(970649849530, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Smelter DisplayName]] "Ore from Alloys."),
	DisplayNameMenu = T(565533733231, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Smelter DisplayNameMenu]] "Ore."),
	Icon = "UI/Icons/Resources/res_metal_ingot",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 10000,
		}),
	},
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"ElectricFurnaceInterface",
	},
	SortKey = 50,
	group = "Default",
	id = "MassPrint_Res_OreFromAlloys_Smelter",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "Smelt",
	Description = T(115204822982, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Furnace Description]] "Smelt Ore from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(575062286616, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Furnace DisplayName]] "Ore from Alloys."),
	DisplayNameMenu = T(311272516456, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Furnace DisplayNameMenu]] "Ore."),
	Icon = "UI/Icons/Items/ore",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 10000,
		}),
	},
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"BloomeryInterface",
	},
	SortKey = 50,
	group = "Default",
	id = "MassPrint_Res_OreFromAlloys_Furnace",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "Smelt",
	Description = T(173675731849, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Smelter Description]] "Smelt Ore from Scrap Metal."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(561397734941, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Smelter DisplayName]] "Ore from Scrap Metal."),
	DisplayNameMenu = T(567475096064, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Smelter DisplayNameMenu]] "Ore."),
	Icon = "UI/Icons/Items/scrap_metal",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 10000,
		}),
	},
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"ElectricFurnaceInterface",
	},
	SortKey = 60,
	group = "Default",
	id = "MassPrint_Res_OreFromScrapMetal_Smelter",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "Smelt",
	Description = T(970205366902, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Furnace Description]] "Smelt Ore from Scrap Metal."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(808215305067, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Furnace DisplayName]] "Ore from Scrap Metal."),
	DisplayNameMenu = T(660716917836, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Furnace DisplayNameMenu]] "Ore."),
	Icon = "UI/Icons/Items/scrap_metal",
	InputResources = {
		PlaceObj('ResAmount', {
			'resource', "ScrapMetal",
			'amount', 10000,
		}),
	},
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "Ore",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"BloomeryInterface",
	},
	SortKey = 60,
	group = "Default",
	id = "MassPrint_Res_OreFromScrapMetal_Furnace",
}),
PlaceObj('ModItemRecipe', {
	BuildCategory = "Generate",
	Description = T(922668952994, --[[ModItemRecipe MassPrint_Generator_EnergyCrystals Description]] "Generate Energy Crystals."),
	DeviceWorkTime = 960000,
	DisplayName = T(631213138229, --[[ModItemRecipe MassPrint_Generator_EnergyCrystals DisplayName]] "Energy Crystals"),
	Icon = "UI/Icons/Build Menu/Plants/enegy_crystals",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_IndustrialGenerator_EnergyCrystals",
		}),
	},
	LockState = "hidden",
	MakeUntilMultiplier = 10,
	OutputResources = {
		PlaceObj('ResAmount', {
			'resource', "EnergyCrystals",
			'amount', 50000,
		}),
	},
	RequiredDeviceInterfaces = {
		"IndustrialGeneratorInterface",
	},
	SortKey = 7,
	group = "Industrial_Generator",
	id = "MassPrint_Generator_EnergyCrystals",
}),
PlaceObj('ModItemStoryBit', {
	ActivationEffects = {
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "ImprovedSolarPanels",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "ImprovedSolarPanels",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "GrapheneSolarPanels",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "GrapheneSolarPanels",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "CarbonWindTurbines",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "CarbonWindTurbines",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "ElectrictBatteryOptimization",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "MassPrinting_Battery_Perfection",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "ElectrictBatteryOptimization",
			param_bindings = false,
		}),
	},
	Category = "Tick",
	Enabled = true,
	NotificationPriority = "Critical",
	NotificationText = T(630162013922, --[[ModItemStoryBit MassPrint_StoryBit_Electrical NotificationText]] "Power Grid Enhancements"),
	PopupFxAction = "MessagePopup",
	Prerequisites = {
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Crafting = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "SolarPanels",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "WindTurbines",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "ElectricBattery",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Weapons",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrint_FoodGenerator",
			param_bindings = false,
		}),
		PlaceObj('PickSurvivorBySkill', {
			Filters = {
				PlaceObj('CheckIsAwake', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsConscious', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsOnExpedition', {
					Negate = true,
					param_bindings = false,
				}),
			},
			Skill = "Intellectual",
			param_bindings = false,
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "ElectrictBatteryOptimization",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "ImprovedSolarPanels",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "GrapheneSolarPanels",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "CarbonWindTurbines",
					param_bindings = false,
				}),
			},
			param_bindings = false,
		}),
	},
	SelectObject = false,
	Text = T(313605529064, --[[ModItemStoryBit MassPrint_StoryBit_Electrical Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can further enhance our Power production. A few upgrades are now available for research."),
	Title = T(317482825901, --[[ModItemStoryBit MassPrint_StoryBit_Electrical Title]] "Power Grid Enhancements"),
	UseObjectImage = true,
	comment = "Responsible for unlocking all Breakthroughs for Power optimization.",
	group = "Human-related",
	id = "MassPrint_StoryBit_Electrical",
}),
PlaceObj('ModItemStoryBit', {
	ActivationEffects = {
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "SleepTraining",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "MassPrinting_Sleep_Perfection",
			param_bindings = false,
		}),
	},
	Category = "Tick",
	Enabled = true,
	NotificationPriority = "Critical",
	NotificationText = T(530269849362, --[[ModItemStoryBit MassPrint_StoryBit_Sleep NotificationText]] "Perfecting Sleep Patterns"),
	PopupFxAction = "MessagePopup",
	Prerequisites = {
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('PickSurvivorBySkill', {
			Filters = {
				PlaceObj('CheckIsAwake', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsConscious', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsOnExpedition', {
					Negate = true,
					param_bindings = false,
				}),
			},
			Skill = "Intellectual",
			param_bindings = false,
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					State = "hidden",
					Tech = "MassPrinting_Sleep_Perfection",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					State = "hidden",
					Tech = "SleepTraining",
					param_bindings = false,
				}),
			},
			param_bindings = false,
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Cotton",
					ResourceGroup = "CraftingMaterials",
					param_bindings = false,
				}),
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Synthetics",
					ResourceGroup = "CraftingMaterials",
					param_bindings = false,
				}),
			},
			param_bindings = false,
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CarbonNanotubes",
			ResourceGroup = "ConstructionMaterials",
			param_bindings = false,
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
			ResourceGroup = "ElectronicComponents",
			param_bindings = false,
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "ScrapElectronics",
			ResourceGroup = "ElectronicComponents",
			param_bindings = false,
		}),
	},
	SelectObject = false,
	Text = T(595686649573, --[[ModItemStoryBit MassPrint_StoryBit_Sleep Text]] "After having spent many a sleepless nights burning the midnight oil for our research efforts, I had an epyphany! What if we could reduce our sleep to the bare biological minimum whilst inducing a temporary super human enhancement to our bodies through gene therapy?\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Sleep improvement relevant research optionss.</color>"),
	Title = T(621212877684, --[[ModItemStoryBit MassPrint_StoryBit_Sleep Title]] "Perfecting Sleep Patterns"),
	UseObjectImage = true,
	comment = "Responsible for unlocking all Breakthroughs for Sleep optimization.",
	group = "Human-related",
	id = "MassPrint_StoryBit_Sleep",
}),
PlaceObj('ModItemStoryBit', {
	ActivationEffects = {
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "AssaultBots",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "AssaultBots",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "RailgunSnipersImproved",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "RailgunSnipersImproved",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "PulseRifflesImproved",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "PulseRifflesImproved",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "LaserBlastersImproved",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "LaserBlastersImproved",
			param_bindings = false,
		}),
	},
	Category = "Tick",
	Enabled = true,
	NotificationPriority = "Critical",
	NotificationText = T(830039816125, --[[ModItemStoryBit MassPrint_StoryBit_Weapons NotificationText]] "Weapons Improvements"),
	PopupFxAction = "MessagePopup",
	Prerequisites = {
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Crafting = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_Electronics_Research",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Weapons",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrint_FoodGenerator",
			param_bindings = false,
		}),
		PlaceObj('PickSurvivorBySkill', {
			Filters = {
				PlaceObj('CheckIsAwake', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsConscious', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsOnExpedition', {
					Negate = true,
					param_bindings = false,
				}),
			},
			Skill = "Intellectual",
			param_bindings = false,
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "LaserBlastersImproved",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "PulseRifflesImproved",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "RailgunSnipersImproved",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					Negate = true,
					Tech = "AssaultBots",
					param_bindings = false,
				}),
			},
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "LaserBlasters",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "PulseRiffles",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "RailgunSnipers",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "DefenseBots",
			param_bindings = false,
		}),
	},
	SelectObject = false,
	Text = T(622084539870, --[[ModItemStoryBit MassPrint_StoryBit_Weapons Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can further enhance our Advanced Weapons. A few upgrades are now available for research."),
	Title = T(982344986198, --[[ModItemStoryBit MassPrint_StoryBit_Weapons Title]] "Weapons Improvements"),
	UseObjectImage = true,
	comment = "Responsible for unlocking all Breakthroughs for Weapon Improvement.",
	group = "Human-related",
	id = "MassPrint_StoryBit_Weapons",
}),
PlaceObj('ModItemStoryBit', {
	ActivationEffects = {
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "MassPrinting_MechCores",
			param_bindings = false,
		}),
	},
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	Category = "Tick",
	Enabled = true,
	NotificationPriority = "Critical",
	NotificationText = T(727408149580, --[[ModItemStoryBit MassPrint_StoryBit_Mechs NotificationText]] "Mech Core Printing"),
	PopupFxAction = "MessagePopup",
	Prerequisites = {
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Crafting = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrinting_Electronics_Research",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Weapons",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrint_FoodGenerator",
			param_bindings = false,
		}),
		PlaceObj('PickSurvivorBySkill', {
			Filters = {
				PlaceObj('CheckIsAwake', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsConscious', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsOnExpedition', {
					Negate = true,
					param_bindings = false,
				}),
			},
			Skill = "Intellectual",
			param_bindings = false,
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					Tech = "MassPrinting_MechCores",
					param_bindings = false,
				}),
				PlaceObj('CheckTech', {
					Tech = "MechCores",
					param_bindings = false,
				}),
			},
			Negate = true,
			param_bindings = false,
		}),
	},
	SelectObject = false,
	Text = T(942577545754, --[[ModItemStoryBit MassPrint_StoryBit_Mechs Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can reverse engineer Mech Cores. This is now available for research."),
	Title = T(737264745228, --[[ModItemStoryBit MassPrint_StoryBit_Mechs Title]] "Mech Core Printing"),
	UseObjectImage = true,
	comment = "Responsible for unlocking the production of Mech Cores in the Printer.",
	group = "Human-related",
	id = "MassPrint_StoryBit_Mechs",
}),
PlaceObj('ModItemStoryBit', {
	ActivationEffects = {
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "hidden",
			PresetId = "CarbonArmors",
			param_bindings = false,
		}),
		PlaceObj('RemoveLockedState', {
			Class = "Tech",
			Group = "Breakthroughs",
			LockState = "locked",
			PresetId = "CarbonArmors",
			param_bindings = false,
		}),
	},
	Category = "Tick",
	Enabled = true,
	NotificationPriority = "Critical",
	NotificationText = T(892721286901, --[[ModItemStoryBit MassPrint_StoryBit_Carbon_Armour_Improved NotificationText]] "Carbon Armour Improvement"),
	PopupFxAction = "MessagePopup",
	Prerequisites = {
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Crafting = 10,
			},
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch_Carbons",
			param_bindings = false,
		}),
		PlaceObj('PickSurvivorBySkill', {
			Filters = {
				PlaceObj('CheckIsAwake', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsConscious', {
					param_bindings = false,
				}),
				PlaceObj('CheckIsOnExpedition', {
					Negate = true,
					param_bindings = false,
				}),
			},
			Skill = "Intellectual",
			param_bindings = false,
		}),
		PlaceObj('CheckTech', {
			Negate = true,
			Tech = "CarbonArmors",
			param_bindings = false,
		}),
	},
	SelectObject = false,
	Text = T(535713857919, --[[ModItemStoryBit MassPrint_StoryBit_Carbon_Armour_Improved Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can further enhance our Carbon Armors. A new upgrade is now available for research."),
	Title = T(123899736132, --[[ModItemStoryBit MassPrint_StoryBit_Carbon_Armour_Improved Title]] "Carbon Armour Improvement"),
	UseObjectImage = true,
	comment = "Responsible for unlocking Breakthrough for Carbon Armour Improvement.",
	group = "Human-related",
	id = "MassPrint_StoryBit_Carbon_Armour_Improved",
}),
PlaceObj('ModItemTech', {
	Description = T(712242742475, --[[ModItemTech MassPrinting_WinterClothes_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(339563452102, --[[ModItemTech MassPrinting_WinterClothes_Research DisplayName]] "Mass Printing Winter Clothing"),
	Icon = "UI/Icons/Items/fur_coat",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "BasicElectricity",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicTailoring",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Jacket_Heavy_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Hat_Heavy_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Pants_Heavy_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Shirt_Heavy_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Shoes_Heavy",
			ResourceGroup = "Equipment",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 91000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrinting_WinterClothes_Research",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Winter_Shirt",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Winter_Shirt",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Winter_Jacket",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Winter_Jacket",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Winter_Hat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Winter_Hat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Winter_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Winter_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Winter_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Winter_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassClothingPrinter3D",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassClothingPrinter3D",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(971864452909, --[[ModItemTech MassPrinting_Battery_Perfection Description]] "Our batteries are not working as efficient as they could. Some fine tuning and software engineering could double the amount of power stored inside.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Doubled capacity in all Batteries</color>"),
	DisplayName = T(194370997289, --[[ModItemTech MassPrinting_Battery_Perfection DisplayName]] "Battery optimization"),
	Icon = "UI/Icons/Research/power_battery_optimization",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "ElectricBattery",
		}),
		PlaceObj('CheckTech', {
			Tech = "ElectrictBatteryOptimization",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 144000,
	SortKey = 203,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "ElectricBattery",
		}),
	},
	group = "Breakthroughs",
	id = "MassPrinting_Battery_Perfection",
	money_value = 250000000,
	PlaceObj('AttachEffectsToBuildings', {
		Effects = {
			PlaceObj('ModifyObject', {
				Id = "BatteryOptimizationStorage",
				ModProperty = "StorageCapacity",
				Mul = 4000,
				ObjectClass = "PowerBattery",
			}),
		},
		Id = "BatteryOptimizationStorage",
		Label = "PowerBattery",
	}),
	PlaceObj('AttachEffectsToBuildings', {
		Effects = {
			PlaceObj('ModifyObject', {
				Id = "BatteryOptimizationCharge",
				ModProperty = "MaxCharge",
				Mul = 4000,
				ObjectClass = "PowerBattery",
			}),
		},
		Id = "BatteryOptimizationCharge",
		Label = "PowerBattery",
	}),
	PlaceObj('AttachEffectsToBuildings', {
		Effects = {
			PlaceObj('ModifyObject', {
				Id = "BatteryOptimizationDischarge",
				ModProperty = "MaxDischarge",
				Mul = 4000,
				ObjectClass = "PowerBattery",
			}),
		},
		Id = "BatteryOptimizationDischarge",
		Label = "PowerBattery",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(946985759855, --[[ModItemTech MassPrinting_Sleep_Perfection Description]] "Now that we've been here a while we can perfect our sleeping patterns to properly match the planet's environment.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Cyber beds</color>: \n10(<image 'UI/Icons/Resources/res_cotton_cloth' 1100>/<image 'UI/Icons/Items/synthetics' 1100>) 10<image 'UI/Icons/Resources/res_carbon_nanotubes' 1100> 5<image 'UI/Icons/Items/scrap_electronics' 1100> 1<image 'UI/Icons/Items/cpu_cores' 1100> 15<image 'UI/Icons/Resources/res_electricity' 1100>"),
	DisplayName = T(197299248343, --[[ModItemTech MassPrinting_Sleep_Perfection DisplayName]] "Sleep Minimization"),
	Icon = "UI/Icons/Research/sleep_training",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "AdvancedFurniture",
		}),
		PlaceObj('CheckTech', {
			Tech = "SleepTraining",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CarbonNanotubes",
			ResourceGroup = "ConstructionMaterials",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "ScrapElectronics",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Cotton",
					ResourceGroup = "CraftingMaterials",
				}),
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Synthetics",
					ResourceGroup = "CraftingMaterials",
				}),
			},
		}),
	},
	LockState = "hidden",
	ResearchPoints = 480000,
	SortKey = 1005,
	group = "Breakthroughs",
	id = "MassPrinting_Sleep_Perfection",
	money_value = 250000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Furniture",
		LockState = "hidden",
		PresetId = "MassPrint_Improved_CarbonBed_Cloth",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Furniture",
		LockState = "locked",
		PresetId = "MassPrint_Improved_CarbonBed_Synthetics",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Furniture",
		LockState = "hidden",
		PresetId = "MassPrint_Improved_CarbonBed_Synthetics",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Furniture",
		LockState = "locked",
		PresetId = "MassPrint_Improved_CarbonBed_Synthetics",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "hidden",
		PresetId = "MassPrint_BedMenu",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "locked",
		PresetId = "MassPrint_BedMenu",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(970090678286, --[[ModItemTech MassPrinting_MechCores Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(105837748310, --[[ModItemTech MassPrinting_MechCores DisplayName]] "Mass Printing Mech Cores"),
	Icon = "UI/Icons/Research/mech_cores",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "BasicElectricity",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "AICore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MatterGenerator",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MatterGenerator",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "PowerCell",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MechCore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "ScrapElectronics",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "RepairParts",
			ResourceGroup = "ElectronicComponents",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 10,
	ResearchPoints = 182000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrinting_MechCores",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_Mech_Cores",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_Mech_Cores",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Workbench",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_Mech_Cores_Manual",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Workbench",
		LockState = "locked",
		PresetId = "MassPrint_Comp_Mech_Cores_Manual",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_Mech_Cores_Single",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_Mech_Cores_Single",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(472403887762, --[[ModItemTech MassPrinting_SkinbarkDrying_Research Description]] "With minor improvements to the drying rack, we will be able to also dry Skinbark into Veggie Leather.\n\n<style TechSubtitleBlue>Unlocks</style>\n<color TextEmphasis>Upgraded drying racks, both Large and Small</color>\n   <color TextEmphasis>Skinbark</color><image 'UI/Icons/Resources/res_payah_bark' 1100> into <color TextEmphasis>Veggie Leather</color><image 'UI/Icons/Resources/res_veggie_leather' 1100>\n   * Manufactured in the upgraded drying racks"),
	DisplayName = T(112923047708, --[[ModItemTech MassPrinting_SkinbarkDrying_Research DisplayName]] "Skinbark Drying"),
	Icon = "UI/Icons/Resources/res_veggie_leather",
	LockPrerequisites = {
		PlaceObj('CheckResourceUnlocked', {
			Resource = "VeggieLeather",
			ResourceGroup = "CraftingMaterials",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "PayahBark",
			ResourceGroup = "CraftingMaterials",
		}),
	},
	MinSkillLevel = 8,
	ResearchPoints = 91000,
	SortKey = 30,
	group = "Resources",
	id = "MassPrinting_SkinbarkDrying_Research",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassPrint_Upgraded_Large_Drying_Rack",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassPrint_Upgraded_Large_Drying_Rack",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassPrint_Upgraded_Small_Drying_Rack",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassPrint_Upgraded_Small_Drying_Rack",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(883394494009, --[[ModItemTech MassPrintingResearch_Leathers Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Mass Synthetic Helm</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_helm' 1100>\n   <color TextEmphasis>Mass Synthetic Armor</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_armor' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_pants' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_boots' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(758412567136, --[[ModItemTech MassPrintingResearch_Leathers DisplayName]] "Mass Print Leather Armor sets"),
	Icon = "UI/Icons/Items/leather_armor",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonPrinting",
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Hat_Leather",
					ResourceGroup = "Equipment",
				}),
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Hat_VeggieLeather",
					ResourceGroup = "Equipment",
				}),
			},
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Jacket_Leather",
					ResourceGroup = "Equipment",
				}),
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Jacket_VeggieLeather",
					ResourceGroup = "Equipment",
				}),
			},
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Pants_Leather",
					ResourceGroup = "Equipment",
				}),
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Pants_VeggieLeather",
					ResourceGroup = "Equipment",
				}),
			},
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Shoes_VeggieLeather",
					ResourceGroup = "Equipment",
				}),
				PlaceObj('CheckResourceUnlocked', {
					Resource = "Armor_Shoes_Leather",
					ResourceGroup = "Equipment",
				}),
			},
		}),
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckTech', {
					Tech = "LeatherArmors",
				}),
				PlaceObj('CheckTech', {
					Tech = "VeggieLeatherArmors",
				}),
			},
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 96000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrintingResearch_Leathers",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Leather_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Leather_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Leather_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Leather_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Leather_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Leather_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Leather_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Leather_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_VeggieLeather_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_VeggieLeather_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_VeggieLeather_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_VeggieLeather_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_VeggieLeather_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_VeggieLeather_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_VeggieLeather_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_VeggieLeather_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassEquipmentPrinter3D",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassEquipmentPrinter3D",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(987165630338, --[[ModItemTech MassPrintingResearch_Weapons Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <image 'UI/Icons/Infopanels/device_craft_weapons' 1100><color TextEmphasis>Basic Weapons</color> x10\n   <image 'UI/Icons/Items/railgun_sniper_improved' 1100><color TextEmphasis>Advanced Weapons</color>: x10\n   * Manufactured in the 3D Printer"),
	DisplayName = T(691911698845, --[[ModItemTech MassPrintingResearch_Weapons DisplayName]] "Mass Print Weaponry"),
	Icon = "UI/Icons/Items/railgun_sniper_improved",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicWeaponry",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 192000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrintingResearch_Weapons",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_BWpn_Spear",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_BWpn_Spear",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_BWpn_Crossbow",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_BWpn_Crossbow",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_BWpn_ShortBow",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_BWpn_ShortBow",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_Pacifier",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_Pacifier",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_Carbon_Crossbow",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_Carbon_Crossbow",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_LaserPike",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_LaserPike",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_Laser_Sword",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_Laser_Sword",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_LaserBlaster",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_LaserBlaster",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_LaserBlaster_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_LaserBlaster_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_PulseRifle",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_PulseRifle",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_PulseRifle_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_PulseRifle_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_RapidPulse_RifleRecipe_Printer",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_RapidPulse_RifleRecipe_Printer",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_RailgunSniper",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_RailgunSniper",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_AWpn_RailgunSniper_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_RailgunSniper_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassEquipmentPrinter3D",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassEquipmentPrinter3D",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(646624257676, --[[ModItemTech MassPrintOreleafResearch Description]] "Mutation breeding - the process of exposing seeds to chemicals, radiation, or enzymes in order to generate mutants with desirable traits - has been in mass use since the beginning of the 21st century. The discovery how to turn most plants into mutant crops that grow ore tumors, called oreleaf plants, kick-started a revolution in the ore industry on Earth. The exact recipe has been taught in history classes ever since.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Planting of Oreleaf <image 'UI/Icons/Items/ore' 1100></color>"),
	DisplayName = T(823723646503, --[[ModItemTech MassPrintOreleafResearch DisplayName]] "Oreleaf Plant "),
	Icon = "UI/Icons/Build Menu/Plants/plant_siliconleaf",
	ResearchPoints = 10000,
	SortKey = 52,
	group = "Resources",
	id = "MassPrintOreleafResearch",
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Farms",
		LockState = "hidden",
		PresetId = "FarmField_MassPrint_Oreleaf",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Farms",
		LockState = "locked",
		PresetId = "FarmField_MassPrint_Oreleaf",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "OreProspecting",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "OreProspecting",
	}),
	PlaceObj('ResearchTechEffect', {
		TechId = "FieldOreDeposit",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(975975392853, --[[ModItemTech MassPrinting_MidSeasonClothes_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(177796963172, --[[ModItemTech MassPrinting_MidSeasonClothes_Research DisplayName]] "Mass Printing MidSeason Clothing"),
	Icon = "UI/Icons/Items/shirt_blue",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "BasicElectricity",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicTailoring",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Jacket_Heavy_Crude",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Hat_Heavy_Crude",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Pants_Light_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Shirt_Heavy_Crude",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Shoes_Normal",
			ResourceGroup = "Equipment",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 91000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrinting_MidSeasonClothes_Research",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_MidSeason_Shirt",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_MidSeason_Shirt",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_MidSeason_Jacket",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_MidSeason_Jacket",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_MidSeason_Hat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_MidSeason_Hat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_MidSeason_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_MidSeason_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_MidSeason_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_MidSeason_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassClothingPrinter3D",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassClothingPrinter3D",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(581379018553, --[[ModItemTech MassPrintingResearch_Synthetics Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Mass Synthetic Helm</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_helm' 1100>\n   <color TextEmphasis>Mass Synthetic Armor</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_armor' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_pants' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_boots' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(745123461727, --[[ModItemTech MassPrintingResearch_Synthetics DisplayName]] "Mass Print Synthetics"),
	Icon = "UI/Icons/Items/synthetic_armor",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticArmors",
		}),
		PlaceObj('CheckTech', {
			Tech = "SyntheticsProduction",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Hat_Synthetic",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Jacket_Synthetic",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Pants_Synthetic",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Shoes_Synthetic",
			ResourceGroup = "Equipment",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 192000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrintingResearch_Synthetics",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Synthetic_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Synthetic_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Synthetic_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Synthetic_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Synthetic_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Synthetic_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Synthetic_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Synthetic_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassEquipmentPrinter3D",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassEquipmentPrinter3D",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(575124630090, --[[ModItemTech MassPrintingResearch_Carbons Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Mass Synthetic Helm</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_helm' 1100>\n   <color TextEmphasis>Mass Synthetic Armor</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_armor' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_pants' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_boots' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(901550853450, --[[ModItemTech MassPrintingResearch_Carbons DisplayName]] "Mass Print Carbons"),
	Icon = "UI/Icons/Items/carbon_armor",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicCarbonArmors",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonPrinting",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Hat_Carbon_Basic",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Jacket_Carbon_Basic",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Pants_Carbon_Basic",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Armor_Shoes_Carbon_Basic",
			ResourceGroup = "Equipment",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 192000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrintingResearch_Carbons",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Carbon_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Helm",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Carbon_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Armour",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Carbon_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Armor_Carbon_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Helm_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Armour_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Pants_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Armor_Carbon_Boots_Improved",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassEquipmentPrinter3D",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassEquipmentPrinter3D",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(957908795345, --[[ModItemTech MassPrinting_Electronics_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(155320250462, --[[ModItemTech MassPrinting_Electronics_Research DisplayName]] "Mass Printing Electronics"),
	Icon = "UI/Icons/Research/electronics",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "CPUCores",
		}),
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
		PlaceObj('CheckTech', {
			Tech = "ElectronicComponentsPrinting",
		}),
		PlaceObj('CheckTech', {
			Tech = "PowerCells",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 192000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrinting_Electronics_Research",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_Electronics",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_Electronics",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_CPUCore",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_CPUCore",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_PowerCell",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_PowerCell",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_AI_Cores",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_AI_Cores",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_AI_Cores_Single",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_AI_Cores_Single",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_Fabricator_Matrix",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_Fabricator_Matrix",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Comp_Spare_Parts",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Comp_Spare_Parts",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(238173735621, --[[ModItemTech MassPrintingResearch Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Liquid fuel</color>: 100<image 'UI/Icons/Resources/res_grains' 1100> -> 100<image 'UI/Icons/Items/oil' 1100>\n   <color TextEmphasis>Mass Liquid fuel</color>: 1000<image 'UI/Icons/Resources/res_grains' 1100> -> 1000<image 'UI/Icons/Items/oil' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(451828279283, --[[ModItemTech MassPrintingResearch DisplayName]] "Mass Printing"),
	Icon = "UI/Icons/Research/liquid_fuel",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "CarbonPrinting",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "LiquidFuel",
			ResourceGroup = "CraftingMaterials",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CarbonNanotubes",
			ResourceGroup = "ConstructionMaterials",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Grain",
			ResourceGroup = "FoodRaw",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 8,
			},
		}),
	},
	MinSkillLevel = 8,
	ResearchPoints = 384000,
	SortKey = 100,
	group = "Power",
	id = "MassPrintingResearch",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_LiquidFuel_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_LiquidFuel_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_LiquidFuel_1000",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_LiquidFuel_1000",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_Synthetics_FromGrain_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_Synthetics_FromGrain_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_Synthetics_FromGrain_1000",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_Synthetics_FromGrain_1000",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_Carbon_Tubes_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_Carbon_Tubes_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_Carbon_Tubes_1000",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_Carbon_Tubes_1000",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_Alloys_FromOre_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_Alloys_FromOre_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_Alloys_FromScraps_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_Alloys_FromScraps_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Res_ScrapMetal_FromAlloys_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Res_ScrapMetal_FromAlloys_100",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrintingResearch_Leathers",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrintingResearch_Carbons",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrintingResearch_Synthetics",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrintingResearch_Weapons",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrinting_Electronics_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrinting_MidSeasonClothes_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrinting_SummerClothes_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "MassPrinting_WinterClothes_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "ElectronicComponentsPrinting",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "ElectronicComponentsPrinting",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrintingResearch_Leathers",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrintingResearch_Carbons",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrintingResearch_Synthetics",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrintingResearch_Weapons",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrinting_Electronics_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrinting_MidSeasonClothes_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrinting_SummerClothes_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "locked",
		PresetId = "MassPrinting_WinterClothes_Research",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Construction",
		LockState = "locked",
		PresetId = "MassPrint_Research_MassPrint_Tools",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Construction",
		LockState = "hidden",
		PresetId = "MassPrint_Research_MassPrint_Tools",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_MedKits_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_MedKits_100",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(343181976333, --[[ModItemTech MassPrinting_SummerClothes_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(836532772759, --[[ModItemTech MassPrinting_SummerClothes_Research DisplayName]] "Mass Printing Summer Clothing"),
	Icon = "UI/Icons/Items/tshirt",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "BasicElectricity",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicTailoring",
		}),
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Jacket_Light_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Hat_Light_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Pants_Light_Good",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Shirt_Light_Crude",
			ResourceGroup = "Equipment",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Shoes_Light",
			ResourceGroup = "Equipment",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 91000,
	SortKey = 30,
	group = "Breakthroughs",
	id = "MassPrinting_SummerClothes_Research",
	money_value = 25000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Summer_Shirt",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Summer_Shirt",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Summer_Jacket",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Summer_Jacket",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Summer_Hat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Summer_Hat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Summer_StrawHat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Summer_StrawHat",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Summer_Pants",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Summer_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Summer_Boots",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassClothingPrinter3D",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassClothingPrinter3D",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(118782310632, --[[ModItemTech MassPrint_RapidPulse-RifleResearch Description]] "Rapid Pulse Rifle use the electric energy of a power cell to magnetize and shoot out concentrated beam of energy at high velocity. The CPU Core-controlled targeting assistance provides longer range and deadlier accuracy and high firing rate.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Pulse rifle</color>: 10<image 'UI/Icons/Resources/res_metal_ingot' 1100> 2<image 'UI/Icons/Resources/res_power_cell' 1100> -> 1<image 'UI/Icons/Resources/res_pulse_riffle' 1100>\n   * crafted on Soldering benches"),
	DisplayName = T(562563507083, --[[ModItemTech MassPrint_RapidPulse-RifleResearch DisplayName]] "Rapid Pulse Rifle"),
	Icon = "UI/Icons/Research/pulse_riffles",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "BasicWeaponry",
		}),
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "PowerCell",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Crafting = 2,
				Intellectual = 4,
			},
		}),
	},
	ResearchPoints = 144000,
	SortKey = 50,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
	},
	group = "Defense",
	id = "MassPrint_RapidPulse-RifleResearch",
	money_value = 12700000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Weapons",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_RapidPulse_RifleRecipe",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	Description = T(471725183712, --[[ModItemTech MassPrint_MatterGenerators Description]] "The fabricator matrices are intricate components that can transform energy into matter. The precise workings of these matrices are only known to a select few, but a 500-page manual on how to produce them is available in most semi-decent emergency survival kits. All we need is someone willing to sit down and read the manual.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Fabricator matrix</color>: 50<image 'UI/Icons/Resources/res_metal_ingot' 1100> 5<image 'UI/Icons/Resources/res_cpu_cores' 1100> -> 1<image 'UI/Icons/Resources/res_matter_generator' 1100>\n   * crafted on Soldering benches"),
	DisplayName = T(554969355708, --[[ModItemTech MassPrint_MatterGenerators DisplayName]] "Fabricator matrixes"),
	Icon = "UI/Icons/Research/matter_generators",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Metal",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Crafting = 10,
			},
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 10,
			},
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicElectricity",
		}),
	},
	ResearchPoints = 144000,
	SortKey = 110,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
	},
	group = "Power",
	id = "MassPrint_MatterGenerators",
	money_value = 150000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Workbench",
		LockState = "hidden",
		PresetId = "MatterGenerator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_IndustrialGenerator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_FoodGenerator",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildMenuCategoryHighlights = {
		"Devices",
	},
	Description = T(485230855369, --[[ModItemTech MassPrint_FoodGenerator Description]] "Food fabricators utilize highly complex matter-generating matrices that can transform energy into hot meals. Acquiring such a matrix is the most complicated aspect, as the remaining tasks involve designing the machine's frame and user interface. The matrix itself already contains the necessary routines to produce several simple meals.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Food fabricator</color>: 1<image 'UI/Icons/Resources/res_matter_generator' 1100> 10<image 'UI/Icons/Resources/res_metal_ingot' 1100> 20<image 'UI/Icons/Resources/res_electricity' 1100>"),
	DisplayName = T(912863813200, --[[ModItemTech MassPrint_FoodGenerator DisplayName]] "MP Food fabricators"),
	Icon = "UI/Icons/Research/food_generating",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "BasicElectricity",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Metal",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MatterGenerator",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 336000,
	SortKey = 120,
	TradePrerequisites = {
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MatterGenerator",
		}),
	},
	group = "Power",
	id = "MassPrint_FoodGenerator",
	money_value = 330000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "FoodGenerator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_FoodGenerator_Tasty",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_FoodGenerator_Tasty",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildMenuCategoryHighlights = {
		"Devices",
	},
	Description = T(422617741801, --[[ModItemTech MassPrint_IndustrialGenerator Description]] "Material fabricators utilize complex matter-generating matrices to produce raw materials such as stone, wood, and metal from energy. While obtaining the matrix can be challenging, designing the device and user interface is relatively simple. The matrix contains algorithms for creating basic materials, but programming is necessary for more intricate ones. Despite its intricacy, the fabricator is exceptionally advantageous in numerous industries.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Material fabricator</color>: 1<image 'UI/Icons/Resources/res_matter_generator' 1100> 10<image 'UI/Icons/Resources/res_metal_ingot' 1100> 30<image 'UI/Icons/Resources/res_electricity' 1100>"),
	DisplayName = T(139291151146, --[[ModItemTech MassPrint_IndustrialGenerator DisplayName]] "MP Material fabricators"),
	Icon = "UI/Icons/Research/industrial_generators",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_MatterGenerators",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 336000,
	SortKey = 150,
	TradePrerequisites = {
		PlaceObj('CheckResourceUnlocked', {
			Resource = "MatterGenerator",
		}),
	},
	group = "Power",
	id = "MassPrint_IndustrialGenerator",
	money_value = 330000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "IndustrialGenerator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_IndustrialGenerator_Fuel",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_IndustrialGenerator_Silicon",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_IndustrialGenerator_EnergyCrystals",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots" ),
	BuildMenuCategoryHighlights = {
		"Devices",
	},
	Description = T(821660025511, --[[ModItemTech MassPrint_IndustrialGenerator_Fuel Description]] "Material fabricators are like the handymen of the future. They're great at building basic stuff, but don't expect them to whip up a batch of liquid fuel anytime soon. That's like asking your grandma to make sushi - it's just not in her wheelhouse. Crafting a routine for a fabricator to make liquid fuel takes serious brain power, like rocket scientist-level smarts.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Liquid fuel</color>: -> 50<image 'UI/Icons/Resources/res_oil' 1100>"),
	DisplayName = T(617592245025, --[[ModItemTech MassPrint_IndustrialGenerator_Fuel DisplayName]] "Liquid fuel fabrication"),
	Icon = "UI/Icons/Research/industrial_generator_fuel",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_IndustrialGenerator",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 144000,
	SortKey = 160,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_IndustrialGenerator",
		}),
	},
	group = "Power",
	id = "MassPrint_IndustrialGenerator_Fuel",
	money_value = 150000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Industrial_Generator",
		LockState = "hidden",
		PresetId = "LiquidFuel_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_FoodGenerator",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildMenuCategoryHighlights = {
		"Devices",
	},
	Description = T(873653886852, --[[ModItemTech MassPrint_IndustrialGenerator_Silicon Description]] "Material fabricators can't make everything, but they can produce silicon, a crucial ingredient in cutting-edge tech. Crafting a program for the fabricator to create silicon takes serious technical knowledge. Don't expect your average Joe to whip up a recipe for the fabricator, or you might end up with low-grade sand instead!\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Silicon</color>: -> 30<image 'UI/Icons/Resources/res_silicon' 1100>"),
	DisplayName = T(544271950666, --[[ModItemTech MassPrint_IndustrialGenerator_Silicon DisplayName]] "MP Silicon fabrication"),
	Icon = "UI/Icons/Research/industrial_generators_silicon",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_IndustrialGenerator",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 144000,
	SortKey = 170,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_IndustrialGenerator",
		}),
	},
	group = "Power",
	id = "MassPrint_IndustrialGenerator_Silicon",
	money_value = 150000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Industrial_Generator",
		LockState = "hidden",
		PresetId = "Silicon_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_FoodGenerator",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildMenuCategoryHighlights = {
		"Devices",
	},
	Description = T(804681892103, --[[ModItemTech MassPrint_IndustrialGenerator_EnergyCrystals Description]] "Material fabricators can't make everything, but they can produce energy crystals, a crucial ingredient in powering cutting-edge tech. Crafting a program for the fabricator to create silicon takes serious technical knowledge. Don't expect your average Joe to whip up a recipe for the fabricator, or you might end up with low-grade sand instead!\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Energy Crystals</color>: -> 50<image 'UI/Icons/Build Menu/Plants/enegy_crystals' 1100>"),
	DisplayName = T(713299595545, --[[ModItemTech MassPrint_IndustrialGenerator_EnergyCrystals DisplayName]] "MP Energy Crystal fabrication"),
	Icon = "UI/Icons/Research/industrial_generators",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_IndustrialGenerator",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 10,
	ResearchPoints = 144000,
	SortKey = 170,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_IndustrialGenerator",
		}),
	},
	group = "Power",
	id = "MassPrint_IndustrialGenerator_EnergyCrystals",
	money_value = 150000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Industrial_Generator",
		LockState = "hidden",
		PresetId = "MassPrint_Generator_EnergyCrystals",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_FoodGenerator",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildMenuCategoryHighlights = {
		"Devices",
	},
	Description = T(639504882702, --[[ModItemTech MassPrint_FoodGenerator_Chefs Description]] "Let's spend some more time on writing routines for the fabricator matrixes and teach them how to generate the most exquisite meals!\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Generating Chef's meals in Food fabricators</color>"),
	DisplayName = T(398713510892, --[[ModItemTech MassPrint_FoodGenerator_Chefs DisplayName]] "MP Chef's meals fabrication"),
	Icon = "UI/Icons/Research/food_generating_chefs",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_FoodGenerator_Tasty",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 144000,
	SortKey = 140,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_FoodGenerator_Tasty",
		}),
	},
	group = "Power",
	id = "MassPrint_FoodGenerator_Chefs",
	money_value = 150000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "Cake_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "ChefsSteak_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "FruitsFlambe_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "HoneyBites_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "MushroomCroquettes_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "Ratatouille_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "SpaghettiInsect_Generator",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	BuildMenuCategoryHighlights = {
		"Devices",
	},
	Description = T(255086577405, --[[ModItemTech MassPrint_FoodGenerator_Tasty Description]] "Simply knowing how to construct food fabricators is not sufficient. People will quickly tire of the limited meal options provided by the fabricator matrix. To satisfy everyone's preferences, we should invest time in developing new routines for the matrix, which will allow for the creation of more complex and flavorful meals.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Generating tasty meals in Food fabricators</color>"),
	DisplayName = T(955308091649, --[[ModItemTech MassPrint_FoodGenerator_Tasty DisplayName]] "MP Tasty meals fabrication"),
	Icon = "UI/Icons/Research/food_generating_tasty",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_FoodGenerator",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 96000,
	SortKey = 130,
	TradePrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_FoodGenerator",
		}),
	},
	group = "Power",
	id = "MassPrint_FoodGenerator_Tasty",
	money_value = 150000000,
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "Bread_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "PieMeat_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "PiePumpkin_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "PizzaVegetable_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "StewMeat_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Food_Generator",
		LockState = "hidden",
		PresetId = "StewVegetable_Generator",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_FoodGenerator_Chefs",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_FoodGenerator_Chefs",
	}),
}),
PlaceObj('ModItemTech', {
	Description = T(866283478450, --[[ModItemTech MassPrint_Research_MassPrint_Tools Description]] "We can now expand our Mass Printing capabilities towards Toolsmithing. \n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Printing batches of x10 survival tools in the 3D Printer</color>\n"),
	DisplayName = T(109431305856, --[[ModItemTech MassPrint_Research_MassPrint_Tools DisplayName]] "Mass Print Survival Tools"),
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrintingResearch",
		}),
		PlaceObj('CheckTech', {
			Tech = "Toolsmithing",
		}),
	},
	LockState = "hidden",
	MinSkillLevel = 8,
	ResearchPoints = 96000,
	group = "Construction",
	id = "MassPrint_Research_MassPrint_Tools",
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_EMP_Grenades_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_EMP_Grenades_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_Earplugs_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_Earplugs_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_GoodLuckCharm_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_GoodLuckCharm_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_Grenades_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_Grenades_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_HarvestTools_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_HarvestTools_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_Mask_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_Mask_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_NightGoggles_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_NightGoggles_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_SignalFlares_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_SignalFlares_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_SurvivalKit_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_SurvivalKit_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "locked",
		PresetId = "MassPrint_Tools_Umbrella_10",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_Tools_Umbrella_10",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"Power",
	},
	Description = T(299851347463, --[[ModItemTech MassPrint_LightningRods Description]] "Lightning strikes are unpredictable but easy to catch. A tall enough metal rod would suffice.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Massive Lightning rod</color>: 50<image 'UI/Icons/Resources/res_scrap_metal' 1100>"),
	DisplayName = T(919891635587, --[[ModItemTech MassPrint_LightningRods DisplayName]] "Massive Lightning rods"),
	Icon = "UI/Icons/Research/lighting_rods",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "LightningRods",
		}),
	},
	ResearchPoints = 12000,
	SortKey = 5,
	group = "Construction",
	id = "MassPrint_LightningRods",
	money_value = 6250000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_Lightning_rod",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Lightning_rod",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_StoragePitMenu",
	},
	Description = T(988650217983, --[[ModItemTech MassPrint_Storage_Stage_1 Description]] "Improve your stockpiles storage capacity and slightly refrigerate its contents by digging deeper into the soil.\n\n<style TechSubtitleBlue>Requires stockpiling any construction material:</style>\n  <color TextEmphasis>x100</color> <image 'UI/Icons/Resources/res_scrap_metal' 1100> OR <color TextEmphasis>x100</color> <image 'UI/Icons/Resources/res_wood_trunk' 1100> OR <color TextEmphasis>x100</color> <image 'UI/Icons/Resources/res_stone_slab' 1100> OR <color TextEmphasis>x100</color> <image 'UI/Icons/Resources/res_sticks' 1100> OR <color TextEmphasis>x100</color> <image 'UI/Icons/Resources/res_hay' 1100>"),
	DisplayName = T(668283484519, --[[ModItemTech MassPrint_Storage_Stage_1 DisplayName]] "Underground Storage"),
	Icon = "UI/Icons/Build Menu/storage_pile",
	LockPrerequisites = {
		PlaceObj('CheckOR', {
			Conditions = {
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "ScrapMetal",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "Wood",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "Stone",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "Sticks",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "Hay",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "Metal",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "PurpleLeaf",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "Concrete",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "Brick",
					ResourceGroup = "ConstructionMaterials",
				}),
				PlaceObj('CheckResource', {
					Amount = 100000,
					Condition = ">=",
					Resource = "CarbonNanotubes",
					ResourceGroup = "ConstructionMaterials",
				}),
			},
		}),
	},
	ResearchPoints = 12000,
	TradeDescription = T(144874495846, --[[ModItemTech MassPrint_Storage_Stage_1 TradeDescription]] "Improve your stockpiles storage capacity and slightly refrigerate its contents by digging deeper into the soil."),
	group = "Construction",
	id = "MassPrint_Storage_Stage_1",
	money_value = 6000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Storages",
		LockState = "locked",
		PresetId = "MassPrint_StoragePit_1",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Storages",
		LockState = "hidden",
		PresetId = "MassPrint_StoragePit_1",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "hidden",
		PresetId = "MassPrint_StoragePitMenu",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "locked",
		PresetId = "MassPrint_StoragePitMenu",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_StoragePitMenu",
	},
	Description = T(934151928989, --[[ModItemTech MassPrint_Storage_Stage_2 Description]] "Further expand your stockpiles storage capacity and greatly refrigerate its contents by digging deeper into the soil."),
	DisplayName = T(563950003230, --[[ModItemTech MassPrint_Storage_Stage_2 DisplayName]] "Expanded Underground Storage"),
	Icon = "UI/Icons/Build Menu/storage_pile",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_1",
		}),
	},
	ResearchPoints = 48000,
	TradeDescription = T(929678135279, --[[ModItemTech MassPrint_Storage_Stage_2 TradeDescription]] "Improve your stockpiles storage capacity and greatly refrigerate its contents by digging deeper into the soil."),
	group = "Construction",
	id = "MassPrint_Storage_Stage_2",
	money_value = 6000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Storages",
		LockState = "locked",
		PresetId = "MassPrint_StoragePit_2",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "hidden",
		PresetId = "MassPrint_StoragePitMenu",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_StoragePitMenu",
	},
	Description = T(159176248579, --[[ModItemTech MassPrint_Storage_Stage_3 Description]] "Maximize your stockpiles storage capacity and freeze its contents by digging deeper into the soil."),
	DisplayName = T(737093562543, --[[ModItemTech MassPrint_Storage_Stage_3 DisplayName]] "Maximized Underground Storage"),
	Icon = "UI/Icons/Build Menu/storage_pile",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_2",
		}),
		PlaceObj('CheckTech', {
			Tech = "BasicArchitecture",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Metal",
			ResourceGroup = "ConstructionMaterials",
		}),
	},
	ResearchPoints = 96000,
	TradeDescription = T(485984742740, --[[ModItemTech MassPrint_Storage_Stage_3 TradeDescription]] "Maximize your stockpiles storage capacity and freeze its contents by digging deeper into the soil."),
	group = "Construction",
	id = "MassPrint_Storage_Stage_3",
	money_value = 7000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Storages",
		LockState = "locked",
		PresetId = "MassPrint_StoragePit_3",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "hidden",
		PresetId = "MassPrint_StoragePitMenu",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_ImprovedPowerMenu",
	},
	Description = T(265751261324, --[[ModItemTech MassPrint_Solar_Panel_Smart Description]] "Adding a built-in CPU and some basic AI Algorithms, you will optimize your solar panel efficiency and durability.\n\n<style TechSubtitleBlue>Unlocks The Smart Solar Panel:</style>\n\n  Generates <color TextEmphasis>100 </color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	DisplayName = T(717272020124, --[[ModItemTech MassPrint_Solar_Panel_Smart DisplayName]] "Smart Solar Panel"),
	Icon = "UI/Icons/Build Menu/solar_panel",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "SolarPanels",
		}),
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
		PlaceObj('CheckTech', {
			Tech = "CPUCores",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "ScrapElectronics",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Construction = 5,
			},
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 5,
			},
		}),
	},
	ResearchPoints = 48000,
	SortKey = 5,
	group = "Power",
	id = "MassPrint_Solar_Panel_Smart",
	money_value = 15000000,
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Solar_Panel_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_Solar_Panel_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "ImprovedSolarPanels",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Improved_Solar_Panel_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "hidden",
		PresetId = "MassPrint_ImprovedPowerMenu",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "locked",
		PresetId = "MassPrint_ImprovedPowerMenu",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_ImprovedPowerMenu",
	},
	Description = T(682927796628, --[[ModItemTech MassPrint_Improved_Solar_Panel_Smart Description]] "Adding a built-in CPU and some basic AI Algorithms, you will optimize your improved solar panel efficiency and durability.\n\n<style TechSubtitleBlue>Unlocks The Smart Improved Solar Panel:</style>\n\n  Generates <color TextEmphasis>200 </color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	DisplayName = T(740754552621, --[[ModItemTech MassPrint_Improved_Solar_Panel_Smart DisplayName]] "Smart Improved Solar Panel"),
	Icon = "UI/Icons/Build Menu/improved_solar_panel",
	LockPrerequisites = {
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Construction = 5,
			},
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 7,
			},
		}),
		PlaceObj('CheckTech', {
			Tech = "ImprovedSolarPanels",
		}),
	},
	LockState = "hidden",
	ResearchPoints = 96000,
	SortKey = 6,
	group = "Power",
	id = "MassPrint_Improved_Solar_Panel_Smart",
	money_value = 30000000,
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Improved_Solar_Panel_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_Improved_Solar_Panel_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "GrapheneSolarPanels",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Solar_Panel_Graphene",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_ImprovedPowerMenu",
	},
	Description = T(122789861183, --[[ModItemTech MassPrint_Solar_Panel_Graphene Description]] "Adding a built-in CPU and some basic AI Algorithms, you will optimize your graphene solar panel efficiency and durability.\n\n<style TechSubtitleBlue>Unlocks the Smart Graphene Solar Panel:</style>\n\n  Generates <color TextEmphasis>400 </color><image 'UI/Icons/Resources/res_electricity' 1100> during the day."),
	DisplayName = T(193689055527, --[[ModItemTech MassPrint_Solar_Panel_Graphene DisplayName]] "Smart Graphene Panel"),
	Icon = "UI/Icons/Build Menu/graphene_solar_panel",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Improved_Solar_Panel_Smart",
		}),
		PlaceObj('CheckTech', {
			Tech = "GrapheneSolarPanels",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Construction = 7,
			},
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 8,
			},
		}),
	},
	LockState = "hidden",
	ResearchPoints = 192000,
	SortKey = 7,
	group = "Power",
	id = "MassPrint_Solar_Panel_Graphene",
	money_value = 60000000,
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Graphene_Solar_Panel_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_Graphene_Solar_Panel_Smart",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_ImprovedPowerMenu",
	},
	Description = T(964089264920, --[[ModItemTech MassPrint_Wind_Turbine_Smart Description]] "Adding a built-in CPU and some basic AI Algorithms, you will optimize your Wind Turbine efficiency and durability.\n\n<style TechSubtitleBlue>Unlocks the Smart Wind Turbine:</style>\n\n  Generates <color TextEmphasis>up to 200 </color><image 'UI/Icons/Resources/res_electricity' 1100> when there's wind."),
	DisplayName = T(993215032669, --[[ModItemTech MassPrint_Wind_Turbine_Smart DisplayName]] "Smart Wind Turbines"),
	Icon = "UI/Icons/Build Menu/wind_turbine",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "WindTurbines",
		}),
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
		PlaceObj('CheckTech', {
			Tech = "CPUCores",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "ScrapElectronics",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Construction = 5,
			},
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 5,
			},
		}),
	},
	ResearchPoints = 192000,
	SortKey = 7,
	group = "Power",
	id = "MassPrint_Wind_Turbine_Smart",
	money_value = 15000000,
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Wind_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_Wind_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Breakthroughs",
		LockState = "hidden",
		PresetId = "CarbonWindTurbines",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Tech",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Wind_Turbine_Carbon_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "hidden",
		PresetId = "MassPrint_ImprovedPowerMenu",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildMenuCategory",
		LockState = "locked",
		PresetId = "MassPrint_ImprovedPowerMenu",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_ImprovedPowerMenu",
	},
	Description = T(443346475598, --[[ModItemTech MassPrint_Wind_Turbine_Carbon_Smart Description]] "Adding a built-in CPU and some basic AI Algorithms, you will optimize your Carbon Wind Turbine efficiency and durability.\n\n<style TechSubtitleBlue>Unlocks the Smart Carbon Wind Turbine:</style>\n\n  Generates <color TextEmphasis>up to 400 </color><image 'UI/Icons/Resources/res_electricity' 1100> when there's wind."),
	DisplayName = T(897040948365, --[[ModItemTech MassPrint_Wind_Turbine_Carbon_Smart DisplayName]] "Smart Carbon Wind Turbines"),
	Icon = "UI/Icons/Build Menu/wind_turbine_carbon",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Wind_Turbine_Smart",
		}),
		PlaceObj('CheckTech', {
			Tech = "CarbonWindTurbines",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Construction = 5,
			},
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 7,
			},
		}),
	},
	LockState = "hidden",
	ResearchPoints = 192000,
	SortKey = 7,
	group = "Power",
	id = "MassPrint_Wind_Turbine_Carbon_Smart",
	money_value = 30000000,
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Carbon_Wind_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_Carbon_Wind_Smart",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"MassPrint_ImprovedPowerMenu",
	},
	Description = T(521952124243, --[[ModItemTech MassPrint_DieselGenerator_Smart Description]] "Adding a built-in CPU and some basic AI Algorithms, you will optimize your Diesel Generator efficiency and durability.\n\n<style TechSubtitleBlue>Unlocks the Smart Diesel Generator:</style>\n\n  Generates <color TextEmphasis>250 </color><image 'UI/Icons/Resources/res_electricity' 1100> whilst burning off <image 'UI/Icons/Resources/res_oil' 1100>."),
	DisplayName = T(512416398579, --[[ModItemTech MassPrint_DieselGenerator_Smart DisplayName]] "Smart Diesel generators"),
	Icon = "UI/Icons/Build Menu/diesel_generator",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "DieselGenerators",
		}),
		PlaceObj('CheckTech', {
			Tech = "CPUCores",
		}),
		PlaceObj('CheckTech', {
			Tech = "Electronics",
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Construction = 4,
			},
		}),
		PlaceObj('CheckSurvivorsWithSkillLevels', {
			Skills = {
				Intellectual = 5,
			},
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "ScrapElectronics",
			ResourceGroup = "ElectronicComponents",
		}),
	},
	ResearchPoints = 96000,
	SortKey = 8,
	group = "Power",
	id = "MassPrint_DieselGenerator_Smart",
	money_value = 30000000,
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "hidden",
		PresetId = "MassPrint_Carbon_Wind_Smart",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "ModItemBuildingCompositeDef",
		Group = "Power",
		LockState = "locked",
		PresetId = "MassPrint_Carbon_Wind_Smart",
	}),
}),
PlaceObj('ModItemTech', {
	BuildMenuCategoryHighlights = {
		"Animals",
	},
	Description = T(514724370565, --[[ModItemTech MassPrint_Composting Description]] "<style TechSubtitleBlue>Unlocks the Composter:</style>\n\n  Composts <color TextEmphasis>Food items </color><image 'UI/Icons/Resources/res_food' 1100> into <color TextEmphasis>Manure</color> <image 'UI/Icons/Resources/res_manure' 1100>."),
	DisplayName = T(162961305628, --[[ModItemTech MassPrint_Composting DisplayName]] "Composting"),
	Icon = "UI/Icons/Resources/res_manure",
	LockPrerequisites = {
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Wood",
			ResourceGroup = "ConstructionMaterials",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "LiquidFuel",
			ResourceGroup = "CraftingMaterials",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "FuelManure",
			ResourceGroup = "CraftingMaterials",
		}),
	},
	ResearchPoints = 6000,
	TradeDescription = T(461273721459, --[[ModItemTech MassPrint_Composting TradeDescription]] "Enables composting <color TextEmphasis>Food items </color><image 'UI/Icons/Resources/res_food' 1100_> into <color TextEmphasis>Manure</color> <image 'UI/Icons/Resources/res_manure' 1100>"),
	group = "Resources",
	id = "MassPrint_Composting",
	money_value = 10000000,
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassPrint_Composter_Metal",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassPrint_Composter_Metal",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "hidden",
		PresetId = "MassPrint_Composter_Wood",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "BuildingCompositeDef",
		Group = "Devices",
		LockState = "locked",
		PresetId = "MassPrint_Composter_Wood",
	}),
}),
PlaceObj('ModItemWeaponResource', {
	AffectedByCover = false,
	AffectedByDarkness = false,
	AimAnimEnd = "attackRifle_AimFire",
	AimAnimIdle = "attackRifle_AimFire",
	AimAnimStart = "attackRifle_AimFire",
	AnimDoor = "standing_OpenDoor_Rifle",
	AnimIdle = "attackRifle_AimIdle",
	AnimMove = "standing_Run_Rifle",
	AnimTestEntity = "HumanMale",
	AttackAngleTolerance = 600,
	AttackAnim = "attackRifle_AimFire",
	AttackAnimAltChance = 0,
	AttackCooldown = 1,
	AttackCooldownMaxSkill = 1,
	AttackRange = 50000,
	AttackType = "ranged",
	AvailableOnStart = 50,
	BodyFemale = "",
	BodyMale = "PulseRifle_2",
	CombatStanceAnim = "attackRifle_AimStart",
	CritChance = 50,
	CritChanceMaxSkill = 75,
	CritHitEffect = {
		PlaceObj('HealthConditionOption', {
			effect = "CrackedSkull_Critical",
			weight = 100,
		}),
		PlaceObj('HealthConditionOption', {
			effect = "AnyWeapon_KillShot",
			weight = 100,
		}),
	},
	DamageCone = 60,
	DamageToBuildings = 150000,
	DamageTypes = {
		blunt = true,
		energy = true,
		piercing = true,
	},
	DecayRateOutside = 4340,
	DecayTimeOutside = 46080000,
	DismantleResources = {
		PlaceObj('ResAmount', {
			'resource', "Metal",
			'amount', 10000,
		}),
		PlaceObj('ResAmount', {
			'resource', "ElectronicComponents",
		}),
		PlaceObj('ResAmount', {
			'resource', "CPUCore",
		}),
		PlaceObj('ResAmount', {
			'resource', "PowerCell",
		}),
	},
	DismantleVisualRes = "Weapons",
	EquipSlot = "WeaponRanged",
	FriendlyFire = false,
	HitChance = 90,
	HitChanceMaxSkill = 100,
	HitEffect = {
		PlaceObj('HealthConditionOption', {
			effect = "LaserBlaster_Burn",
			weight = 100,
		}),
		PlaceObj('HealthConditionOption', {
			effect = "LaserBlaster_PuncturedArtery",
			weight = 100,
		}),
		PlaceObj('HealthConditionOption', {
			effect = "LaserBlaster_RetinalBurn",
			weight = 100,
		}),
		PlaceObj('HealthConditionOption', {
			effect = "Burn",
			weight = 100,
		}),
		PlaceObj('HealthConditionOption', {
			effect = "Burn_2",
			weight = 100,
		}),
		PlaceObj('HealthConditionOption', {
			effect = "PuncturedChestOrgan_Critical",
			weight = 100,
		}),
	},
	IlluminateTime = 5000,
	InstantResponse = true,
	IsDoubleHanded = true,
	MaxHealth = 5000000,
	MinAttackRange = 200,
	MinStorageCondition = 2,
	ProductionTech = "MassPrint_RapidPulse-RifleResearch",
	ProjectileAttachOnAim = true,
	ProjectileFXClass = "Blaster_Pistol_Projectile",
	ProjectileSpeedRand = 3000000,
	ProjectileSpot = "Origin",
	SortKey = 321,
	TriggerResponse = false,
	WeaponTags = set( "MissileBarrage", "RotatingMuzzle" ),
	alt_icon = "Mod/H5Xfcfc/Images/download_1_44x44 4.png",
	alt_icon_outlined = "Mod/H5Xfcfc/Images/download_1_44x44 5.png",
	anim_pile_load = "standing_PickUp_HandsClose",
	anim_pile_unload = "standing_DropDown_HandsClose_High",
	carry_amount = 1000,
	carry_entity = "ResourceWeapon_PulseRifle",
	carry_rotation = 1800,
	carry_scale = 90,
	carry_spot = "Tool",
	carry_type = "HandsClose",
	description = T(944545111725, --[[ModItemWeaponResource MassPrint_RapidPulse_Rifle description]] "Advanced ranged weapon. Deals a lot of damage with high attack rate."),
	display_name = T(297950536882, --[[ModItemWeaponResource MassPrint_RapidPulse_Rifle display_name]] "Rapid Pulse Rifle"),
	display_name_pl = T(755643724747, --[[ModItemWeaponResource MassPrint_RapidPulse_Rifle display_name_pl]] "Rapid Pulse Rifle"),
	group = "Weapons_Human",
	icon = "Mod/H5Xfcfc/Images/download_1_44x44 3.png",
	id = "MassPrint_RapidPulse_Rifle",
	in_groups = {
		"Weapons",
	},
	money_value = 9700000,
	progress = 90000,
	stack_entity = "ResourceWeapon_PulseRifle",
	stack_size = 1000,
	status_icon = "UI/Hud/weapon_pulse_riffle",
	visible = false,
}),
}
