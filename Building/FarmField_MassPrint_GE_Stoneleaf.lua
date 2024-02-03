UndefineClass('FarmField_MassPrint_GE_Stoneleaf')
DefineClass.FarmField_MassPrint_GE_Stoneleaf = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_Genetic_Engineering_Crops",
	display_name = T(808922543842, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_Stoneleaf display_name]] "GE Stoneleaf field"),
	menu_display_name = T(909141331004, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_Stoneleaf menu_display_name]] "GE Stoneleaf"),
	BuildMenuIcon = "UI/Icons/Build Menu/Plants/plant_siliconleaf",
	BuildMenuPos = 69,
	display_name_pl = T(926390690685, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_Stoneleaf display_name_pl]] "GE Stoneleaf fields"),
	FinalColor = 4291876068,
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_GE_Stoneleaf",
	InvulnerableComponent = true,
}

