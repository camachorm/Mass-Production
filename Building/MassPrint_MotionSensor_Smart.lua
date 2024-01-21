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
	display_name = T(923102637017, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart display_name]] "Smart Motion sensor"),
	description = T(377308505217, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart description]] "With a little bit of ingenuity and skills you've managed to learn how to improve the motion sensors!\nImproved Range & Durability.\n\nActivates when there are hostile animals in range.\n"),
	menu_display_name = T(446203578741, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart menu_display_name]] "Smart Motion Sensor"),
	BuildMenuIcon = "UI/Icons/Build Menu/infrared_detector",
	BuildMenuPos = 12,
	display_name_pl = T(758621069200, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart display_name_pl]] "Smart Motion sensors"),
	entity = "MotionSensor",
	labels = {
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
	StatusTextWorking = T(396002681888, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart StatusTextWorking]] "<color TextNegative>Detecting threats</color>"),
	StatusTextNotWorking = T(950964193154, --[[ModItemBuildingCompositeDef MassPrint_MotionSensor_Smart StatusTextNotWorking]] "<color TextPositive>No threats are detected</color>"),
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

