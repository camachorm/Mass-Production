UndefineClass('FarmField_MassPrint_GE_EnergyCrystals')
DefineClass.FarmField_MassPrint_GE_EnergyCrystals = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "MassPrint_Genetic_Engineering_Crops",
	display_name = T(515413002902, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_EnergyCrystals display_name]] "GE Energy Crystals field"),
	menu_display_name = T(261294538168, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_EnergyCrystals menu_display_name]] "GE Energy Crystals"),
	BuildMenuIcon = "UI/Icons/Build Menu/Plants/enegy_crystals",
	BuildMenuPos = 85,
	display_name_pl = T(398951680339, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_EnergyCrystals display_name_pl]] "GE Energy Crystals fields"),
	FinalColor = 4293599307,
	can_be_deconstructed = false,
	Health = 0,
	MaxHealth = 0,
	can_be_copied = false,
	SkirtSize = 0,
	EntityHeight = 0,
	can_be_moved = false,
	affected_by_disasters = set(),
	Crop = "Plant_MassPrint_GE_EnergyCrystal",
	InvulnerableComponent = true,
}

