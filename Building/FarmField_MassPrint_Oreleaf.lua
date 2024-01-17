UndefineClass('FarmField_MassPrint_Oreleaf')
DefineClass.FarmField_MassPrint_Oreleaf = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "sub_IndustrialFarms",
	display_name = T(121109312918, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf display_name]] "Oreleaf field"),
	menu_display_name = T(632098835651, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf menu_display_name]] "Oreleaf"),
	BuildMenuIcon = "UI/Icons/Build Menu/Plants/plant_siliconleaf",
	BuildMenuPos = 41,
	display_name_pl = T(871159328997, --[[ModItemBuildingCompositeDef FarmField_MassPrint_Oreleaf display_name_pl]] "Oreleaf fields"),
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_Oreleaf",
	InvulnerableComponent = true,
}

