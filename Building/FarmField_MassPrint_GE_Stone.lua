UndefineClass('FarmField_MassPrint_GE_Stone')
DefineClass.FarmField_MassPrint_GE_Stone = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "sub_IndustrialFarms",
	display_name = T(437169985132, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_Stone display_name]] "GE Stone field"),
	menu_display_name = T(717218933473, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_Stone menu_display_name]] "GE Stone"),
	BuildMenuIcon = "UI/Icons/Build Menu/Plants/plant_siliconleaf",
	BuildMenuPos = 72,
	display_name_pl = T(517842495531, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_Stone display_name_pl]] "GE Stone fields"),
	FinalColor = 4292736240,
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	EntityHeight = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_GE_Stoneleaf",
	InvulnerableComponent = true,
}

