/datum/fishing_challenge/ui_interact(mob/user, datum/tgui/ui)
	ui = SStgui.try_update_ui(user, src, ui)
	if(!ui)
		ui = new(user, src, "FishingBubbers")
		ui.set_autoupdate(FALSE)
		ui.set_mouse_hook(TRUE)
		ui.open()
