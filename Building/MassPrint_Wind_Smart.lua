UndefineClass('MassPrint_Wind_Smart')
DefineClass.MassPrint_Wind_Smart = {
	__parents = { "WindTurbineBuilding", "MalfunctionOverTimeComponent", "PowerComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "WindTurbineBuilding",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	display_name = T(395251241818, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart display_name]] "Smart Wind turbine"),
	description = T(379588626703, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart description]] "Adding a built-in CPU, basic AI algorithms and some self-aligning servo-motors to optimize the wind turbine operations giving improved Power Production & Durability.\n\nGenerates <color TextEmphasis>up to 200</color> <image 'UI/Icons/Resources/res_electricity' 1100> depending on wind speed."),
	menu_display_name = T(181142285960, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart menu_display_name]] "Smart Wind turbine"),
	BuildMenuIcon = "UI/Icons/Build Menu/wind_turbine",
	BuildMenuPos = 11,
	display_name_pl = T(669770393175, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart display_name_pl]] "Smart Wind turbines"),
	entity = "WindTurbine",
	labels = {
		"PowerSources",
		"BerserkTargets",
		"CPUCoreDevice",
		"SolarFlareShieldedTargets",
	},
	FinalColor = 4291884820,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		Metal = 40000,
		ScrapElectronics = 5000,
	}),
	construction_points = 40000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 15000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 2000,
		ScrapMetal = 25000,
	}),
	Health = 200000,
	MaxHealth = 200000,
	RoomPlacement = "outdoors",
	lock_block_box = box(-900, -900, 0, 900, 900, 6800),
	SkirtSize = 279,
	EntityHeight = 6253,
	terrain_change = "soil",
	soil_border = 600,
	soil_form = "circle",
	CustomMaterial = "Metal-Construction",
	BuildStartAnimation = "standing_Repair_Weld_Start",
	BuildIdleAnimations = {
		"standing_Repair_Weld_Idle",
	},
	BuildEndAnimation = "standing_Repair_Weld_End",
	BuildActivityTool = "WeldingTool",
	realtime_working_anim = true,
	attack_attraction = 20,
	composite_part_parent = {
		Propeller = "Top",
		Top = "Base",
	},
	MinWindSpeed = 4,
	FullWindSpeed = 40,
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
	MalfunctionOverTimeComponent = true,
	PowerComponent = true,
	IsPowerGenerator = true,
	Production = 200000,
}

