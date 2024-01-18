UndefineClass('FarmField_MassPrint_GE_GrainGrass')
DefineClass.FarmField_MassPrint_GE_GrainGrass = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_Genetic_Engineering_Crops",
	display_name = T(538844115774, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_GrainGrass display_name]] "GE Grain grass field"),
	menu_display_name = T(831162898242, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_GrainGrass menu_display_name]] "GE Grain grass"),
	BuildMenuIcon = "UI/Icons/Build Menu/Plants/plant_grain_grass",
	BuildMenuPos = 1,
	display_name_pl = T(359671280165, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_GrainGrass display_name_pl]] "GE Grain grass fields"),
	FinalColor = 4293599307,
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	EntityHeight = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_GE_GrainGrass",
	InvulnerableComponent = true,
}

