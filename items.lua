return {
PlaceObj('ModItemBuildCategory', {
	ActionText = T(556523822153, --[[ModItemBuildCategory Default MassPrint_Weapons_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(923190215159, --[[ModItemBuildCategory Default MassPrint_Weapons_RecipeCategory Description]] "Task the survivors to mass print weapons."),
	DisplayName = T(632538840441, --[[ModItemBuildCategory Default MassPrint_Weapons_RecipeCategory DisplayName]] "Weapons"),
	Icon = "UI/Icons/Items/railgun_sniper_improved",
	SortKey = 100,
	id = "MassPrint_Weapons_RecipeCategory",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(385287333914, --[[ModItemBuildCategory Default MassPrint_SummerClothing_Category ActionText |gender-variants]] "Print"),
	Description = T(509056465950, --[[ModItemBuildCategory Default MassPrint_SummerClothing_Category Description]] "Task the survivors to mass print summer clothing on the clothing 3D Printer."),
	DisplayName = T(524393935048, --[[ModItemBuildCategory Default MassPrint_SummerClothing_Category DisplayName]] "Summer clothes"),
	Icon = "UI/Icons/Items/tshirt",
	SortKey = 2019,
	id = "MassPrint_SummerClothing_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(394482219589, --[[ModItemBuildCategory Default MassPrint_Components_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(306327720451, --[[ModItemBuildCategory Default MassPrint_Components_RecipeCategory Description]] "Task the survivors to mass print electronic components."),
	DisplayName = T(702618224747, --[[ModItemBuildCategory Default MassPrint_Components_RecipeCategory DisplayName]] "Electronics"),
	Icon = "UI/Icons/Items/electronic_components",
	SortKey = 2018,
	id = "MassPrint_Components_RecipeCategory",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(167463314511, --[[ModItemBuildCategory Default MassPrint_MidSeasonClothing_Category ActionText |gender-variants]] "Print"),
	Description = T(342663821265, --[[ModItemBuildCategory Default MassPrint_MidSeasonClothing_Category Description]] "Task the survivors to mass print mid-season clothing on the clothing 3D Printer."),
	DisplayName = T(854666631064, --[[ModItemBuildCategory Default MassPrint_MidSeasonClothing_Category DisplayName]] "Mid-season clothes"),
	Icon = "UI/Icons/Items/shirt_blue",
	SortKey = 2020,
	id = "MassPrint_MidSeasonClothing_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(431887616314, --[[ModItemBuildCategory Default MassPrint_ToolsRecipe_Category ActionText |gender-variants]] "Print tools"),
	Description = T(868058147704, --[[ModItemBuildCategory Default MassPrint_ToolsRecipe_Category Description]] "Task the 3D Printer to print survival tools."),
	DisplayName = T(543897334641, --[[ModItemBuildCategory Default MassPrint_ToolsRecipe_Category DisplayName]] "Print tools"),
	Icon = "UI/Icons/Infopanels/device_craft_tools",
	SortKey = 2021,
	id = "MassPrint_ToolsRecipe_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(546853830088, --[[ModItemBuildCategory Default MassPrint_WinterClothing_Category ActionText |gender-variants]] "Print"),
	Description = T(469696063582, --[[ModItemBuildCategory Default MassPrint_WinterClothing_Category Description]] "Task the survivors to mass print winter clothing on the clothing 3D Printer."),
	DisplayName = T(170759825437, --[[ModItemBuildCategory Default MassPrint_WinterClothing_Category DisplayName]] "Winter clothes"),
	Icon = "UI/Icons/Items/fur_coat",
	SortKey = 2021,
	id = "MassPrint_WinterClothing_Category",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(184124864737, --[[ModItemBuildCategory Default MassPrint_Leathers_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(346726880607, --[[ModItemBuildCategory Default MassPrint_Leathers_RecipeCategory Description]] "Task the survivors to mass print leather armor sets."),
	DisplayName = T(548339672631, --[[ModItemBuildCategory Default MassPrint_Leathers_RecipeCategory DisplayName]] "Basic Armor"),
	Icon = "UI/Icons/Items/leather_armor",
	SortKey = 200,
	id = "MassPrint_Leathers_RecipeCategory",
}),
PlaceObj('ModItemBuildCategory', {
	ActionText = T(587964565326, --[[ModItemBuildCategory Default MassPrint_AdvArmor_RecipeCategory ActionText |gender-variants]] "Print"),
	Description = T(448649622079, --[[ModItemBuildCategory Default MassPrint_AdvArmor_RecipeCategory Description]] "Task the survivors to mass print advanced armor sets."),
	DisplayName = T(397642159664, --[[ModItemBuildCategory Default MassPrint_AdvArmor_RecipeCategory DisplayName]] "Adv. Armour"),
	Icon = "UI/Icons/Items/synthetic_armor",
	SortKey = 300,
	id = "MassPrint_AdvArmor_RecipeCategory",
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
	display_name = T(151077472067, --[[ModItemBuildMenuCategory MassPrint_BedMenu display_name]] "Cybernetic beds"),
	id = "MassPrint_BedMenu",
	menu_description = T(561418267552, --[[ModItemBuildMenuCategory MassPrint_BedMenu menu_description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
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
	FinalColor = 4281749934,
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
	TransformDisplayName = T(438194152781, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack TransformDisplayName]] "Drying"),
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
	description = T(141874213495, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack description]] "Dries raw resources over time. Has built-in roof which slows down the drying process but allows products to be stored longer before spoiling.\n\nTransforms <color TextEmphasis>Raw red meat</color><image 'UI/Icons/Resources/res_raw_meat' 1100> into <color TextEmphasis>Dried meat</color><image 'UI/Icons/Resources/res_dry_meat' 1100>, and <color TextEmphasis>Hides</color><image 'UI/Icons/Resources/res_raw_leather' 1100> into <color TextEmphasis>Leather</color><image 'UI/Icons/Resources/res_dry_leather' 1100>, and <color TextEmphasis>Skinbark</color><image 'UI/Icons/Resources/res_payah_bark' 1100> into <color TextEmphasis>Veggie Leather</color><image 'UI/Icons/Resources/res_veggie_leather' 1100>."),
	display_name = T(891854914307, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack display_name]] "Large veggie leather drying rack"),
	display_name_pl = T(941104893552, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack display_name_pl]] "Large veggie leather drying rack"),
	distribute_allowed_res = false,
	entity = "Skin_Rag_04",
	group = "Devices",
	id = "MassPrint_Upgraded_Large_Drying_Rack",
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands_High",
	lock_block_box = box(-600, -1500, 0, 1500, 1500, 2800),
	menu_display_name = T(298751195362, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack menu_display_name]] "Upgraded Drying Rack"),
	object_class = "Building",
	res_entity_for_stack = true,
	show_grouped_stacks = false,
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
	FinalColor = 4279504122,
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
	TransformDisplayName = T(418197688073, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack TransformDisplayName]] "Drying"),
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
	description = T(762288634458, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack description]] "Dries raw resources over time.\n\nTransforms <color TextEmphasis>Raw red meat</color><image 'UI/Icons/Resources/res_raw_meatt' 1100> into <color TextEmphasis>Dried meat</color><image 'UI/Icons/Resources/res_dry_meat' 1100>, and <color TextEmphasis>Hides</color><image 'UI/Icons/Resources/res_raw_leather' 1100> into <color TextEmphasis>Leather</color><image 'UI/Icons/Resources/res_dry_leather' 1100>, and <color TextEmphasis>Skinbark</color><image 'UI/Icons/Resources/res_payah_bark' 1100> into <color TextEmphasis>Veggie Leather</color><image 'UI/Icons/Resources/res_veggie_leather' 1100>."),
	display_name = T(204972021556, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack display_name]] "Upgraded drying rack"),
	display_name_pl = T(886920316939, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack display_name_pl]] "Upgraded drying racks"),
	display_name_short = T(515811710963, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack display_name_short]] "Small upgraded drying rack"),
	distribute_allowed_res = false,
	entity = "Skin_Rag_03",
	group = "Devices",
	id = "MassPrint_Upgraded_Small_Drying_Rack",
	labels = {
		"BerserkTargets",
	},
	load_anim_hands = "standing_PickUp_Hands",
	lock_block_box = box(-300, -1800, 0, 300, 600, 1400),
	menu_display_name = T(816016678140, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Small_Drying_Rack menu_display_name]] "Scrap metal"),
	object_class = "Building",
	res_entity_for_stack = true,
	show_grouped_stacks = false,
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
	display_name = T(497284333437, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf display_name]] "Oreleaf field"),
	display_name_pl = T(239522646616, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf display_name_pl]] "Oreleaf fields"),
	group = "Farms",
	id = "FarmField_MassPrint_Oreleaf",
	menu_display_name = T(171489171880, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf menu_display_name]] "Oreleaf"),
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
	description = T(873442825005, --[[ModItemBuildingCompositeDef MassClothingPrinter3D description]] "Used for production of:\n - <color TextEmphasis>Summer clothing</color> x10<image 'UI/Icons/Items/tshirt' 1100>\n - <color TextEmphasis>Basic Weapons</color><image 'UI/Icons/Items/spear' 1100>\n - <color TextEmphasis>Advanced Weapons</color><image 'UI/Icons/Items/railgun_sniper_improved' 1100>"),
	display_name = T(569661104874, --[[ModItemBuildingCompositeDef MassClothingPrinter3D display_name]] "Clothing 3D Printer"),
	display_name_pl = T(507345267668, --[[ModItemBuildingCompositeDef MassClothingPrinter3D display_name_pl]] "Clothing 3D Printer"),
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
	description = T(152044992006, --[[ModItemBuildingCompositeDef MassEquipmentPrinter3D description]] "Used for production of:\n - <color TextEmphasis>Basic Armor</color><image 'UI/Icons/Items/leather_armor' 1100>\n - <color TextEmphasis>Advanced Armor</color><image 'UI/Icons/Items/synthetic_armor' 1100>\n - <color TextEmphasis>Basic Weapons</color><image 'UI/Icons/Items/spear' 1100>\n - <color TextEmphasis>Advanced Weapons</color><image 'UI/Icons/Items/railgun_sniper_improved' 1100>"),
	display_name = T(195794674838, --[[ModItemBuildingCompositeDef MassEquipmentPrinter3D display_name]] "3D Equipment Printer"),
	display_name_pl = T(841122288149, --[[ModItemBuildingCompositeDef MassEquipmentPrinter3D display_name_pl]] "3D Equipment Printer"),
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
	ChangeOwnerPromptText = T(436189136134, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth ChangeOwnerPromptText]] "Select a bed owner"),
	ChangeOwnerRolloverText = T(912524453818, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth ChangeOwnerRolloverText]] "Decide who is allowed to sleep in this bed."),
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
	description = T(709105805679, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
	display_name = T(112565248940, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name]] "Carbon Cybernetic bed"),
	display_name_pl = T(714629598054, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name_pl]] "Carbon Cybernetic beds"),
	display_name_short = T(646923769357, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth display_name_short]] "Bed"),
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
	menu_display_name = T(421910568499, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Cloth menu_display_name]] "Cybernetic Cloth"),
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
	ChangeOwnerPromptText = T(628538483008, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics ChangeOwnerPromptText]] "Select a bed owner"),
	ChangeOwnerRolloverText = T(542345198857, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics ChangeOwnerRolloverText]] "Decide who is allowed to sleep in this bed."),
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
	description = T(645535412811, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics description]] "- Dedicated place for sleep. \n- Provides maximum comfort during rest. \n- Injects the user with an advanced gene therapy serum that temporarily enhances his\\hers abilities to super-human levels.\n- Acts as a storage battery for electricity.\n- Acts as a storage container for Apparel, Weapons and Medicine."),
	display_name = T(451061231320, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name]] "Cybernetic Synthetics bed"),
	display_name_pl = T(582537830422, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name_pl]] "Cybernetic Synthetics beds"),
	display_name_short = T(863749223715, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics display_name_short]] "Bed"),
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
	menu_display_name = T(642652733237, --[[ModItemBuildingCompositeDef MassPrint_Improved_CarbonBed_Synthetics menu_display_name]] "Cybernetic Synthetic"),
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
PlaceObj('ModItemHappinessFactor', {
	Description = T(924461068922, --[[ModItemHappinessFactor MassPrint_Improved_Sleep Description]] '"I feel like I am Superman!!!!"'),
	DisplayName = T(822403393501, --[[ModItemHappinessFactor MassPrint_Improved_Sleep DisplayName]] "Slept in a cybernetic bed"),
	DisplayNameShort = T(237748527900, --[[ModItemHappinessFactor MassPrint_Improved_Sleep DisplayNameShort]] "Cybernetic bed"),
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
PlaceObj('ModItemCompositeBodyPreset', {
	'Group', "HumanWeapons",
	'Id', "MassPrint_RapidPulse-Rifle",
	'Target', "Human",
	'Parts', set( "Tool" ),
	'Entity', "Pulse_Rifle_2",
	'FxActor', "LaserBlaster",
	'Colors', {},
}),
PlaceObj('ModItemDeviceInterface', {
	id = "MassPrint_ClothingPrinter_DeviceInterface",
}),
PlaceObj('ModItemDeviceInterface', {
	id = "MassPrint_EquipmentPrinter_DeviceInterface",
	prg_name = "",
	spot_name = "",
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
	Description = T(220347070170, --[[ModItemPlantDef Plant_MassPrint_Oreleaf Description]] "Grows quickly in all soil types."),
	DisplayName = T(744059309385, --[[ModItemPlantDef Plant_MassPrint_Oreleaf DisplayName]] "Oreleaf"),
	DisplayNamePl = T(393040060229, --[[ModItemPlantDef Plant_MassPrint_Oreleaf DisplayNamePl]] "Oreleaves"),
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
	BuildCategory = "MassPrint_AdvArmor_RecipeCategory",
	Description = T(723264188677, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(729202235021, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm DisplayName]] "Carbon helm"),
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
	Description = T(553237314619, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(234497537964, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour DisplayName]] "Carbon vest"),
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
	Description = T(254265294640, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(822726686802, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants DisplayName]] "Carbon leggings"),
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
	Description = T(966692436653, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots Description]] "Craft a durable armor piece from carbon."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(792626057113, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots DisplayName]] "Carbon boots"),
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
	Description = T(686733049987, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm_Improved Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(220732047317, --[[ModItemRecipe MassPrint_Armor_Carbon_Helm_Improved DisplayName]] "Carbon helm 2.0"),
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
	Description = T(247616975537, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour_Improved Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(909207719876, --[[ModItemRecipe MassPrint_Armor_Carbon_Armour_Improved DisplayName]] "Carbon vest 2.0"),
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
	Description = T(373342837456, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants_Improved Description]] "Craft a durable armor piece from carbon nanotubes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(345588961913, --[[ModItemRecipe MassPrint_Armor_Carbon_Pants_Improved DisplayName]] "Carbon leggings 2.0"),
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
	Description = T(469059304389, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots_Improved Description]] "Craft a durable armor piece from carbon."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(746551766869, --[[ModItemRecipe MassPrint_Armor_Carbon_Boots_Improved DisplayName]] "Carbon boots 2.0"),
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
	Description = T(600332840780, --[[ModItemRecipe MassPrint_Armor_Synthetic_Helm Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(360175797117, --[[ModItemRecipe MassPrint_Armor_Synthetic_Helm DisplayName]] "Synthetic helm"),
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
	Description = T(913739846815, --[[ModItemRecipe MassPrint_Armor_Synthetic_Pants Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(599633249516, --[[ModItemRecipe MassPrint_Armor_Synthetic_Pants DisplayName]] "Synthetic leggings"),
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
	Description = T(493234507133, --[[ModItemRecipe MassPrint_Armor_Synthetic_Armour Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(778060994000, --[[ModItemRecipe MassPrint_Armor_Synthetic_Armour DisplayName]] "Synthetic vest"),
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
	Description = T(648863892493, --[[ModItemRecipe MassPrint_Armor_Synthetic_Boots Description]] "Craft a durable armor piece from synthetic textiles reinforced with metal frame."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(812172641552, --[[ModItemRecipe MassPrint_Armor_Synthetic_Boots DisplayName]] "Synthetic boots"),
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
	Description = T(484934299041, --[[ModItemRecipe MassPrint_Armor_Leather_Helm Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(195275325042, --[[ModItemRecipe MassPrint_Armor_Leather_Helm DisplayName]] "Leather helmet"),
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
	Description = T(232927638014, --[[ModItemRecipe MassPrint_Armor_Leather_Armour Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(553954300576, --[[ModItemRecipe MassPrint_Armor_Leather_Armour DisplayName]] "Leather vest"),
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
	Description = T(493077822540, --[[ModItemRecipe MassPrint_Armor_Leather_Pants Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(973715139733, --[[ModItemRecipe MassPrint_Armor_Leather_Pants DisplayName]] "Leather leggings"),
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
	Description = T(505295904969, --[[ModItemRecipe MassPrint_Armor_Leather_Boots Description]] "Craft a light armor piece from leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(237037349905, --[[ModItemRecipe MassPrint_Armor_Leather_Boots DisplayName]] "Leather boots"),
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
	Description = T(775530998681, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Helm Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(742805263708, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Helm DisplayName]] "Veggie helmet"),
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
	Description = T(724960413655, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Armour Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(172878776136, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Armour DisplayName]] "Veggie vest"),
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
	Description = T(998991196079, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Pants Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(863779215842, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Pants DisplayName]] "Veggie leggings"),
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
	Description = T(250806095580, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Boots Description]] "Craft a light armor piece from veggie leather."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(410993044666, --[[ModItemRecipe MassPrint_Armor_VeggieLeather_Boots DisplayName]] "Veggie boots"),
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
	Description = T(978618271515, --[[ModItemRecipe MassPrint_BWpn_Spear Description]] "Smith a crude spear with wooden handle and scrap metal blade."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(834010823937, --[[ModItemRecipe MassPrint_BWpn_Spear DisplayName]] "Spear x10"),
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
	Description = T(412983631633, --[[ModItemRecipe MassPrint_BWpn_Crossbow Description]] "Craft a crude crossbow from wood and refined metal."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(757679688018, --[[ModItemRecipe MassPrint_BWpn_Crossbow DisplayName]] "Crossbow x10"),
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
	Description = T(133473202966, --[[ModItemRecipe MassPrint_BWpn_ShortBow Description]] "Craft a crude bow with sticks and fabric tendon."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(205227223498, --[[ModItemRecipe MassPrint_BWpn_ShortBow DisplayName]] "Short bow x10"),
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
	Description = T(609484009387, --[[ModItemRecipe MassPrint_AWpn_Pacifier Description]] "Craft a short-range crossbow capable of delivering tranquilizer bolts."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(865230846008, --[[ModItemRecipe MassPrint_AWpn_Pacifier DisplayName]] "Pacifier x10"),
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
	Description = T(298454390401, --[[ModItemRecipe MassPrint_AWpn_Carbon_Crossbow Description]] "Craft an advanced crossbow from carbon nanotubes and synthetics."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(307695507579, --[[ModItemRecipe MassPrint_AWpn_Carbon_Crossbow DisplayName]] "Carbon crossbow x10"),
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
	Description = T(101875433543, --[[ModItemRecipe MassPrint_AWpn_LaserPike Description]] "Rig several power cells to a carbon nanotube handle to make a laser pike."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(715762016750, --[[ModItemRecipe MassPrint_AWpn_LaserPike DisplayName]] "Laser pike x10"),
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
	Description = T(999993625255, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster Description]] "Craft a light pistol with metal, power cells and CPU Cores."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(693043648893, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster DisplayName]] "Laser pistol x10"),
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
	Description = T(439562206908, --[[ModItemRecipe MassPrint_AWpn_Laser_Sword Description]] "Rig several power cells to a carbon nanotube handle to make a laser sword"),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(111626391986, --[[ModItemRecipe MassPrint_AWpn_Laser_Sword DisplayName]] "Laser Sword x10"),
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
	Description = T(709757981822, --[[ModItemRecipe MassPrint_AWpn_PulseRifle Description]] "Craft a massive pulse rifle from metal and power cells."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(802968735215, --[[ModItemRecipe MassPrint_AWpn_PulseRifle DisplayName]] "Pulse rifle x10"),
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
	Description = T(674942334842, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper Description]] "Craft a light long-range sniper from carbon nanotubes, power cells and CPU Cores."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(648895496059, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper DisplayName]] "Railgun sniper x10"),
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
	Description = T(253800693892, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster_Improved Description]] "Craft an improved version of the Laser pistol."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(609938187394, --[[ModItemRecipe MassPrint_AWpn_LaserBlaster_Improved DisplayName]] "Laser pistol 2.0"),
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
	Description = T(377525979166, --[[ModItemRecipe MassPrint_AWpn_PulseRifle_Improved Description]] "Craft an improved version of the Pulse rifle."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(521554052964, --[[ModItemRecipe MassPrint_AWpn_PulseRifle_Improved DisplayName]] "Pulse rifle 2.0 x10"),
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
	Description = T(227980718382, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper_Improved Description]] "Print an improved version of the Railgun sniper."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(157756220683, --[[ModItemRecipe MassPrint_AWpn_RailgunSniper_Improved DisplayName]] "Railgun sniper 2.0 x10"),
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
	Description = T(684376755894, --[[ModItemRecipe MassPrint_AWpn_RapidPulse-RifleRecipe Description]] "Craft an improved version of the Pulse rifle."),
	DestroyOnFail = false,
	DisplayName = T(823400808008, --[[ModItemRecipe MassPrint_AWpn_RapidPulse-RifleRecipe DisplayName]] "Rapid Pulse-Rifle"),
	FailChance = 10,
	GuaranteedSuccessLevel = 9,
	Icon = "C:/Users/rmc.work/AppData/Roaming/Stranded - Alien Dawn/Mods/Rapid Pulse-Rifle/Images/download_1_44x44.png",
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
			'resource', "MassPrint_RapidPulse-Rifle",
		}),
	},
	RequiredDeviceInterfaces = {
		"AdvancedCraftingInterface",
	},
	SortKey = 41,
	Unfinished = true,
	group = "Weapons",
	id = "MassPrint_AWpn_RapidPulse-RifleRecipe",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Assembling",
	ActivityDuration = 20000,
	ActivityXPGrade = "Crafting_High",
	BuildCategory = "MassPrint_Weapons_RecipeCategory",
	Description = T(103274180380, --[[ModItemRecipe MassPrint_AWpn_RapidPulse-RifleRecipe_Printer Description]] "Craft an improved version of the Pulse rifle."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(636875204093, --[[ModItemRecipe MassPrint_AWpn_RapidPulse-RifleRecipe_Printer DisplayName]] "Rapid Pulse-Rifle x10"),
	FailChance = 10,
	GuaranteedSuccessLevel = 9,
	Icon = "C:/Users/rmc.work/AppData/Roaming/Stranded - Alien Dawn/Mods/Rapid Pulse-Rifle/Images/download_1_44x44.png",
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
			'resource', "MassPrint_RapidPulse-Rifle",
			'amount', 10000,
		}),
	},
	RequiredDeviceInterfaces = {
		"MassPrint_EquipmentPrinter_DeviceInterface",
	},
	SortKey = 41,
	Unfinished = true,
	group = "Printer",
	id = "MassPrint_AWpn_RapidPulse-RifleRecipe_Printer",
}),
PlaceObj('ModItemRecipe', {
	Activity = "Tailoring",
	ActivityDuration = 160000,
	BuildCategory = "MassPrint_SummerClothing_Category",
	Description = T(316552396772, --[[ModItemRecipe MassPrint_Summer_StrawHat Description]] "Sew a light straw hat."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(452777753832, --[[ModItemRecipe MassPrint_Summer_StrawHat DisplayName]] "Straw hat"),
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
	Description = T(789162475093, --[[ModItemRecipe MassPrint_Summer_Hat Description]] "Sew a light baseball cap."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(622085465174, --[[ModItemRecipe MassPrint_Summer_Hat DisplayName]] "Baseball cap"),
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
	Description = T(648007998584, --[[ModItemRecipe MassPrint_Summer_Shirt Description]] "Sew a light textile T-shirt."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(798781894834, --[[ModItemRecipe MassPrint_Summer_Shirt DisplayName]] "T-shirt"),
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
	Description = T(805542704135, --[[ModItemRecipe MassPrint_Summer_Jacket Description]] "Sew a light jacket."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(233848070735, --[[ModItemRecipe MassPrint_Summer_Jacket DisplayName]] "Jacket"),
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
	Description = T(383076723727, --[[ModItemRecipe MassPrint_Summer_Pants Description]] "Sew light textile pants."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(576456079481, --[[ModItemRecipe MassPrint_Summer_Pants DisplayName]] "Summer pants"),
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
	Description = T(693576178911, --[[ModItemRecipe MassPrint_Summer_Boots Description]] "Sew light shoes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(936944969593, --[[ModItemRecipe MassPrint_Summer_Boots DisplayName]] "Summer shoes"),
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
	Description = T(196531364584, --[[ModItemRecipe MassPrint_MidSeason_Hat Description]] "Sew a warm beanie."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(728884277035, --[[ModItemRecipe MassPrint_MidSeason_Hat DisplayName]] "Beanie"),
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
	Description = T(419724903127, --[[ModItemRecipe MassPrint_MidSeason_Shirt Description]] "Sew a light textile shirt."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(529348078416, --[[ModItemRecipe MassPrint_MidSeason_Shirt DisplayName]] "Shirt"),
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
	Description = T(337708537671, --[[ModItemRecipe MassPrint_MidSeason_Jacket Description]] "Sew a warm coat."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(914243677862, --[[ModItemRecipe MassPrint_MidSeason_Jacket DisplayName]] "Coat"),
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
	Description = T(642913109672, --[[ModItemRecipe MassPrint_MidSeason_Pants Description]] "Sew light textile trousers."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(422222908640, --[[ModItemRecipe MassPrint_MidSeason_Pants DisplayName]] "Trousers"),
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
	Description = T(824389934366, --[[ModItemRecipe MassPrint_MidSeason_Boots Description]] "Sew sturdier light shoes."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(342518079545, --[[ModItemRecipe MassPrint_MidSeason_Boots DisplayName]] "Sneakers"),
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
	Description = T(794871537952, --[[ModItemRecipe MassPrint_Winter_Hat Description]] "Sew a warm leather cap padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(814094023110, --[[ModItemRecipe MassPrint_Winter_Hat DisplayName]] "Fur cap"),
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
	Description = T(516810082788, --[[ModItemRecipe MassPrint_Winter_Shirt Description]] "Sew a warm textile sweater."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(658998929644, --[[ModItemRecipe MassPrint_Winter_Shirt DisplayName]] "Sweater"),
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
	Description = T(103379111823, --[[ModItemRecipe MassPrint_Winter_Jacket Description]] "Sew a leather coat padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(478574237398, --[[ModItemRecipe MassPrint_Winter_Jacket DisplayName]] "Fur coat"),
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
	Description = T(691947070660, --[[ModItemRecipe MassPrint_Winter_Pants Description]] "Sew warm leather pants padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(336237308811, --[[ModItemRecipe MassPrint_Winter_Pants DisplayName]] "Thermal pants"),
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
	Description = T(716535782166, --[[ModItemRecipe MassPrint_Winter_Boots Description]] "Sew warm leather shoes padded with textile."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(581402796609, --[[ModItemRecipe MassPrint_Winter_Boots DisplayName]] "Boots"),
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
	Description = T(224012339710, --[[ModItemRecipe MassPrint_Comp_Electronics Description]] "Solder circuit boards."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(282832205594, --[[ModItemRecipe MassPrint_Comp_Electronics DisplayName]] "Electronics x10"),
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
	Description = T(222984041524, --[[ModItemRecipe MassPrint_Comp_CPUCore Description]] "Print CPU Cores from Silicon and metal alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(170243767907, --[[ModItemRecipe MassPrint_Comp_CPUCore DisplayName]] "CPU Cores x10"),
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
	Description = T(397961713342, --[[ModItemRecipe MassPrint_Comp_PowerCell Description]] "Solder Power cells from energy crystals and electronics."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(532319428401, --[[ModItemRecipe MassPrint_Comp_PowerCell DisplayName]] "Power cells x10"),
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
	Description = T(495560060721, --[[ModItemRecipe MassPrint_Comp_AI_Cores Description]] "Print AI cores from raw resources."),
	DeviceWorkTime = 240000,
	DisplayName = T(682616038832, --[[ModItemRecipe MassPrint_Comp_AI_Cores DisplayName]] "AI Core x10"),
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
	Description = T(621689390074, --[[ModItemRecipe MassPrint_Comp_AI_Cores_Single Description]] "Print AI cores from raw resources."),
	DeviceWorkTime = 240000,
	DisplayName = T(245603161746, --[[ModItemRecipe MassPrint_Comp_AI_Cores_Single DisplayName]] "AI Core"),
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
	Description = T(966496321140, --[[ModItemRecipe MassPrint_Comp_Mech_Cores Description]] "Solder Mech core from CPU Cores and Power cells."),
	DeviceWorkTime = 240000,
	DisplayName = T(553699394436, --[[ModItemRecipe MassPrint_Comp_Mech_Cores DisplayName]] "Mech core x10"),
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
	Description = T(170118079146, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single Description]] "Solder Mech core from CPU Cores and Power cells."),
	DeviceWorkTime = 240000,
	DisplayName = T(511739634431, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single DisplayName]] "Mech core"),
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
	Description = T(377973094906, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single_Solder Description]] "Solder Mech core from CPU Cores and Power cells."),
	DisplayName = T(133797741850, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Single_Solder DisplayName]] "Mech core"),
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
	Description = T(894210336501, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Manual Description]] "Solder Mech core from CPU Cores and Power cells."),
	DisplayName = T(381167060022, --[[ModItemRecipe MassPrint_Comp_Mech_Cores_Manual DisplayName]] "Mech core"),
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
	Description = T(504802973979, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix Description]] "Solder Fabricator matrixes from Metal and CPU Cores."),
	DeviceWorkTime = 240000,
	DisplayName = T(892861830849, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix DisplayName]] "Fabricator matrix x10"),
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
	Description = T(176416954155, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single Description]] "Solder Fabricator matrixes from Metal and CPU Cores."),
	DeviceWorkTime = 240000,
	DisplayName = T(430135218458, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single DisplayName]] "Fabricator matrix"),
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
	Description = T(325222589510, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single_Solder Description]] "Solder Fabricator matrixes from Metal and CPU Cores."),
	DeviceWorkTime = 240000,
	DisplayName = T(510643963908, --[[ModItemRecipe MassPrint_Comp_Fabricator_Matrix_Single_Solder DisplayName]] "Fabricator matrix"),
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
	Description = T(582818029163, --[[ModItemRecipe MassPrint_Comp_Spare_Parts Description]] "Put together spare parts for fixing damaged androids and robots."),
	DeviceWorkTime = 240000,
	DisplayName = T(914038809061, --[[ModItemRecipe MassPrint_Comp_Spare_Parts DisplayName]] "Spare parts x50"),
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
	Description = T(643117379387, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_100 Description]] "Mass print carbon nanotubes from raw grain and ore."),
	DeviceWorkTime = 240000,
	DisplayName = T(599004825692, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_100 DisplayName]] "Carbon Nanotubes x100"),
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
	Description = T(714738878886, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_1000 Description]] "Mass print carbon nanotubes from raw grain and ore."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(212532969908, --[[ModItemRecipe MassPrint_Res_Carbon_Tubes_1000 DisplayName]] "Carbon nanotubes x1000"),
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
	Description = T(498819527057, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_100 Description]] "Print Synthetic textiles from Grain."),
	DeviceWorkTime = 240000,
	DisplayName = T(876356198368, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_100 DisplayName]] "Synthetic textiles x100"),
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
	Description = T(750303817971, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_1000 Description]] "Mass print Synthetic Textiles from raw grain"),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(536567300351, --[[ModItemRecipe MassPrint_Res_Synthetics_FromGrain_1000 DisplayName]] "Synthetic textiles x1000"),
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
	Description = T(866084804263, --[[ModItemRecipe MassPrint_Res_LiquidFuel_100 Description]] "Print Liquid Fuel from Grain."),
	DeviceWorkTime = 240000,
	DisplayName = T(911517359299, --[[ModItemRecipe MassPrint_Res_LiquidFuel_100 DisplayName]] "Liquid Fuel x100"),
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
	Description = T(601997197524, --[[ModItemRecipe MassPrint_Res_LiquidFuel_1000 Description]] "Print Liquid Fuel from Grain."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(845818717291, --[[ModItemRecipe MassPrint_Res_LiquidFuel_1000 DisplayName]] "Liquid Fuel x1000"),
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
	Description = T(893368585498, --[[ModItemRecipe MassPrint_Res_ScrapMetal_FromAlloys_100 Description]] "Print Scrap Metal from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(767625352912, --[[ModItemRecipe MassPrint_Res_ScrapMetal_FromAlloys_100 DisplayName]] "Mass Print Scrap Metal"),
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
	Description = T(381912494800, --[[ModItemRecipe MassPrint_Res_Alloys_FromScraps_100 Description]] "Smelt scrap metals into refined metal alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 180000,
	DisplayName = T(748301773393, --[[ModItemRecipe MassPrint_Res_Alloys_FromScraps_100 DisplayName]] "Metal alloys from scrap"),
	DisplayNameMenu = T(410628572588, --[[ModItemRecipe MassPrint_Res_Alloys_FromScraps_100 DisplayNameMenu]] "Scrap metals"),
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
	Description = T(151617497478, --[[ModItemRecipe MassPrint_Res_Alloys_FromOre_100 Description]] "Smelt ore into refined metal alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(190356056447, --[[ModItemRecipe MassPrint_Res_Alloys_FromOre_100 DisplayName]] "Metal alloys from ore"),
	DisplayNameMenu = T(422806868609, --[[ModItemRecipe MassPrint_Res_Alloys_FromOre_100 DisplayNameMenu]] "Ore"),
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
	Description = T(543370982535, --[[ModItemRecipe MassPrint_Res_Ore_FromAlloys_100 Description]] "Smelt metal alloys into raw Ore."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(165484806570, --[[ModItemRecipe MassPrint_Res_Ore_FromAlloys_100 DisplayName]] "Ore from Metal Alloys"),
	DisplayNameMenu = T(470236351320, --[[ModItemRecipe MassPrint_Res_Ore_FromAlloys_100 DisplayNameMenu]] "Ore"),
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
	Description = T(646061144017, --[[ModItemRecipe MassPrint_Res_Ore_FromScrap_100 Description]] "Smelt Scrap Metal into raw Ore."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(604033748196, --[[ModItemRecipe MassPrint_Res_Ore_FromScrap_100 DisplayName]] "Ore from Scrap Metal"),
	DisplayNameMenu = T(508442694648, --[[ModItemRecipe MassPrint_Res_Ore_FromScrap_100 DisplayNameMenu]] "Ore"),
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
	Description = T(555945525768, --[[ModItemRecipe MassPrint_Tools_HarvestTools_10 Description]] "Prints a set of better tools for harvesting, cutting and mining."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(310197581518, --[[ModItemRecipe MassPrint_Tools_HarvestTools_10 DisplayName]] "Harvesting tools x10"),
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
	Description = T(348059519253, --[[ModItemRecipe MassPrint_Tools_Mask_10 Description]] "Prints a filtration mask that allows safe breathing during toxic air events and dust storms."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(881232209160, --[[ModItemRecipe MassPrint_Tools_Mask_10 DisplayName]] "Respirator mask x10"),
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
	Description = T(871738942007, --[[ModItemRecipe MassPrint_Tools_Earplugs_10 Description]] "Prints small cloth plugs that ensure undisturbed sleep."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(229762861650, --[[ModItemRecipe MassPrint_Tools_Earplugs_10 DisplayName]] "Earplugs x10"),
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
	Description = T(860906552230, --[[ModItemRecipe MassPrint_Tools_GoodLuckCharm_10 Description]] "Prints a mini good luck charm that makes its carrier happy"),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(268037155393, --[[ModItemRecipe MassPrint_Tools_GoodLuckCharm_10 DisplayName]] "Good luck charm x10"),
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
	Description = T(556149305893, --[[ModItemRecipe MassPrint_Tools_SurvivalKit_10 Description]] "Prints Packs with a portable bedroll and a set of emergency rations."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(460332300042, --[[ModItemRecipe MassPrint_Tools_SurvivalKit_10 DisplayName]] "Survival kit x10"),
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
	Description = T(373478719432, --[[ModItemRecipe MassPrint_Tools_Umbrella_10 Description]] "Prints a light force field emitter that repulses water droplets."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(853372349824, --[[ModItemRecipe MassPrint_Tools_Umbrella_10 DisplayName]] "EM Umbrella x10"),
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
	Description = T(992230726660, --[[ModItemRecipe MassPrint_Tools_NightGoggles_10 Description]] "Prints a set of infrared goggles that allow accurate shooting in low-light conditions."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(493667514888, --[[ModItemRecipe MassPrint_Tools_NightGoggles_10 DisplayName]] "Night Goggles x10"),
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
	Description = T(584482557220, --[[ModItemRecipe MassPrint_Tools_SignalFlares_10 Description]] "Prints a set of signal flares that can be manually thrown and will illuminate the surrounding area on impact."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(654274550792, --[[ModItemRecipe MassPrint_Tools_SignalFlares_10 DisplayName]] "Signal flares x10"),
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
	Description = T(762491983808, --[[ModItemRecipe MassPrint_Tools_Grenades_10 Description]] "Prints a set of grenades that can be manually thrown."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(587494701269, --[[ModItemRecipe MassPrint_Tools_Grenades_10 DisplayName]] "Grenades x10"),
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
	Description = T(544400243861, --[[ModItemRecipe MassPrint_Tools_EMP_Grenades_10 Description]] "Prints a set of stun grenades that can be manually thrown."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(101455608055, --[[ModItemRecipe MassPrint_Tools_EMP_Grenades_10 DisplayName]] "EMP Grenades x10"),
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
	Description = T(561485810887, --[[ModItemRecipe MassPrint_Tools_MedKits_10 Description]] "Prints universal kits containing antibiotics and bandages."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(624452223369, --[[ModItemRecipe MassPrint_Tools_MedKits_10 DisplayName]] "First aid kits x10"),
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
	Description = T(975943553312, --[[ModItemRecipe MassPrint_Tools_MedKits_100 Description]] "Prints universal kits containing antibiotics and bandages."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(985313519988, --[[ModItemRecipe MassPrint_Tools_MedKits_100 DisplayName]] "First aid kits x100"),
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
	Description = T(870807621132, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Furnace Description]] "Smelt Scrap Metal from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(143592827353, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Furnace DisplayName]] "Scrap Metal from Alloys"),
	DisplayNameMenu = T(594930414788, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Furnace DisplayNameMenu]] "Metal Alloys"),
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
	Description = T(256413325856, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Smelter Description]] "Smelt Scrap Metal from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(142133381787, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Smelter DisplayName]] "Scrap Metal from Alloys."),
	DisplayNameMenu = T(776834750678, --[[ModItemRecipe MassPrint_Res_ScrapMetalFromAlloys_Smelter DisplayNameMenu]] "Metal Alloys."),
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
	Description = T(376620453950, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Smelter Description]] "Smelt Ore from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(349082858885, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Smelter DisplayName]] "Ore from Alloys."),
	DisplayNameMenu = T(196863162784, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Smelter DisplayNameMenu]] "Ore."),
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
	Description = T(645600793206, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Furnace Description]] "Smelt Ore from Metal Alloys."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(358184490545, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Furnace DisplayName]] "Ore from Alloys."),
	DisplayNameMenu = T(138931364248, --[[ModItemRecipe MassPrint_Res_OreFromAlloys_Furnace DisplayNameMenu]] "Ore."),
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
	Description = T(481692380769, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Smelter Description]] "Smelt Ore from Scrap Metal."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(397614198437, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Smelter DisplayName]] "Ore from Scrap Metal."),
	DisplayNameMenu = T(676007386892, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Smelter DisplayNameMenu]] "Ore."),
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
	Description = T(517954687753, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Furnace Description]] "Smelt Ore from Scrap Metal."),
	DestroyOnFail = false,
	DeviceWorkTime = 240000,
	DisplayName = T(373501959331, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Furnace DisplayName]] "Ore from Scrap Metal."),
	DisplayNameMenu = T(770080321080, --[[ModItemRecipe MassPrint_Res_OreFromScrapMetal_Furnace DisplayNameMenu]] "Ore."),
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
	Description = T(828605008543, --[[ModItemRecipe MassPrint_Generator_EnergyCrystals Description]] "Generate Energy Crystals."),
	DeviceWorkTime = 960000,
	DisplayName = T(132575532999, --[[ModItemRecipe MassPrint_Generator_EnergyCrystals DisplayName]] "Energy Crystals"),
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
	NotificationText = T(365398306603, --[[ModItemStoryBit MassPrint_StoryBit_Electrical NotificationText]] "Power Grid Enhancements"),
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
	Text = T(446771542603, --[[ModItemStoryBit MassPrint_StoryBit_Electrical Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can further enhance our Power production. A few upgrades are now available for research."),
	Title = T(280310220013, --[[ModItemStoryBit MassPrint_StoryBit_Electrical Title]] "Power Grid Enhancements"),
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
	NotificationText = T(537205217071, --[[ModItemStoryBit MassPrint_StoryBit_Sleep NotificationText]] "Perfecting Sleep Patterns"),
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
	Text = T(403071492591, --[[ModItemStoryBit MassPrint_StoryBit_Sleep Text]] "After having spent many a sleepless nights burning the midnight oil for our research efforts, I had an epyphany! What if we could reduce our sleep to the bare biological minimum whilst inducing a temporary super human enhancement to our bodies through gene therapy?\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Sleep improvement relevant research optionss.</color>"),
	Title = T(490978870362, --[[ModItemStoryBit MassPrint_StoryBit_Sleep Title]] "Perfecting Sleep Patterns"),
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
	NotificationText = T(311257670020, --[[ModItemStoryBit MassPrint_StoryBit_Weapons NotificationText]] "Weapons Improvements"),
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
	Text = T(299605721222, --[[ModItemStoryBit MassPrint_StoryBit_Weapons Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can further enhance our Advanced Weapons. A few upgrades are now available for research."),
	Title = T(646268310870, --[[ModItemStoryBit MassPrint_StoryBit_Weapons Title]] "Weapons Improvements"),
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
	NotificationText = T(802012419891, --[[ModItemStoryBit MassPrint_StoryBit_Mechs NotificationText]] "Mech Core Printing"),
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
	Text = T(444155747245, --[[ModItemStoryBit MassPrint_StoryBit_Mechs Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can reverse engineer Mech Cores. This is now available for research."),
	Title = T(439410456212, --[[ModItemStoryBit MassPrint_StoryBit_Mechs Title]] "Mech Core Printing"),
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
	NotificationText = T(556618161220, --[[ModItemStoryBit MassPrint_StoryBit_Carbon_Armour_Improved NotificationText]] "Carbon Armour Improvement"),
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
	Text = T(703006208961, --[[ModItemStoryBit MassPrint_StoryBit_Carbon_Armour_Improved Text]] "After having researched Mass Printing and optimized our production chains so much, we believe we can further enhance our Carbon Armors. A new upgrade is now available for research."),
	Title = T(122270970107, --[[ModItemStoryBit MassPrint_StoryBit_Carbon_Armour_Improved Title]] "Carbon Armour Improvement"),
	UseObjectImage = true,
	comment = "Responsible for unlocking Breakthrough for Carbon Armour Improvement.",
	group = "Human-related",
	id = "MassPrint_StoryBit_Carbon_Armour_Improved",
}),
PlaceObj('ModItemTech', {
	Description = T(578638987567, --[[ModItemTech MassPrinting_WinterClothes_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(492744324374, --[[ModItemTech MassPrinting_WinterClothes_Research DisplayName]] "Mass Printing Winter Clothing"),
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
	Description = T(600213251242, --[[ModItemTech MassPrinting_Battery_Perfection Description]] "Our batteries are not working as efficient as they could. Some fine tuning and software engineering could double the amount of power stored inside.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Doubled capacity in all Batteries</color>"),
	DisplayName = T(113294428666, --[[ModItemTech MassPrinting_Battery_Perfection DisplayName]] "Battery optimization"),
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
	Description = T(750087651891, --[[ModItemTech MassPrinting_Sleep_Perfection Description]] "Now that we've been here a while we can perfect our sleeping patterns to properly match the planet's environment.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Cyber beds</color>: \n10(<image 'UI/Icons/Resources/res_cotton_cloth' 1100>/<image 'UI/Icons/Items/synthetics' 1100>) 10<image 'UI/Icons/Resources/res_carbon_nanotubes' 1100> 5<image 'UI/Icons/Items/scrap_electronics' 1100> 1<image 'UI/Icons/Items/cpu_cores' 1100> 15<image 'UI/Icons/Resources/res_electricity' 1100>"),
	DisplayName = T(602906027125, --[[ModItemTech MassPrinting_Sleep_Perfection DisplayName]] "Sleep Minimization"),
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
	Description = T(600836918610, --[[ModItemTech MassPrinting_MechCores Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(669020303448, --[[ModItemTech MassPrinting_MechCores DisplayName]] "Mass Printing Mech Cores"),
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
	Description = T(490885911928, --[[ModItemTech MassPrinting_SkinbarkDrying_Research Description]] "With minor improvements to the drying rack, we will be able to also dry Skinbark into Veggie Leather.\n\n<style TechSubtitleBlue>Unlocks</style>\n<color TextEmphasis>Upgraded drying racks, both Large and Small</color>\n   <color TextEmphasis>Skinbark</color><image 'UI/Icons/Resources/res_payah_bark' 1100> into <color TextEmphasis>Veggie Leather</color><image 'UI/Icons/Resources/res_veggie_leather' 1100>\n   * Manufactured in the upgraded drying racks"),
	DisplayName = T(545405278625, --[[ModItemTech MassPrinting_SkinbarkDrying_Research DisplayName]] "Skinbark Drying"),
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
	Description = T(749963720521, --[[ModItemTech MassPrintingResearch_Leathers Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Mass Synthetic Helm</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_helm' 1100>\n   <color TextEmphasis>Mass Synthetic Armor</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_armor' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_pants' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_boots' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(539203190910, --[[ModItemTech MassPrintingResearch_Leathers DisplayName]] "Mass Print Leather Armor sets"),
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
	Description = T(178304998337, --[[ModItemTech MassPrintingResearch_Weapons Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <image 'UI/Icons/Infopanels/device_craft_weapons' 1100><color TextEmphasis>Basic Weapons</color> x10\n   <image 'UI/Icons/Items/railgun_sniper_improved' 1100><color TextEmphasis>Advanced Weapons</color>: x10\n   * Manufactured in the 3D Printer"),
	DisplayName = T(301211907277, --[[ModItemTech MassPrintingResearch_Weapons DisplayName]] "Mass Print Weaponry"),
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
		PresetId = "MassPrint_AWpn_RapidPulse-RifleRecipe_Printer",
	}),
	PlaceObj('RemoveLockedState', {
		Class = "Recipe",
		Group = "Printer",
		LockState = "hidden",
		PresetId = "MassPrint_AWpn_RapidPulse-RifleRecipe_Printer",
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
	Description = T(891420275465, --[[ModItemTech MassPrintOreleafResearch Description]] "Mutation breeding - the process of exposing seeds to chemicals, radiation, or enzymes in order to generate mutants with desirable traits - has been in mass use since the beginning of the 21st century. The discovery how to turn most plants into mutant crops that grow ore tumors, called oreleaf plants, kick-started a revolution in the ore industry on Earth. The exact recipe has been taught in history classes ever since.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Planting of Oreleaf <image 'UI/Icons/Items/ore' 1100></color>"),
	DisplayName = T(734075494355, --[[ModItemTech MassPrintOreleafResearch DisplayName]] "Oreleaf Plant "),
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
	Description = T(672350050028, --[[ModItemTech MassPrinting_MidSeasonClothes_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(378994870370, --[[ModItemTech MassPrinting_MidSeasonClothes_Research DisplayName]] "Mass Printing MidSeason Clothing"),
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
	Description = T(395038468563, --[[ModItemTech MassPrintingResearch_Synthetics Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Mass Synthetic Helm</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_helm' 1100>\n   <color TextEmphasis>Mass Synthetic Armor</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_armor' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_pants' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_boots' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(910881512014, --[[ModItemTech MassPrintingResearch_Synthetics DisplayName]] "Mass Print Synthetics"),
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
	Description = T(151914021303, --[[ModItemTech MassPrintingResearch_Carbons Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Mass Synthetic Helm</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_helm' 1100>\n   <color TextEmphasis>Mass Synthetic Armor</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_armor' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_pants' 1100>\n   <color TextEmphasis>Mass Synthetic Pants</color>: 100<image 'UI/Icons/Resources/res_synthetics' 1100> & 100<image 'UI/Icons/Resources/res_metal_ingot' 1100> -> 10<image 'UI/Icons/Items/synthetic_boots' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(166279182180, --[[ModItemTech MassPrintingResearch_Carbons DisplayName]] "Mass Print Carbons"),
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
	Description = T(849507885090, --[[ModItemTech MassPrinting_Electronics_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(927031725009, --[[ModItemTech MassPrinting_Electronics_Research DisplayName]] "Mass Printing Electronics"),
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
	Description = T(444515919656, --[[ModItemTech MassPrintingResearch Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Liquid fuel</color>: 100<image 'UI/Icons/Resources/res_grains' 1100> -> 100<image 'UI/Icons/Items/oil' 1100>\n   <color TextEmphasis>Mass Liquid fuel</color>: 1000<image 'UI/Icons/Resources/res_grains' 1100> -> 1000<image 'UI/Icons/Items/oil' 1100>\n   * Manufactured in the 3D Printer"),
	DisplayName = T(594100014065, --[[ModItemTech MassPrintingResearch DisplayName]] "Mass Printing"),
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
	Description = T(426935059672, --[[ModItemTech MassPrinting_SummerClothes_Research Description]] "With significant improvements to the underlying printer, we will be able to mass produce items straight from raw ingredients.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Electronics</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Items/electronic_components' 1100>\n   <color TextEmphasis>CPU Cores</color>: 50<image 'UI/Icons/Items/ore' 1100> & 250<image 'UI/Icons/Items/silicon' 1100> -> 10<image 'UI/Icons/Resources/res_oil' 1100>\n   <color TextEmphasis>Power Cells</color>: 100<image 'UI/Icons/Items/ore' 1100> & 100<image 'UI/Icons/Items/silicon' 1100> & 100<image 'UI/Icons/Items/energy_crystals' 1100> -> 10<image 'UI/Icons/Resources/power_cell' 1100>\n   * Manufactured in the Clothing 3D Printer"),
	DisplayName = T(240382240174, --[[ModItemTech MassPrinting_SummerClothes_Research DisplayName]] "Mass Printing Summer Clothing"),
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
	Description = T(286652204517, --[[ModItemTech MassPrint_RapidPulse-RifleResearch Description]] "Rapid Pulse Rifle use the electric energy of a power cell to magnetize and shoot out concentrated beam of energy at high velocity. The CPU Core-controlled targeting assistance provides longer range and deadlier accuracy and high firing rate.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Pulse rifle</color>: 10<image 'UI/Icons/Resources/res_metal_ingot' 1100> 2<image 'UI/Icons/Resources/res_power_cell' 1100> -> 1<image 'UI/Icons/Resources/res_pulse_riffle' 1100>\n   * crafted on Soldering benches"),
	DisplayName = T(449563230777, --[[ModItemTech MassPrint_RapidPulse-RifleResearch DisplayName]] "Rapid Pulse Rifle"),
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
		PresetId = "MassPrint_AWpn_RapidPulse-RifleRecipe",
	}),
}),
PlaceObj('ModItemTech', {
	AllowedInScenarios = set( "CrashLanding", "Robots", "Trading" ),
	Description = T(869648901976, --[[ModItemTech MassPrint_MatterGenerators Description]] "The fabricator matrices are intricate components that can transform energy into matter. The precise workings of these matrices are only known to a select few, but a 500-page manual on how to produce them is available in most semi-decent emergency survival kits. All we need is someone willing to sit down and read the manual.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Fabricator matrix</color>: 50<image 'UI/Icons/Resources/res_metal_ingot' 1100> 5<image 'UI/Icons/Resources/res_cpu_cores' 1100> -> 1<image 'UI/Icons/Resources/res_matter_generator' 1100>\n   * crafted on Soldering benches"),
	DisplayName = T(447865826028, --[[ModItemTech MassPrint_MatterGenerators DisplayName]] "Fabricator matrixes"),
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
	Description = T(679947976801, --[[ModItemTech MassPrint_FoodGenerator Description]] "Food fabricators utilize highly complex matter-generating matrices that can transform energy into hot meals. Acquiring such a matrix is the most complicated aspect, as the remaining tasks involve designing the machine's frame and user interface. The matrix itself already contains the necessary routines to produce several simple meals.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Food fabricator</color>: 1<image 'UI/Icons/Resources/res_matter_generator' 1100> 10<image 'UI/Icons/Resources/res_metal_ingot' 1100> 20<image 'UI/Icons/Resources/res_electricity' 1100>"),
	DisplayName = T(540056913573, --[[ModItemTech MassPrint_FoodGenerator DisplayName]] "MP Food fabricators"),
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
	Description = T(982811490178, --[[ModItemTech MassPrint_IndustrialGenerator Description]] "Material fabricators utilize complex matter-generating matrices to produce raw materials such as stone, wood, and metal from energy. While obtaining the matrix can be challenging, designing the device and user interface is relatively simple. The matrix contains algorithms for creating basic materials, but programming is necessary for more intricate ones. Despite its intricacy, the fabricator is exceptionally advantageous in numerous industries.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Material fabricator</color>: 1<image 'UI/Icons/Resources/res_matter_generator' 1100> 10<image 'UI/Icons/Resources/res_metal_ingot' 1100> 30<image 'UI/Icons/Resources/res_electricity' 1100>"),
	DisplayName = T(182439637786, --[[ModItemTech MassPrint_IndustrialGenerator DisplayName]] "MP Material fabricators"),
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
	Description = T(292094594150, --[[ModItemTech MassPrint_IndustrialGenerator_Fuel Description]] "Material fabricators are like the handymen of the future. They're great at building basic stuff, but don't expect them to whip up a batch of liquid fuel anytime soon. That's like asking your grandma to make sushi - it's just not in her wheelhouse. Crafting a routine for a fabricator to make liquid fuel takes serious brain power, like rocket scientist-level smarts.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Liquid fuel</color>: -> 50<image 'UI/Icons/Resources/res_oil' 1100>"),
	DisplayName = T(634243189662, --[[ModItemTech MassPrint_IndustrialGenerator_Fuel DisplayName]] "Liquid fuel fabrication"),
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
	Description = T(517994185763, --[[ModItemTech MassPrint_IndustrialGenerator_Silicon Description]] "Material fabricators can't make everything, but they can produce silicon, a crucial ingredient in cutting-edge tech. Crafting a program for the fabricator to create silicon takes serious technical knowledge. Don't expect your average Joe to whip up a recipe for the fabricator, or you might end up with low-grade sand instead!\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Silicon</color>: -> 30<image 'UI/Icons/Resources/res_silicon' 1100>"),
	DisplayName = T(432427412293, --[[ModItemTech MassPrint_IndustrialGenerator_Silicon DisplayName]] "MP Silicon fabrication"),
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
	Description = T(329848256606, --[[ModItemTech MassPrint_IndustrialGenerator_EnergyCrystals Description]] "Material fabricators can't make everything, but they can produce energy crystals, a crucial ingredient in powering cutting-edge tech. Crafting a program for the fabricator to create silicon takes serious technical knowledge. Don't expect your average Joe to whip up a recipe for the fabricator, or you might end up with low-grade sand instead!\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Energy Crystals</color>: -> 50<image 'UI/Icons/Build Menu/Plants/enegy_crystals' 1100>"),
	DisplayName = T(149265309653, --[[ModItemTech MassPrint_IndustrialGenerator_EnergyCrystals DisplayName]] "MP Energy Crystal fabrication"),
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
	Description = T(185935044044, --[[ModItemTech MassPrint_FoodGenerator_Chefs Description]] "Let's spend some more time on writing routines for the fabricator matrixes and teach them how to generate the most exquisite meals!\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Generating Chef's meals in Food fabricators</color>"),
	DisplayName = T(154021607132, --[[ModItemTech MassPrint_FoodGenerator_Chefs DisplayName]] "MP Chef's meals fabrication"),
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
	Description = T(227748123699, --[[ModItemTech MassPrint_FoodGenerator_Tasty Description]] "Simply knowing how to construct food fabricators is not sufficient. People will quickly tire of the limited meal options provided by the fabricator matrix. To satisfy everyone's preferences, we should invest time in developing new routines for the matrix, which will allow for the creation of more complex and flavorful meals.\n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Generating tasty meals in Food fabricators</color>"),
	DisplayName = T(917714809240, --[[ModItemTech MassPrint_FoodGenerator_Tasty DisplayName]] "MP Tasty meals fabrication"),
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
	Description = T(171324187986, --[[ModItemTech MassPrint_Research_MassPrint_Tools Description]] "We can now expand our Mass Printing capabilities towards Toolsmithing. \n\n<style TechSubtitleBlue>Unlocks</style>\n   <color TextEmphasis>Printing batches of x10 survival tools in the 3D Printer</color>\n"),
	DisplayName = T(206963522777, --[[ModItemTech MassPrint_Research_MassPrint_Tools DisplayName]] "Mass Print Survival Tools"),
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
	BodyMale = "MassPrint_RapidPulse-Rifle",
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
	alt_icon = "C:/Users/rmc.work/AppData/Roaming/Stranded - Alien Dawn/Mods/Rapid Pulse-Rifle/Images/download_1_44x44.png",
	alt_icon_outlined = "C:/Users/rmc.work/AppData/Roaming/Stranded - Alien Dawn/Mods/Rapid Pulse-Rifle/Images/download_1_44x44.png",
	anim_pile_load = "standing_PickUp_HandsClose",
	anim_pile_unload = "standing_DropDown_HandsClose_High",
	carry_amount = 1000,
	carry_entity = "ResourceWeapon_PulseRifle",
	carry_rotation = 1800,
	carry_scale = 90,
	carry_spot = "Tool",
	carry_type = "HandsClose",
	description = T(961811655683, --[[ModItemWeaponResource MassPrint_RapidPulse-Rifle description]] "Advanced ranged weapon. Deals a lot of damage with high attack rate."),
	display_name = T(689442625042, --[[ModItemWeaponResource MassPrint_RapidPulse-Rifle display_name]] "Rapid Pulse Rifle"),
	display_name_pl = T(906484539340, --[[ModItemWeaponResource MassPrint_RapidPulse-Rifle display_name_pl]] "Rapid Pulse Rifle"),
	group = "Weapons_Human",
	icon = "C:/Users/rmc.work/AppData/Roaming/Stranded - Alien Dawn/Mods/Rapid Pulse-Rifle/Images/download_1_44x44.png",
	id = "MassPrint_RapidPulse-Rifle",
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
