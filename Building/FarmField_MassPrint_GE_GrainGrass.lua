UndefineClass('FarmField_MassPrint_GE_GrainGrass')
DefineClass.FarmField_MassPrint_GE_GrainGrass = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	__copy_group = "Farms",
	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "sub_FoodFarms",
	display_name = T(354365493287, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_GrainGrass display_name]] "GE Grain grass field"),
	menu_display_name = T(751672438863, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_GrainGrass menu_display_name]] "GE Grain grass"),
	BuildMenuIcon = "UI/Icons/Build Menu/Plants/plant_grain_grass",
	BuildMenuPos = 12,
	display_name_pl = T(945411978032, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_GrainGrass display_name_pl]] "GE Grain grass fields"),
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

