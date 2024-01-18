UndefineClass('FarmField_MassPrint_GE_EnergyCrystals')
DefineClass.FarmField_MassPrint_GE_EnergyCrystals = {
	__parents = { "FieldBase", "InvulnerableComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",

	flags = { efAttackable = false, gofDamageable = false, },

	object_class = "FieldBase",
	LockState = "hidden",
	BuildMenuCategory = "sub_IndustrialFarms",
	display_name = T(532899550350, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_EnergyCrystals display_name]] "GE Energy Crystals field"),
	menu_display_name = T(542067570492, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_EnergyCrystals menu_display_name]] "GE Energy Crystals"),
	BuildMenuIcon = "UI/Icons/Resources/res_energy_crystals",
	BuildMenuPos = 71,
	display_name_pl = T(717441893964, --[[ModItemBuildingCompositeDef FarmField_MassPrint_GE_EnergyCrystals display_name_pl]] "GE Energy Crystals fields"),
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

