UndefineClass('FarmField_MassPrint_GE_RawRedMeat')
DefineClass.FarmField_MassPrint_GE_RawRedMeat = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_Genetic_Engineering_Crops",
	display_name = T(196126040496, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_RawRedMeat display_name]] "GE Red Meat field"),
	menu_display_name = T(512724309122, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_RawRedMeat menu_display_name]] "GE Red Meat"),
	BuildMenuIcon = "UI/Icons/Resources/res_raw_meatt",
	BuildMenuPos = 30,
	display_name_pl = T(786838079313, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_RawRedMeat display_name_pl]] "GE Red Meat fields"),
	FinalColor = 4293599307,
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	EntityHeight = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_GE_RawRedMeat",
	InvulnerableComponent = true,
}

