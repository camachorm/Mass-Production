UndefineClass('FarmField_MassPrint_GE_ChitinMeat')
DefineClass.FarmField_MassPrint_GE_ChitinMeat = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_Genetic_Engineering_Crops",
	display_name = T(999902939752, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_ChitinMeat display_name]] "GE Chitin Meat field"),
	menu_display_name = T(139799366654, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_ChitinMeat menu_display_name]] "GE Chitin Meat"),
	BuildMenuIcon = "UI/Icons/Items/raw_meat_insect",
	BuildMenuPos = 32,
	display_name_pl = T(556786546345, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_ChitinMeat display_name_pl]] "GE Chitin Meat fields"),
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

