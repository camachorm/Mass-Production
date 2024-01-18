UndefineClass('MassPrint_Lightning_rod')
DefineClass.MassPrint_Lightning_rod = {
	__parents = { "LightningRodBuilding", "PowerComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "LightningRodBuilding",
	LockState = "hidden",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_LightningRods",
		}),
	},
	BuildMenuCategory = "Power",
	display_name = T(429394081778, --[[ModItemBuildingCompositeDef MassPrint_Lightning_rod display_name]] "Massive Lightning rod"),
	description = T(177225000183, --[[ModItemBuildingCompositeDef MassPrint_Lightning_rod description]] "Catches nearby lightning strikes in a bigger area. Distributes the absorbed energy to all batteries in the grid."),
	BuildMenuIcon = "UI/Icons/Build Menu/lightning_rod",
	BuildMenuPos = 1000,
	display_name_pl = T(682376065823, --[[ModItemBuildingCompositeDef MassPrint_Lightning_rod display_name_pl]] "Massive  Lightning rods"),
	entity = "Lightning_Rod",
	FinalColor = 4286113300,
	construction_cost = PlaceObj('ConstructionCost', {
		ScrapMetal = 50000,
	}),
	construction_points = 30000,
	upgrade_label = "LightningRod",
	RoomPlacement = "outdoors",
	lock_block_box = box(-500, -500, 0, 500, 500, 6300),
	CustomMaterial = "Metal-Construction",
	attack_attraction = 5,
	enable_overlay_on_placement = {
		RangeOverlay = true,
	},
	enable_overlay_on_selection = {
		RangeOverlay = true,
	},
	PowerCharge = 1000000,
	ShieldArea = 50000,
	PowerComponent = true,
	IsPowerGenerator = true,
	HasSmartConnection = true,
}

