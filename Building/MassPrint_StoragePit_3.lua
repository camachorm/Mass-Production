UndefineClass('MassPrint_StoragePit_3')
DefineClass.MassPrint_StoragePit_3 = {
	__parents = { "Building", "ResourceDismantlingComponent", "StorageDepotComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_3",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Metal",
			ResourceGroup = "ConstructionMaterials",
		}),
	},
	unload_anim_hands = "standing_DropDown_Hands",
	load_anim_hands = "standing_PickUp_Hands",
	StorageTargetTemperature = -5000,
	TempChangeRateOn = 1000,
	TempChangeRateOff = 1000,
	ClosedStorage = true,
	BuildMenuCategory = "MassPrint_StoragePitMenu",
	display_name = T(972717778046, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 display_name]] "Maximized Underground Storage"),
	description = T(495935965443, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 description]] "Provides maximum storage space for resources by digging an underground metal alloy shaft and encloses its contents by building a scrap metal cover.\n\n<style TechSubtitleBlue>Lowers temperature to a max of:</style> <color TextEmphasis>-5º</color> "),
	menu_display_name = T(394531595986, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 menu_display_name]] "Maximized Storage"),
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_metal",
	BuildMenuPos = 3,
	display_name_pl = T(627127536467, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 display_name_pl]] "Maximized Underground Storage"),
	display_name_short = T(139133584412, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_3 display_name_short]] "Maximized Underground Storage"),
	entity = "Interior_IronStorageChest",
	labels = {
		"BerserkTargets",
	},
	update_interval = 20000,
	FinalColor = 4294245114,
	construction_cost = PlaceObj('ConstructionCost', {
		Metal = 150000,
	}),
	construction_points = 360000,
	repair_cost = PlaceObj('ConstructionCost', {
		Metal = 15000,
	}),
	repair_points = 3200000,
	Health = 500000,
	MaxHealth = 500000,
	upgrade_label = "StoragePile",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	SkirtSize = 0,
	EntityHeight = 586,
	can_be_moved = false,
	CustomMaterial = "Metal",
	attack_attraction = 40,
	AttackAttractionGetter = function (self)
		if not self.res_amounts:IsEmpty() then
			return self.attack_attraction * 3
		else
			return self.attack_attraction
		end
	end,
	prefer_in_buildmenu = true,
	enable_overlay_on_placement = {
		RoomsOverlay = true,
	},
	ResourceDismantlingComponent = true,
	StorageDepotComponent = true,
	stack_count = 480,
	accepted_res = {
		"ConstructionResources",
		"FoodRaw",
		"FoodProcessed",
		"FabricsAllPlusRaw",
		"ElectronicComponents",
		"CraftingResourcesBulk",
		"Apparel",
		"Weapons",
		"Tools",
		"Medicine",
		"Other",
	},
}

