return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`my_first_mod` encountered an error loading the Darktide Mod Framework.")

		new_mod("my_first_mod", {
			mod_script       = "my_first_mod/scripts/mods/my_first_mod/my_first_mod",
			mod_data         = "my_first_mod/scripts/mods/my_first_mod/my_first_mod_data",
			mod_localization = "my_first_mod/scripts/mods/my_first_mod/my_first_mod_localization",
		})
	end,
	packages = {},
}
