UndefineClass('MassPrint_Upgraded_Large_Drying_Rack')
DefineClass.MassPrint_Upgraded_Large_Drying_Rack = {
	__parents = { "Building", "PowerComponent", "ResourceTransformComponent", "StorageDepotComponent", "VisualStorageComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockState = "hidden",
	unload_anim_hands = "standing_DropDown_Hands_High",
	load_anim_hands = "standing_PickUp_Hands_High",
	TreatStorageAsDevice = true,
	ClosedStorage = true,
	BuildMenuCategory = "sub_DryingRacksLarge",
	display_name = T(943227659990, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack display_name]] "Large veggie leather drying rack"),
	description = T(828224274103, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack description]] "Dries raw resources over time. Has built-in roof which slows down the drying process but allows products to be stored longer before spoiling.\n\nTransforms <color TextEmphasis>Raw red meat</color><image 'UI/Icons/Resources/res_raw_meat' 1100> into <color TextEmphasis>Dried meat</color><image 'UI/Icons/Resources/res_dry_meat' 1100>, and <color TextEmphasis>Hides</color><image 'UI/Icons/Resources/res_raw_leather' 1100> into <color TextEmphasis>Leather</color><image 'UI/Icons/Resources/res_dry_leather' 1100>, and <color TextEmphasis>Skinbark</color><image 'UI/Icons/Resources/res_payah_bark' 1100> into <color TextEmphasis>Veggie Leather</color><image 'UI/Icons/Resources/res_veggie_leather' 1100>."),
	menu_display_name = T(490914024277, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack menu_display_name]] "Upgraded Drying Rack"),
	BuildMenuIcon = "UI/Icons/Build Menu/production_large_drying_rack_scrap",
	BuildMenuPos = 1,
	display_name_pl = T(761335246852, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack display_name_pl]] "Large veggie leather drying rack"),
	entity = "Skin_Rag_04",
	labels = {
		"BerserkTargets",
	},
	update_interval = 5000,
	ConstructHasResourcesColor = 4294964480,
	FinalColor = 4287692044,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		Metal = 25000,
		ScrapElectronics = 1000,
	}),
	construction_points = 40000,
	upgrade_label = "DryingRackLarge",
	lock_block_box = box(-600, -1500, 0, 1500, 1500, 2800),
	CustomMaterial = "ScrapMetal",
	attack_attraction = 40,
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	PowerComponent = true,
	ResourceTransformComponent = true,
	StorageDepotComponent = true,
	VisualStorageComponent = true,
	IsPowerConsumer = true,
	PowerConsumption = 10000,
	HasSmartConnection = true,
	TransformMetaProp = "drying_progress",
	TransformDisplayName = T(491344253047, --[[ModItemBuildingCompositeDef MassPrint_Upgraded_Large_Drying_Rack TransformDisplayName]] "Drying"),
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
	stack_count = 48,
	accepted_res = {
		"RawMeat",
		"LeatherRaw",
		"SmokeleafRaw",
		"PayahBark",
	},
	distribute_allowed_res = false,
	can_disable_supply = true,
	res_entity_for_stack = true,
}

