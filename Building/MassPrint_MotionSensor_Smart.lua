UndefineClass('MassPrint_MotionSensor_Smart')
DefineClass.MassPrint_MotionSensor_Smart = {
	__parents = { "Building", "MalfunctionOverTimeComponent", "PowerComponent", "ProximitySwitchComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Sensors_Smart",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "CPUCore",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "ScrapElectronics",
			ResourceGroup = "ElectronicComponents",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Metal",
			ResourceGroup = "ConstructionMaterials",
		}),
	},
	BuildMenuCategory = "Defense",
	display_name = T(281432147314, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart display_name]] "Smart Motion sensor"),
	description = T(742190442769, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart description]] "Activates when there are hostile animals in range.\n"),
	menu_display_name = T(642078359421, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart menu_display_name]] "Smart Motion Sensor"),
	BuildMenuIcon = "UI/Icons/Build Menu/infrared_detector",
	BuildMenuPos = 91,
	display_name_pl = T(661683265719, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart display_name_pl]] "Smart Motion sensors"),
	entity = "MotionSensor",
	labels = {
		"SolarFlareShieldedTargets",
	},
	update_interval = 3000,
	can_turn_off = true,
	construction_cost = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		Metal = 20000,
		ScrapElectronics = 5000,
	}),
	construction_points = 35000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 10000,
	}),
	deconstruction_output = PlaceObj('ConstructionCost', {
		CPUCore = 1000,
		ScrapElectronics = 2000,
		ScrapMetal = 10000,
	}),
	Health = 200000,
	MaxHealth = 200000,
	RoomPlacement = "outdoors",
	lock_block_box = box(-300, -600, 0, 300, 600, 3850),
	SkirtSize = 0,
	EntityHeight = 3900,
	range_tags = {
		"sensor",
		"combat",
	},
	BuildStartAnimation = "standing_Repair_Weld_Start",
	BuildIdleAnimations = {
		"standing_Repair_Weld_Idle",
	},
	BuildEndAnimation = "standing_Repair_Weld_End",
	BuildActivityTool = "WeldingTool",
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
	StatusTextWorking = T(881374381319, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart StatusTextWorking]] "<color TextNegative>Detecting threats</color>"),
	StatusTextNotWorking = T(438239607441, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart StatusTextNotWorking]] "<color TextPositive>No threats are detected</color>"),
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
	ProximityInterception = false,
}

