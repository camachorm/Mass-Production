UndefineClass('MassPrint_Wind_Smart')
DefineClass.MassPrint_Wind_Smart = {
	__parents = { "WindTurbineBuilding", "MalfunctionOverTimeComponent", "PowerComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "WindTurbineBuilding",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	display_name = T(201765771141, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart display_name]] "Smart Wind turbine"),
	description = T(920757506062, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart description]] "Adding a built-in CPU and basic AI algorithms to optimize the wind turbine operations you will be able to increase Power Production & Durability.\nThe additional optimizations using servo-motors reduce the required wind necessary for optimal performance, enabling power generation even in lower wind strengths,\n\nGenerates <color TextEmphasis>up to 200</color> <image 'UI/Icons/Resources/res_electricity' 1100> depending on wind speed."),
	menu_display_name = T(642333348412, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart menu_display_name]] "Smart Wind turbine"),
	BuildMenuIcon = "UI/Icons/Build Menu/wind_turbine",
	BuildMenuPos = 11,
	display_name_pl = T(983002383592, --[[ModItemBuildingCompositeDef MassPrint_Wind_Smart display_name_pl]] "Smart Wind turbines"),
	entity = "WindTurbine",
	labels = {
		"PowerSources",
		"BerserkTargets",
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

