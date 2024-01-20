UndefineClass('FarmField_MassPrint_GE_ChitinMeat')
DefineClass.FarmField_MassPrint_GE_ChitinMeat = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_Genetic_Engineering_Crops",
	display_name = T(460540638697, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_ChitinMeat display_name]] "GE Chitin Meat field"),
	menu_display_name = T(609782729786, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_ChitinMeat menu_display_name]] "GE Chitin Meat"),
	BuildMenuIcon = "UI/Icons/Resources/res_raw_meatt_insect",
	BuildMenuPos = 31,
	display_name_pl = T(724412311615, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_ChitinMeat display_name_pl]] "GE Chitin Meat fields"),
	FinalColor = 4293599307,
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	EntityHeight = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_GE_ChitinMeat",
	InvulnerableComponent = true,
}

