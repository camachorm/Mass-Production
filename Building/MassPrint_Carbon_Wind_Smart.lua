UndefineClass('MassPrint_Carbon_Wind_Smart')
DefineClass.MassPrint_Carbon_Wind_Smart = {
	__parents = { "WindTurbineBuilding", "MalfunctionOverTimeComponent", "PowerComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "WindTurbineBuilding",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_ImprovedPowerMenu",
	display_name = T(134319649740, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart display_name]] "Smart Carbon Wind Turbine"),
	description = T(905206294196, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart description]] "Adding a built-in multi-core CPU, advanced AI algorithms, lighter carbon fiber materials and automatic self-aligning servo-motors to optimize the wind turbine operations giving maximized Power Production & Durability.\n\nGenerates <color TextEmphasis>up to 400</color> <image 'UI/Icons/Resources/res_electricity' 1100> depending on wind speed.\n\nCosts: <color TextEmphasis>5</color><image 'UI/Icons/Resources/res_scrap_electronics' 1100> <color TextEmphasis>2</color><image 'UI/Icons/Resources/res_cpu_cores' 1100> <color TextEmphasis>40</color><image 'UI/Icons/Resources/res_carbon_nanotubes' 1100>"),
	menu_display_name = T(693684163532, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart menu_display_name]] "Smart Carbon Wind Turbine"),
	BuildMenuIcon = "UI/Icons/Build Menu/wind_turbine_carbon",
	BuildMenuPos = 12,
	display_name_pl = T(822641895547, --[[ModItemBuildingCompositeDef MassPrint_Carbon_Wind_Smart display_name_pl]] "Smart Carbon Wind Turbines"),
	entity = "WindTurbineCarbone",
	labels = {
		"PowerSources",
		"BerserkTargets",
		"CPUCoreDevice",
		"SolarFlareShieldedTargets",
	},
	FinalColor = 4291884820,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 2000,
		CarbonNanotubes = 40000,
		ScrapElectronics = 5000,
	}),
	construction_points = 40000,
	repair_cost = PlaceObj('ConstructionCost', {
		CarbonNanotubes = 25000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		CarbonNanotubes = 15000,
		ScrapElectronics = 2000,
	}),
	Health = 340000,
	MaxHealth = 340000,
	RoomPlacement = "outdoors",
	lock_block_box = box(-900, -900, 0, 900, 900, 8400),
	SkirtSize = 128,
	EntityHeight = 4611,
	terrain_change = "soil",
	soil_border = 600,
	soil_form = "circle",
	CustomMaterial = "Carbon",
	BuildStartAnimation = "standing_Repair_Weld_Start",
	BuildIdleAnimations = {
		"standing_Repair_Weld_Idle",
	},
	BuildEndAnimation = "standing_Repair_Weld_End",
	BuildActivityTool = "WeldingTool",
	realtime_working_anim = true,
	attack_attraction = 20,
	composite_part_names = {
		"Base",
		"Propeller",
	},
	composite_part_groups = {
		"WindTurbine_Carbon",
	},
	composite_part_parent = {
		Propeller = "Base",
	},
	composite_part_spots = {
		Propeller = "Propeller",
	},
	MinWindSpeed = 1,
	FullWindSpeed = 10,
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
	MalfunctionOverTimeComponent = true,
	PowerComponent = true,
	IsPowerGenerator = true,
	Production = 400000,
}

