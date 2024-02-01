UndefineClass('MassPrint_MotionSensor_Smart')
DefineClass.MassPrint_MotionSensor_Smart = {
	__parents = { "Building", "MalfunctionOverTimeComponent", "PowerComponent", "ProximitySwitchComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockState = "hidden",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Sensors_Smart",
		}),
	},
	BuildMenuCategory = "Defense",
	display_name = T(908637592846, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart display_name]] "Smart Motion sensor"),
	description = T(949534883358, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart description]] "Adding a built-in CPU, basic AI algorithms and using better building materials to optimize the motion sensor, you get increased range and durability\n\nRange increase: <color TextEmphasis>1.5x</color>\nActivates when there are hostile animals in range."),
	menu_display_name = T(628603510395, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart menu_display_name]] "Smart Motion Sensor"),
	BuildMenuIcon = "UI/Icons/Build Menu/infrared_detector",
	BuildMenuPos = 99,
	display_name_pl = T(885977769717, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart display_name_pl]] "Smart Motion sensors"),
	entity = "MotionSensor",
	labels = {
		"SolarFlareShieldedTargets",
		"CPUCoreDevice",
		"SolarFlareShieldedTargets",
	},
	update_interval = 3000,
	FinalColor = 4279641327,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		Metal = 20000,
		ScrapElectronics = 5000,
	}),
	construction_points = 15000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 10000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 2000,
		ScrapMetal = 10000,
	}),
	upgrade_label = "MotionSensor",
	RoomPlacement = "outdoors",
	lock_block_box = box(-300, -600, 0, 300, 600, 3850),
	range_tags = {
		"sensor",
		"combat",
	},
	realtime_working_anim = true,
	affected_by_disasters = set( "SolarFlare", "Thunderstorm" ),
	enable_overlay_on_placement = {
		RangeOverlay = true,
		RoomsOverlay = true,
	},
	enable_overlay_on_selection = {
		RangeOverlay = true,
	},
	MalfunctionOverTimeComponent = true,
	PowerComponent = true,
	ProximitySwitchComponent = true,
	TurnOnDelay = 0,
	StatusTextWorking = T(540732174657, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart StatusTextWorking]] "<color TextNegative>Detecting threats</color>"),
	StatusTextNotWorking = T(703852675724, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart StatusTextNotWorking]] "<color TextPositive>No threats are detected</color>"),
	StateIndicatorAttachId = "SignalLamp",
	NonWorkingIndState = "idle",
	ActiveIndState = "working_Special",
	InactiveIndState = "working",
	MinTimeToMalfunction = 57600000,
	MaxTimeToMalfunction = 86400000,
	IsPowerSwitch = true,
	HasSecondSmartConnection = true,
	IsPowerConsumer = true,
	PowerConsumption = 9000,
	HasSmartConnection = true,
	ProximitySwitchRange = 36000,
	ProximitySwitchFilter = function (self, obj)
		return obj:CanMove() and Human.IsAttackTarget(self, obj) -- hacky, but it's the same code
	end,
	ProximitySwitchColor = 4293186370,
}

