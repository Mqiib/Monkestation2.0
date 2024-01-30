/obj/item/attachment/barrel/mk58
	name = "mk58 barrel"
	icon = 'monkestation/code/modules/modular_guns/icons/mk58.dmi'
	attachment_icon = 'monkestation/code/modules/modular_guns/icons/mk58.dmi'
	attachment_rail = GUN_ATTACH_MK_58
	icon_state = "suppressor"
	attachment_icon_state = "suppressor"

/obj/item/attachment/barrel/mk58/suppressor
	name = "mk58 suppressor"
	offset_x = 16

	ease_of_use = 0.95
	fire_multipler = 0.85

/obj/item/attachment/barrel/mk58/suppressor/unique_attachment_effects(obj/item/gun/modular)
	modular.suppressed = TRUE

/obj/item/attachment/barrel/mk58/suppressor/unique_attachment_effects_removal(obj/item/gun/modular)
	modular.suppressed = FALSE

