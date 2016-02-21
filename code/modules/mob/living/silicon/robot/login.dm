/mob/living/silicon/robot/Login()
	..()
	regenerate_icons()
	show_laws(0)
	update_hud()

	winset(src, null, "mainwindow.macro=borgmacro hotkey_toggle.is-checked=false input.focus=true input.background-color=#D3B5B5")

	return
