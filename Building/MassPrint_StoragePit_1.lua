UndefineClass('MassPrint_StoragePit_1')
DefineClass.MassPrint_StoragePit_1 = {
	__parents = { "Building", "ResourceDismantlingComponent", "StorageDepotComponent" },
	__generated_by_class = "ModItemBuildingCompositeDef",


	object_class = "Building",
	LockPrerequisites = {
		PlaceObj('CheckTech', {
			Tech = "MassPrint_Storage_Stage_1",
		}),
		PlaceObj('CheckResourceUnlocked', {
			Resource = "Wood",
			ResourceGroup = "ConstructionMaterials",
		}),
	},
	unload_anim_hands = "standing_DropDown_Hands",
	load_anim_hands = "standing_PickUp_Hands",
	StorageTargetTemperature = 9000,
	TempChangeRateOn = 500,
	TempChangeRateOff = 500,
	ClosedStorage = true,
	BuildMenuCategory = "MassPrint_StoragePitMenu",
	display_name = T(461943246637, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 display_name]] "Underground Storage"),
	description = T(528546925979, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 description]] "Provides expanded storage space for resources by digging an underground wooden shaft and encloses its contents by building a wooden cover.\n\n<style TechSubtitleBlue>Lowers temperature to a max of:</style> <color TextEmphasis>9º</color> "),
	menu_display_name = T(101895712097, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 menu_display_name]] "Underground Storage"),
	BuildMenuIcon = "UI/Icons/Build Menu/storage_chest_wood",
	BuildMenuPos = 1,
	display_name_pl = T(684428924234, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 display_name_pl]] "Wooden Underground Storage"),
	display_name_short = T(390086631906, --[[ModItemBuildingCompositeDef MassPrint_StoragePit_1 display_name_short]] "Underground Storage"),
	entity = "Chest_01",
	labels = {
		"BerserkTargets",
	},
	update_interval = 20000,
	FinalColor = 4293730829,
	construction_cost = PlaceObj('ConstructionCost', {
		Wood = 25000,
	}),
	construction_points = 30000,
	repair_cost = PlaceObj('ConstructionCost', {
		Wood = 3000,
	}),
	repair_points = 400000,
	Health = 180000,
	MaxHealth = 180000,
	upgrade_label = "StoragePile",
	RoomPlacement = "outdoors",
	lock_block_box = box(-300, -300, 0, 300, 300, 700),
	SkirtSize = 0,
	EntityHeight = 586,
	can_be_moved = false,
	CustomMaterial = "Wood",
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
	stack_count = 120,
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

