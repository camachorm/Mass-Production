UndefineClass('FarmField_MassPrint_GE_RedMeat')
DefineClass.FarmField_MassPrint_GE_RedMeat = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_Genetic_Engineering_Crops",
	display_name = T(955608691906, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_RedMeat display_name]] "GE Red Meat field"),
	menu_display_name = T(105753604363, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_RedMeat menu_display_name]] "GE Red Meat"),
	BuildMenuIcon = "UI/Icons/Items/raw_meat",
	BuildMenuPos = 31,
	display_name_pl = T(840903488352, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_RedMeat display_name_pl]] "GE Red Meat fields"),
	FinalColor = 4293599307,
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	EntityHeight = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_GE_RedMeat",
	InvulnerableComponent = true,
}

