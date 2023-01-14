
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Madkow - Kil'jaeden"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["specs"] = {
				[263] = {
					["settings"] = {
						["pad_lava_lash"] = true,
						["pad_windstrike"] = true,
						["purge_icd"] = 12,
						["hostile_dispel"] = false,
						["filler_shock"] = true,
					},
				},
				[262] = {
					["settings"] = {
						["purge_icd"] = 12,
						["hostile_dispel"] = false,
						["stack_buffer"] = 1.1,
					},
				},
			},
			["displays"] = {
				["Interrupts"] = {
					["delays"] = {
						["fontSize"] = 14,
					},
					["rel"] = "CENTER",
					["targets"] = {
						["fontSize"] = 14,
					},
					["captions"] = {
						["fontSize"] = 14,
					},
					["keybindings"] = {
						["fontSize"] = 14,
					},
					["x"] = 30.33312606811523,
					["empowerment"] = {
						["fontSize"] = 14,
					},
					["y"] = -170.8460693359375,
				},
				["Cooldowns"] = {
					["targets"] = {
						["fontSize"] = 14,
					},
					["rel"] = "CENTER",
					["empowerment"] = {
						["fontSize"] = 14,
					},
					["captions"] = {
						["fontSize"] = 14,
					},
					["queue"] = {
						["width"] = 25,
						["elvuiCooldown"] = true,
						["height"] = 25,
						["offsetY"] = 5,
					},
					["y"] = -169.230712890625,
					["x"] = -143.589599609375,
					["primaryHeight"] = 25,
					["primaryWidth"] = 25,
					["delays"] = {
						["fontSize"] = 14,
					},
					["visibility"] = {
						["pve"] = {
							["always"] = 0,
							["target"] = 0,
							["combatTarget"] = 0,
							["hideMounted"] = true,
						},
						["pvp"] = {
							["always"] = 0,
							["target"] = 0,
							["combatTarget"] = 0,
							["hideMounted"] = true,
						},
						["advanced"] = true,
					},
					["keybindings"] = {
						["fontSize"] = 14,
					},
				},
				["Primary"] = {
					["empowerment"] = {
						["fontSize"] = 14,
					},
					["targets"] = {
						["fontSize"] = 14,
					},
					["rel"] = "CENTER",
					["numIcons"] = 5,
					["captions"] = {
						["fontSize"] = 14,
					},
					["delays"] = {
						["fontSize"] = 14,
					},
					["queue"] = {
						["direction"] = "BOTTOM",
						["width"] = 25,
						["elvuiCooldown"] = true,
						["anchor"] = "BOTTOM",
						["offsetY"] = 5,
						["height"] = 25,
					},
					["y"] = 37.56402587890625,
					["elvuiCooldown"] = true,
					["primaryHeight"] = 25,
					["keybindings"] = {
						["fontSize"] = 14,
					},
					["primaryWidth"] = 25,
					["visibility"] = {
						["pve"] = {
							["always"] = 0,
							["target"] = 0,
							["combatTarget"] = 0,
							["hideMounted"] = true,
						},
						["pvp"] = {
							["always"] = 0,
							["target"] = 0,
							["combatTarget"] = 0,
							["hideMounted"] = true,
						},
						["advanced"] = true,
					},
					["x"] = -141.1285400390625,
				},
				["AOE"] = {
					["targets"] = {
						["fontSize"] = 14,
					},
					["rel"] = "CENTER",
					["numIcons"] = 5,
					["empowerment"] = {
						["fontSize"] = 14,
					},
					["captions"] = {
						["fontSize"] = 14,
					},
					["primaryWidth"] = 25,
					["queue"] = {
						["direction"] = "BOTTOM",
						["width"] = 25,
						["elvuiCooldown"] = true,
						["anchor"] = "BOTTOM",
						["offsetY"] = 5,
						["height"] = 25,
					},
					["y"] = 36.76934432983398,
					["x"] = -109.9488754272461,
					["primaryHeight"] = 25,
					["elvuiCooldown"] = true,
					["delays"] = {
						["fontSize"] = 14,
					},
					["visibility"] = {
						["pve"] = {
							["always"] = 0,
							["target"] = 0,
							["combatTarget"] = 0,
							["hideMounted"] = true,
						},
						["pvp"] = {
							["always"] = 0,
							["target"] = 0,
							["combatTarget"] = 0,
							["hideMounted"] = true,
						},
						["advanced"] = true,
					},
					["keybindings"] = {
						["fontSize"] = 14,
					},
				},
				["Defensives"] = {
					["delays"] = {
						["fontSize"] = 14,
					},
					["rel"] = "CENTER",
					["targets"] = {
						["fontSize"] = 14,
					},
					["captions"] = {
						["fontSize"] = 14,
					},
					["keybindings"] = {
						["fontSize"] = 14,
					},
					["x"] = -29.58955001831055,
					["empowerment"] = {
						["fontSize"] = 14,
					},
					["y"] = -170.8463745117188,
				},
			},
			["packs"] = {
				["Enhancement"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/dragonflight/engine/class_modules/sc_shaman.cpp",
					["builtIn"] = true,
					["date"] = 20230108,
					["spec"] = 263,
					["desc"] = "",
					["lists"] = {
						["single"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.thorims_invocation.enabled & buff.maelstrom_weapon.stack >= 1",
								["action"] = "windstrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_hand.up || buff.ashen_catalyst.stack = 8 || ( buff.ashen_catalyst.stack >= 5 & buff.maelstrom_of_elements.up & buff.maelstrom_weapon.stack <= 6 )",
								["action"] = "lava_lash",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.windfury_totem.up",
								["action"] = "windfury_totem",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.doom_winds.up",
								["action"] = "stormstrike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.doom_winds.up",
								["action"] = "crash_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.doom_winds.up",
								["action"] = "ice_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.doom_winds.up",
								["action"] = "sundering",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.primordial_wave.down & ( raid_event.adds.in > 42 || raid_event.adds.in < 6 )",
								["action"] = "primordial_wave",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "flame_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5 & buff.primordial_wave.up & raid_event.adds.in > buff.primordial_wave.remains & ( ! buff.splintered_elements.up || fight_remains <= 12 )",
								["action"] = "lightning_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_spirits.enabled & ( charges = max_charges || buff.feral_spirit.up ) & buff.maelstrom_weapon.stack >= 8",
								["action"] = "elemental_blast",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled",
								["action"] = "ice_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier29_2pc & buff.maelstrom_of_elements.down & buff.maelstrom_weapon.stack <= 5",
								["action"] = "stormstrike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.hailstorm.up",
								["action"] = "frost_shock",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.molten_assault.enabled & dot.flame_shock.refreshable",
								["action"] = "lava_lash",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.deeply_rooted_elements.enabled || buff.earthen_weapon.up || buff.legacy_of_the_frost_witch.up",
								["action"] = "windstrike",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.deeply_rooted_elements.enabled || buff.earthen_weapon.up || buff.legacy_of_the_frost_witch.up",
								["action"] = "stormstrike",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( talent.elemental_spirits.enabled & buff.maelstrom_weapon.stack = 10 ) || ( ! talent.elemental_spirits.enabled & buff.maelstrom_weapon.stack >= 5 )",
								["action"] = "elemental_blast",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "lava_burst",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 10 & buff.primordial_wave.down",
								["action"] = "lightning_bolt",
							}, -- [20]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 10",
								["action"] = "windfury_totem",
							}, -- [23]
							{
								["action"] = "ice_strike",
								["enabled"] = true,
							}, -- [24]
							{
								["action"] = "lava_lash",
								["enabled"] = true,
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_spirits.enabled & ( charges = max_charges || buff.feral_spirit.up ) & buff.maelstrom_weapon.stack >= 5",
								["action"] = "elemental_blast",
							}, -- [26]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5 & buff.primordial_wave.down",
								["action"] = "lightning_bolt",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in >= 40",
								["action"] = "sundering",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "talent.swirling_maelstrom.enabled & active_dot.flame_shock",
								["action"] = "fire_nova",
							}, -- [30]
							{
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [31]
							{
								["action"] = "crash_lightning",
								["enabled"] = true,
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock",
								["action"] = "fire_nova",
							}, -- [33]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "settings.filler_shock",
								["action"] = "flame_shock",
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 30",
								["action"] = "windfury_totem",
							}, -- [36]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.doom_winds.up || ! buff.crash_lightning.up",
								["action"] = "crash_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( active_dot.flame_shock >= active_enemies || active_dot.flame_shock > 5 ) & buff.primordial_wave.up & buff.maelstrom_weapon.stack >= ( 5 + 5 * talent.overflowing_maelstrom.enabled ) & ( ! buff.splintered_elements.up || fight_remains <= 12 || raid_event.adds.remains <= gcd.max )",
								["action"] = "lightning_bolt",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.doom_winds.up",
								["action"] = "sundering",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock = 6 || ( active_dot.flame_shock >= 4 & active_dot.flame_shock >= active_enemies )",
								["action"] = "fire_nova",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! buff.primordial_wave.up",
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.thorims_invocation.enabled & ti_chain_lightning & buff.maelstrom_weapon.stack > 1",
								["action"] = "windstrike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.lashing_flames.enabled & dot.flame_shock.ticking & ( active_dot.flame_shock < active_enemies ) & active_dot.flame_shock < 6",
								["action"] = "lava_lash",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.molten_assault.enabled & dot.flame_shock.ticking & ( active_dot.flame_shock < active_enemies ) & active_dot.flame_shock < 6",
								["action"] = "lava_lash",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "flame_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.fire_nova.enabled & ! ticking & ( active_dot.flame_shock < active_enemies ) & active_dot.flame_shock < 6",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled",
								["action"] = "ice_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.hailstorm.enabled & buff.hailstorm.up",
								["action"] = "frost_shock",
							}, -- [12]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 4",
								["action"] = "fire_nova",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.lashing_flames.enabled",
								["action"] = "lava_lash",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 3",
								["action"] = "fire_nova",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.elemental_spirits.enabled || ( talent.elemental_spirits.enabled & ( charges = max_charges || buff.feral_spirit.up ) ) ) & buff.maelstrom_weapon.stack = 10 & ( ! talent.crashing_storms.enabled || active_enemies <= 3 )",
								["action"] = "elemental_blast",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 10",
								["action"] = "chain_lightning",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.cl_crash_lightning.up",
								["action"] = "crash_lightning",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up & buff.ashen_catalyst.stack = 8",
								["action"] = "lava_lash",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "windstrike",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up & ( buff.converging_storms.stack = 6 || ( set_bonus.tier29_2pc & buff.maelstrom_of_elements.down & buff.maelstrom_weapon.stack <= 5 ) )",
								["action"] = "stormstrike",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "talent.molten_assault.enabled",
								["action"] = "lava_lash",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "talent.swirling_maelstrom.enabled",
								["action"] = "ice_strike",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "stormstrike",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "ice_strike",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "lava_lash",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.elemental_spirits.enabled || ( talent.elemental_spirits.enabled & ( charges = max_charges || buff.feral_spirit.up ) ) ) & buff.maelstrom_weapon.stack >= 5 & ( ! talent.crashing_storms.enabled || active_enemies <= 3 )",
								["action"] = "elemental_blast",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 2",
								["action"] = "fire_nova",
							}, -- [29]
							{
								["action"] = "crash_lightning",
								["enabled"] = true,
							}, -- [30]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "talent.molten_assault.enabled",
								["action"] = "lava_lash",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "talent.swirling_maelstrom.enabled",
								["action"] = "ice_strike",
							}, -- [33]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [34]
							{
								["action"] = "ice_strike",
								["enabled"] = true,
							}, -- [35]
							{
								["action"] = "lava_lash",
								["enabled"] = true,
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "settings.filler_shock",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [37]
							{
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [38]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "chain_lightning",
							}, -- [39]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [40]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 30",
								["action"] = "windfury_totem",
							}, -- [41]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & raid_event.adds.in >= 90 & cooldown.ascendance.remains < 10 ) || ( talent.hot_hand.enabled & buff.molten_weapon.up ) || buff.icy_edge.up || ( talent.stormflurry.enabled & buff.crackling_surge.up ) || active_enemies > 1 || fight_remains < 30",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "interrupt of casts.",
								["action"] = "wind_shear",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "settings.hostile_dispel",
								["action"] = "purge",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "settings.hostile_dispel",
								["action"] = "greater_purge",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "the_first_sigil",
								["criteria"] = "( talent.ascendance.enabled & raid_event.adds.in >= 90 & cooldown.ascendance.remains < 10 ) || ( talent.hot_hand.enabled & buff.molten_weapon.up ) || buff.icy_edge.up || ( talent.stormflurry.enabled & buff.crackling_surge.up ) || active_enemies > 1 || fight_remains < 30",
								["name"] = "the_first_sigil",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "cache_of_acquired_treasures",
								["criteria"] = "buff.acquired_sword.up || fight_remains < 25",
								["name"] = "cache_of_acquired_treasures",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "! buff.scars_of_fraternal_strife_4.up || fight_remains < 31 || raid_event.adds.in < 16 || active_enemies > 1",
								["name"] = "scars_of_fraternal_strife",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "! variable.trinket1_is_weird",
								["slots"] = "trinket1",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "! variable.trinket2_is_weird",
								["slots"] = "trinket2",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "fireblood",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "ancestral_call",
							}, -- [13]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( ti_lightning_bolt & active_enemies = 1 & raid_event.adds.in >= 90 ) || ( ti_chain_lightning & active_enemies > 1 )",
								["action"] = "ascendance",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in >= 90 || active_enemies > 1",
								["action"] = "doom_winds",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "if only one enemy, priority follows the 'single' action list.",
								["criteria"] = "active_enemies = 1",
								["list_name"] = "single",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "on multiple enemies, the priority follows the 'aoe' action list.",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [18]
						},
						["precombat"] = {
							{
								["action"] = "windfury_weapon",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "flametongue_weapon",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.lightning_shield.down & ( buff.earth_shield.down || talent.elemental_orbit.enabled )",
								["action"] = "lightning_shield",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.lightning_shield.up & buff.earth_shield.down & talent.elemental_orbit.enabled",
								["action"] = "earth_shield",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "time = 0 || buff.windfury_totem.down",
								["action"] = "windfury_totem",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t1.is.the_first_sigil || trinket.t1.is.scars_of_fraternal_strife || trinket.t1.is.cache_of_acquired_treasures",
								["var_name"] = "trinket1_is_weird",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t2.is.the_first_sigil || trinket.t2.is.scars_of_fraternal_strife || trinket.t2.is.cache_of_acquired_treasures",
								["var_name"] = "trinket2_is_weird",
							}, -- [7]
						},
					},
					["version"] = 20230108,
					["warnings"] = "The import for 'precombat' required some automated changes.\nLine 6: Converted 'trinket.1.is.the_first_sigil' to 'trinket.t1.is.the_first_sigil' (1x).\nLine 6: Converted 'trinket.1.is.scars_of_fraternal_strife' to 'trinket.t1.is.scars_of_fraternal_strife' (1x).\nLine 6: Converted 'trinket.1.is.cache_of_acquired_treasures' to 'trinket.t1.is.cache_of_acquired_treasures' (1x).\nLine 7: Converted 'trinket.2.is.the_first_sigil' to 'trinket.t2.is.the_first_sigil' (1x).\nLine 7: Converted 'trinket.2.is.scars_of_fraternal_strife' to 'trinket.t2.is.scars_of_fraternal_strife' (1x).\nLine 7: Converted 'trinket.2.is.cache_of_acquired_treasures' to 'trinket.t2.is.cache_of_acquired_treasures' (1x).\n\nImported 4 action lists.\n",
					["author"] = "SimC",
					["profile"] = "actions.precombat+=/windfury_weapon\nactions.precombat+=/flametongue_weapon\nactions.precombat+=/lightning_shield,if=buff.lightning_shield.down&(buff.earth_shield.down||talent.elemental_orbit.enabled)\nactions.precombat+=/earth_shield,if=buff.lightning_shield.up&buff.earth_shield.down&talent.elemental_orbit.enabled\nactions.precombat+=/windfury_totem,if=time=0||buff.windfury_totem.down\nactions.precombat+=/variable,name=trinket1_is_weird,value=trinket.1.is.the_first_sigil||trinket.1.is.scars_of_fraternal_strife||trinket.1.is.cache_of_acquired_treasures\nactions.precombat+=/variable,name=trinket2_is_weird,value=trinket.2.is.the_first_sigil||trinket.2.is.scars_of_fraternal_strife||trinket.2.is.cache_of_acquired_treasures\n\nactions+=/potion,if=(talent.ascendance.enabled&raid_event.adds.in>=90&cooldown.ascendance.remains<10)||(talent.hot_hand.enabled&buff.molten_weapon.up)||buff.icy_edge.up||(talent.stormflurry.enabled&buff.crackling_surge.up)||active_enemies>1||fight_remains<30\n# interrupt of casts.\nactions+=/wind_shear\nactions+=/purge,if=settings.hostile_dispel\nactions+=/greater_purge,if=settings.hostile_dispel\nactions+=/use_item,name=the_first_sigil,if=(talent.ascendance.enabled&raid_event.adds.in>=90&cooldown.ascendance.remains<10)||(talent.hot_hand.enabled&buff.molten_weapon.up)||buff.icy_edge.up||(talent.stormflurry.enabled&buff.crackling_surge.up)||active_enemies>1||fight_remains<30\nactions+=/use_item,name=cache_of_acquired_treasures,if=buff.acquired_sword.up||fight_remains<25\nactions+=/use_item,name=scars_of_fraternal_strife,if=!buff.scars_of_fraternal_strife_4.up||fight_remains<31||raid_event.adds.in<16||active_enemies>1\nactions+=/use_items,slots=trinket1,if=!variable.trinket1_is_weird\nactions+=/use_items,slots=trinket2,if=!variable.trinket2_is_weird\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/fireblood,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/ancestral_call,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/feral_spirit\nactions+=/ascendance,if=(ti_lightning_bolt&active_enemies=1&raid_event.adds.in>=90)||(ti_chain_lightning&active_enemies>1)\nactions+=/doom_winds,if=raid_event.adds.in>=90||active_enemies>1\n# if only one enemy, priority follows the 'single' action list.\nactions+=/call_action_list,name=single,if=active_enemies=1\n# on multiple enemies, the priority follows the 'aoe' action list.\nactions+=/call_action_list,name=aoe,if=active_enemies>1\n\nactions.single=windstrike,if=talent.thorims_invocation.enabled&buff.maelstrom_weapon.stack>=1\nactions.single+=/lava_lash,if=buff.hot_hand.up||buff.ashen_catalyst.stack=8||(buff.ashen_catalyst.stack>=5&buff.maelstrom_of_elements.up&buff.maelstrom_weapon.stack<=6)\nactions.single+=/windfury_totem,if=!buff.windfury_totem.up\nactions.single+=/stormstrike,if=buff.doom_winds.up\nactions.single+=/crash_lightning,if=buff.doom_winds.up\nactions.single+=/ice_strike,if=buff.doom_winds.up\nactions.single+=/sundering,if=buff.doom_winds.up\nactions.single+=/primordial_wave,if=buff.primordial_wave.down&(raid_event.adds.in>42||raid_event.adds.in<6)\nactions.single+=/flame_shock,if=!ticking\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=5&buff.primordial_wave.up&raid_event.adds.in>buff.primordial_wave.remains&(!buff.splintered_elements.up||fight_remains<=12)\nactions.single+=/elemental_blast,if=talent.elemental_spirits.enabled&(charges=max_charges||buff.feral_spirit.up)&buff.maelstrom_weapon.stack>=8\nactions.single+=/ice_strike,if=talent.hailstorm.enabled\nactions.single+=/stormstrike,if=set_bonus.tier29_2pc&buff.maelstrom_of_elements.down&buff.maelstrom_weapon.stack<=5\nactions.single+=/frost_shock,if=buff.hailstorm.up\nactions.single+=/lava_lash,if=talent.molten_assault.enabled&dot.flame_shock.refreshable\nactions.single+=/windstrike,if=talent.deeply_rooted_elements.enabled||buff.earthen_weapon.up||buff.legacy_of_the_frost_witch.up\nactions.single+=/stormstrike,if=talent.deeply_rooted_elements.enabled||buff.earthen_weapon.up||buff.legacy_of_the_frost_witch.up\nactions.single+=/elemental_blast,if=(talent.elemental_spirits.enabled&buff.maelstrom_weapon.stack=10)||(!talent.elemental_spirits.enabled&buff.maelstrom_weapon.stack>=5)\nactions.single+=/lava_burst,if=buff.maelstrom_weapon.stack>=5\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack=10&buff.primordial_wave.down\nactions.single+=/windstrike\nactions.single+=/stormstrike\nactions.single+=/windfury_totem,if=buff.windfury_totem.remains<10\nactions.single+=/ice_strike\nactions.single+=/lava_lash\nactions.single+=/elemental_blast,if=talent.elemental_spirits.enabled&(charges=max_charges||buff.feral_spirit.up)&buff.maelstrom_weapon.stack>=5\nactions.single+=/bag_of_tricks\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=5&buff.primordial_wave.down\nactions.single+=/sundering,if=raid_event.adds.in>=40\nactions.single+=/fire_nova,if=talent.swirling_maelstrom.enabled&active_dot.flame_shock\nactions.single+=/frost_shock\nactions.single+=/crash_lightning\nactions.single+=/fire_nova,if=active_dot.flame_shock\nactions.single+=/earth_elemental\nactions.single+=/flame_shock,if=settings.filler_shock\nactions.single+=/windfury_totem,if=buff.windfury_totem.remains<30\n\nactions.aoe+=/crash_lightning,if=buff.doom_winds.up||!buff.crash_lightning.up\nactions.aoe+=/lightning_bolt,if=(active_dot.flame_shock>=active_enemies||active_dot.flame_shock>5)&buff.primordial_wave.up&buff.maelstrom_weapon.stack>=(5+5*talent.overflowing_maelstrom.enabled)&(!buff.splintered_elements.up||fight_remains<=12||raid_event.adds.remains<=gcd)\nactions.aoe+=/sundering,if=buff.doom_winds.up\nactions.aoe+=/fire_nova,if=active_dot.flame_shock=6||(active_dot.flame_shock>=4&active_dot.flame_shock>=active_enemies)\nactions.aoe+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up\nactions.aoe+=/windstrike,if=talent.thorims_invocation.enabled&ti_chain_lightning&buff.maelstrom_weapon.stack>1\nactions.aoe+=/lava_lash,cycle_targets=1,if=talent.lashing_flames.enabled&dot.flame_shock.ticking&(active_dot.flame_shock<active_enemies)&active_dot.flame_shock<6\nactions.aoe+=/lava_lash,if=talent.molten_assault.enabled&dot.flame_shock.ticking&(active_dot.flame_shock<active_enemies)&active_dot.flame_shock<6\nactions.aoe+=/flame_shock,if=!ticking\nactions.aoe+=/flame_shock,cycle_targets=1,if=talent.fire_nova.enabled&!ticking&(active_dot.flame_shock<active_enemies)&active_dot.flame_shock<6\nactions.aoe+=/ice_strike,if=talent.hailstorm.enabled\nactions.aoe+=/frost_shock,if=talent.hailstorm.enabled&buff.hailstorm.up\nactions.aoe+=/sundering\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=4\nactions.aoe+=/lava_lash,cycle_targets=1,if=talent.lashing_flames.enabled\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=3\nactions.aoe+=/elemental_blast,if=(!talent.elemental_spirits.enabled||(talent.elemental_spirits.enabled&(charges=max_charges||buff.feral_spirit.up)))&buff.maelstrom_weapon.stack=10&(!talent.crashing_storms.enabled||active_enemies<=3)\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack=10\nactions.aoe+=/crash_lightning,if=buff.cl_crash_lightning.up\nactions.aoe+=/lava_lash,if=buff.crash_lightning.up&buff.ashen_catalyst.stack=8\nactions.aoe+=/windstrike,if=buff.crash_lightning.up\nactions.aoe+=/stormstrike,if=buff.crash_lightning.up&(buff.converging_storms.stack=6||(set_bonus.tier29_2pc&buff.maelstrom_of_elements.down&buff.maelstrom_weapon.stack<=5))\nactions.aoe+=/lava_lash,if=buff.crash_lightning.up,if=talent.molten_assault.enabled\nactions.aoe+=/ice_strike,if=buff.crash_lightning.up,if=talent.swirling_maelstrom.enabled\nactions.aoe+=/stormstrike,if=buff.crash_lightning.up\nactions.aoe+=/ice_strike,if=buff.crash_lightning.up\nactions.aoe+=/lava_lash,if=buff.crash_lightning.up\nactions.aoe+=/elemental_blast,if=(!talent.elemental_spirits.enabled||(talent.elemental_spirits.enabled&(charges=max_charges||buff.feral_spirit.up)))&buff.maelstrom_weapon.stack>=5&(!talent.crashing_storms.enabled||active_enemies<=3)\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=2\nactions.aoe+=/crash_lightning\nactions.aoe+=/windstrike\nactions.aoe+=/lava_lash,if=talent.molten_assault.enabled\nactions.aoe+=/ice_strike,if=talent.swirling_maelstrom.enabled\nactions.aoe+=/stormstrike\nactions.aoe+=/ice_strike\nactions.aoe+=/lava_lash\nactions.aoe+=/flame_shock,cycle_targets=1,if=settings.filler_shock\nactions.aoe+=/frost_shock\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/earth_elemental\nactions.aoe+=/windfury_totem,if=buff.windfury_totem.remains<30",
				},
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20230108,
					["spec"] = 262,
					["desc"] = "",
					["profile"] = "# Ensure weapon enchant is applied.\nactions.precombat+=/flametongue_weapon,if=talent.improved_flametongue_weapon.enabled\nactions.precombat+=/lightning_shield,if=buff.lightning_shield.down&(buff.earth_shield.down||talent.elemental_orbit.enabled)\nactions.precombat+=/earth_shield,if=buff.lightning_shield.up&buff.earth_shield.down&talent.elemental_orbit.enabled\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\n# Interrupt of casts.\nactions+=/wind_shear\nactions+=/purge,if=settings.hostile_dispel\nactions+=/greater_purge,if=settings.hostile_dispel\n# Enable more movement.\nactions=spiritwalkers_grace,moving=1,if=movement.distance>6\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/fireblood,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/ancestral_call,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/bag_of_tricks,if=!talent.ascendance.enabled||!buff.ascendance.up\nactions+=/use_items\nactions+=/meteor\nactions+=/tempest,if=buff.call_lightning.up\nactions+=/vesper_totem\nactions+=/fae_transfusion,if=action.fae_transfusion.known&!runeforge.seeds_of_rampant_growth.equipped&(!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up)&spell_targets.chain_lightning<3\nactions+=/fae_transfusion,if=action.fae_transfusion.known&runeforge.seeds_of_rampant_growth.equipped&(!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up||spell_targets.chain_lightning>=3)&(cooldown.fire_elemental.remains>20||cooldown.storm_elemental.remains>20)\nactions+=/natures_swiftness\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target\n\n# Keep your cooldowns rolling.\nactions.aoe=fire_elemental\n# Keep your cooldowns rolling.\nactions.aoe+=/storm_elemental\n# Keep your cooldowns rolling.\nactions.aoe+=/stormkeeper,if=!buff.stormkeeper.up\n# Spread Flame Shock using Surge of Power. Don't waste buffs by resets (resets are gone, but I'll keep that logic here).\nactions.aoe+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up&buff.surge_of_power.up&!buff.splintered_elements.up\n# Spread Flame Shock using Surge of Power. Don't waste buffs by resets (resets are gone, but I'll keep that logic here).\nactions.aoe+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up&talent.deeply_rooted_elements.enabled&!talent.surge_of_power.enabled&!buff.splintered_elements.up\n# Spread Flame Shock using Surge of Power. Don't waste buffs by resets (resets are gone, but I'll keep that logic here).\nactions.aoe+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up&talent.master_of_the_elements.enabled&!talent.lightning_rod.enabled\n# Spread Flame Shock using Surge of Power.\nactions.aoe+=/flame_shock,cycle_targets=1,if=refreshable&buff.surge_of_power.up&(!talent.lightning_rod.enabled||talent.skybreakers_fiery_demise.enabled)\n# Spread Flame Shock against low target counts if Master of the Elements was selected.\nactions.aoe+=/flame_shock,cycle_targets=1,if=refreshable&talent.master_of_the_elements.enabled&!talent.lightning_rod.enabled\n# Spread Flame Shock to gamble on Deeply Rooted Element procs.\nactions.aoe+=/flame_shock,cycle_targets=1,if=refreshable&talent.deeply_rooted_elements.enabled&!talent.surge_of_power.enabled\n# JUST DO IT! https://i.kym-cdn.com/entries/icons/mobile/000/018/147/Shia_LaBeouf__Just_Do_It__Motivational_Speech_(Original_Video_by_LaBeouf__R%C3%B6nkk%C3%B6___Turner)_0-4_screenshot.jpg\nactions.aoe+=/ascendance\n# Keep your cooldowns rolling.\nactions.aoe+=/liquid_magma_totem\n# Cast Lava Burst to buff your immediately follow-up Earthquake with Master of the Elements.\nactions.aoe+=/lava_burst,cycle_targets=1,if=cooldown_react&buff.lava_surge.up&talent.master_of_the_elements.enabled&!buff.master_of_the_elements.up&(maelstrom>=60-5*talent.eye_of_the_storm.rank-2*talent.flow_of_power.enabled)&(!talent.echoes_of_great_sundering.enabled||buff.echoes_of_great_sundering.up)&(!buff.ascendance.up&active_enemies>3&talent.unrelenting_calamity.enabled||active_enemies>3&!talent.unrelenting_calamity.enabled||active_enemies=3)\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.\nactions.aoe+=/earthquake,if=!talent.echoes_of_great_sundering.enabled&active_enemies>3&(spell_targets.chain_lightning>3||spell_targets.lava_beam>3)\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.\nactions.aoe+=/earthquake,if=!talent.echoes_of_great_sundering.enabled&!talent.elemental_blast.enabled&active_enemies=3&(spell_targets.chain_lightning=3||spell_targets.lava_beam=3)\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.\nactions.aoe+=/earthquake,if=buff.echoes_of_great_sundering.up\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease. Spread Lightning Rod to as many targets as possible.\nactions.aoe+=/elemental_blast,cycle_targets=1,if=(talent.echoes_of_great_sundering.rank>1||legendary.echoes_of_great_sundering.enabled)\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.\nactions.aoe+=/elemental_blast,if=(talent.echoes_of_great_sundering.rank>1||legendary.echoes_of_great_sundering.enabled)\n# Elemental Blast is stronger than Earthquake against 3 targets.\nactions.aoe+=/elemental_blast,if=active_enemies=3&!talent.echoes_of_great_sundering.enabled\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease. Spread Lightning Rod to as many targets as possible.\nactions.aoe+=/earth_shock,cycle_targets=1,if=(talent.echoes_of_great_sundering.rank>1||legendary.echoes_of_great_sundering.enabled)\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.\nactions.aoe+=/earth_shock,if=(talent.echoes_of_great_sundering.rank>1||legendary.echoes_of_great_sundering.enabled)\n# Stormkeeper is strong and should be used.\nactions.aoe+=/lava_beam,if=buff.stormkeeper.up\n# Stormkeeper is strong and should be used.\nactions.aoe+=/chain_lightning,if=buff.stormkeeper.up\n# Power of the Maelstrom is strong and should be used.\nactions.aoe+=/lava_beam,if=buff.power_of_the_maelstrom.up&buff.ascendance.remains>cast_time\n# Power of the Maelstrom is strong and should be used.\nactions.aoe+=/chain_lightning,if=buff.power_of_the_maelstrom.up\n# Against 6 targets or more Surge of Power should be used with Lava Beam rather than Lava Burst.\nactions.aoe+=/lava_beam,if=active_enemies>=6&buff.surge_of_power.up&buff.ascendance.remains>cast_time\n# Against 6 targets or more Surge of Power should be used with Chain Lightning rather than Lava Burst.\nactions.aoe+=/chain_lightning,if=active_enemies>=6&buff.surge_of_power.up\n# Proc Deeply Rooted Elements against 3 targets.\nactions.aoe+=/lava_burst,cycle_targets=1,if=dot.flame_shock.remains>0&buff.lava_surge.up&talent.deeply_rooted_elements.enabled&buff.windspeakers_lava_resurgence.up\n# Consume Master of the Elements with Lava Beam.\nactions.aoe+=/lava_beam,if=buff.master_of_the_elements.up&buff.ascendance.remains>cast_time\n# Proc Master of the Elements against 3 targets.\nactions.aoe+=/lava_burst,cycle_targets=1,if=dot.flame_shock.remains>0&active_enemies=3&talent.master_of_the_elements.enabled\n# Gamble away for Deeply Rooted Elements procs whenever Lava Surge makes Lava Burst more efficient.\nactions.aoe+=/lava_burst,if=buff.lava_surge.up&talent.deeply_rooted_elements.enabled\n# Use Icefury if you can get the full benefit from Electrified Shocks. If more targets are present ignore it.\nactions.aoe+=/icefury,if=talent.electrified_shocks.enabled&active_enemies<5\n# Spread out your Frost Shock casts to empower as many Chain Lightnings as possible.\nactions.aoe+=/frost_shock,if=buff.icefury.up&talent.electrified_shocks.enabled&!debuff.electrified_shocks.up&active_enemies<5\nactions.aoe+=/lava_beam,if=buff.ascendance.remains>cast_time\nactions.aoe+=/chain_lightning\nactions.aoe+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\n# Keep your cooldowns rolling.\nactions.single_target=fire_elemental\n# Keep your cooldowns rolling.\nactions.single_target+=/storm_elemental\n# Reset LMT CD as early as possible.\nactions.single_target+=/totemic_recall,if=cooldown.liquid_magma_totem.remains>45\n# Keep your cooldowns rolling.\nactions.single_target+=/liquid_magma_totem\n# Use Primordial Wave as much as possible without wasting buffs.\nactions.single_target+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up&!buff.splintered_elements.up\nactions.single_target+=/flame_shock,cycle_targets=1,if=active_enemies=1&refreshable&!buff.surge_of_power.up\n# Spread Flame Shock to multiple targets only if talents were selected that benefit from it.\nactions.single_target+=/flame_shock,if=active_enemies>1&(spell_targets.chain_lightning>1||spell_targets.lava_beam>1)&refreshable&!buff.surge_of_power.up&(talent.deeply_rooted_elements.enabled||talent.ascendance.enabled||talent.primordial_wave.enabled||talent.searing_flames.enabled||talent.magma_chamber.enabled),cycle_targets=1\nactions.single_target+=/stormkeeper,if=!buff.stormkeeper.up&!buff.ascendance.up\nactions.single_target+=/ascendance,if=!buff.stormkeeper.up\nactions.single_target+=/cancel_buff,name=lava_surge,if=buff.stormkeeper.up&buff.surge_of_power.up\nactions.single_target+=/lava_burst,if=buff.stormkeeper.up&buff.surge_of_power.up\n# Stormkeeper is strong and should be used.\nactions.single_target+=/lava_beam,if=active_enemies>1&(spell_targets.chain_lightning>1||spell_targets.lava_beam>1)&buff.stormkeeper.up&!talent.surge_of_power.enabled\n# Stormkeeper is strong and should be used.\nactions.single_target+=/chain_lightning,if=active_enemies>1&(spell_targets.chain_lightning>1||spell_targets.lava_beam>1)&buff.stormkeeper.up&!talent.surge_of_power.enabled\n# Buff stormkeeper with MotE when not using Surge.\nactions.single_target+=/lava_burst,if=buff.stormkeeper.up&!buff.master_of_the_elements.up&!talent.surge_of_power.enabled&talent.master_of_the_elements.enabled\n# Stormkeeper is strong and should be used.\nactions.single_target+=/lightning_bolt,if=buff.stormkeeper.up&!talent.surge_of_power.enabled&buff.master_of_the_elements.up\n# Stormkeeper is strong and should be used.\nactions.single_target+=/lightning_bolt,if=buff.stormkeeper.up&!talent.surge_of_power.enabled&!talent.master_of_the_elements.enabled\n# Surge of Power is strong and should be used.\nactions.single_target+=/lightning_bolt,if=buff.surge_of_power.up\nactions.single_target+=/icefury,if=talent.electrified_shocks.enabled\nactions.single_target+=/frost_shock,if=buff.icefury.up&talent.electrified_shocks.enabled&(!debuff.electrified_shocks.up||buff.icefury.remains<=gcd)\nactions.single_target+=/frost_shock,if=buff.icefury.up&talent.electrified_shocks.enabled&maelstrom>=50&debuff.electrified_shocks.remains<2*gcd&buff.stormkeeper.up\nactions.single_target+=/lava_beam,if=active_enemies>1&(spell_targets.chain_lightning>1||spell_targets.lava_beam>1)&buff.power_of_the_maelstrom.up&buff.ascendance.remains>cast_time\n# Windspeaker's Lava Resurgence is strong. Don't sit on it.\nactions.single_target+=/lava_burst,if=buff.windspeakers_lava_resurgence.up\n# Lava Surge is neat. Utilize it.\nactions.single_target+=/lava_burst,if=cooldown_react&buff.lava_surge.up\n# Buff your next Maelstrom Spender with MotE if it won't cap your maelstrom.\nactions.single_target+=/lava_burst,if=talent.master_of_the_elements.enabled&!buff.master_of_the_elements.up&maelstrom>=50&!talent.swelling_maelstrom.enabled&maelstrom<=80\n# Buff your next Maelstrom Spender with MotE if it won't cap your maelstrom.\nactions.single_target+=/lava_burst,if=talent.master_of_the_elements.enabled&!buff.master_of_the_elements.up&maelstrom>=50&talent.swelling_maelstrom.enabled&maelstrom<=130\n# Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease. Additionally Elemental Blast is stronger than EoGS. In this case don't use Earthquake on single target.\nactions.single_target+=/earthquake,if=(legendary.echoes_of_great_sundering.enabled||talent.echoes_of_great_sundering.rank>1)&buff.echoes_of_great_sundering.up&(!talent.elemental_blast.enabled&active_enemies<2||active_enemies>1)\n# Use Earthquake against two enemies unless you have to alternate because of Echoes of Great Sundering.\nactions.single_target+=/earthquake,if=active_enemies>1&(spell_targets.chain_lightning>1||spell_targets.lava_beam>1)&!talent.echoes_of_great_sundering.enabled&!talent.elemental_blast.enabled\nactions.single_target+=/elemental_blast\nactions.single_target+=/earth_shock\n# Utilize present buffs.\nactions.single_target+=/lava_burst,cycle_targets=1,if=buff.flux_melting.up&active_enemies>1\n# Single target Lava Burst is stronk.\nactions.single_target+=/lava_burst,if=active_enemies=1&talent.deeply_rooted_elements.enabled\n# Spread out your Icefury usage if you can get more use out of accompanied buffs.\nactions.single_target+=/frost_shock,if=buff.icefury.up&talent.flux_melting.enabled&!buff.flux_melting.up\n# Spread out your Icefury usage if you can get more use out of accompanied buffs.\nactions.single_target+=/frost_shock,if=buff.icefury.up&(talent.electrified_shocks.enabled&!debuff.electrified_shocks.up||buff.icefury.remains<6)\n# Utilize the Power of the Maelstrom buff if your Lightning Bolt is empowered by Unrelenting Calamity.\nactions.single_target+=/lightning_bolt,if=buff.power_of_the_maelstrom.up&talent.unrelenting_calamity.enabled\nactions.single_target+=/icefury\n# Spam Lightning Bolt if Storm Elemental is active. But honor all previous priorities.\nactions.single_target+=/lightning_bolt,if=pet.storm_elemental.active&debuff.lightning_rod.up&(debuff.electrified_shocks.up||buff.power_of_the_maelstrom.up)\n# If you have MotE up and aren't at risk of capping LvB, spend MotE on FrS/LB.\nactions.single_target+=/frost_shock,if=buff.icefury.up&buff.master_of_the_elements.up&!buff.lava_surge.up&!talent.electrified_shocks.enabled&!talent.flux_melting.enabled&cooldown.lava_burst.charges_fractional<1.0&talent.echoes_of_the_elements.enabled\nactions.single_target+=/frost_shock,if=buff.icefury.up&talent.flux_melting.enabled\n# If you have MotE up and aren't at risk of capping LvB, spend MotE on FrS/LB.\nactions.single_target+=/lightning_bolt,if=buff.master_of_the_elements.up&!buff.lava_surge.up&(cooldown.lava_burst.charges_fractional<1.0&talent.echoes_of_the_elements.enabled)\nactions.single_target+=/lava_burst,cycle_targetrs=1,if=dot.flame_shock.remains>2\n# Use your Icefury buffs if you didn't improve the talent.\nactions.single_target+=/frost_shock,if=buff.icefury.up&!talent.electrified_shocks.enabled&!talent.flux_melting.enabled\n# Casting Chain Lightning at two targets is mor efficient than Lightning Bolt.\nactions.single_target+=/chain_lightning,if=active_enemies>1&(spell_targets.chain_lightning>1||spell_targets.lava_beam>1)\n# Filler spell. Always available. Always the bottom line.\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\n# Frost Shock is our movement filler.\nactions.single_target+=/frost_shock,moving=1",
					["version"] = 20230108,
					["warnings"] = "Imported 4 action lists.\n",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["description"] = "Keep your cooldowns rolling.",
								["action"] = "fire_elemental",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "Keep your cooldowns rolling.",
								["action"] = "storm_elemental",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "totemic_recall",
								["description"] = "Reset LMT CD as early as possible.",
								["criteria"] = "cooldown.liquid_magma_totem.remains > 45",
							}, -- [3]
							{
								["enabled"] = true,
								["description"] = "Keep your cooldowns rolling.",
								["action"] = "liquid_magma_totem",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
								["description"] = "Use Primordial Wave as much as possible without wasting buffs.",
								["criteria"] = "! buff.primordial_wave.up & ! buff.splintered_elements.up",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & refreshable & ! buff.surge_of_power.up",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( spell_targets.chain_lightning > 1 || spell_targets.lava_beam > 1 ) & refreshable & ! buff.surge_of_power.up & ( talent.deeply_rooted_elements.enabled || talent.ascendance.enabled || talent.primordial_wave.enabled || talent.searing_flames.enabled || talent.magma_chamber.enabled )",
								["cycle_targets"] = 1,
								["description"] = "Spread Flame Shock to multiple targets only if talents were selected that benefit from it.",
								["action"] = "flame_shock",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! buff.stormkeeper.up & ! buff.ascendance.up",
								["action"] = "stormkeeper",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! buff.stormkeeper.up",
								["action"] = "ascendance",
							}, -- [9]
							{
								["enabled"] = true,
								["buff_name"] = "lava_surge",
								["action"] = "cancel_buff",
								["criteria"] = "buff.stormkeeper.up & buff.surge_of_power.up",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up & buff.surge_of_power.up",
								["action"] = "lava_burst",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "lava_beam",
								["description"] = "Stormkeeper is strong and should be used.",
								["criteria"] = "active_enemies > 1 & ( spell_targets.chain_lightning > 1 || spell_targets.lava_beam > 1 ) & buff.stormkeeper.up & ! talent.surge_of_power.enabled",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "chain_lightning",
								["description"] = "Stormkeeper is strong and should be used.",
								["criteria"] = "active_enemies > 1 & ( spell_targets.chain_lightning > 1 || spell_targets.lava_beam > 1 ) & buff.stormkeeper.up & ! talent.surge_of_power.enabled",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["description"] = "Buff stormkeeper with MotE when not using Surge.",
								["criteria"] = "buff.stormkeeper.up & ! buff.master_of_the_elements.up & ! talent.surge_of_power.enabled & talent.master_of_the_elements.enabled",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "lightning_bolt",
								["description"] = "Stormkeeper is strong and should be used.",
								["criteria"] = "buff.stormkeeper.up & ! talent.surge_of_power.enabled & buff.master_of_the_elements.up",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "lightning_bolt",
								["description"] = "Stormkeeper is strong and should be used.",
								["criteria"] = "buff.stormkeeper.up & ! talent.surge_of_power.enabled & ! talent.master_of_the_elements.enabled",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "lightning_bolt",
								["description"] = "Surge of Power is strong and should be used.",
								["criteria"] = "buff.surge_of_power.up",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "talent.electrified_shocks.enabled",
								["action"] = "icefury",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up & talent.electrified_shocks.enabled & ( ! debuff.electrified_shocks.up || buff.icefury.remains <= gcd.max )",
								["action"] = "frost_shock",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up & talent.electrified_shocks.enabled & maelstrom >= 50 & debuff.electrified_shocks.remains < 2 * gcd.max & buff.stormkeeper.up",
								["action"] = "frost_shock",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( spell_targets.chain_lightning > 1 || spell_targets.lava_beam > 1 ) & buff.power_of_the_maelstrom.up & buff.ascendance.remains > cast_time",
								["action"] = "lava_beam",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["description"] = "Windspeaker's Lava Resurgence is strong. Don't sit on it.",
								["criteria"] = "buff.windspeakers_lava_resurgence.up",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["description"] = "Lava Surge is neat. Utilize it.",
								["criteria"] = "cooldown_react & buff.lava_surge.up",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["description"] = "Buff your next Maelstrom Spender with MotE if it won't cap your maelstrom.",
								["criteria"] = "talent.master_of_the_elements.enabled & ! buff.master_of_the_elements.up & maelstrom >= 50 & ! talent.swelling_maelstrom.enabled & maelstrom <= 80",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["description"] = "Buff your next Maelstrom Spender with MotE if it won't cap your maelstrom.",
								["criteria"] = "talent.master_of_the_elements.enabled & ! buff.master_of_the_elements.up & maelstrom >= 50 & talent.swelling_maelstrom.enabled & maelstrom <= 130",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "earthquake",
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease. Additionally Elemental Blast is stronger than EoGS. In this case don't use Earthquake on single target.",
								["criteria"] = "( legendary.echoes_of_great_sundering.enabled || talent.echoes_of_great_sundering.rank > 1 ) & buff.echoes_of_great_sundering.up & ( ! talent.elemental_blast.enabled & active_enemies < 2 || active_enemies > 1 )",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "earthquake",
								["description"] = "Use Earthquake against two enemies unless you have to alternate because of Echoes of Great Sundering.",
								["criteria"] = "active_enemies > 1 & ( spell_targets.chain_lightning > 1 || spell_targets.lava_beam > 1 ) & ! talent.echoes_of_great_sundering.enabled & ! talent.elemental_blast.enabled",
							}, -- [27]
							{
								["action"] = "elemental_blast",
								["enabled"] = true,
							}, -- [28]
							{
								["action"] = "earth_shock",
								["enabled"] = true,
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["cycle_targets"] = 1,
								["description"] = "Utilize present buffs.",
								["criteria"] = "buff.flux_melting.up & active_enemies > 1",
							}, -- [30]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["description"] = "Single target Lava Burst is stronk.",
								["criteria"] = "active_enemies = 1 & talent.deeply_rooted_elements.enabled",
							}, -- [31]
							{
								["enabled"] = true,
								["action"] = "frost_shock",
								["description"] = "Spread out your Icefury usage if you can get more use out of accompanied buffs.",
								["criteria"] = "buff.icefury.up & talent.flux_melting.enabled & ! buff.flux_melting.up",
							}, -- [32]
							{
								["enabled"] = true,
								["action"] = "frost_shock",
								["description"] = "Spread out your Icefury usage if you can get more use out of accompanied buffs.",
								["criteria"] = "buff.icefury.up & ( talent.electrified_shocks.enabled & ! debuff.electrified_shocks.up || buff.icefury.remains < 6 )",
							}, -- [33]
							{
								["enabled"] = true,
								["action"] = "lightning_bolt",
								["description"] = "Utilize the Power of the Maelstrom buff if your Lightning Bolt is empowered by Unrelenting Calamity.",
								["criteria"] = "buff.power_of_the_maelstrom.up & talent.unrelenting_calamity.enabled",
							}, -- [34]
							{
								["action"] = "icefury",
								["enabled"] = true,
							}, -- [35]
							{
								["enabled"] = true,
								["action"] = "lightning_bolt",
								["description"] = "Spam Lightning Bolt if Storm Elemental is active. But honor all previous priorities.",
								["criteria"] = "pet.storm_elemental.active & debuff.lightning_rod.up & ( debuff.electrified_shocks.up || buff.power_of_the_maelstrom.up )",
							}, -- [36]
							{
								["enabled"] = true,
								["action"] = "frost_shock",
								["description"] = "If you have MotE up and aren't at risk of capping LvB, spend MotE on FrS/LB.",
								["criteria"] = "buff.icefury.up & buff.master_of_the_elements.up & ! buff.lava_surge.up & ! talent.electrified_shocks.enabled & ! talent.flux_melting.enabled & cooldown.lava_burst.charges_fractional < 1.0 & talent.echoes_of_the_elements.enabled",
							}, -- [37]
							{
								["enabled"] = true,
								["criteria"] = "buff.icefury.up & talent.flux_melting.enabled",
								["action"] = "frost_shock",
							}, -- [38]
							{
								["enabled"] = true,
								["action"] = "lightning_bolt",
								["description"] = "If you have MotE up and aren't at risk of capping LvB, spend MotE on FrS/LB.",
								["criteria"] = "buff.master_of_the_elements.up & ! buff.lava_surge.up & ( cooldown.lava_burst.charges_fractional < 1.0 & talent.echoes_of_the_elements.enabled )",
							}, -- [39]
							{
								["enabled"] = true,
								["cycle_targetrs"] = "1",
								["action"] = "lava_burst",
								["criteria"] = "dot.flame_shock.remains > 2",
							}, -- [40]
							{
								["enabled"] = true,
								["action"] = "frost_shock",
								["description"] = "Use your Icefury buffs if you didn't improve the talent.",
								["criteria"] = "buff.icefury.up & ! talent.electrified_shocks.enabled & ! talent.flux_melting.enabled",
							}, -- [41]
							{
								["enabled"] = true,
								["action"] = "chain_lightning",
								["description"] = "Casting Chain Lightning at two targets is mor efficient than Lightning Bolt.",
								["criteria"] = "active_enemies > 1 & ( spell_targets.chain_lightning > 1 || spell_targets.lava_beam > 1 )",
							}, -- [42]
							{
								["enabled"] = true,
								["description"] = "Filler spell. Always available. Always the bottom line.",
								["action"] = "lightning_bolt",
							}, -- [43]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["enabled"] = true,
								["criteria"] = "refreshable",
							}, -- [44]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["moving"] = 1,
								["criteria"] = "movement.distance > 6",
							}, -- [45]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["moving"] = 1,
								["description"] = "Frost Shock is our movement filler.",
							}, -- [46]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["description"] = "Keep your cooldowns rolling.",
								["action"] = "fire_elemental",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "Keep your cooldowns rolling.",
								["action"] = "storm_elemental",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "stormkeeper",
								["description"] = "Keep your cooldowns rolling.",
								["criteria"] = "! buff.stormkeeper.up",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
								["description"] = "Spread Flame Shock using Surge of Power. Don't waste buffs by resets (resets are gone, but I'll keep that logic here).",
								["criteria"] = "! buff.primordial_wave.up & buff.surge_of_power.up & ! buff.splintered_elements.up",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
								["description"] = "Spread Flame Shock using Surge of Power. Don't waste buffs by resets (resets are gone, but I'll keep that logic here).",
								["criteria"] = "! buff.primordial_wave.up & talent.deeply_rooted_elements.enabled & ! talent.surge_of_power.enabled & ! buff.splintered_elements.up",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
								["description"] = "Spread Flame Shock using Surge of Power. Don't waste buffs by resets (resets are gone, but I'll keep that logic here).",
								["criteria"] = "! buff.primordial_wave.up & talent.master_of_the_elements.enabled & ! talent.lightning_rod.enabled",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["description"] = "Spread Flame Shock using Surge of Power.",
								["criteria"] = "refreshable & buff.surge_of_power.up & ( ! talent.lightning_rod.enabled || talent.skybreakers_fiery_demise.enabled )",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["description"] = "Spread Flame Shock against low target counts if Master of the Elements was selected.",
								["criteria"] = "refreshable & talent.master_of_the_elements.enabled & ! talent.lightning_rod.enabled",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["description"] = "Spread Flame Shock to gamble on Deeply Rooted Element procs.",
								["criteria"] = "refreshable & talent.deeply_rooted_elements.enabled & ! talent.surge_of_power.enabled",
							}, -- [9]
							{
								["enabled"] = true,
								["description"] = "JUST DO IT! https://i.kym-cdn.com/entries/icons/mobile/000/018/147/Shia_LaBeouf__Just_Do_It__Motivational_Speech_(Original_Video_by_LaBeouf__R%C3%B6nkk%C3%B6___Turner)_0-4_screenshot.jpg",
								["action"] = "ascendance",
							}, -- [10]
							{
								["enabled"] = true,
								["description"] = "Keep your cooldowns rolling.",
								["action"] = "liquid_magma_totem",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["cycle_targets"] = 1,
								["description"] = "Cast Lava Burst to buff your immediately follow-up Earthquake with Master of the Elements.",
								["criteria"] = "cooldown_react & buff.lava_surge.up & talent.master_of_the_elements.enabled & ! buff.master_of_the_elements.up & ( maelstrom >= 60 - 5 * talent.eye_of_the_storm.rank - 2 * talent.flow_of_power.enabled ) & ( ! talent.echoes_of_great_sundering.enabled || buff.echoes_of_great_sundering.up ) & ( ! buff.ascendance.up & active_enemies > 3 & talent.unrelenting_calamity.enabled || active_enemies > 3 & ! talent.unrelenting_calamity.enabled || active_enemies = 3 )",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "earthquake",
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.",
								["criteria"] = "! talent.echoes_of_great_sundering.enabled & active_enemies > 3 & ( spell_targets.chain_lightning > 3 || spell_targets.lava_beam > 3 )",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "earthquake",
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.",
								["criteria"] = "! talent.echoes_of_great_sundering.enabled & ! talent.elemental_blast.enabled & active_enemies = 3 & ( spell_targets.chain_lightning = 3 || spell_targets.lava_beam = 3 )",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "earthquake",
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.",
								["criteria"] = "buff.echoes_of_great_sundering.up",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "elemental_blast",
								["cycle_targets"] = 1,
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease. Spread Lightning Rod to as many targets as possible.",
								["criteria"] = "( talent.echoes_of_great_sundering.rank > 1 || legendary.echoes_of_great_sundering.enabled )",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "elemental_blast",
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.",
								["criteria"] = "( talent.echoes_of_great_sundering.rank > 1 || legendary.echoes_of_great_sundering.enabled )",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "elemental_blast",
								["description"] = "Elemental Blast is stronger than Earthquake against 3 targets.",
								["criteria"] = "active_enemies = 3 & ! talent.echoes_of_great_sundering.enabled",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "earth_shock",
								["cycle_targets"] = 1,
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease. Spread Lightning Rod to as many targets as possible.",
								["criteria"] = "( talent.echoes_of_great_sundering.rank > 1 || legendary.echoes_of_great_sundering.enabled )",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "earth_shock",
								["description"] = "Use the talents you selected. Did you invest only 1 point in it? In this case this'll be a DPS decrease.",
								["criteria"] = "( talent.echoes_of_great_sundering.rank > 1 || legendary.echoes_of_great_sundering.enabled )",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "lava_beam",
								["description"] = "Stormkeeper is strong and should be used.",
								["criteria"] = "buff.stormkeeper.up",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "chain_lightning",
								["description"] = "Stormkeeper is strong and should be used.",
								["criteria"] = "buff.stormkeeper.up",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "lava_beam",
								["description"] = "Power of the Maelstrom is strong and should be used.",
								["criteria"] = "buff.power_of_the_maelstrom.up & buff.ascendance.remains > cast_time",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "chain_lightning",
								["description"] = "Power of the Maelstrom is strong and should be used.",
								["criteria"] = "buff.power_of_the_maelstrom.up",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "lava_beam",
								["description"] = "Against 6 targets or more Surge of Power should be used with Lava Beam rather than Lava Burst.",
								["criteria"] = "active_enemies >= 6 & buff.surge_of_power.up & buff.ascendance.remains > cast_time",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "chain_lightning",
								["description"] = "Against 6 targets or more Surge of Power should be used with Chain Lightning rather than Lava Burst.",
								["criteria"] = "active_enemies >= 6 & buff.surge_of_power.up",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["cycle_targets"] = 1,
								["description"] = "Proc Deeply Rooted Elements against 3 targets.",
								["criteria"] = "dot.flame_shock.remains > 0 & buff.lava_surge.up & talent.deeply_rooted_elements.enabled & buff.windspeakers_lava_resurgence.up",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "lava_beam",
								["description"] = "Consume Master of the Elements with Lava Beam.",
								["criteria"] = "buff.master_of_the_elements.up & buff.ascendance.remains > cast_time",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["cycle_targets"] = 1,
								["description"] = "Proc Master of the Elements against 3 targets.",
								["criteria"] = "dot.flame_shock.remains > 0 & active_enemies = 3 & talent.master_of_the_elements.enabled",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["description"] = "Gamble away for Deeply Rooted Elements procs whenever Lava Surge makes Lava Burst more efficient.",
								["criteria"] = "buff.lava_surge.up & talent.deeply_rooted_elements.enabled",
							}, -- [30]
							{
								["enabled"] = true,
								["action"] = "icefury",
								["description"] = "Use Icefury if you can get the full benefit from Electrified Shocks. If more targets are present ignore it.",
								["criteria"] = "talent.electrified_shocks.enabled & active_enemies < 5",
							}, -- [31]
							{
								["enabled"] = true,
								["action"] = "frost_shock",
								["description"] = "Spread out your Frost Shock casts to empower as many Chain Lightnings as possible.",
								["criteria"] = "buff.icefury.up & talent.electrified_shocks.enabled & ! debuff.electrified_shocks.up & active_enemies < 5",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.remains > cast_time",
								["action"] = "lava_beam",
							}, -- [33]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [34]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["enabled"] = true,
								["criteria"] = "refreshable",
							}, -- [35]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [36]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Interrupt of casts.",
								["action"] = "wind_shear",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "settings.hostile_dispel",
								["action"] = "purge",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "settings.hostile_dispel",
								["action"] = "greater_purge",
							}, -- [3]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "spiritwalkers_grace",
								["moving"] = 1,
								["description"] = "Enable more movement.",
								["criteria"] = "movement.distance > 6",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "fireblood",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "ancestral_call",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || ! buff.ascendance.up",
								["action"] = "bag_of_tricks",
							}, -- [9]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "meteor",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.call_lightning.up",
								["action"] = "tempest",
							}, -- [12]
							{
								["action"] = "vesper_totem",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "action.fae_transfusion.known & ! runeforge.seeds_of_rampant_growth.equipped & ( ! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up ) & spell_targets.chain_lightning < 3",
								["action"] = "fae_transfusion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "action.fae_transfusion.known & runeforge.seeds_of_rampant_growth.equipped & ( ! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up || spell_targets.chain_lightning >= 3 ) & ( cooldown.fire_elemental.remains > 20 || cooldown.storm_elemental.remains > 20 )",
								["action"] = "fae_transfusion",
							}, -- [15]
							{
								["action"] = "natures_swiftness",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["list_name"] = "aoe",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [18]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["action"] = "flametongue_weapon",
								["description"] = "Ensure weapon enchant is applied.",
								["criteria"] = "talent.improved_flametongue_weapon.enabled",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.lightning_shield.down & ( buff.earth_shield.down || talent.elemental_orbit.enabled )",
								["action"] = "lightning_shield",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.lightning_shield.up & buff.earth_shield.down & talent.elemental_orbit.enabled",
								["action"] = "earth_shield",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["author"] = "SimulationCraft",
				},
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_262"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_263"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
				["forceSpellFlashBrightness_20221030"] = true,
			},
			["iconStore"] = {
				["hide"] = true,
			},
			["minimapIcon"] = true,
			["notifications"] = {
				["y"] = 87.79483032226562,
				["x"] = 3.282166242599487,
			},
		},
	},
}
