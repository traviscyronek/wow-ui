
ElvDB = {
	["profileKeys"] = {
		["Madzug - Kil'jaeden"] = "Default",
		["Madkalf - Kil'jaeden"] = "Default",
		["Madklaw - Kil'jaeden"] = "Default",
		["Madkub - Kil'jaeden"] = "Default",
		["Madmon - Kil'jaeden"] = "Default",
		["Madtroll - Kil'jaeden"] = "Default",
		["Madkow - Kil'jaeden"] = "Default",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Kil'jaeden"] = {
			["Madklaw"] = "EVOKER",
			["Madzug"] = "ROGUE",
			["Madtroll"] = "PRIEST",
			["Madkalf"] = "DRUID",
			["Madkub"] = "MONK",
			["Madkow"] = "SHAMAN",
			["Madmon"] = "PALADIN",
		},
	},
	["profiles"] = {
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
					["width"] = 10,
					["height"] = 222,
				},
				["honor"] = {
					["width"] = 10,
					["enable"] = false,
					["height"] = 222,
				},
				["reputation"] = {
					["width"] = 10,
					["height"] = 222,
				},
				["experience"] = {
					["height"] = 262,
					["width"] = 10,
				},
				["azerite"] = {
					["enable"] = false,
					["width"] = 10,
					["height"] = 222,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
				},
				["stickyFrames"] = false,
				["minimap"] = {
					["timeFont"] = "PT Sans Narrow",
					["locationFont"] = "PT Sans Narrow",
					["locationText"] = "SHOW",
					["size"] = 240,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "PT Sans Narrow",
				["junkIcon"] = true,
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["bagWidth"] = 412,
				["countFont"] = "PT Sans Narrow",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["maxWraps"] = 6,
					["growthDirection"] = "LEFT_UP",
					["wrapAfter"] = 6,
					["countFont"] = "PT Sans Narrow",
					["timeFont"] = "PT Sans Narrow",
					["sortDir"] = "+",
					["timeFontSize"] = 12,
					["size"] = 26,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["maxWraps"] = 6,
					["growthDirection"] = "RIGHT_UP",
					["wrapAfter"] = 6,
					["countFont"] = "PT Sans Narrow",
					["timeFont"] = "PT Sans Narrow",
					["sortDir"] = "+",
					["timeFontSize"] = 12,
					["size"] = 26,
				},
			},
			["dbConverted"] = 13.08,
			["convertPages"] = true,
			["tooltip"] = {
				["headerFontSize"] = 12,
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 12,
			},
			["movers"] = {
				["ElvAB_15"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,400",
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,354",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-242,-2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,193",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,2,23",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,0",
				["ElvUF_Raid3Mover"] = "TOPLEFT,UIParent,TOPLEFT,445,-187",
				["MawBuffsBelowMinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-164,236",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,663,53",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-663,53",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,254,445",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,254,394",
				["PowerBarContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-3,236",
				["ClassBarMover"] = "BOTTOM,UIParent,BOTTOM,-201,235",
				["DurabilityFrameMover"] = "BOTTOM,UIParent,BOTTOM,-331,172",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-237,136",
				["VehicleSeatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,629,105",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,23",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-241,0",
				["ElvAB_14"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-3,401",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,238,148",
				["BuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,254",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-237,148",
				["TorghastChoiceToggle"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-71,58",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,453,395",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-71,94",
				["ElvAB_9"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,400",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-27,-226",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,144",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,217,22",
				["ElvUF_Raid2Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,421,-268",
				["AzeriteBarMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-232,-3",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-71,22",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-212,-3",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-312,191",
				["ElvAB_6"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-128,236",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,236",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,198,235",
				["BNETMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,0",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,23",
				["TotemTrackerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,252",
				["HonorBarMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-222,-2",
				["ArenaHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-42,-297",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,198,184",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-297",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-198,184",
				["ElvAB_7"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-1,324",
				["ElvUF_PartyMover"] = "TOPLEFT,UIParent,TOPLEFT,3,-314",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-362,-7",
				["DebuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,221,254",
				["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,0,0",
			},
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["targetsGroup"] = {
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["enable"] = false,
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "[healthcolor][health:current-percent:shortvalue]",
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current:shortvalue]",
							["yOffset"] = 5,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
						},
						["width"] = 180,
						["height"] = 50,
						["castbar"] = {
							["width"] = 180,
							["height"] = 15,
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 15,
							["growthX"] = "RIGHT",
							["yOffset"] = 20,
							["anchorPoint"] = "TOPLEFT",
							["numrows"] = 2,
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["height"] = 50,
						["CombatIcon"] = {
							["anchorPoint"] = "TOP",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = false,
						["power"] = {
							["yOffset"] = 5,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
						},
						["width"] = 180,
						["castbar"] = {
							["width"] = 180,
							["height"] = 17,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 10,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 15,
							["yOffset"] = 20,
							["numrows"] = 2,
							["perrow"] = 6,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = -5,
						},
					},
					["raid2"] = {
						["height"] = 50,
						["enable"] = false,
						["width"] = 85,
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 100,
							["height"] = 10,
						},
						["width"] = 100,
						["height"] = 35,
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 15,
							["enable"] = false,
						},
						["classbar"] = {
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["detachedWidth"] = 180,
							["height"] = 5,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 10,
							["text_format"] = "[classcolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["height"] = 50,
						["castbar"] = {
							["width"] = 215,
							["height"] = 40,
						},
						["aurabar"] = {
							["maxBars"] = 10,
							["yOffset"] = 20,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Whitelist,shaman whitelist",
							["attachTo"] = "FRAME",
							["height"] = 12,
						},
						["power"] = {
							["yOffset"] = 5,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
						},
						["width"] = 180,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = -5,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOP",
						},
					},
					["raid1"] = {
						["width"] = 85,
						["height"] = 50,
						["visibility"] = "[nogroup][@raid21,exists] hide;show",
						["rdebuffs"] = {
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_LEFT",
						["groupBy"] = "ROLE",
					},
					["raid3"] = {
						["enable"] = false,
					},
					["arena"] = {
						["width"] = 200,
						["height"] = 50,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 7,
						},
						["width"] = 100,
						["height"] = 35,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 200,
						["height"] = 50,
					},
				},
				["colors"] = {
					["customhealthbackdrop"] = true,
					["healPrediction"] = {
						["personal"] = {
							["b"] = 0.501960813999176,
						},
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["a"] = 1,
						["r"] = 0.4117647409439087,
						["g"] = 0.007843137718737125,
						["b"] = 0.007843137718737125,
					},
					["healthMultiplier"] = 0.3,
				},
				["font"] = "PT Sans Narrow",
			},
			["datatexts"] = {
				["panels"] = {
					["MinimapPanel"] = {
						"Coords", -- [1]
						"System", -- [2]
					},
					["RightChatDataPanel"] = {
						"Bags", -- [1]
						"Durability", -- [2]
					},
					["LeftChatDataPanel"] = {
						"Friends", -- [1]
						"Guild", -- [2]
						"Time", -- [3]
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonSize"] = 35,
					["buttonsPerRow"] = 12,
				},
				["bar8"] = {
					["buttonSize"] = 30,
				},
				["bar9"] = {
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSize"] = 35,
				},
				["font"] = "PT Sans Narrow",
				["bar7"] = {
					["buttonSize"] = 30,
				},
				["bar15"] = {
					["buttonSize"] = 30,
				},
				["bar13"] = {
					["buttonSize"] = 30,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["buttonSize"] = 25,
				},
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 4,
				},
				["bar10"] = {
					["buttonSize"] = 30,
				},
				["microbar"] = {
					["buttonHeight"] = 20,
					["buttonSize"] = 15,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonSize"] = 35,
				},
				["bar14"] = {
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 4,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 35,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["enable"] = false,
					},
					["TARGET"] = {
						["glowStyle"] = "style4",
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["size"] = 15,
							["numAuras"] = 9,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["size"] = 15,
							["numAuras"] = 9,
						},
						["buffs"] = {
							["enable"] = false,
							["size"] = 15,
						},
					},
				},
			},
			["chat"] = {
				["panelHeight"] = 188,
				["panelTabBackdrop"] = true,
				["timeStampFormat"] = "%H:%M ",
				["panelSnapLeftID"] = 1,
				["fontSize"] = 12,
			},
		},
	},
	["gold"] = {
		["Kil'jaeden"] = {
			["Madklaw"] = 8177269,
			["Madzug"] = 9938115,
			["Madtroll"] = 119231638,
			["Madkalf"] = 118692640,
			["Madkub"] = 173838637,
			["Madkow"] = 4699859642,
			["Madmon"] = 111360715,
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["shaman whitelist"] = {
					["type"] = "whitelist",
					["spells"] = {
						[210714] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[320763] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[108271] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[378102] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[79206] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[118522] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[382029] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[53390] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[207400] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[173183] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[173184] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 758.36,
				["width"] = 1062.56,
			},
			["mapAlphaWhenMoving"] = 0.5,
			["UIScale"] = 0.65,
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						nil, -- [8]
						nil, -- [9]
						nil, -- [10]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [11]
						nil, -- [12]
						nil, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						[29] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
	["faction"] = {
		["Kil'jaeden"] = {
			["Madklaw"] = "Horde",
			["Madzug"] = "Horde",
			["Madtroll"] = "Horde",
			["Madkalf"] = "Horde",
			["Madkub"] = "Horde",
			["Madkow"] = "Horde",
			["Madmon"] = "Horde",
		},
	},
	["serverID"] = {
		[9] = {
			["Kil'jaeden"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Madzug - Kil'jaeden"] = "Madzug - Kil'jaeden",
		["Madkalf - Kil'jaeden"] = "Madkalf - Kil'jaeden",
		["Madklaw - Kil'jaeden"] = "Madklaw - Kil'jaeden",
		["Madkub - Kil'jaeden"] = "Madkub - Kil'jaeden",
		["Madmon - Kil'jaeden"] = "Madmon - Kil'jaeden",
		["Madtroll - Kil'jaeden"] = "Madtroll - Kil'jaeden",
		["Madkow - Kil'jaeden"] = "Madkow - Kil'jaeden",
	},
	["profiles"] = {
		["Madzug - Kil'jaeden"] = {
			["install_complete"] = 13.06,
		},
		["Madkalf - Kil'jaeden"] = {
			["install_complete"] = 13.08,
		},
		["Madklaw - Kil'jaeden"] = {
			["install_complete"] = 13.06,
		},
		["Madkub - Kil'jaeden"] = {
			["install_complete"] = 13.06,
		},
		["Madmon - Kil'jaeden"] = {
			["install_complete"] = 13.06,
		},
		["Madtroll - Kil'jaeden"] = {
			["install_complete"] = 12.99,
		},
		["Madkow - Kil'jaeden"] = {
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.99,
		},
	},
}