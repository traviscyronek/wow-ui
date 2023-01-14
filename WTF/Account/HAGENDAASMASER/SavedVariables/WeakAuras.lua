
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["mousePointerFrame"] = {
		["xOffset"] = -1085.103149414063,
		["yOffset"] = -410.2559814453125,
	},
	["editor_font_size"] = 12,
	["lastArchiveClear"] = 1667677801,
	["minimap"] = {
		["minimapPos"] = 176.6821620244871,
		["hide"] = true,
	},
	["lastUpgrade"] = 1670347101,
	["dbVersion"] = 61,
	["registered"] = {
	},
	["displays"] = {
		["DR_Fire_Elemental"] = {
			["iconSource"] = 0,
			["parent"] = "Ele_CDs",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["remaining_operator"] = "==",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Fire Elemental",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["spellName"] = 198067,
						["use_totemName"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[108280] = true,
						[198067] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["class_and_spec"] = {
					["single"] = 262,
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = true,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["desaturate"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["uid"] = "PoPs(019Tim",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Fire_Elemental",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 135790,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Dragonbane Keep  timer bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.082352943718433, -- [2]
				0.082352943718433, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "WorldState Score",
			["cooldownTextDisabled"] = true,
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["uid"] = "bbVr39CPN4x",
			["displayIcon"] = 236469,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Reps module",
			["cooldownSwipe"] = false,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "stateupdate",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "--code sampled and edited from the original WA by putro https://wago.io/fTuRJ__jk--\n-- keep timer\nfunction(allstates, event, id)\n  -- down timer and event timers setup\n  local resettimer = 120 --aura_env.config.sbre -- need to finish adding this varibles in custom  options\n  local Rtime = resettimer * 60 -- multiply mins by secs and assign total secs\n  local ActiveDrutation = 15 --aura_env.config.sdur  -- need to finish adding this varibles in custom  options\n  local Atime = ActiveDrutation * 60 -- multiply mins by secs and assign total secs\n  local breaktime = Rtime\n  local duration = Atime\n  -- offset calculations\n  local Offsetmins = aura_env.config.Offsetammout -- get off set amount in mins\n  local Offsetpush = Offsetmins * 60 -- multiply mins by secs and assign total secs\n  --time zones event ids\n  local GMT1 = GetCurrentRegion() == 3\n  local settime1 = GMT1 and 1670342400 or 1670338800 --or 1670698800 or 1670677200;\n  settime1 = aura_env.config.Siegeoffset and settime1+Offsetpush or settime1\n  -- setup event timer\n  local ttnf = breaktime - ((GetServerTime() - settime1) % breaktime)\n  local running = breaktime - ttnf < duration\n  local remaining = duration - (breaktime - ttnf)  \n  -- event wait/running\n  if event == \"DRAGONFLIGHT_EVENT_TRACKER\" and id == aura_env.id\n  or event == \"STATUS\" or event == \"OPTIONS\"\n  then\n    --output\n    allstates[\"\"] =  { \n      changed = true, \n      show = true, \n      progressType = \"timed\", \n      autoHide = true,\n      duration = running and duration or breaktime,\n      expirationTime = GetTime() + (running and remaining or ttnf),\n      icon = 236469, active = running\n    }\n    return true\n  end\nend",
						["events"] = "DRAGONFLIGHT_EVENT_TRACKER,START",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_unit"] = true,
						["unit"] = "player",
						["customVariables"] = "{\n  active = {\n    display = \"Siege Active\", \n    type = \"bool\",\n  },\n  \n  expirationTime = true,\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function()\n    if aura_env.config.Siege then\n        return true\n    end \nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "status",
						["events"] = "START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subforeground",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 2,
					["text_text"] = "%p",
					["text_text_format_p_gcd_cast"] = false,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_1.formattedTime_format"] = "none",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_text_format_p_gcd_gcd"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_p_gcd_channel"] = false,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -10,
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Siege timer",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.active_format"] = "none",
					["text_text_format_p_format"] = "timed",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Active",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.active_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0.086274512112141, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_1.display_format"] = "none",
					["text_fontType"] = "None",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [5]
			},
			["height"] = 17,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				0, -- [2]
				0.68235296010971, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["zoom"] = 0.3,
			["information"] = {
			},
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				1, -- [1]
				0.58431375026703, -- [2]
				0.58431375026703, -- [3]
				0.75, -- [4]
			},
			["desc"] = "code sampled and edited from the original WA by putro https://wago.io/fTuRJ__jk\n\n",
			["config"] = {
				["Siege"] = true,
				["Offsetammout"] = 0,
				["Siegeoffset"] = false,
			},
			["semver"] = "4.9.19",
			["width"] = 300,
			["sparkHidden"] = "NEVER",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Dragonbane Keep  timer bar",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Dragonbane Keep",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "Toggle the Dragonbane keep siege timer",
					["key"] = "Siege",
					["useDesc"] = true,
					["name"] = "|cFFff0000siege timer|r",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "Siegeoffset",
					["useDesc"] = false,
					["name"] = "|cFFaa0000Use off-set|r",
					["width"] = 1,
				}, -- [3]
				{
					["softMin"] = 0,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 720,
					["step"] = 0.5,
					["width"] = 2,
					["min"] = 0,
					["key"] = "Offsetammout",
					["softMax"] = 720,
					["useDesc"] = true,
					["name"] = "|cFFaa0000Set Event Offset (in minutes)|r",
					["default"] = 0,
				}, -- [4]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "C_Timer.After(0, function() WeakAuras.ScanEvents(\"DRAGONFLIGHT_EVENT_TRACKER\", aura_env.id) end)",
					["do_custom"] = true,
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "active",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.5.text_color",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Dragonriding UI Vigor"] = {
			["overlays"] = {
				{
					0.1803921610117, -- [1]
					0.5686274766922, -- [2]
					0.77254909276962, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["adjustedMax"] = "0.55",
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/dmui-dragonriding/33",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.vigor = 0\naura_env.charge = 0",
					["do_custom"] = true,
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "TOP",
			["barColor"] = {
				0.65882354974747, -- [1]
				0.30196079611778, -- [2]
				0.76470595598221, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["itemtypeequipped"] = {
				},
				["use_spellknown"] = false,
				["use_never"] = false,
				["use_dragonriding"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spellknown"] = 372610,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["shadowXOffset"] = 1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["overlayclip"] = true,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["wagoID"] = "tXs4-ei7t",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMin"] = "0.395",
			["shadowYOffset"] = -1,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["customOverlay1"] = "function()\n    return \"forward\", aura_env.charge, 0\nend",
						["event"] = "Alternate Power",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    return aura_env.vigor, 6, true\nend",
						["events"] = "UPDATE_UI_WIDGET, UNIT_POWER_UPDATE:player",
						["custom"] = "function(e, w)\n  if e == \"STATUS\" or e == \"UNIT_POWER_UPDATE\" then\n    aura_env.vigor = UnitPower(\"player\", Enum.PowerType.Alternate)\n    if aura_env.vigor == UnitPowerMax(\"player\", Enum.PowerType.Alternate) then\n      aura_env.charge = 0\n    end\n  elseif e == \"UPDATE_UI_WIDGET\" and w then\n    if w.widgetSetID == 283 then\n      local widgetInfo = C_UIWidgetManager.GetFillUpFramesWidgetVisualizationInfo(w.widgetID)\n      \n      if widgetInfo then\n        aura_env.charge = widgetInfo.fillValue / widgetInfo.fillMax\n      end \n    end\n  end\n  return true\nend",
						["custom_type"] = "status",
						["check"] = "event",
						["names"] = {
						},
						["unit"] = "player",
						["customVariables"] = "{\n  value = \"number\"\n}\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t) return (t[2] or t[3]) and t[4] end",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkWidth"] = 10,
			["information"] = {
				["forceEvents"] = false,
			},
			["displayText"] = "Pitch: %p",
			["orientation"] = "HORIZONTAL",
			["version"] = 33,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 12,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog Gold",
					["border_offset"] = 4,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "450918",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 10,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "2.01",
					["tick_texture"] = "450918",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 10,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "3",
					["tick_texture"] = "450918",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 10,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "4.01",
					["tick_texture"] = "450918",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 10,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "5",
					["tick_texture"] = "450918",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 10,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [8]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_n_format"] = "none",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
					["text_text_format_p_decimal_precision"] = 3,
					["type"] = "subtext",
					["text_anchorXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [9]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [10]
			},
			["height"] = 16,
			["uid"] = "5FfG6cGbsxx",
			["parent"] = "Dragonriding UI",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["zoom"] = 0,
			["displayText_format_p_time_mod_rate"] = true,
			["width"] = 200,
			["xOffset"] = 0,
			["anchorFrameFrame"] = "WeakAuras:Dragonriding UI Pitch",
			["displayText_format_p_time_legacy_floor"] = false,
			["id"] = "Dragonriding UI Vigor",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.49857431650162, -- [4]
			},
			["icon_side"] = "RIGHT",
			["justify"] = "LEFT",
			["anchorFrameParent"] = true,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_format"] = 0,
			["overlaysTexture"] = {
				"Solid", -- [1]
			},
			["sparkHeight"] = 30,
			["semver"] = "2.4.1",
			["customTextUpdate"] = "event",
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["wordWrap"] = "WordWrap",
			["inverse"] = false,
			["config"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["SKAB 9"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "SKAB 9",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "dRoFpuORb4N",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Sk Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["BGtd"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 20,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend\n-- World quest Availibility --\naura_env.is_world_quest_available = function(quest)\n  if not C_TaskQuest.GetQuestTimeLeftSeconds(quest) then\n    return true\n  end\n  return false\nend\n-- Quest Completion check --\naura_env.is_quest_completed = function(quest)\n  if C_QuestLog.IsQuestFlaggedCompleted(quest) then\n    return true\n  end\n  return false\nend\n-- Enlightened Faction --\naura_env.factionID = 2478\n-- Title items --\n--Norah#21256 thank you for French Tranlations\n--Beatrice#2650 & Podwiznaia#2373 thank you both for help with the Russian Translations\n--Shokuhou (Orillion), Lars, phoi thank you all for your japanese Translations\n--Shokuhou (Orillion) thank you for your Dutch Translations\n--Zamy thank you for your Koreran Translations\n--三皈依#3388 thank you for your Translations\n--hohunide thank you for your Translations\n--N3cro#92 thank you for your German Translations\naura_env.textSnippets = {\n  overviewHeadline = { enUS = ' Todo list:',\n    deDE = 'Aufgabenliste:',\n    zhTW = '的任務列表: ', \n    zhCN = ' 任务列表:', \n    ruRU = 'Список дел ' ,\n    frFR = 'Liste de choses à faire :' ,\n    jaJP = 'タマのやること帳・ ',\n    koKR = '숙제 리스트 ',\n  },\n  \n  worldBoss = { \n    enUS = 'World Boss: ',\n    deDE = 'Weltboss: ',\n    zhTW = '世界首領', \n    zhCN = '世界BOSS: ',\n    ruRU = 'Мировой босс:',\n    frFR = 'Boss mondial: ',\n    nlNL = 'Wereld Baas',\n    jaJP = 'ワールドボス',\n    koKR = '필드보스',\n  },\n  \n  worldQuests = {\n    enUS = 'World Quests: ',\n    deDE = 'Welt-Quests: ',\n    zhTW = '世界任務', \n    zhCN = '世界任务: ',\n    ruRU = 'МЛокальные задания:',\n    frFR = 'Quêtes mondiales: ',\n    nlNL = 'World Quests',\n    jaJP = 'アコードを手伝う',\n    koKR = '전역 퀘스트',\n  },\n  \n  weeklyQuest = {\n    enUS = 'Aiding the Accord: ',\n    deDE = 'Unterstützung des Abkommens ',\n    zhTW = '支援協調者：', \n    zhCN = '协助援军： ',\n    ruRU = 'Содействие Соглашению: ',\n    frFR = 'Aider le concordat: ',\n    nlNL = 'Accord Assistentie',\n    jaJP='アコードを手伝う',\n    koKR = '협의회 지원',\n  },\n  \n  CommunityFeast = {\n    enUS = 'Community Feast: ',\n    deDE = 'Gemeinschaftsfest: ',\n    zhTW = '集體盛宴：', \n    zhCN = '社区盛宴： ',\n    ruRU = 'Большое пиршество: ',\n    frFR = 'Festin tribal:  ',\n    nlNL = 'Gemeenschap`s Feestmaal',\n    jaJP = 'コミュニティの宴会',\n    koKR = '공동체 잔치',\n  },\n  \n  elements = {\n    enUS = 'Trial of Elements: ',\n    deDE = 'Prüfung der Elemente:',\n    zhTW = '元素的試煉: ', \n    zhCN = '元素审判:  ',\n    ruRU = 'Испытание элементов: ',\n    frFR = 'L’épreuve des éléments: ',\n    nlNL = 'Test van de Elementen',\n    jaJP = '五大の試し',\n    koKR = '원소의 시험',\n  },\n  \n  flood = {\n    enUS = 'Trial of Flood: ',\n    deDE = 'Prüfung der Flut:',\n    zhTW = '洪流的試煉: ', \n    zhCN = '洪水的审判： ',\n    ruRU = 'Испытание наводнения: ', \n    frFR = 'L’épreuve du déluge:  ',\n    nlNL = 'Test van de Overstroming',\n    jaJP = '洪水の試し',\n    koKR = '홍수의 시험',\n  },\n  \n  SoDK = {\n    enUS = 'Siege of Dragonscale Keep: ',\n    deDE = 'Belagerung der Drachenschuppenburg: ',\n    zhTW = '攻打龍禍要塞： ', \n    zhCN = '围攻灭龙要塞: ',\n    ruRU = 'Осада драконьей погибели: ',\n    frFR = 'Siege du Fleau-des-dragons: ',\n    nlNL = 'Belegering van Fort Dragonscale',\n    jaJP =' ドラゴンスケール天守の包囲',\n    koKR = '용의 파멸 성채 공성전',\n  },\n  \n  Hunt = {\n    enUS = 'Grand Hunts: ',\n    deDE = 'GroBe Jagden: ',\n    zhTW = '大狩獵: ', \n    zhCN = '洪荒狩猎: ',\n    ruRU = 'Великая охота: ',\n    frFR = 'Grandes Chasses: ',\n    nlNL = 'Grootse Jachten',\n    jaJP = '盛大狩り',\n    koKR = '사냥의 제전',\n  },\n}\n-- TODO - Items --\naura_env.todoList = {\n  {name = \"weeklyQuest\", maximum = 1,\n    quests = {\n      {questId = 70750,},--Aiding the Accord-- \n    },\n  },\n  \n  {name = \"CommunityFeast\",maximum = 1,\n    quests = {\n      {questId = 70893,},-- Hidden quest ID 70893--\n    },\n  },\n  \n  {name = \"SoDK\",maximum = 1,\n    quests = {\n      {questId = 70866,},-- confirm this Hidden ID72025 0r 70866--\n    },\n  },\n  \n  {name = \"Hunt\",maximum = 1,\n    quests = {\n      {questId = 70906,},-- WS 25.44,92.29-- Epic\n      -- {questId = 69998,},-- WS 25.44,92.29--\n      -- {questId = 69999,},-- WS 40.98,84.46--\n      -- {questId = 70000,},-- WS 25.44,92.29--\n    },\n  },\n  {name = \"flood\",maximum = 1,\n    quests = {\n      {questId = 71033,}, --Raging Torrent mobID 197221 hidden ID 71033 --\n    },\n  },\n  {name = \"elements\",maximum = 1,\n    quests = {\n      {questId = 71995,}, --Therrocite mob id 197749--\n    },\n  },\n  \n  { name = \"worldBoss\",  maximum = 1,\n    quests = {\n      {questId = 65234,}, -- Bazual mobID 193532, hidden ID####--\n      {questId = 65262,},-- Liskanoth  mobID 193533, hidden ID####--\n      {questId = 65231,},-- Strunraan mobID 193534, hidden ID####--\n      {questId = 65115,},-- Basrikron mobID 193535, hidden ID####--\n      \n    },\n  },\n  \n}\n\n--Output Varible--\naura_env.text = '';\n--Output Main function--\naura_env.update_overview_display = function()\n  local text = ''\n  -----------------------------------------------------Todo list Prep--------------------------------------------------------------------------- \n  for _, todoEntry in ipairs(aura_env.todoList) do\n    -- PINK --\n    local entry, color, completed, maximum = '', 'ffff00ff', 0, #todoEntry.quests\n    if \n    --set up the items to display\n    -- todoEntry.name == 'worldQuests' and aura_env.config['includeWorldQuest'] or -- < not need in this version \n    todoEntry.name == 'worldBoss' and aura_env.config['includeWorldBoss'] or -- world boss\n    todoEntry.name == 'CommunityFeast' and aura_env.config['includeCommunityFeast'] or-- Tuskarr Community Feast--\n    todoEntry.name == 'elements' and aura_env.config['includeelements'] or--Trial of Elements --\n    todoEntry.name == 'flood' and aura_env.config['includeFlood'] or--Trial of Floods --\n    todoEntry.name == 'SoDK' and aura_env.config['includeSoDK'] or--Siege of Dragonscale Keep --\n    todoEntry.name == 'Hunt' and aura_env.config['includeHunt'] or--Grand Hunts --\n    todoEntry.name == 'weeklyQuest' and aura_env.config['includeWeeklyQuest'] then--Aiding the Accord--\n      if todoEntry.maximum then\n        maximum = todoEntry.maximum\n      end\n      for _, todoQuest in ipairs(todoEntry.quests) do\n        if todoEntry.name == 'worldBoss' then\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        else\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        end\n      end\n      if (maximum > 1) and (completed >= (maximum / 2)) then\n        -- Burnt Orange --\n        color = 'ffff7801'\n      end \n      if completed >= maximum then\n        -- JADE--\n        color = 'FF00ff96'\n      end\n      \n      if completed >= maximum then\n        if\n        --check if the use wants to hide the line after complete\n        -- todoEntry.name == 'worldQuests' and not aura_env.config['hideWorldQuestsIfCompleted'] or\n        todoEntry.name == 'worldBoss' and not aura_env.config['hideWorldBossIfCompleted'] or\n        todoEntry.name == 'CommunityFeast' and not aura_env.config['hideCommunityFeastIfCompleted'] or -- Tuskarr Community Feast--\n        todoEntry.name == 'elements' and not aura_env.config['hideelementsIfCompleted'] or --Trial of Elements --\n        todoEntry.name == 'flood' and not aura_env.config['hideFloodIfCompleted'] or --Trial of Floods --\n        todoEntry.name == 'SoDK' and not aura_env.config['hideSoDKIfCompleted'] or--Siege of Dragonscale Keep --\n        todoEntry.name == 'Hunt' and not aura_env.config['hideHuntIfCompleted'] or --Grand Hunts --\n        todoEntry.name == 'weeklyQuest' and not aura_env.config['hideWeeklyQuestIfCompleted'] then --Aiding the Accord--\n          entry ='    ' ..  aura_env.get_text_snippet(todoEntry.name) .. ': ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n        end\n      else\n        entry ='    ' .. aura_env.get_text_snippet(todoEntry.name) .. ': ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n      end\n      \n      text = text .. entry\n    end\n  end\n  \n  return text\nend\n\n--Update output varible--\naura_env.update_display = function()\n  local text = ''\n  ---todo list items update---\n  if aura_env.config['showOverview'] then -- cheack if use want to show\n    text ='  ' .. text .. WrapTextInColorCode(aura_env.get_text_snippet('overviewHeadline'), 'ff00ff96') .. '\\r\\n'--apped header\n    text = text .. aura_env.update_overview_display() .. '\\r' --append todo list items\n  end \n  return text\nend\naura_env.text = aura_env.update_display()",
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = true,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["compress"] = false,
			["alpha"] = 1,
			["uid"] = "o21ekKjaSvs",
			["backgroundOffset"] = 2,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Todo list Module",
			["customText"] = "function()\n    aura_env.text = aura_env.update_display()\n    \n    return aura_env.text \nend",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 150,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:todo list",
			["anchorPoint"] = "TOPLEFT",
			["config"] = {
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["semver"] = "4.9.19",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.23938930034637, -- [4]
			},
			["id"] = "BGtd",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["width"] = 300,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["inverse"] = false,
			["auraRotation"] = 0,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["tocversion"] = 100002,
		},
		["JCAB "] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "JCAB ",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "hX5TRJdGVt8",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "JC Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["Quaking 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "7E8JeQ0Dn",
			["parent"] = "Quaking and Thundering timer",
			["preferToUpdate"] = false,
			["yOffset"] = 45.877197265625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["subeventSuffix"] = "_AURA_APPLIED",
						["useName"] = true,
						["spellId"] = "240447",
						["unevent"] = "timed",
						["type"] = "aura2",
						["duration"] = "20",
						["event"] = "Combat Log",
						["unit"] = "player",
						["destUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"240447", -- [1]
						},
						["use_destUnit"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0.058823529411765, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 35,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "SPREAD",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontSize"] = 34,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.12549019607843, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 80.000068664551,
			["load"] = {
				["zoneIds"] = "",
				["affixes"] = {
					["single"] = 14,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 79.999938964844,
			["useCooldownModRate"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "Quaking! SPREAD!",
					["do_message"] = false,
					["message_type"] = "SMARTRAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 136025,
			["desaturate"] = false,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["config"] = {
			},
			["alpha"] = 1,
			["semver"] = "1.0.3",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100002,
			["id"] = "Quaking 2",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 335.546875,
			["uid"] = "w4mLc4zCBF0",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["DR_Earth_Shield 2"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["useGroup_count"] = true,
						["ownOnly"] = true,
						["name_info"] = "aura",
						["names"] = {
							"Lifebloom", -- [1]
						},
						["use_tooltip"] = false,
						["ignoreSelf"] = true,
						["group_count"] = "0",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "group",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Earth Shield", -- [1]
						},
						["group_countOperator"] = "==",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "5",
						["useGroup_count"] = true,
						["ownOnly"] = true,
						["names"] = {
							"Lifebloom", -- [1]
						},
						["use_tooltip"] = false,
						["group_count"] = "1",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["group_countOperator"] = "==",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["auranames"] = {
							"Earth Shield", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "group",
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [2]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["talent"] = {
					["multi"] = {
						[974] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["frameStrata"] = 5,
			["parent"] = "Ele_Rotation",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 136089,
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Earth_Shield 2",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["uid"] = "5BBUvaVWsCj",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "glowexternal",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Quaking Current Cast Warning 2"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "7E8JeQ0Dn",
			["authorOptions"] = {
			},
			["displayText"] = "CANCEL CAST",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["message"] = "Quaking! SPREAD!",
					["do_sound"] = true,
					["message_type"] = "SMARTRAID",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_loop"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "custom",
						["event"] = "Health",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    --By Seolfer-Antonidas (EU)\n    local buff = \"\"\n    local expires, spellId\n    local count = 1\n    \n    --search for a debuff with quakes spell id\n    while true do\n        buff, _, _, _, _, expires, _, _, _, spellId = UnitAura(\"player\", count, \"HARMFUL\")\n        if not buff then break end\n        if spellId == 240447 then break end\n        count = count + 1\n    end\n    \n    spell, _, _, _, endTime, _, _, _ = UnitCastingInfo(\"player\");\n    \n    if spell then\n        \n        if buff then\n            --compare expiration Time of Quaking to end time of cast\n            --UnitAura rounds to 1/100 s, UnitCastingInfo to 1/1000 - add 1/100 s to prevent mistakes from this\n            if expires*1000 < endTime + 10 then\n                return true\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["names"] = {
						},
						["check"] = "update",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local buff = \"\"\n    local expires, spellId\n    local count = 1\n    \n    --go search for a debuff with quakes spell id\n    while true do\n        buff, _, _, _, _, expires, _, _, _, spellId = UnitAura(\"player\", count, \"HARMFUL\")\n        if not buff then break end\n        if spellId == 240447 then break end\n        count = count + 1\n    end\n    \n    \n    if spell then\n        \n        if buff then\n            \n            if expires*1000 > endTime + 10 then\n                return true\n            end\n        else\n            return true\n        end\n    else \n        return true\n    end\nend\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 72.000015258789,
			["load"] = {
				["zoneIds"] = "",
				["use_size"] = true,
				["affixes"] = {
					["single"] = 14,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 53,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["conditions"] = {
			},
			["xOffset"] = -6.103515625e-05,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["justify"] = "LEFT",
			["uid"] = "AuU)Dq1Iwvh",
			["semver"] = "1.0.3",
			["tocversion"] = 100002,
			["id"] = "Quaking Current Cast Warning 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 502.00006103516,
			["selfPoint"] = "BOTTOM",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				0.054901960784314, -- [2]
				0.63137254901961, -- [3]
				1, -- [4]
			},
			["parent"] = "Quaking and Thundering timer",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["yOffset"] = 16.710357666016,
		},
		["ALCAB"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_petbattle"] = false,
				["use_encounter"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_never"] = true,
				["use_ingroup"] = false,
				["use_zoneIds"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_alive"] = true,
				["spellknown"] = 2259,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0.76470595598221, -- [1]
				0, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "ALCAB",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "giWOHVXZebD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "alc module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["EncCAB"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "EncCAB",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "8YYktHYX345",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Enc Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["Lightning Shield"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "kPJuOzTbs",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"52127", -- [1]
						},
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Expressway",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[52127] = false,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_never"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 10,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["selfPoint"] = "BOTTOM",
			["regionType"] = "text",
			["displayText"] = "LIGHTNING SHIELD",
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["parent"] = "Shield + Earthliving weapon",
			["uid"] = "sFp)DfkqC6v",
			["semver"] = "1.0.0",
			["tocversion"] = 100000,
			["id"] = "Lightning Shield",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/kPJuOzTbs/1",
		},
		["DR_Ancestral_Guidance"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 108281,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Ancestral Guidance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "==",
						["unit"] = "player",
						["use_totemName"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[108281] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_encounterid"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 538564,
			["parent"] = "Resto_CDs",
			["stickyDuration"] = false,
			["config"] = {
			},
			["frameStrata"] = 5,
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Ancestral_Guidance",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["uid"] = "Gl7MeCRV1Za",
			["inverse"] = false,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Sk Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Skinning", -- [1]
				"SKAB 9", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4625106,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:Minning Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["Skinning"] = false,
				["SKAB 9"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "taUoCpBTZOC",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Sk Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Tailoring"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Tailoring one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "track profession",
					["key"] = "TTAI",
					["useDesc"] = true,
					["name"] = "Track Tailor",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Tailoring Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "4q9krWQ6vCc",
			["displayIcon"] = "4620681",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Tai Module",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4620681,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TTAI then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 3908,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Tailoring",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  \n  {\n    zoneId = 2112,\n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Tailoring",
						["zone"] = 5,
						["hiddenQuestId"] = "74115",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 45.76,
						["X"] = 27.96,
						["name"] = "Profession Masters Elysa Raywinder",
						["zone"] = 5,
						["hiddenQuestId"] = "70260",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
					{
						["Y"] = 37.9,
						["X"] = 74.7,
						["name"] = "Mysterious Banner",
						["zone"] = 1,
						["hiddenQuestId"] = "70302",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 69.7,
						["X"] = 24.9,
						["name"] = "Itinerant Singed Fabric",
						["zone"] = 1,
						["hiddenQuestId"] = "70304",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
					{
						["Y"] = 40.12,
						["X"] = 35.34,
						["name"] = "Noteworthy Scrap of Carpet",
						["zone"] = 2,
						["hiddenQuestId"] = "70295",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [5]
					{
						["Y"] = 52.9,
						["X"] = 66.1,
						["name"] = "Silky Surprise",
						["zone"] = 2,
						["hiddenQuestId"] = "70303",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [6]
					{
						["Y"] = 38.8,
						["X"] = 16.2,
						["name"] = "Decaying Brackenhide Blanket",
						["zone"] = 3,
						["hiddenQuestId"] = "70284",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [7]
					{
						["Y"] = 54.5,
						["X"] = 40.7,
						["name"] = "Intriguing Bolt of Blue Cloth",
						["zone"] = 3,
						["hiddenQuestId"] = "70267",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [8]
					{
						["Y"] = 79.7,
						["X"] = 60.4,
						["name"] = "Miniature Bronze Dragonflight Banner",
						["zone"] = 4,
						["hiddenQuestId"] = "70288",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [9]
					{
						["Y"] = 45.8,
						["X"] = 58.6,
						["name"] = "Ancient Dragonweave Bolt",
						["zone"] = 4,
						["hiddenQuestId"] = "70372",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [10]
				},
				["onlyElites"] = false,
				["TTAI"] = true,
				["hideCompleted"] = true,
			},
		},
		["todo list"] = {
			["outline"] = "OUTLINE",
			["displayText_format_text_format"] = "none",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Todo list Module",
			["displayText"] = "%c",
			["customText"] = "function()\n    aura_env.text = aura_env.update_display()\n    \n    return aura_env.text \nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "TOPLEFT",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--code is a modified version of Korthia Checklist https://wago.io/cyRj6ikQz by Dorovon#1260 for the original todo lists in korthia\n-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend\n-- World quest Availibility --\naura_env.is_world_quest_available = function(quest)\n  if not C_TaskQuest.GetQuestTimeLeftSeconds(quest) then\n    return true\n  end\n  return false\nend\n-- Quest Completion check --\naura_env.is_quest_completed = function(quest)\n  if C_QuestLog.IsQuestFlaggedCompleted(quest) then\n    return true\n  end\n  return false\nend\n\n-- Title items --\n--Norah#21256 thank you for French Tranlations\n--Beatrice#2650 & Podwiznaia#2373 thank you both for help with the Russian Translations\n--Shokuhou (Orillion), Lars, phoi thank you all for your japanese Translations\n--Shokuhou (Orillion) thank you for your Dutch Translations\n--Zamy thank you for your Koreran Translations\n--三皈依#3388 thank you for your Translations\n--hohunide thank you for your Translations\n--N3cro#92 thank you for your Translations\naura_env.textSnippets = {\n  overviewHeadline = { enUS = ' Todo list:',\n    deDE = 'Aufgabenliste:',\n    zhTW = '的任務列表: ', \n    zhCN = ' 任务列表:', \n    ruRU = 'Список дел ' ,\n    frFR = 'Liste de choses à faire :' ,\n    jaJP = 'タマのやること帳・ ',\n    koKR = '숙제 리스트 ',\n  },\n  \n  worldBoss = { \n    enUS = 'World Boss: ',\n    deDE = 'Weltboss: ',\n    zhTW = '世界首領', \n    zhCN = '世界BOSS: ',\n    ruRU = 'Мировой босс:',\n    frFR = 'Boss mondial: ',\n    nlNL = 'Wereld Baas',\n    jaJP = 'ワールドボス',\n    koKR = '필드보스',\n  },\n  \n  worldQuests = {\n    enUS = 'World Quests: ',\n    deDE = 'Welt-Quests: ',\n    zhTW = '世界任務', \n    zhCN = '世界任务: ',\n    ruRU = 'МЛокальные задания:',\n    frFR = 'Quêtes mondiales: ',\n    nlNL = 'World Quests',\n    jaJP = 'アコードを手伝う',\n    koKR = '전역 퀘스트',\n  },\n  \n  weeklyQuest = {\n    enUS = 'Aiding the Accord: ',\n    deDE = 'Unterstützung des Abkommens ',\n    zhTW = '支援協調者：', \n    zhCN = '协助援军： ',\n    ruRU = 'Содействие Соглашению: ',\n    frFR = 'Aider le concordat: ',\n    nlNL = 'Accord Assistentie',\n    jaJP='アコードを手伝う',\n    koKR = '협의회 지원',\n  },\n  \n  CommunityFeast = {\n    enUS = 'Community Feast: ',\n    deDE = ' Gemeinschaftliches Festmahl: ',\n    zhTW = '集體盛宴：', \n    zhCN = '社区盛宴： ',\n    ruRU = 'Большое пиршество: ',\n    frFR = 'Festin tribal:  ',\n    nlNL = 'Gemeenschap`s Feestmaal',\n    jaJP = 'コミュニティの宴会',\n    koKR = '공동체 잔치',\n  },\n  \n  elements = {\n    enUS = 'Trial of Elements: ',\n    deDE = 'Prüfung der Elemente:',\n    zhTW = '元素的試煉: ', \n    zhCN = '元素审判:  ',\n    ruRU = 'Испытание элементов: ',\n    frFR = 'L’épreuve des éléments: ',\n    nlNL = 'Test van de Elementen',\n    jaJP = '五大の試し',\n    koKR = '원소의 시험',\n  },\n  \n  flood = {\n    enUS = 'Trial of Flood: ',\n    deDE = 'Prüfung der Flut:',\n    zhTW = '洪流的試煉: ', \n    zhCN = '洪水的审判： ',\n    ruRU = 'Испытание наводнения: ', \n    frFR = 'L’épreuve du déluge:  ',\n    nlNL = 'Test van de Overstroming',\n    jaJP = '洪水の試し',\n    koKR = '홍수의 시험',\n  },\n  \n  SoDK = {\n    enUS = 'Siege of Dragonscale Keep: ',\n    deDE = 'Belagerung der Drachenfluchfestung: ',\n    zhTW = '攻打龍禍要塞： ', \n    zhCN = '围攻灭龙要塞: ',\n    ruRU = 'Осада драконьей погибели: ',\n    frFR = 'Siege du Fleau-des-dragons: ',\n    nlNL = 'Belegering van Fort Dragonscale',\n    jaJP =' ドラゴンスケール天守の包囲',\n    koKR = '용의 파멸 성채 공성전',\n  },\n  \n  Hunt = {\n    enUS = 'Grand Hunts: ',\n    deDE = 'Große Jagd: ',\n    zhTW = '大狩獵: ', \n    zhCN = '洪荒狩猎: ',\n    ruRU = 'Великая охота: ',\n    frFR = 'Grandes Chasses: ',\n    nlNL = 'Grootse Jachten',\n    jaJP = '盛大狩り',\n    koKR = '사냥의 제전',\n  },\n}\n-- TODO - Items --\naura_env.todoList = {\n  {name = \"weeklyQuest\", maximum = 1,\n    quests = {\n      {questId = 70750,},--Aiding the Accord-- \n    },\n  },\n  \n  {name = \"CommunityFeast\",maximum = 1,\n    quests = {\n      {questId = 70893,},-- Hidden quest ID 70893--\n    },\n  },\n  \n  {name = \"SoDK\",maximum = 1,\n    quests = {\n      {questId = 70866,},-- confirm this Hidden ID72025 0r 70866--\n    },\n  },\n  \n  {name = \"Hunt\",maximum = 1,\n    quests = {\n      {questId = 70906,},-- WS 25.44,92.29-- Epic\n      -- {questId = 69998,},-- WS 25.44,92.29--\n      -- {questId = 69999,},-- WS 40.98,84.46--\n      -- {questId = 70000,},-- WS 25.44,92.29--\n    },\n  },\n  {name = \"flood\",maximum = 1,\n    quests = {\n      {questId = 71033,}, --Raging Torrent mobID 197221 hidden ID 71033 --\n    },\n  },\n  {name = \"elements\",maximum = 1,\n    quests = {\n      {questId = 71995,}, --Therrocite mob id 197749--\n    },\n  },\n  \n  { name = \"worldBoss\",  maximum = 1,\n    quests = {\n      --    {questId = 69934,}, -- Bazual mobID 193532, hidden ID####--\n      --   {questId = 69932,},-- Liskanoth  mobID 193533, hidden ID####--\n      --   {questId = 69931,},-- Strunraan mobID 193534, hidden ID####--\n      {questId = 69930,},-- Basrikron mobID 193535, hidden ID####--\n      \n    },\n  },\n  \n}\n\n--Output Varible--\naura_env.text = '';\n--Output Main function--\naura_env.update_overview_display = function()\n  local text = ''\n  --Include switches\n  local todov = aura_env.config.TD.showOverview\n  local wbv = aura_env.config.TD.includeWorldBoss\n  local Cfv = aura_env.config.TD.includeCommunityFeast\n  local elev = aura_env.config.TD.includeelements\n  local floodv = aura_env.config.TD.includeFlood\n  local SoDKv = aura_env.config.TD.includeSoDK\n  local huntv = aura_env.config.TD.includeHunt\n  local WQv = aura_env.config.TD.includeWeeklyQuest\n  --Hide switches\n  local wbh = aura_env.config.TD.hideWorldBossIfCompleted\n  local Cfh = aura_env.config.TD.hideCommunityFeastIfCompleted\n  local eleh = aura_env.config.TD.hideelementsIfCompleted\n  local floodh = aura_env.config.TD.hideFloodIfCompleted\n  local SoDKh = aura_env.config.TD.hideSoDKIfCompleted\n  local hunth = aura_env.config.TD.hideHuntIfCompleted\n  local WQh = aura_env.config.TD.hideWeeklyQuestIfCompleted\n  -----------------------------------------------------Todo list Prep--------------------------------------------------------------------------- \n  for _, todoEntry in ipairs(aura_env.todoList) do\n    -- PINK --\n    local entry, color, completed, maximum = '', 'ffff00ff', 0, #todoEntry.quests\n    if \n    --set up the items to display\n    -- todoEntry.name == 'worldQuests' and aura_env.config['includeWorldQuest'] or -- < not need in this version \n    todoEntry.name == 'worldBoss' and wbv or -- world boss\n    todoEntry.name == 'CommunityFeast' and Cfv or-- Tuskarr Community Feast--\n    todoEntry.name == 'elements' and elev or--Trial of Elements --\n    todoEntry.name == 'flood' and floodv or--Trial of Floods --\n    todoEntry.name == 'SoDK' and SoDKv or--Siege of Dragonscale Keep --\n    todoEntry.name == 'Hunt' and huntv or--Grand Hunts --\n    todoEntry.name == 'weeklyQuest' and WQv then--Aiding the Accord--\n      if todoEntry.maximum then\n        maximum = todoEntry.maximum\n      end\n      for _, todoQuest in ipairs(todoEntry.quests) do\n        if todoEntry.name == 'worldBoss' then\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        else\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        end\n      end\n      if (maximum > 1) and (completed >= (maximum / 2)) then\n        -- Burnt Orange --\n        color = 'ffff7801'\n      end \n      if completed >= maximum then\n        -- JADE--\n        color = 'FF00ff96'\n      end\n      \n      if completed >= maximum then\n        if\n        --check if the use wants to hide the line after complete\n        -- todoEntry.name == 'worldQuests' and not aura_env.config['hideWorldQuestsIfCompleted'] or\n        todoEntry.name == 'worldBoss' and not wbh or\n        todoEntry.name == 'CommunityFeast' and not Cfh or -- Tuskarr Community Feast--\n        todoEntry.name == 'elements' and not eleh or --Trial of Elements --\n        todoEntry.name == 'flood' and not floodh or --Trial of Floods --\n        todoEntry.name == 'SoDK' and not SoDKh or--Siege of Dragonscale Keep --\n        todoEntry.name == 'Hunt' and not hunth or --Grand Hunts --\n        todoEntry.name == 'weeklyQuest' and not WQh then --Aiding the Accord--\n          entry ='    ' ..  aura_env.get_text_snippet(todoEntry.name) .. ' ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n        end\n      else\n        entry ='    ' .. aura_env.get_text_snippet(todoEntry.name) .. ' ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n      end\n      \n      text = text .. entry\n    end\n  end\n  \n  return text\nend\n\n--Update output varible--\naura_env.update_display = function()\n  local text = ''\n  ---todo list items update---\n  if aura_env.config.TD.showOverview then -- cheack if use want to show\n    text ='  ' .. text .. WrapTextInColorCode(aura_env.get_text_snippet('overviewHeadline'), 'ff00ff96') .. '\\r\\n'--apped header\n    text = text .. aura_env.update_overview_display() .. '\\r' --append todo list items\n  end \n  return text\nend\naura_env.text = aura_env.update_display()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(states, event, ...)\n    aura_env.text = aura_env.update_display() \n    \n    return true\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["events"] = "CHAT_MSG_LOOT,PARTY_KILL,BAG_UPDATE,QUEST_COMPLETE,QUEST_AUTOCOMPLETE,WORLD_QUEST_COMPLETED_BY_SPELL,UPDATE_FACTION,QUEST_LOG_UPDATE,ENCOUNTER_LOOT_RECEIVED,QUEST_TURNED_IN,QUEST_LOG_UPDATE",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(states, event, ...)\n    aura_env.text = aura_env.update_display() \n    \n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_LOOT,PARTY_KILL,BAG_UPDATE,QUEST_COMPLETE,QUEST_AUTOCOMPLETE,WORLD_QUEST_COMPLETED_BY_SPELL,UPDATE_FACTION,QUEST_LOG_UPDATE,ENCOUNTER_LOOT_RECEIVED,QUEST_TURNED_IN,QUEST_LOG_UPDATE",
						["check"] = "event",
						["dynamicDuration"] = false,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["useTooltip"] = true,
			["wordWrap"] = "WordWrap",
			["desc"] = "--code is a modified version of Korthia Checklist https://wago.io/cyRj6ikQz by Dorovon#1260 for the original todo lists in korthia",
			["font"] = "Expressway",
			["version"] = 52,
			["displayText_format_c_format"] = "none",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["uid"] = "ZmTSbhCcKka",
			["fontSize"] = 12,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["preferToUpdate"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps module",
			["regionType"] = "text",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["selfPoint"] = "BOTTOMLEFT",
			["anchorFrameParent"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["internalVersion"] = 61,
			["justify"] = "LEFT",
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "todo list",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0,
			["config"] = {
				["TD"] = {
					["hideWorldBossIfCompleted"] = false,
					["includeWeeklyQuest"] = true,
					["hideCommunityFeastIfCompleted"] = false,
					["showOverview"] = true,
					["includeFlood"] = true,
					["includeCommunityFeast"] = true,
					["includeHunt"] = true,
					["hideFloodIfCompleted"] = false,
					["hideHuntIfCompleted"] = false,
					["hideWeeklyQuestIfCompleted"] = false,
					["hideSoDKIfCompleted"] = false,
					["includeWorldBoss"] = true,
					["hideelementsIfCompleted"] = false,
					["includeelements"] = true,
					["includeSoDK"] = true,
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Show todo list",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [1]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Show the todo list (above the rep bars",
							["key"] = "showOverview",
							["useDesc"] = true,
							["name"] = "|cFF00ffaaTodo list|r",
							["width"] = 1,
						}, -- [2]
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Todo list items Tracking",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Patterns within Patterns in the Todo's and Rep totals.",
							["key"] = "includeWeeklyQuest",
							["useDesc"] = true,
							["name"] = "Aiding the Accord",
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Includes the 3 Dune Dominance Rares in the Todo's and Rep totals.",
							["key"] = "includeCommunityFeast",
							["useDesc"] = true,
							["name"] = "Iskaara Community Feast",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Siege of Dragonscale Keep",
							["key"] = "includeSoDK",
							["useDesc"] = true,
							["name"] = "Siege of Dragonscale Keep",
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Add the Maruuk Centaur's Grand Hunts",
							["key"] = "includeHunt",
							["useDesc"] = true,
							["name"] = "Grand Hunt",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "elements",
							["key"] = "includeelements",
							["useDesc"] = true,
							["name"] = "Trial of elements",
							["width"] = 1,
						}, -- [8]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Flood",
							["key"] = "includeFlood",
							["useDesc"] = true,
							["name"] = "Trial of Flood",
							["width"] = 1,
						}, -- [9]
						{
							["type"] = "toggle",
							["default"] = false,
							["desc"] = "Includes the World Bossin the Todo's and Rep totals.",
							["key"] = "includeWorldBoss",
							["useDesc"] = true,
							["name"] = "World Boss",
							["width"] = 1,
						}, -- [10]
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Hide on completion",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [11]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Hide Weekly Quest is complete",
							["key"] = "hideWeeklyQuestIfCompleted",
							["useDesc"] = true,
							["name"] = "Aiding the Accord",
							["width"] = 1,
						}, -- [12]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Hide Dune Dominance the 3 rares are killed",
							["key"] = "hideCommunityFeastIfCompleted",
							["useDesc"] = true,
							["name"] = "Iskaara Community Feast",
							["width"] = 1,
						}, -- [13]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Remove Siege of Dragonscale Keep  once complete",
							["key"] = "hideSoDKIfCompleted",
							["useDesc"] = true,
							["name"] = "Siege of Dragonscale Keep",
							["width"] = 1,
						}, -- [14]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Remove the Grand Hunt once complete",
							["key"] = "hideHuntIfCompleted",
							["useDesc"] = true,
							["name"] = "Grand Hunt",
							["width"] = 1,
						}, -- [15]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "elements",
							["key"] = "hideelementsIfCompleted",
							["useDesc"] = true,
							["name"] = "Trial of elements",
							["width"] = 1,
						}, -- [16]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Flood",
							["key"] = "hideFloodIfCompleted",
							["useDesc"] = true,
							["name"] = "Trial of Flood",
							["width"] = 1,
						}, -- [17]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Hide World Boss is killed",
							["key"] = "hideWorldBossIfCompleted",
							["useDesc"] = true,
							["name"] = "World Boss",
							["width"] = 1,
						}, -- [18]
					},
					["hideReorder"] = true,
					["nameSource"] = 0,
					["name"] = "Todo list Config",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = true,
					["key"] = "TD",
					["collapse"] = false,
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 245,
			["information"] = {
				["forceEvents"] = true,
			},
			["automaticWidth"] = "Auto",
		},
		["Bars"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["displayText"] = "%disp",
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n  aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.RTSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "VERTICAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["barColor2"] = {
				0, -- [1]
				1, -- [2]
				0.6235294342041, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Rares module",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.12156863510609, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.48235297203064, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [3]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["orientation"] = "HORIZONTAL",
			["desaturateBackground"] = false,
			["enableGradient"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n  if event == \"GLOBAL_MOUSE_UP\" and ... then\n    local button = ...\n    if button == \"LeftButton\" then\n      --set map pin \n      if IsShiftKeyDown() then\n        for cloneID, region in pairs(aura_env.regions) do\n          local over = MouseIsOver(region)\n          if over and states[cloneID] then\n            local x, y = states[cloneID].X, states[cloneID].Y\n            if x ~= 0 and y ~=0 then\n              C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n              C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n            end\n            break\n          end\n        end\n        -- print loot to chat window if you want loot on one line- uncooment the following block and comment out the next with --\n   --   elseif IsControlKeyDown() then\n    --    local lootLink = \"\"\n     --   for cloneID, region in pairs(aura_env.regions) do\n     --     local over = MouseIsOver(region)\n      --    if over and states[cloneID] then\n      --      for _, link in ipairs(states[cloneID].links) do\n      --        lootLink = lootLink .. link .. \" \"\n      --      end\n      --      print(states[cloneID].disp .. \": \" .. lootLink) --(modification submitted by haldu#11543) <<<< need to look at this as it doesnt work\n      --    end\n     --   end\n    --  end\n      \n      -- print loot to chat window\n    elseif IsControlKeyDown() then\n      for cloneID, region in pairs(aura_env.regions) do\n        local over = MouseIsOver(region)\n        if over and states[cloneID] then\n          print(states[cloneID].disp)\n          for _, link in ipairs(states[cloneID].links) do\n            print(link)\n          end\n        end\n      end\n    end\n    -- Clear map pins\n  elseif button == \"RightButton\" and IsShiftKeyDown() then\n    for cloneID, region in pairs(aura_env.regions) do\n      local over = MouseIsOver(region)\n      if over and states[cloneID] then\n        C_Map.ClearUserWaypoint()\n        break\n      end\n    end\n  end\nelse\n  --set up  rare bars\n  -- declare variables\n  local cfg = aura_env.config\n  local map = C_Map.GetBestMapForUnit(\"player\")\n  local class = select(3, UnitClass(\"player\"))\n  local update\n  local playerzone = inZone-- player current zone set up (required to a future show only current zone)\n  for _, rare in ipairs(cfg.rares) do\n    if rare.alwaysDisplay or rare.classDisplay[class] then            \n      if type(rare.hiddenQuestId) == \"string\" then\n        local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n        local skip = (cfg.general.hideCompleted and isCompleted) or (cfg.general.onlyElites and not rare.isElite) -- (cfg.general.Czone and not rareZone.zoneId == playerzone )\n        \n        local inZone = true\n        local rareZone = aura_env.zones[rare.zone]\n        if rareZone.zoneId ~= map then\n          inZone = false\n        end\n        \n        if skip and states[rare.hiddenQuestId] then\n          states[rare.hiddenQuestId] = {\n            changed = true,\n            show = false,\n          }\n          update = true\n        elseif not skip and not states[rare.hiddenQuestId] then\n          local index = inZone and 0 or 10\n          index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n          \n          local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n          \n          states[rare.hiddenQuestId] = {\n            icon = rare.isElite and \"vignetteeventelite\" or \"vignetteevent\",\n            disp = rare.name,\n            zone = rareZone.zoneShort,\n            zoneID = rareZone.zoneId,\n            inZone = inZone,\n            isCompleted = isCompleted,\n            tooltip = tooltip,\n            tooltipWrap = true,\n            index = index,\n            links = {},\n            X = rare.X,\n            Y = rare.Y,\n            changed = true,\n            show = true,\n          }\n          for itemID in rare.drops:gmatch(\"%d+\") do\n            if itemID and itemID ~= \"\" then\n              itemID = tonumber(itemID)\n              local item = Item:CreateFromItemID(itemID)\n              local link\n              if item and not item:IsItemEmpty() then\n                item:ContinueOnItemLoad(function()\n                    link = item:GetItemLink()\n                  end\n                )\n                table.insert(states[rare.hiddenQuestId].links, link)\n              end\n            end\n          end\n          update = true\n        elseif states[rare.hiddenQuestId]\n        and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n        then\n          states[rare.hiddenQuestId].isCompleted = isCompleted\n          states[rare.hiddenQuestId].changed = true\n          update = true\n        elseif states[rare.hiddenQuestId]\n        and states[rare.hiddenQuestId].inZone ~= inZone\n        then\n          states[rare.hiddenQuestId].inZone = inZone\n          states[rare.hiddenQuestId].changed = true\n          update = true\n        end            \n      end\n    end\n  end\n  \n  return update\nend\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n  if aura_env.config.RTSH then\n    return true\n  end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_ingroup"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["use_alive"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["wordWrap"] = "WordWrap",
			["width"] = 300,
			["user_y"] = 0,
			["compress"] = false,
			["discrete_rotation"] = 0,
			["sparkHidden"] = "NEVER",
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 11,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text_format_zone_format"] = "none",
					["text_text"] = "%zone",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_locy_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_disp_format"] = "none",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_locx_format"] = "none",
					["text_shadowXOffset"] = 0,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text_format_zone_format"] = "none",
					["text_text"] = "%drops",
					["text_text_format_drops_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_locy_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 434,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "LEFT",
					["anchorXOffset"] = 0,
					["text_text_format_disp_format"] = "none",
					["text_fontSize"] = 11,
					["text_text_format_locx_format"] = "none",
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 16,
			["rotate"] = true,
			["fontSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["justify"] = "CENTER",
			["uid"] = "76rqjlvzWCK",
			["displayText_format_disp_format"] = "string",
			["mirror"] = false,
			["displayIcon"] = "1322722",
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_format"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["icon_side"] = "LEFT",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Rare tracking settings",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "toggle rare tracking",
					["key"] = "RTSH",
					["useDesc"] = true,
					["name"] = "Track rares",
					["width"] = 1,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "hideCompleted",
							["useDesc"] = false,
							["name"] = "Hide completed rares",
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "onlyElites",
							["useDesc"] = false,
							["name"] = "Super Rares only",
							["width"] = 2,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = true,
					["name"] = "Options",
					["key"] = "general",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [3]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Super rare",
							["width"] = 2,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "This overrides class display checkboxes",
							["key"] = "alwaysDisplay",
							["useDesc"] = true,
							["name"] = "Always show",
							["width"] = 2,
						}, -- [8]
						{
							["desc"] = "To use this functionality, choose classes to display this rare on and disable \"Always Display\"",
							["type"] = "multiselect",
							["values"] = {
								"Warrior", -- [1]
								"Paladin", -- [2]
								"Hunter", -- [3]
								"Rogue", -- [4]
								"Priest", -- [5]
								"Death Knight", -- [6]
								"Shaman", -- [7]
								"Mage", -- [8]
								"Warlock", -- [9]
								"Monk", -- [10]
								"Druid", -- [11]
								"Demon Hunter", -- [12]
								"Evoker", -- [13]
							},
							["default"] = {
								false, -- [1]
								false, -- [2]
								false, -- [3]
								false, -- [4]
								false, -- [5]
								false, -- [6]
								false, -- [7]
								false, -- [8]
								false, -- [9]
								false, -- [10]
								false, -- [11]
								false, -- [12]
								false, -- [13]
							},
							["key"] = "classDisplay",
							["useDesc"] = true,
							["name"] = "Class Loot Display",
							["width"] = 1,
						}, -- [9]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Rares Editor",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [5]
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["config"] = {
				["rares"] = {
					{
						["hiddenQuestId"] = "73985",
						["Y"] = 31,
						["X"] = 14,
						["name"] = "Blisterhide",
						["drops"] = "200186,200232,200131,200174,200563,200193,200445,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							true, -- [13]
						},
						["zone"] = 3,
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["hiddenQuestId"] = "74032",
						["Y"] = 32,
						["X"] = 11,
						["name"] = "Snarglebone",
						["drops"] = "200283,200266,191784,190454",
						["classDisplay"] = {
							false, -- [1]
							false, -- [2]
							true, -- [3]
							true, -- [4]
							false, -- [5]
							false, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							false, -- [13]
						},
						["zone"] = 3,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [2]
					{
						["hiddenQuestId"] = "74043",
						["Y"] = 52,
						["X"] = 29,
						["name"] = "Char",
						["drops"] = "200292,200313,200246,200199,200683,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							true, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [3]
					{
						["hiddenQuestId"] = "74040",
						["Y"] = 58,
						["X"] = 28,
						["name"] = "Battlehorn Pyrhus",
						["drops"] = "200247,200195,200186,200252,200163,200133,200442,200217,200563,200193,20085,200174,200445,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							true, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [4]
					{
						["hiddenQuestId"] = "74054",
						["Y"] = 55,
						["X"] = 33,
						["name"] = "Turboris",
						["drops"] = "200244,200683,200246,200563,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							false, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							true, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [5]
					{
						["hiddenQuestId"] = "74055",
						["Y"] = 59,
						["X"] = 59,
						["name"] = "Ancient Protector",
						["drops"] = "200138, 200758, 200299, 191784, 190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							false, -- [5]
							true, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							false, -- [13]
						},
						["zone"] = 4,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [6]
					{
						["hiddenQuestId"] = "74004",
						["Y"] = 33,
						["X"] = 16,
						["name"] = "High Shaman Rotknuckle",
						["drops"] = "200283,200266,200127,191784,190454",
						["classDisplay"] = {
							false, -- [1]
							false, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							false, -- [6]
							false, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							false, -- [13]
						},
						["zone"] = 3,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [7]
					{
						["hiddenQuestId"] = "73075",
						["Y"] = 76,
						["X"] = 26,
						["name"] = "Captain Lancer",
						["drops"] = "200286,200169,200757,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							false, -- [4]
							false, -- [5]
							true, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							false, -- [12]
							false, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [8]
					{
						["hiddenQuestId"] = "74042",
						["Y"] = 56,
						["X"] = 31,
						["name"] = "Cauldronbearer Blakor",
						["drops"] = "200169,200757,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							false, -- [4]
							false, -- [5]
							true, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							false, -- [12]
							false, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [9]
					{
						["hiddenQuestId"] = "74052",
						["Y"] = 60,
						["X"] = 25,
						["name"] = "Rohzor Forgesmash",
						["drops"] = "200169,200757,191784,190454,194503",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							false, -- [4]
							false, -- [5]
							true, -- [6]
							false, -- [7]
							false, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							false, -- [12]
							false, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [10]
					{
						["hiddenQuestId"] = "73996",
						["Y"] = 37,
						["X"] = 14,
						["name"] = "Gnarls",
						["drops"] = "200259,200267,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							false, -- [4]
							false, -- [5]
							true, -- [6]
							true, -- [7]
							false, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							false, -- [12]
							false, -- [13]
						},
						["zone"] = 3,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [11]
					{
						["hiddenQuestId"] = "74064",
						["Y"] = 36,
						["X"] = 49,
						["name"] = "Fisherman Tinnak",
						["drops"] = "200158,200256,200164,200245,200187,200310,200552,200563,191784,190454",
						["classDisplay"] = {
							false, -- [1]
							false, -- [2]
							false, -- [3]
							false, -- [4]
							true, -- [5]
							false, -- [6]
							false, -- [7]
							true, -- [8]
							true, -- [9]
							false, -- [10]
							true, -- [11]
							false, -- [12]
							false, -- [13]
						},
						["zone"] = 3,
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [12]
					{
						["hiddenQuestId"] = "74060",
						["Y"] = 67,
						["X"] = 44,
						["name"] = "Corrupted Proto-Dragon",
						["drops"] = "200199,200439,200166,200233,200293,191784,190454",
						["classDisplay"] = {
							false, -- [1]
							false, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							false, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							false, -- [13]
						},
						["zone"] = 4,
						["alwaysDisplay"] = false,
						["isElite"] = false,
					}, -- [13]
					{
						["hiddenQuestId"] = "74086",
						["Y"] = 71,
						["X"] = 47,
						["name"] = "The Weeping Vilomah ",
						["drops"] = "200445,200131,200193,200859,200195,200214,200186,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							false, -- [12]
							true, -- [13]
						},
						["zone"] = 4,
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [14]
					{
						["hiddenQuestId"] = "74067",
						["Y"] = 52,
						["X"] = 32,
						["name"] = "Morchok",
						["drops"] = "200207,200246,200244,200683,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							false, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							false, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [15]
					{
						["hiddenQuestId"] = "72834",
						["Y"] = 76,
						["X"] = 40,
						["name"] = "Acrosoth ",
						["drops"] = "200228,200165,200682,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							false, -- [4]
							false, -- [5]
							true, -- [6]
							true, -- [7]
							false, -- [8]
							false, -- [9]
							false, -- [10]
							false, -- [11]
							false, -- [12]
							true, -- [13]
						},
						["zone"] = 4,
						["alwaysDisplay"] = false,
						["isElite"] = false,
					}, -- [16]
					{
						["hiddenQuestId"] = "73074",
						["Y"] = 54,
						["X"] = 31,
						["name"] = "Death's Shadow",
						["drops"] = "200163,200252,200247,200133,200159,200193,191784,190454",
						["classDisplay"] = {
							false, -- [1]
							false, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							false, -- [6]
							true, -- [7]
							false, -- [8]
							false, -- [9]
							true, -- [10]
							true, -- [11]
							false, -- [12]
							false, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [17]
					{
						["hiddenQuestId"] = "74077",
						["Y"] = 57,
						["X"] = 23,
						["name"] = "Shas'ith ",
						["drops"] = "200445,200563, 200232, 200859,  200442, 200195, 200174,191784,190454, 200186, 200193, 200131",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							true, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = false,
					}, -- [18]
					{
						["hiddenQuestId"] = "73073",
						["Y"] = 76.3,
						["X"] = 33.11,
						["name"] = "Forgotten Gryphon",
						["drops"] = "200858, 200256, 200310, 200158, 200445, 200563, 200193, 200174, 200232, 200131, 200186, 200195, 200859,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							false, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							true, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = false,
					}, -- [19]
					{
						["hiddenQuestId"] = "73072",
						["Y"] = 64.76,
						["X"] = 21.6,
						["name"] = "Enkine the Voracious",
						["drops"] = "200217,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							false, -- [5]
							true, -- [6]
							true, -- [7]
							false, -- [8]
							false, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							false, -- [13]
						},
						["zone"] = 1,
						["alwaysDisplay"] = false,
						["isElite"] = true,
					}, -- [20]
					{
						["hiddenQuestId"] = "74082",
						["Y"] = 34.2,
						["X"] = 55,
						["name"] = "Spellwrought Snowman",
						["drops"] = "200211,200164,200245,200187,200552,200563,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							false, -- [3]
							false, -- [4]
							true, -- [5]
							true, -- [6]
							false, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							false, -- [12]
							true, -- [13]
						},
						["zone"] = 3,
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [21]
					{
						["hiddenQuestId"] = "72814",
						["Y"] = 77.2,
						["X"] = 55.4,
						["name"] = "Henlare",
						["drops"] = "200445,200195,200859,200131,200442,200174,200193,200232,200880,200186,191784,190454",
						["classDisplay"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
							true, -- [6]
							true, -- [7]
							true, -- [8]
							true, -- [9]
							true, -- [10]
							true, -- [11]
							true, -- [12]
							true, -- [13]
						},
						["zone"] = 4,
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [22]
				},
				["general"] = {
					["hideCompleted"] = true,
					["onlyElites"] = true,
				},
				["RTSH"] = true,
			},
			["startAngle"] = 0,
			["backgroundColor"] = {
				0.58431375026703, -- [1]
				0.58431375026703, -- [2]
				0.58431375026703, -- [3]
				0.75, -- [4]
			},
			["semver"] = "4.9.19",
			["displayText_format_p_format"] = "timed",
			["id"] = "Bars",
			["desc"] = "green text = unkilled and in same zone\nred text = killed \nwhite text  not in same zone and not killed",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["icon"] = true,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dragonriding UI Timers"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Dragonriding UI Rewind", -- [1]
				"Dragonriding UI Whirling Surge", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "tXs4-ei7t",
			["parent"] = "Dragonriding UI",
			["preferToUpdate"] = false,
			["yOffset"] = -15,
			["sortHybridTable"] = {
				["Dragonriding UI Rewind"] = false,
				["Dragonriding UI Whirling Surge"] = false,
			},
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/dmui-dragonriding/33",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 61,
			["useLimit"] = false,
			["align"] = "CENTER",
			["space"] = 0,
			["frameStrata"] = 1,
			["gridType"] = "RD",
			["stagger"] = 0,
			["authorOptions"] = {
			},
			["version"] = 33,
			["subRegions"] = {
			},
			["selfPoint"] = "TOP",
			["xOffset"] = 0,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["animate"] = false,
			["borderInset"] = 1,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["source"] = "import",
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["arcLength"] = 360,
			["borderOffset"] = 4,
			["semver"] = "2.4.1",
			["tocversion"] = 100002,
			["id"] = "Dragonriding UI Timers",
			["uid"] = "7LIHZZHLo)4",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameFrame"] = "WeakAuras:Dragonriding UI Vigor",
			["config"] = {
			},
			["radius"] = 200,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["anchorPoint"] = "BOTTOM",
		},
		["Enc Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Enchanting", -- [1]
				"EncCAB", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620672,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:BS Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["EncCAB"] = false,
				["Enchanting"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "ywGGSuKkCgE",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Enc Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["DR_Gust_of_Wind"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["names"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Gust of Wind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 192063,
						["unit"] = "player",
						["use_track"] = true,
						["remaining_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[192063] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["useCooldownModRate"] = true,
			["xOffset"] = 0,
			["icon"] = true,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 1029585,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["parent"] = "Defensives_and_Mobility",
			["config"] = {
			},
			["frameStrata"] = 5,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Gust_of_Wind",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "OnPK2MmwLw7",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["DR_Stormkeaper"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["use_unit"] = true,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["spellName"] = 191634,
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Stormkeeper",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "==",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[191634] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["icon"] = true,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 839977,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["parent"] = "Ele_Rotation",
			["config"] = {
			},
			["frameStrata"] = 5,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Stormkeaper",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "jh)lVdsrxUv",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Quaking and Thundering timer"] = {
			["controlledChildren"] = {
				"Postive", -- [1]
				"Negative", -- [2]
				"M+ Thundering Buff", -- [3]
				"M+ Thundering Timer", -- [4]
				"Quaking 60s 2", -- [5]
				"Quaking 40s 2", -- [6]
				"Quaking 20s 2", -- [7]
				"Quaking 2", -- [8]
				"Quaking Current Cast Warning 2", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "7E8JeQ0Dn",
			["xOffset"] = -0.047119140625,
			["preferToUpdate"] = false,
			["yOffset"] = 244.51800537109,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.3",
			["tocversion"] = 100002,
			["id"] = "Quaking and Thundering timer",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "(hS9ZP1Pbv0",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["borderInset"] = 11,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["forceEvents"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["DR_Earthquake"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["remaining"] = "0",
						["use_totemName"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 61882,
						["type"] = "spell",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["use_remaining"] = false,
						["unevent"] = "auto",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Earthquake",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "==",
						["names"] = {
						},
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[117014] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["class_and_spec"] = {
					["single"] = 262,
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Ele_Rotation",
			["uid"] = "dQtYuqqQaUP",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Earthquake",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["displayIcon"] = 451165,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["TiaAB"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "TiaAB",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "McTJeXfPBch",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Tai Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["DR_Earth_Shock"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["use_totemName"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["unit"] = "player",
						["remaining_operator"] = "==",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_totemType"] = true,
						["spellName"] = 8042,
						["unevent"] = "auto",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Earth Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"114108", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[117014] = false,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class_and_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["desaturate"] = false,
			["parent"] = "Ele_Rotation",
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["uid"] = "RDfbffi0zng",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Earth_Shock",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 136026,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Dragonriding UI Rewind"] = {
			["overlays"] = {
				{
					0.1803921610117, -- [1]
					0.5686274766922, -- [2]
					0.77254909276962, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["adjustedMax"] = "0.55",
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOMLEFT",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/dmui-dragonriding/33",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.vigor = 0\naura_env.charge = 0",
					["do_custom"] = true,
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPLEFT",
			["barColor"] = {
				0.76470595598221, -- [1]
				0.59607845544815, -- [2]
				0.14509804546833, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["itemtypeequipped"] = {
				},
				["use_spellknown"] = false,
				["use_never"] = false,
				["use_dragonriding"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spellknown"] = 372610,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["shadowXOffset"] = 1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["overlayclip"] = true,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["wagoID"] = "tXs4-ei7t",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMin"] = "0.395",
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["parent"] = "Dragonriding UI Timers",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_absorbHealMode"] = true,
						["custom_type"] = "status",
						["auraspellids"] = {
							"375585", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Alternate Power",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UPDATE_UI_WIDGET, UNIT_POWER_UPDATE:player",
						["useExactSpellId"] = true,
						["check"] = "event",
						["unit"] = "player",
						["customOverlay1"] = "function()\n    return \"forward\", aura_env.charge, 0\nend",
						["customVariables"] = "{\n  value = \"number\"\n}\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "cooldown",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 374990,
						["use_spellName"] = true,
						["spellName"] = 374990,
						["use_exact_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.14,
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["cooldownTextDisabled"] = true,
			["version"] = 33,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 12,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog Gold",
					["border_offset"] = 4,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Oswald",
					["text_anchorYOffset"] = -2.5,
					["text_shadowYOffset"] = -2,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 8,
			["width"] = 180,
			["frameStrata"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["xOffset"] = 0,
			["id"] = "Dragonriding UI Rewind",
			["uid"] = "F28ty81Olpf",
			["justify"] = "LEFT",
			["anchorFrameFrame"] = "WeakAuras:Dragonriding UI Vigor",
			["icon"] = false,
			["customTextUpdate"] = "event",
			["sparkHeight"] = 30,
			["icon_side"] = "RIGHT",
			["displayText_format_p_time_precision"] = 1,
			["cooldownEdge"] = true,
			["anchorFrameParent"] = true,
			["displayText_format_p_time_format"] = 0,
			["overlaysTexture"] = {
				"Solid", -- [1]
			},
			["internalVersion"] = 61,
			["semver"] = "2.4.1",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.49857431650162, -- [4]
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SELECTFRAME",
			["wordWrap"] = "WordWrap",
			["information"] = {
				["forceEvents"] = false,
			},
			["inverse"] = false,
			["displayText"] = "Pitch: %p",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Engineering"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Engineering one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "track profession",
					["key"] = "TENG",
					["useDesc"] = true,
					["name"] = "Track Engineering",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Enginneering Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.18823531270027, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "(e5E6FNwpEl",
			["displayIcon"] = "4620673",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Eng Module ",
			["barColor2"] = {
				0.086274512112141, -- [1]
				0, -- [2]
				0.45490199327469, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4620673,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TENG then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 4036,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Engineering",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				0.18823531270027, -- [1]
				0, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on engineering",
						["zone"] = 5,
						["hiddenQuestId"] = "74111",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 21.7,
						["X"] = 17.8,
						["name"] = "Profession Master  Frizz Buzzcrank",
						["zone"] = 3,
						["hiddenQuestId"] = "70252",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
					{
						["Y"] = 44.9,
						["X"] = 56,
						["name"] = "Boomthyr Rocket",
						["zone"] = 1,
						["hiddenQuestId"] = "70270",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 77.54,
						["X"] = 49.09,
						["name"] = "Intact Coil Capacitor",
						["zone"] = 1,
						["hiddenQuestId"] = "70275",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
				},
				["hideCompleted"] = true,
				["onlyElites"] = false,
				["TENG"] = true,
			},
		},
		["DR_Ancestral_Guidance_Ele"] = {
			["iconSource"] = 0,
			["parent"] = "Ele_CDs",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "0",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["use_totemName"] = true,
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Ancestral Guidance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["spellName"] = 108281,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[108281] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["uid"] = "vyz(hEmiRCr",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Ancestral_Guidance_Ele",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["displayIcon"] = 538564,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
		},
		["DR_Ever-Rising_Tide"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["remaining"] = "0",
						["unit"] = "player",
						["remaining_operator"] = "==",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["auraspellids"] = {
							"114108", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Ever-Rising Tide",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["spellName"] = 382029,
						["use_totemName"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[382029] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["parent"] = "Resto_Rotation",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["authorOptions"] = {
			},
			["uid"] = "l)MMZNcf6xX",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Ever-Rising_Tide",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["displayIcon"] = 132852,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["DR_Wellspring"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["unit"] = "player",
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_unit"] = true,
						["use_totemName"] = true,
						["duration"] = "1",
						["type"] = "spell",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["use_remaining"] = false,
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Wellspring",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["spellName"] = 197995,
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["uid"] = "Hoh(1VkxWAn",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Wellspring",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 893778,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Resto_Rotation"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"DR_Purify_Spirit", -- [1]
				"DR_Riptide", -- [2]
				"DR_Healing_Rain", -- [3]
				"DR_Wellspring", -- [4]
				"DR_Downpour", -- [5]
				"DR_Unleash_Life", -- [6]
				"DR_Ever-Rising_Tide", -- [7]
				"DR_Primordial_Wave", -- [8]
				"DR_Nature's_Swiftness", -- [9]
				"DR_Healing_Stream_Totem", -- [10]
				"DR_Cloudburst_Totem", -- [11]
				"DR_Stoneskin_Totem", -- [12]
				"DR_Earthen_Wall_Totem", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -132.6152954101563,
			["preferToUpdate"] = false,
			["yOffset"] = 57.4361572265625,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 0,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["borderInset"] = 0,
			["version"] = 1,
			["sortHybridTable"] = {
				["DR_Riptide"] = false,
				["DR_Unleash_Life"] = false,
				["DR_Healing_Rain"] = false,
				["DR_Wellspring"] = false,
			},
			["gridType"] = "RD",
			["useLimit"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animate"] = false,
			["selfPoint"] = "TOP",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["rowSpace"] = 1,
			["uid"] = "UWFq0fGWtIT",
			["constantFactor"] = "RADIUS",
			["gridWidth"] = 5,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Resto_Rotation",
			["internalVersion"] = 61,
			["frameStrata"] = 5,
			["anchorFrameType"] = "CUSTOM",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["sort"] = "none",
			["source"] = "import",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["Alchemy"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Alchemy  one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "track profession",
					["key"] = "TALC",
					["useDesc"] = true,
					["name"] = "Track Alchemy",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Alchemy Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.76470595598221, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "0uz24Z0oHIh",
			["displayIcon"] = 4620669,
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "alc module",
			["barColor2"] = {
				0.40000003576279, -- [1]
				0, -- [2]
				0.52156865596771, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4620669,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TALC then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 2259,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Alchemy",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				0.76470595598221, -- [1]
				0, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 75.84,
						["X"] = 60.92,
						["name"] = "Profession Master Grigori Vialtry",
						["zone"] = 1,
						["hiddenQuestId"] = "70247",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 81,
						["X"] = 55,
						["name"] = "Frostforged Potion",
						["zone"] = 1,
						["hiddenQuestId"] = "70274",
						["drops"] = "198663",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [2]
					{
						["Y"] = 73.3,
						["X"] = 25.1,
						["name"] = "Well Insulated Mug",
						["zone"] = 1,
						["hiddenQuestId"] = "70289",
						["drops"] = "198685",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 83.8,
						["X"] = 79.2,
						["name"] = "Canteen of Suspicious Water",
						["zone"] = 2,
						["hiddenQuestId"] = "70305",
						["drops"] = "198710",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
					{
						["Y"] = 38.5,
						["X"] = 16.4,
						["name"] = "Experimental Decay Sample",
						["zone"] = 3,
						["hiddenQuestId"] = "70208",
						["drops"] = "198599",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [5]
					{
						["Y"] = 13.2,
						["X"] = 67,
						["name"] = "Firewater Powder Sample",
						["zone"] = 3,
						["hiddenQuestId"] = "70309",
						["drops"] = "198712",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [6]
					{
						["Y"] = 30.5,
						["X"] = 55.2,
						["name"] = "Furry Gloop",
						["zone"] = 4,
						["hiddenQuestId"] = "70278",
						["drops"] = "201003",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [7]
					{
						["Y"] = 38.4,
						["X"] = 59.5,
						["name"] = "Contraband Concoction",
						["zone"] = 4,
						["hiddenQuestId"] = "70301",
						["drops"] = "198697",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [8]
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Alchemy",
						["zone"] = 5,
						["hiddenQuestId"] = "74108",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [9]
				},
				["onlyElites"] = false,
				["hideCompleted"] = true,
				["TALC"] = true,
			},
		},
		["M+ Thundering Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "7E8JeQ0Dn",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -28.333522796631,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "SAY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["auraspellids"] = {
							"396369", -- [1]
						},
						["spellIds"] = {
						},
						["useName"] = true,
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"396369", -- [1]
							"396364", -- [2]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 26,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
			},
			["height"] = 65.666778564453,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
					},
				},
				["affixes"] = {
					["single"] = 132,
					["multi"] = {
						[132] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["difficulty"] = {
				},
				["use_instance_type"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["instance_type"] = {
					["single"] = 8,
					["multi"] = {
						[192] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Quaking and Thundering timer",
			["uid"] = "lrlXG6r)keu",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.3",
			["tocversion"] = 100002,
			["id"] = "M+ Thundering Buff",
			["width"] = 69.833038330078,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 333.75005340576,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.015686275437474, -- [2]
								0, -- [3]
								1, -- [4]
							},
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
		},
		["Minning Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Minning", -- [1]
				"MIAB 8", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4625105,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:LW Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["MIAB 8"] = false,
				["Minning"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "1GfbB8Dh9oT",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Minning Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Jewelcrafting"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Jewelcrafting one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "track this profession ",
					["key"] = "TJC",
					["useDesc"] = true,
					["name"] = "Track Jewelcrafting",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Jewelcrafting Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.40000003576279, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "wxwFE2IFMEd",
			["displayIcon"] = "4620677",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "JC Module",
			["barColor2"] = {
				0, -- [1]
				0.4627451300621, -- [2]
				0.69803923368454, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4620678,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TJC then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 25229,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Jewelcrafting",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				1, -- [1]
				0, -- [2]
				0.40000003576279, -- [3]
				0.75, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Jewelcrafting",
						["zone"] = 5,
						["hiddenQuestId"] = "74112",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 40.79,
						["X"] = 46.21,
						["name"] = "Profession master Pluutar",
						["zone"] = 3,
						["hiddenQuestId"] = "70255",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
					{
						["Y"] = 45.1,
						["X"] = 50.4,
						["name"] = "Closely Guarded Shiny",
						["zone"] = 1,
						["hiddenQuestId"] = "70292",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 63.7,
						["X"] = 33.9,
						["name"] = "Igneous Gem",
						["zone"] = 1,
						["hiddenQuestId"] = "70273",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
					{
						["Y"] = 35.4,
						["X"] = 25.2,
						["name"] = "Lofty Malygite",
						["zone"] = 2,
						["hiddenQuestId"] = "70282",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [5]
					{
						["Y"] = 13,
						["X"] = 61.8,
						["name"] = "Fragmented Key",
						["zone"] = 2,
						["hiddenQuestId"] = "70263",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [6]
					{
						["Y"] = 61.3,
						["X"] = 45,
						["name"] = "Crystalline Overgrowth",
						["zone"] = 3,
						["hiddenQuestId"] = "70277",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [7]
					{
						["Y"] = 61.2,
						["X"] = 44.6,
						["name"] = "Harmonic Crystal Harmonizer",
						["zone"] = 3,
						["hiddenQuestId"] = "70271",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [8]
					{
						["Y"] = 65.2,
						["X"] = 59.8,
						["name"] = "Alexstraszite Cluster",
						["zone"] = 4,
						["hiddenQuestId"] = "70285",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [9]
					{
						["Y"] = 43.68,
						["X"] = 56.91,
						["name"] = "Painter's Pretty Jewel",
						["zone"] = 4,
						["hiddenQuestId"] = "70261",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [10]
				},
				["onlyElites"] = false,
				["hideCompleted"] = true,
				["TJC"] = true,
			},
		},
		["DR_Flame_Shock"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["spellName"] = 188389,
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Flame Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "==",
						["unit"] = "player",
						["names"] = {
						},
						["use_track"] = true,
						["use_totemName"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["useCooldownModRate"] = true,
			["cooldownEdge"] = false,
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135813,
			["desaturate"] = false,
			["icon"] = true,
			["config"] = {
			},
			["frameStrata"] = 5,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Flame_Shock",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "nZux2Y3(zPo",
			["inverse"] = false,
			["parent"] = "Ele_Rotation",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["spacer"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["xOffset"] = 0,
			["rotation"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "spacer",
			["color"] = {
				0.023529414087534, -- [1]
				0.023529414087534, -- [2]
				0.023529414087534, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Reps module",
			["config"] = {
			},
			["width"] = 300,
			["uid"] = "QbFjSYiTA7W",
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Community Feast timer bar "] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.90196084976196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "WorldState Score",
			["cooldownTextDisabled"] = true,
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["uid"] = "eqLwc9Xz6Yq",
			["displayIcon"] = "4687629",
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Reps module",
			["cooldownSwipe"] = false,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "stateupdate",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "--code sampled and edited from the original WA by putro https://wago.io/fTuRJ__jk--\n-- Feast timer\nfunction(allstates, event, id)\n  \n  \n  local resettimer = 210 --aura_env.config.fbre -- need to finish adding this varibles in custom  options\n  local Rtime = resettimer * 60 -- multiply mins by secs and assign total secs\n  local ActiveDrutation = 15 --aura_env.config.sdur  -- need to finish adding this varibles in custom  options\n  local Atime = ActiveDrutation *60 -- multiply mins by secs and assign total secs\n  \n  local breaktime = Rtime\n  local duration = Atime\n  \n  local Offsetmins = aura_env.config.fOffsetammout -- get off set amount in mins\n  local Offsetpush = Offsetmins * 60-- multiply mins by secs and assign total secs\n  local GMT1 = GetCurrentRegion() == 3\n  local settime1 = GMT1 and 1670333400 or 1670335200 or 1670704200 or  1670679000;\n  settime1 = aura_env.config.feastoffset and settime1+Offsetpush or settime1\n  local ttnf = breaktime - ((GetServerTime() - settime1) % breaktime)\n  local running = breaktime - ttnf < duration\n  local remaining = duration - (breaktime - ttnf)  \n  if event == \"DRAGONFLIGHT_EVENT_TRACKER\" and id == aura_env.id\n  or event == \"STATUS\"\n  then\n    allstates[\"\"] =  { changed = true, show = true, progressType = \"timed\", autoHide = true,\n      duration = running and duration or breaktime,\n      expirationTime = GetTime() + (running and remaining or ttnf),\n      icon = 4687629,active = running\n    }\n    \n    return true\n  end\nend",
						["events"] = "DRAGONFLIGHT_EVENT_TRACKER,START",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_unit"] = true,
						["unit"] = "player",
						["customVariables"] = "{\n    active = {\n        display = \"tTigger\",\n        type = \"bool\",\n    }\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function()\n    if aura_env.config.Feast then\n        return true\n    end \nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "status",
						["events"] = "START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subforeground",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 2,
					["text_text"] = "%p",
					["text_text_format_p_gcd_cast"] = false,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_1.formattedTime_format"] = "none",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_text_format_p_gcd_gcd"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_p_gcd_channel"] = false,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -10,
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Feast in",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowYOffset"] = -1,
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Active",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [5]
			},
			["height"] = 17,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				0.55686277151108, -- [1]
				0.92941182851791, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["zoom"] = 0.3,
			["information"] = {
			},
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0.58431375026703, -- [1]
				0.58431375026703, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["desc"] = "code sampled and edited from the original WA by putro https://wago.io/fTuRJ__jk\n\n",
			["config"] = {
				["feastoffset"] = false,
				["fOffsetammout"] = 0,
				["Feast"] = true,
			},
			["semver"] = "4.9.19",
			["width"] = 300,
			["sparkHidden"] = "NEVER",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Community Feast timer bar ",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Feast",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "Toggle the Dragonbane Feast timer",
					["key"] = "Feast",
					["useDesc"] = true,
					["name"] = "|cFF00ffffFeast timer|r",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "feastoffset",
					["useDesc"] = false,
					["name"] = "|cFF00aaaaUse off-set|r",
					["width"] = 1,
				}, -- [3]
				{
					["softMin"] = 0,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 720,
					["step"] = 0.5,
					["width"] = 2,
					["min"] = 0,
					["key"] = "fOffsetammout",
					["softMax"] = 720,
					["useDesc"] = true,
					["name"] = "|cFF00aaaaSet Event Offset (in minutes)|r",
					["default"] = 0,
				}, -- [4]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "C_Timer.After(0, function() WeakAuras.ScanEvents(\"DRAGONFLIGHT_EVENT_TRACKER\", aura_env.id) end)",
					["do_custom"] = true,
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "active",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.5.text_color",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["DR_Nature's_Swiftness 2"] = {
			["iconSource"] = 0,
			["parent"] = "Ele_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["use_genericShowOn"] = true,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["remaining"] = "0",
						["names"] = {
						},
						["remaining_operator"] = "==",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_totemType"] = true,
						["spellName"] = 378081,
						["unevent"] = "auto",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Nature's Swiftness",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"114108", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[378081] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "QB4fienDLxr",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Nature's_Swiftness 2",
			["useCooldownModRate"] = true,
			["frameStrata"] = 5,
			["width"] = 30,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136076,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Isc Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Inscription", -- [1]
				"IscAB 7", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620676,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:Herb Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["Inscription"] = false,
				["IscAB 7"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "2BmROBnLOzX",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Isc Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["DR_Unleash_Life"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["remaining_operator"] = "==",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 73685,
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Unleash Life",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unit"] = "player",
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[73685] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["uid"] = "pLHfEoiC8JL",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Unleash_Life",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 462328,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Quaking 20s 2"] = {
			["user_y"] = 0,
			["iconSource"] = 0,
			["user_x"] = 0,
			["xOffset"] = -317.79,
			["preferToUpdate"] = false,
			["yOffset"] = 56.71,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = 136025,
			["backgroundOffset"] = 2,
			["wagoID"] = "7E8JeQ0Dn",
			["parent"] = "Quaking and Thundering timer",
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "240447",
						["unevent"] = "timed",
						["duration"] = "20",
						["event"] = "Combat Log",
						["unit"] = "player",
						["destUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = true,
						["subeventSuffix"] = "_AURA_APPLIED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.18039215686275, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 35,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Possible Quaking",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 22,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.78823529411765, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 80.000068664551,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["source"] = "import",
			["authorOptions"] = {
			},
			["mirror"] = false,
			["load"] = {
				["zoneIds"] = "",
				["affixes"] = {
					["single"] = 14,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["icon"] = true,
			["uid"] = "bYaT2HLLi5Q",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 79.999938964844,
			["semver"] = "1.0.3",
			["useCooldownModRate"] = true,
			["id"] = "Quaking 20s 2",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["message"] = "Quaking! SPREAD!",
					["do_message"] = false,
					["message_type"] = "SMARTRAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["inverse"] = true,
			["fontSize"] = 12,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["compress"] = false,
		},
		["LWAB 5"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "LWAB 5",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "eA9vkWdQoRj",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "LW Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["DR_Spirit_Link_Totem"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "0",
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["spellName"] = 98008,
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["use_totemName"] = true,
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Spirit Link Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[98008] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["uid"] = "PFMvf4CItX1",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Spirit_Link_Totem",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 237586,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Resto_CDs",
		},
		["Tamas Dragonflight helper"] = {
			["controlledChildren"] = {
				"Weekly/Daily Module", -- [1]
				"Primals module (WIP)", -- [2]
				"Profession module", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -45.12733459472656,
			["anchorPoint"] = "LEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.7999999999999998,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Tamas Dragonflight helper",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 2303.974304199219,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["uid"] = "9)4LLvW7W(G",
			["conditions"] = {
			},
			["information"] = {
			},
			["groupIcon"] = "4532349",
		},
		["Herb LCAB"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Herb LCAB",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "j(lB63)DHCR",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Herb Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["Blacksmithing"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Blacksmithing  one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "track profession",
					["key"] = "TBS",
					["useDesc"] = true,
					["name"] = "Track Blacksmithing",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = " show only master and treatise",
					["key"] = "onlyElites",
					["useDesc"] = true,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "master or treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Blacksmithing Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.78823536634445, -- [1]
				0.55686277151108, -- [2]
				0.39215689897537, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "ce7abi1P6rE",
			["displayIcon"] = "4620670",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "BS Module",
			["barColor2"] = {
				0.39607846736908, -- [1]
				0.28235295414925, -- [2]
				0.19607844948769, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4620670,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TBS then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 2018,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Blacksmithing",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				0.78823536634445, -- [1]
				0.55686277151108, -- [2]
				0.39215689897537, -- [3]
				0.75, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 66.6,
						["X"] = 43.32,
						["name"] = "Master Grekka Anvilsmash",
						["zone"] = 1,
						["hiddenQuestId"] = "70250",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 19.5,
						["X"] = 56.4,
						["name"] = "Glimmer of Blacksmithing Wisdom",
						["zone"] = 1,
						["hiddenQuestId"] = "70230",
						["drops"] = "198791",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [2]
					{
						["Y"] = 87,
						["X"] = 22,
						["name"] = "Ancient Monument",
						["zone"] = 1,
						["hiddenQuestId"] = "70246",
						["drops"] = "201007",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 25.7,
						["X"] = 65.5,
						["name"] = "Curious Ingots",
						["zone"] = 1,
						["hiddenQuestId"] = "70312",
						["drops"] = "201005",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
					{
						["Y"] = 64.3,
						["X"] = 35.5,
						["name"] = "Molten Ingot",
						["zone"] = 1,
						["hiddenQuestId"] = "70296",
						["drops"] = "201008",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [5]
					{
						["Y"] = 67.1,
						["X"] = 34.5,
						["name"] = "Qalashi Weapon Diagram",
						["zone"] = 1,
						["hiddenQuestId"] = "70310",
						["drops"] = "201010",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [6]
					{
						["Y"] = 37.9,
						["X"] = 81.10000000000001,
						["name"] = "Ancient Spear Shards",
						["zone"] = 2,
						["hiddenQuestId"] = "70313",
						["drops"] = "201004",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [7]
					{
						["Y"] = 66.5,
						["X"] = 50.9,
						["name"] = "Falconer Gauntlet Drawings",
						["zone"] = 2,
						["hiddenQuestId"] = "70353",
						["drops"] = "201009",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [8]
					{
						["Y"] = 65.3,
						["X"] = 53.1,
						["name"] = "Spelltouched Tongs",
						["zone"] = 3,
						["hiddenQuestId"] = "70314",
						["drops"] = "201011",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [9]
					{
						["Y"] = 80.5,
						["X"] = 52.2,
						["name"] = "Draconic Flux",
						["zone"] = 4,
						["hiddenQuestId"] = "70311",
						["drops"] = "201006",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [10]
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise of Blacksmithing",
						["zone"] = 5,
						["hiddenQuestId"] = "74109",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [11]
				},
				["TBS"] = true,
				["onlyElites"] = false,
				["hideCompleted"] = true,
			},
		},
		["Shield + Earthliving weapon"] = {
			["controlledChildren"] = {
				"Water Shield", -- [1]
				"Lightning Shield", -- [2]
				"Weapon", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "kPJuOzTbs",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -21.889239863765,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/kPJuOzTbs/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1.2,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.0",
			["tocversion"] = 100000,
			["id"] = "Shield + Earthliving weapon",
			["xOffset"] = 3.6464434062484,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = 136052,
			["borderInset"] = 11,
			["uid"] = "O1SdWv5bgCX",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Negative"] = {
			["overlays"] = {
				{
					0.19607843137255, -- [1]
					1, -- [2]
					0.28627450980392, -- [3]
					0, -- [4]
				}, -- [1]
			},
			["wagoID"] = "7E8JeQ0Dn",
			["parent"] = "Quaking and Thundering timer",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"Rippling Hammer\"\n    end\n    \n    if aura_env.state and aura_env.state.spellId then\n        return aura_env.state.spellId == 348508 and \"Rippling Hammer\" or aura_env.state.spellId == 355568 and \"Cruciform Axe\" or \"Dualblade Scythe\"\n    end\nend",
			["yOffset"] = -28.749842643738,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.79840935766697, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["auraspellids"] = {
							"396364", -- [1]
						},
						["spellIds"] = {
						},
						["useName"] = false,
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useStacks"] = false,
						["useGroup_count"] = false,
						["useClass"] = false,
						["unit"] = "group",
						["stacks"] = "1",
						["group_count"] = "0",
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["match_countOperator"] = ">",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"396369", -- [1]
						},
						["auranames"] = {
						},
						["spellIds"] = {
						},
						["match_count"] = "0",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["group_countOperator"] = ">",
						["useIgnoreName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and not trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["user_y"] = 0,
			["selfPoint"] = "CENTER",
			["user_x"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "8",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt7} -",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "6",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt7} -",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt7} -",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt7} -",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt7} -",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
			},
			["foregroundColor"] = {
				1, -- [1]
				0.098039224743843, -- [2]
				0.18823531270027, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 52.499809265137,
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["uid"] = "4pg0rsOOvd5",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["desaturateForeground"] = false,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["alpha"] = 0,
			["blendMode"] = "BLEND",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auraRotation"] = 0,
			["slantMode"] = "INSIDE",
			["overlayclip"] = false,
			["compress"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["xOffset"] = 336.66591930389,
			["semver"] = "1.0.3",
			["tocversion"] = 100002,
			["id"] = "Negative",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 54.999828338623,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["load"] = {
				["affixes"] = {
					["single"] = 132,
					["multi"] = {
						[132] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2537",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
				},
				["use_affixes"] = true,
				["instance_type"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["zoneIds"] = "g413",
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["EngAB"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "EngAB",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "AdfOHZVrhv7",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Eng Module ",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["IscAB 7"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "IscAB 7",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "8dBzseCKi2H",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Isc Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["Brackenhide timer test "] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Rares module",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.lastKilled.name, aura_env.nextBoss.name\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "--- code inspired by https://wago.io/Kl10ECRQ0 by Lars#23605--\nfunction(allstates, _, timestamp, subEvent, _, _, _, _, _, destGUID, destName, _, _, ...)\n  local nextSpawn = aura_env.GetSeconds()\n  if subEvent == \"UNIT_DIED\" then\n    local npcID = select(6, strsplit(\"-\", destGUID))\n    npcID = tonumber(npcID)\n    if aura_env.rareList[npcID] then\n      if aura_env.rareList[npcID][\"rareName\"] then\n        if \"comp1\"==\"comp1\" then\n          nextSpawn = 600\n        end\n        aura_env.lastKilled[\"orderID\"] = aura_env.rareList[npcID][\"rareOrder\"]\n        aura_env.lastKilled[\"name\"] = aura_env.rareList[npcID][\"rareName\"]\n        local rareCount\n        if aura_env.lastKilled[\"orderID\"] >=4 then\n          rareCount = 1\n        else\n          rareCount = aura_env.lastKilled[\"orderID\"]+1\n        end\n        for _, v in pairs(aura_env.rareList) do\n          if v[\"rareOrder\"] == rareCount then\n            aura_env.nextBoss[\"orderID\"] = v[\"rareOrder\"]\n            aura_env.nextBoss[\"name\"] = v[\"rareName\"]\n          end\n        end\n      end\n    end\n  end\n  allstates[1] = {\n    show = true,\n    changed = true,\n    autoHide = true,\n    progressType = \"timed\",\n    expirationTime = GetTime()+nextSpawn,\n    duration = 600,\n  }\n  return\nend",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START, CLEU:UNIT_DIED, TRIGGER:1, CHAT_MSG_LOOT,PARTY_KILL,BAG_UPDATE,QUEST_COMPLETE,QUEST_AUTOCOMPLETE,WORLD_QUEST_COMPLETED_BY_SPELL,UPDATE_FACTION,QUEST_LOG_UPDATE,ENCOUNTER_LOOT_RECEIVED,QUEST_TURNED_IN,QUEST_LOG_UPDATE",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n  \n \n    if aura_env.config.SBHT then\n      return true\n    end \n  \nend",
						["custom_type"] = "status",
						["check"] = "event",
						["matchesShowOn"] = "showAlways",
						["events"] = "START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkOffsetX"] = 0,
			["selfPoint"] = "TOP",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["debugLog"] = false,
			},
			["displayIcon"] = 1322722,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["enableGradient"] = true,
			["desc"] = "--- code inspired by https://wago.io/Kl10ECRQ0 by Lars#23605--",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "Last %c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_lastBoss_format"] = "none",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 100,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "Elide",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_selfPoint"] = "LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 11,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "in  %p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_text_format_lastBoss_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 140,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["text_text_format_nextBoss_format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["type"] = "subtext",
					["text_shadowYOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_anchorYOffset"] = 1,
					["text_text_format_c2_format"] = "none",
					["text_wordWrap"] = "Elide",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 11,
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 130,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -50,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 1,
					["text_text_format_c2_format"] = "none",
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 11,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [5]
			},
			["height"] = 20,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2024",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
				["offset"] = 0,
				["SBHT"] = true,
				["Alert"] = true,
			},
			["source"] = "import",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.lastKilled = { orderID = 0, name = \"No-data!\"}\n\naura_env.nextBoss = {\n  orderID = 0,\n  name = \"kill needed\"\n}\n\naura_env.rareList = {\n  [197356] = {\n    rareName = \"High Shaman Rotknuckle\",\n    rareOrder = 1\n  },\n  [197344] = {\n    rareName = \"Snarglebone\",\n    rareOrder = 2\n  },\n  [197353] = {\n    rareName = \"Blisterhide\",\n    rareOrder = 3\n  },\n  [197354] = {\n    rareName = \"Gnarls\",\n    rareOrder = 4\n  }\n  \n}\n\nfunction aura_env.GetSeconds()\n  \n  local adjustment = aura_env.config[\"offset\"]\n  local minutes, secondsLeft = date(\"%M\"), (date(\"%S\")-60)*-1\n  local nextMinutes = (minutes:sub(1,1)+1)*10\n  local minutesLeft = (minutes - nextMinutes)*-1-1\n  return (minutesLeft*60 + secondsLeft) + adjustment\n\n\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["width"] = 300,
			["frameStrata"] = 1,
			["gradientOrientation"] = "HORIZONTAL",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Brackenhide timer",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "Plays an audio que \"boss\" when the rare spawns",
					["key"] = "Alert",
					["useDesc"] = true,
					["name"] = "Audible Alert",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "toogle the brakenhide timer",
					["key"] = "SBHT",
					["useDesc"] = true,
					["name"] = "Show Braken hide timer",
					["width"] = 1,
				}, -- [3]
				{
					["softMin"] = 0,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 60,
					["step"] = 1,
					["width"] = 2,
					["min"] = 0,
					["key"] = "offset",
					["desc"] = "Offset in  Seconds",
					["softMax"] = 60,
					["useDesc"] = true,
					["name"] = "Offset",
					["default"] = 0,
				}, -- [4]
			},
			["icon_side"] = "LEFT",
			["semver"] = "4.9.19",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["useTooltip"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Brackenhide timer test ",
			["backgroundColor"] = {
				0.58431375026703, -- [1]
				0.58431375026703, -- [2]
				0.58431375026703, -- [3]
				0.75, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["version"] = 52,
			["uid"] = "dGNs3N(kq93",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    return aura_env.config[\"Alert\"]\nend",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Boss.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [2]
			},
			["barColor2"] = {
				0, -- [1]
				1, -- [2]
				0.6235294342041, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
		},
		["MIAB 8"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "MIAB 8",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "Wi5hM5EG4yr",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Minning Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["DR_Liquid_Magma_Totem"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unit"] = "player",
						["remaining"] = "0",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Liquid Magma Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 192222,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["use_totemName"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[192222] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["single"] = 262,
				},
				["use_talent"] = false,
			},
			["source"] = "import",
			["width"] = 30,
			["frameStrata"] = 5,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 971079,
			["parent"] = "Ele_Rotation",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["xOffset"] = 0,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Liquid_Magma_Totem",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = true,
			["uid"] = "MQqU4mLQzPi",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/nGBALHoDJ/1",
		},
		["DR_Storm_Elemental"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["names"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Storm Elemental",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 192249,
						["unit"] = "player",
						["use_track"] = true,
						["remaining_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[16191] = true,
						[192249] = true,
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_encounterid"] = false,
			},
			["source"] = "import",
			["width"] = 30,
			["useCooldownModRate"] = true,
			["parent"] = "Ele_CDs",
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 2065626,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["frameStrata"] = 5,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Storm_Elemental",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "bJpvXHgIXJT",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Valdrakken Accord"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				0.58431375026703, -- [1]
				1, -- [2]
				0.58431375026703, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["factionID"] = 2510,
						["use_unit"] = true,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.VASH then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "VASH",
							["useDesc"] = true,
							["name"] = "|cFF00ff55Valdrakken Accord Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.66666668653488, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 4687630,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p - %1.standing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_1.standingId_format"] = "none",
					["text_text_format_1.standingid_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 110,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.VASH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "WRgRSZHAP3e",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Valdrakken Accord",
			["config"] = {
				["Rep"] = {
					["VASH"] = true,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["DR_Ascendance_DM"] = {
			["iconSource"] = 0,
			["parent"] = "Defensives_and_Mobility",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["remaining_operator"] = "==",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Spiritwalker's Grace",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["spellName"] = 79206,
						["use_totemName"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[79206] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["desaturate"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["uid"] = "oFBbCrpmC2P",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Ascendance_DM",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 451170,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Wrathion"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				0.74509805440903, -- [1]
				0.44313728809357, -- [2]
				0.14901961386204, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_standingId"] = false,
						["spellIds"] = {
						},
						["use_friendshipRank"] = false,
						["factionID"] = 2517,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.Wrath then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "Wrath",
							["useDesc"] = true,
							["name"] = "|cFFffaa11Wrathion Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				0.74509805440903, -- [1]
				0.44705885648727, -- [2]
				0.14901961386204, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 1394891,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p - %1.standing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_1.standingId_format"] = "none",
					["text_text_format_1.standingid_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 110,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.Wrath",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "Gi2zSDSP6XH",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Wrathion",
			["config"] = {
				["Rep"] = {
					["Wrath"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				0.60000002384186, -- [2]
				0.20000001788139, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Reps module"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Dragonscale Expedition", -- [1]
				"Maruuk Centaur", -- [2]
				"Valdrakken Accord", -- [3]
				"Iskaara Tuskarr", -- [4]
				"Sabellion", -- [5]
				"Wrathion", -- [6]
				"Cobalt Assembly", -- [7]
				"Artisans Consort", -- [8]
				"Community Feast timer bar ", -- [9]
				"Dragonbane Keep  timer bar", -- [10]
				"spacer", -- [11]
			},
			["borderBackdrop"] = "ElvUI Blank",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 656543,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 61,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["config"] = {
			},
			["gridWidth"] = 5,
			["xOffset"] = 0,
			["stagger"] = 0,
			["radius"] = 200,
			["version"] = 52,
			["subRegions"] = {
			},
			["space"] = 3,
			["yOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.88000000268221, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = true,
			["borderInset"] = 1,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "RothSquare",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["useLimit"] = false,
			["parent"] = "Weekly/Daily Module",
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 2,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Reps module",
			["sort"] = "none",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["source"] = "import",
			["uid"] = "xK8vR4nepx0",
			["arcLength"] = 360,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["information"] = {
			},
			["sortHybridTable"] = {
				["Dragonscale Expedition"] = false,
				["Dragonbane Keep  timer bar"] = false,
				["Community Feast timer bar "] = false,
				["spacer"] = false,
				["Iskaara Tuskarr"] = false,
				["Sabellion"] = false,
				["Valdrakken Accord"] = false,
				["Wrathion"] = false,
				["Artisans Consort"] = false,
				["Cobalt Assembly"] = false,
				["Maruuk Centaur"] = false,
			},
		},
		["Tai Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Tailoring", -- [1]
				"TiaAB", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620681,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:Sk Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["Tailoring"] = false,
				["TiaAB"] = false,
			},
			["xOffset"] = 6.103515625e-05,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "9kBYxoWh2CL",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Tai Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["LW Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Leatherworking", -- [1]
				"LWAB 5", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620678,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:JC Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["LWAB 5"] = false,
				["Leatherworking"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "ZWWM6NLeQJV",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "LW Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Inscription"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Inscription one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "track profession",
					["key"] = "TINS",
					["useDesc"] = true,
					["name"] = "Track Inscription",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Inscription Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0.60000002384186, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "N8L8DKipCyr",
			["displayIcon"] = "4620676",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Isc Module",
			["barColor2"] = {
				0, -- [1]
				0.4627451300621, -- [2]
				0.69803923368454, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4620676,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TINS then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 45357,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Inscription",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0.60000002384186, -- [3]
				0.75, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Inscription",
						["zone"] = 5,
						["hiddenQuestId"] = "74105",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 64.3,
						["X"] = 40.2,
						["name"] = "Profession master Lydiara Whisperfeather",
						["zone"] = 3,
						["hiddenQuestId"] = "70254",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [2]
					{
						["Y"] = 57.96,
						["X"] = 67.87,
						["name"] = "Pulsing Earth Rune",
						["zone"] = 1,
						["hiddenQuestId"] = "70306",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 25.2,
						["X"] = 85.7,
						["name"] = "Sign Language Reference Sheet",
						["zone"] = 2,
						["hiddenQuestId"] = "70307",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
					{
						["Y"] = 23.9,
						["X"] = 46.2,
						["name"] = "Dusty Darkmoon Card",
						["zone"] = 3,
						["hiddenQuestId"] = "70297",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [5]
					{
						["Y"] = 30.9,
						["X"] = 43.7,
						["name"] = "Frosted Parchment",
						["zone"] = 3,
						["hiddenQuestId"] = "70293",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [6]
					{
						["Y"] = 63.68,
						["X"] = 13.2,
						["name"] = "How to Train Your Whelpling",
						["zone"] = 5,
						["hiddenQuestId"] = "70281",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [7]
					{
						["Y"] = 41.2,
						["X"] = 56.3,
						["name"] = "Forgetful Apprentice's Tome",
						["zone"] = 4,
						["hiddenQuestId"] = "70264",
						["drops"] = "198659",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [8]
					{
						["Y"] = 40.1,
						["X"] = 47.1,
						["name"] = "Forgetful Apprentice's Tome",
						["zone"] = 4,
						["hiddenQuestId"] = "70248",
						["drops"] = "198654",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [9]
					{
						["Y"] = 40.9,
						["X"] = 56.1,
						["name"] = "Counterfeit Darkmoon Deck",
						["zone"] = 4,
						["hiddenQuestId"] = "70287",
						["drops"] = "201015",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [10]
				},
				["hideCompleted"] = true,
				["onlyElites"] = false,
				["TINS"] = true,
			},
		},
		["Ele_CDs"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"DR_Ancestral_Guidance_Ele", -- [1]
				"DR_Ascendance_Ele", -- [2]
				"DR_Fire_Elemental", -- [3]
				"DR_Storm_Elemental", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 132.62,
			["preferToUpdate"] = false,
			["yOffset"] = 57.4361572265625,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["uid"] = "j6hJAiMqSRS",
			["version"] = 1,
			["grow"] = "DOWN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useLimit"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["anchorPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotation"] = 0,
			["source"] = "import",
			["fullCircle"] = true,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["sort"] = "none",
			["config"] = {
			},
			["constantFactor"] = "RADIUS",
			["frameStrata"] = 5,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Ele_CDs",
			["internalVersion"] = 61,
			["gridWidth"] = 5,
			["anchorFrameType"] = "CUSTOM",
			["sortHybridTable"] = {
				["DR_Unleash_Life"] = false,
				["DR_Wellspring"] = false,
				["DR_Earth_Shield"] = false,
				["DR_Healing_Rain"] = false,
				["DR_Riptide"] = false,
			},
			["borderInset"] = 0,
			["animate"] = false,
			["space"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Eng Module "] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Engineering", -- [1]
				"EngAB", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620673,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:Enc Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["Engineering"] = false,
				["EngAB"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "yOE2ebS)Hjs",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Eng Module ",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["DR_Healing_Tide_Totem"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "0",
						["names"] = {
						},
						["use_totemName"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 108280,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Healing Tide Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[108280] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_class_and_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 538569,
			["parent"] = "Resto_CDs",
			["desaturate"] = false,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["frameStrata"] = 5,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Healing_Tide_Totem",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "lcu1JoD(tRx",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
		},
		["Resto_CDs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"DR_Ancestral_Guidance", -- [1]
				"DR_Ascendance", -- [2]
				"DR_Healing_Tide_Totem", -- [3]
				"DR_Mana_Tide_Totem", -- [4]
				"DR_Spirit_Link_Totem", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 57.4361572265625,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["config"] = {
			},
			["version"] = 1,
			["sortHybridTable"] = {
				["DR_Earth_Shield"] = false,
				["DR_Riptide"] = false,
				["DR_Unleash_Life"] = false,
				["DR_Healing_Rain"] = false,
				["DR_Wellspring"] = false,
			},
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["space"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animate"] = false,
			["borderInset"] = 0,
			["constantFactor"] = "RADIUS",
			["gridWidth"] = 5,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Resto_CDs",
			["internalVersion"] = 61,
			["frameStrata"] = 5,
			["anchorFrameType"] = "CUSTOM",
			["sort"] = "none",
			["uid"] = "VvO3JmKj(zw",
			["xOffset"] = 132.62,
			["stagger"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["arcLength"] = 360,
		},
		["DR_Ascendance_Ele"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "0",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_totemName"] = true,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Ascendance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 114052,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["remaining_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[114052] = true,
						[114050] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_class_and_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["frameStrata"] = 5,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135791,
			["authorOptions"] = {
			},
			["parent"] = "Ele_CDs",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Ascendance_Ele",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = true,
			["uid"] = "ow411oqAWtv",
			["inverse"] = false,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["DR_Lava_Burst"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["spellName"] = 51505,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remaining"] = "0",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["unevent"] = "auto",
						["totemName"] = "Efflorescence",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"114108", -- [1]
						},
						["use_showOn"] = true,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Lava Burst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_totemName"] = true,
						["use_track"] = true,
						["remaining_operator"] = "==",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Lava Surge", -- [1]
						},
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[51505] = true,
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class_and_spec"] = true,
			},
			["source"] = "import",
			["width"] = 30,
			["useCooldownModRate"] = true,
			["icon"] = true,
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 237582,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["xOffset"] = 0,
			["config"] = {
			},
			["frameStrata"] = 5,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Lava_Burst",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "oONEh8XGFOD",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["op"] = ">",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["op"] = "==",
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Ele_Rotation",
		},
		["DR_Mana_Tide_Totem"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_CDs",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["remaining"] = "0",
						["remaining_operator"] = "==",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 16191,
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Mana Tide Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["use_totemName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[16191] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_encounterid"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["use_class_and_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["xOffset"] = 0,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["icon"] = true,
			["authorOptions"] = {
			},
			["uid"] = ")Gk6JVLnu)M",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Mana_Tide_Totem",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 4667424,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Maruuk Centaur"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				1, -- [1]
				0.26666668057442, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["factionID"] = 2503,
						["use_unit"] = true,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.MCSH then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "MCSH",
							["useDesc"] = true,
							["name"] = "|cFFff9500Maruuk Centaur Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				1, -- [1]
				0.58431375026703, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 4687627,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p - %1.standing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_1.standingId_format"] = "none",
					["text_text_format_1.standingid_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 110,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.MCSH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "bD2xgMYw(gA",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Maruuk Centaur",
			["config"] = {
				["Rep"] = {
					["MCSH"] = true,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["DR_Ancestral_Guidance_DM"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["remaining_operator"] = "==",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Astral Shift",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_totemName"] = true,
						["spellName"] = 108271,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[108271] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["frameStrata"] = 5,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 538565,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Defensives_and_Mobility",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Ancestral_Guidance_DM",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["uid"] = "AC7i(IdKiwi",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["DR_Primordial_Wave 2"] = {
			["iconSource"] = 0,
			["parent"] = "Ele_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["names"] = {
						},
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["duration"] = "1",
						["use_unit"] = true,
						["use_totemName"] = true,
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["auraspellids"] = {
							"114108", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Primordial Wave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 375982,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[375982] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["uid"] = ")Vgg9Upr)cM",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Primordial_Wave 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 3578231,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Enchanting"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Enchanting one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "track profession",
					["key"] = "TENC",
					["useDesc"] = true,
					["name"] = "Track Enchanting",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Enchanting Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.18823531270027, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "34P95HTYyYN",
			["displayIcon"] = "4620672",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Enc Module",
			["barColor2"] = {
				0.086274512112141, -- [1]
				0, -- [2]
				0.45490199327469, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n  if event == \"GLOBAL_MOUSE_UP\" and ... then\n    local button = ...\n    if button == \"LeftButton\" then\n      if IsShiftKeyDown() then\n        for cloneID, region in pairs(aura_env.regions) do\n          local over = MouseIsOver(region)\n          if over and states[cloneID] then\n            local x, y = states[cloneID].X, states[cloneID].Y\n            if x ~= 0 and y ~=0 then\n              --local map = C_Map.GetBestMapForUnit(\"player\")\n              C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n              C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n            end\n            break\n          end\n        end\n      elseif IsControlKeyDown() then\n        for cloneID, region in pairs(aura_env.regions) do\n          local over = MouseIsOver(region)\n          if over and states[cloneID] then\n            print(states[cloneID].disp)\n            for _, link in ipairs(states[cloneID].links) do\n              print(link)\n            end\n          end\n        end\n      end\n    elseif button == \"RightButton\" and IsShiftKeyDown() then\n      for cloneID, region in pairs(aura_env.regions) do\n        local over = MouseIsOver(region)\n        if over and states[cloneID] then\n          C_Map.ClearUserWaypoint()\n          break\n        end\n      end\n    end\n  else\n    local cfg = aura_env.config\n    local map = C_Map.GetBestMapForUnit(\"player\")\n    local class = select(3, UnitClass(\"player\"))\n    --print(\"------------------\")\n    local update\n    for _, rare in ipairs(cfg.rares) do\n      if rare.alwaysDisplay --or rare.classDisplay[class] --\n      then            \n        if type(rare.hiddenQuestId) == \"string\" then\n          local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n          local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n          \n          local inZone = true\n          local rareZone = aura_env.zones[rare.zone]\n          if rareZone.zoneId ~= map then\n            inZone = false\n          end\n          \n          if skip and states[rare.hiddenQuestId] then\n            states[rare.hiddenQuestId] = {\n              changed = true,\n              show = false,\n            }\n            update = true\n          elseif not skip and not states[rare.hiddenQuestId] then\n            local index = inZone and 0 or 10\n            index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n            \n            local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n            \n            states[rare.hiddenQuestId] = {\n              icon = rare.isElite and 878214 or 4620672,\n              disp = rare.name,\n              zone = rareZone.zoneShort,\n              zoneID = rareZone.zoneId,\n              inZone = inZone,\n              isCompleted = isCompleted,\n              tooltip = tooltip,\n              tooltipWrap = true,\n              index = index,\n              links = {},\n              X = rare.X,\n              Y = rare.Y,\n              changed = true,\n              show = true,\n            }\n            for itemID in rare.drops:gmatch(\"%d+\") do\n              if itemID and itemID ~= \"\" then\n                itemID = tonumber(itemID)\n                local item = Item:CreateFromItemID(itemID)\n                local link\n                if item and not item:IsItemEmpty() then\n                  item:ContinueOnItemLoad(function()\n                      link = item:GetItemLink()\n                    end\n                  )\n                  table.insert(states[rare.hiddenQuestId].links, link)\n                end\n              end\n            end\n            update = true\n          elseif states[rare.hiddenQuestId]\n          and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n          then\n            states[rare.hiddenQuestId].isCompleted = isCompleted\n            states[rare.hiddenQuestId].changed = true\n            update = true\n          elseif states[rare.hiddenQuestId]\n          and states[rare.hiddenQuestId].inZone ~= inZone\n          then\n            states[rare.hiddenQuestId].inZone = inZone\n            states[rare.hiddenQuestId].changed = true\n            update = true\n          end            \n        end\n      end\n    end\n    \n    return update\n  end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TENC then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 7411,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Enchanting",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				0.18823531270027, -- [1]
				0, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["TENC"] = true,
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Enchanting",
						["zone"] = 5,
						["hiddenQuestId"] = "74110",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 18.7,
						["X"] = 62.42,
						["name"] = "Profession Master Shalasar Glimmerdusk",
						["zone"] = 2,
						["hiddenQuestId"] = "70251",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
					{
						["Y"] = 83.60000000000001,
						["X"] = 57.5,
						["name"] = "Flashfrozen Scroll",
						["zone"] = 1,
						["hiddenQuestId"] = "70320",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 26.8,
						["X"] = 68,
						["name"] = "Lava-Infused Seed",
						["zone"] = 1,
						["hiddenQuestId"] = "70283",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
					{
						["Y"] = 58.5,
						["X"] = 57.5,
						["name"] = "Enchanted Debris",
						["zone"] = 1,
						["hiddenQuestId"] = "70272",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [5]
					{
						["Y"] = 67.6,
						["X"] = 61.4,
						["name"] = "Stormbound Horn",
						["zone"] = 2,
						["hiddenQuestId"] = "70291",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [6]
					{
						["Y"] = 59.2,
						["X"] = 38.5,
						["name"] = "Forgotten Arcane Tome",
						["zone"] = 3,
						["hiddenQuestId"] = "70336",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [7]
					{
						["Y"] = 61.2,
						["X"] = 45.1,
						["name"] = "Faintly Enchanted Remains",
						["zone"] = 3,
						["hiddenQuestId"] = "70290",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [8]
					{
						["Y"] = 45.54,
						["X"] = 21.56,
						["name"] = "Enriched Earthen Shard",
						["zone"] = 3,
						["hiddenQuestId"] = "70298",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [9]
					{
						["Y"] = 70.4,
						["X"] = 59.9,
						["name"] = "Fractured Titanic Sphere",
						["zone"] = 4,
						["hiddenQuestId"] = "70342",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [10]
				},
				["hideCompleted"] = true,
				["onlyElites"] = false,
			},
		},
		["Artisans Consort"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				0.67058825492859, -- [1]
				0.67058825492859, -- [2]
				0.48235297203064, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_standingId"] = false,
						["spellIds"] = {
						},
						["use_friendshipRank"] = false,
						["factionID"] = 2544,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.AC then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "AC",
							["useDesc"] = true,
							["name"] = "|cFFabababArtisan's Consortium Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				0.67058825492859, -- [1]
				0.67058825492859, -- [2]
				0.48235297203064, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 4549141,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p - %1.standing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_1.standingId_format"] = "none",
					["text_text_format_1.standingid_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 130,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.CA",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "BRfUAfivQIG",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Artisans Consort",
			["config"] = {
				["Rep"] = {
					["AC"] = true,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				0.67058825492859, -- [1]
				0.67058825492859, -- [2]
				0.48235297203064, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Leatherworking"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Leatherworking  one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "track profession",
					["key"] = "TLW",
					["useDesc"] = true,
					["name"] = "Track Leatherworking",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Leatherworking Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0.66666668653488, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "sRNZFqhwCAz",
			["displayIcon"] = "4620678",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "LW Module",
			["barColor2"] = {
				0, -- [1]
				0.4627451300621, -- [2]
				0.69803923368454, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4620678,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TLW then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 2108,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Leatherworking",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				1, -- [1]
				0.66666668653488, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Leatherworking",
						["zone"] = 5,
						["hiddenQuestId"] = "74113",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 50.67,
						["X"] = 82.45,
						["name"] = "Profession Master Erden",
						["zone"] = 2,
						["hiddenQuestId"] = "70256",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
					{
						["Y"] = 86,
						["X"] = 39,
						["name"] = "Poacher's Pack",
						["zone"] = 1,
						["hiddenQuestId"] = "70308",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [3]
					{
						["Y"] = 25.4,
						["X"] = 64.3,
						["name"] = "Spare Djaradin Tools",
						["zone"] = 1,
						["hiddenQuestId"] = "70280",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [4]
					{
						["Y"] = 53.7,
						["X"] = 86.4,
						["name"] = "Wind-Blessed Hide",
						["zone"] = 2,
						["hiddenQuestId"] = "70300",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [5]
					{
						["Y"] = 49.4,
						["X"] = 12.5,
						["name"] = "Well-Danced Drum",
						["zone"] = 3,
						["hiddenQuestId"] = "70269",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [6]
					{
						["Y"] = 38.8,
						["X"] = 16.7,
						["name"] = "Decay-Infused Tanning Oil",
						["zone"] = 3,
						["hiddenQuestId"] = "70266",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [7]
					{
						["Y"] = 41.3,
						["X"] = 57.5,
						["name"] = "Treated Hides",
						["zone"] = 3,
						["hiddenQuestId"] = "70286",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [8]
					{
						["Y"] = 30.5,
						["X"] = 56.8,
						["name"] = "Decayed Scales",
						["zone"] = 4,
						["hiddenQuestId"] = "70294",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = false,
					}, -- [9]
				},
				["TLW"] = true,
				["hideCompleted"] = true,
				["onlyElites"] = false,
			},
		},
		["DR_Earthen_Wall_Totem"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemType"] = true,
						["spellName"] = 198838,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Clearcasting", -- [1]
						},
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["use_remaining"] = false,
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["remaining_operator"] = "==",
						["totemType"] = 1,
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Earthen Wall Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["custom_hide"] = "timed",
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[198838] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "DAp9L(U2Ywc",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Earthen_Wall_Totem",
			["useCooldownModRate"] = true,
			["frameStrata"] = 5,
			["width"] = 30,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136098,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["DR_Riptide"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemType"] = true,
						["spellName"] = 61295,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnActive",
						["buffShowOn"] = "showOnActive",
						["remaining_operator"] = "==",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["unit"] = "player",
						["totemName"] = "Efflorescence",
						["totemType"] = 1,
						["realSpellName"] = "Riptide",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Clearcasting", -- [1]
						},
						["useName"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[77756] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["uid"] = "v8gee(1QXPW",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Riptide",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 252995,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Dragonscale Expedition"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				1, -- [1]
				0.070588238537312, -- [2]
				0.070588238537312, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["factionID"] = 2507,
						["use_unit"] = true,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.DESH then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "DESH",
							["useDesc"] = true,
							["name"] = "|cFFff0000Dragonscale Expedition Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 4687628,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_1.standingld_format"] = "none",
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_1v_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["anchorXOffset"] = 0,
					["text_text_format_t_format"] = "timed",
					["text_text_format_1.Value_format"] = "none",
					["text_fontType"] = "None",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_1.standingid_format"] = "none",
					["text_text"] = "%p - %1.standing",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_1.value_format"] = "none",
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_1.standingId_format"] = "none",
					["text_shadowXOffset"] = 1,
					["text_text_format_1value_format"] = "none",
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["text_text_format_n_format"] = "string",
					["text_text"] = " %n ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 150,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "Elide",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_text_format_n_abbreviate_max"] = 18,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_abbreviate"] = false,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.DESH",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "lI(MPD56etL",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Dragonscale Expedition",
			["config"] = {
				["Rep"] = {
					["DESH"] = true,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				0.48235297203064, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Herbalism"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Herbalism one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "track profession",
					["key"] = "THER",
					["useDesc"] = true,
					["name"] = "Track Herbalisum",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Herbalism Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.34901961684227, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "mMDFLoBqQmv",
			["displayIcon"] = "4624731",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Herb Module",
			["barColor2"] = {
				0, -- [1]
				0.4627451300621, -- [2]
				0.69803923368454, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4624731,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.THER then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 2366,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Herbalism",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.35294118523598, -- [3]
				0.75, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on herbalism",
						["zone"] = 5,
						["hiddenQuestId"] = "74107",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 50.04,
						["X"] = 58.42,
						["name"] = "Profession master  Hua Greenpaw",
						["zone"] = 2,
						["hiddenQuestId"] = "70253",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
				},
				["hideCompleted"] = true,
				["onlyElites"] = false,
				["THER"] = true,
			},
		},
		["C header"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = -20,
			["anchorPoint"] = "TOP",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Expressway",
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["automaticWidth"] = "Auto",
			["shadowXOffset"] = 1,
			["displayText"] = "Tama's Dragonflight Crafting helper",
			["anchorFrameFrame"] = "WeakAuras:PBG",
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["preferToUpdate"] = false,
			["parent"] = "Profession module",
			["displayText_format_p_time_precision"] = 1,
			["uid"] = "7gvhxb1ECuZ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["justify"] = "LEFT",
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "C header",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0,
			["config"] = {
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 61,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.66666668653488, -- [3]
				1, -- [4]
			},
		},
		["JC Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Jewelcrafting", -- [1]
				"JCAB ", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620677,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:Isc Module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["Jewelcrafting"] = false,
				["JCAB "] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "oQzl496bnKO",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "JC Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["DR_Downpour"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["remaining"] = "0",
						["remaining_operator"] = "==",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_totemType"] = true,
						["spellName"] = 207778,
						["useExactSpellId"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Downpour",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_totemName"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[207778] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_class_and_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["use_encounterid"] = false,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["frameStrata"] = 5,
			["parent"] = "Resto_Rotation",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 1698701,
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Downpour",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["uid"] = "9QIMtbpHYNt",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Weekly core hand-ins"] = {
			["outline"] = "OUTLINE",
			["displayText_format_text_format"] = "none",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Primals module (WIP)",
			["displayText"] = "%c",
			["customText"] = "function()\n    aura_env.text = aura_env.update_display()\n    \n    return aura_env.text \nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "TOPLEFT",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--code is a modified version of Korthia Checklist https://wago.io/cyRj6ikQz by Dorovon#1260 for the original todo lists in korthia\n-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend\n-- World quest Availibility --\naura_env.is_world_quest_available = function(quest)\n  if not C_TaskQuest.GetQuestTimeLeftSeconds(quest) then\n    return true\n  end\n  return false\nend\n-- Quest Completion check --\naura_env.is_quest_completed = function(quest)\n  if C_QuestLog.IsQuestFlaggedCompleted(quest) then\n    return true\n  end\n  return false\nend\n\n-- Title items --\n\naura_env.textSnippets = {\n  overviewHeadline = { enUS = ' Primal Core handin:',\n    deDE = 'storms:',\n    zhTW = 'storms:',\n    zhCN = 'storms:',\n    ruRU = 'storms:',\n    frFR = 'storms:',\n    jaJP = 'storms:',\n    koKR = 'storms:',\n  },\n  \n  fire= {\n    enUS = 'Extinguishing the Fire Primalists',\n    deDE = 'Fire:',\n    zhTW = 'Fire:',\n    zhCN = 'Fire:',\n    ruRU = 'Fire:',\n    frFR = 'Fire:',\n    nlNL = 'Fire:',\n    jaJP = 'Fire:',\n    koKR = 'Fire:',\n  },\n  \n  water = {\n    enUS = 'Vaporizing the Water Primalists:',\n    deDE = 'Water:',\n    zhTW = 'Water:',\n    zhCN = 'Water:',\n    ruRU = 'Water:', \n    frFR = 'Water:',\n    nlNL = 'Water:',\n    jaJP = 'Water:',\n    koKR = 'Water:',\n  },\n  \n  earth = {\n    enUS = 'Shattering the Earth Primalists: ',\n    deDE = 'Earth:',\n    zhTW = 'Earth:', \n    zhCN = 'Earth:',\n    ruRU = 'Earth:',\n    frFR = 'Earth:',\n    nlNL = 'Earth:',\n    jaJP = 'Earth:',\n    koKR = 'Earth:',\n  },\n  \n  air = {\n    enUS = 'Dissipating the Air Primalists: ',\n    deDE = 'Air: ',\n    zhTW = 'Air: ', \n    zhCN = 'Air: ',\n    ruRU = 'Air: ',\n    frFR = 'Air: ',\n    nlNL = 'Air',\n    jaJP = 'Air',\n    koKR = 'Air',\n  },\n}\n-- TODO - Items --\naura_env.todoList = {\n  {name = \"fire\",maximum = 1,\n    quests = {\n      {questId = 70754,},--Extinguishing the Fire Primalists--70754--\n    },\n  },\n  {name = \"water\",maximum = 1,\n    quests = {\n      {questId = 70752,}, --Vaporizing the Water Primalists--70752--\n    },\n  },\n  {name = \"earth\",maximum = 1,\n    quests = {\n      {questId = 70723,}, --Shattering the Earth Primalists -- 70723???--\n    },\n  },\n  \n  { name = \"air\",  maximum = 1,\n    quests = {\n      {questId = 70753,},-- Dissipating the Air Primalists--70753--\n      \n    },\n  },\n  \n}\n\n--Output Varible--\naura_env.text = '';\n--Output Main function--\naura_env.update_overview_display = function()\n  local text = ''\n  local firev = aura_env.config.PS.includefire\n  local waterv = aura_env.config.PS.includewater\n  local earthv = aura_env.config.PS.includeearth\n  local airv = aura_env.config.PS.includeair\n  local waterh = aura_env.config.PS.hidewaterIfCompleted\n  local fireh = aura_env.config.PS.hidefireIfCompleted\n  local earthh = aura_env.config.PS.hideearthIfCompleted \n  local airh = aura_env.config.PS.hideairIfCompleted\n  -----------------------------------------------------Todo list Prep--------------------------------------------------------------------------- \n  for _, todoEntry in ipairs(aura_env.todoList) do\n    -- PINK --\n    local entry, color, completed, maximum = '', 'ffff00ff', 0, #todoEntry.quests\n    if \n    \n    --set up the items to display\n    todoEntry.name == 'fire' and firev or\n    todoEntry.name == 'water' and waterv or\n    todoEntry.name == 'earth' and earthv or\n    todoEntry.name == 'air' and airv then\n      if todoEntry.maximum then\n        maximum = todoEntry.maximum\n      end\n      for _, todoQuest in ipairs(todoEntry.quests) do\n        if todoEntry.name == 'worldBoss' then\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        else\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        end\n      end\n      if (maximum > 1) and (completed >= (maximum / 2)) then\n        -- Burnt Orange --\n        color = 'ffff7801'\n      end \n      if completed >= maximum then\n        -- JADE--\n        color = 'FF00ff96'\n      end\n      \n      if completed >= maximum then\n        if\n        --check if the use wants to hide the line after complete\n        -- todoEntry.name == 'worldQuests' and not aura_env.config['hideWorldQuestsIfCompleted'] or\n        \n        todoEntry.name == 'water' and not waterh or \n        todoEntry.name == 'fire' and not fireh or\n        todoEntry.name == 'earth' and not earthh or \n        todoEntry.name == 'air' and not airh then\n          entry ='    ' ..  aura_env.get_text_snippet(todoEntry.name) .. ' ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n        end\n      else\n        entry ='    ' .. aura_env.get_text_snippet(todoEntry.name) .. ' ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n      end\n      \n      text = text .. entry\n    end\n  end\n  \n  return text\nend\n\n--Update output varible--\naura_env.update_display = function()\n  local text = ''\n  ---todo list items update---\n  if aura_env.config.PS.showOverviewps then -- cheack if use want to show\n    text ='  ' .. text .. WrapTextInColorCode(aura_env.get_text_snippet('overviewHeadline'), 'ff00ff96') .. '\\r\\n'--apped header\n    text = text .. aura_env.update_overview_display() .. '\\r' --append todo list items\n  end \n  return text\nend\naura_env.text = aura_env.update_display()\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(states, event, ...)\n  aura_env.text = aura_env.update_display() \n  \n  return true\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["events"] = "CHAT_MSG_LOOT,PARTY_KILL,BAG_UPDATE,QUEST_COMPLETE,QUEST_AUTOCOMPLETE,WORLD_QUEST_COMPLETED_BY_SPELL,UPDATE_FACTION,QUEST_LOG_UPDATE,ENCOUNTER_LOOT_RECEIVED,QUEST_TURNED_IN,QUEST_LOG_UPDATE",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(states, event, ...)\n    aura_env.text = aura_env.update_display() \n    \n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_LOOT,PARTY_KILL,BAG_UPDATE,QUEST_COMPLETE,QUEST_AUTOCOMPLETE,WORLD_QUEST_COMPLETED_BY_SPELL,UPDATE_FACTION,QUEST_LOG_UPDATE,ENCOUNTER_LOOT_RECEIVED,QUEST_TURNED_IN,QUEST_LOG_UPDATE",
						["check"] = "event",
						["dynamicDuration"] = false,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["useTooltip"] = false,
			["wordWrap"] = "WordWrap",
			["desc"] = "--code is a modified version of Korthia Checklist https://wago.io/cyRj6ikQz by Dorovon#1260 for the original todo lists in korthia",
			["font"] = "Expressway",
			["version"] = 52,
			["displayText_format_c_format"] = "none",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["uid"] = "Vpg64Ezwqk0",
			["fontSize"] = 12,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["preferToUpdate"] = false,
			["anchorFrameFrame"] = "WeakAuras:Primal storm",
			["regionType"] = "text",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["selfPoint"] = "BOTTOMLEFT",
			["anchorFrameParent"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["internalVersion"] = 61,
			["justify"] = "LEFT",
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Weekly core hand-ins",
			["yOffset"] = -5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -10,
			["config"] = {
				["PS"] = {
					["hideairIfCompleted"] = false,
					["hideearthIfCompleted"] = false,
					["includefire"] = true,
					["hidewaterIfCompleted"] = false,
					["includeearth"] = true,
					["includewater"] = true,
					["hidefireIfCompleted"] = false,
					["showOverviewps"] = true,
					["includeair"] = true,
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Primal Storms",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = "4xPrimal core (one of each type)  can be handed in each week  to award 8 storm sigils that can be used to buy 389 gear\nvendors are located at \n/way #2112 38.08 37.60 Elemental Overflow vendor\n/way #2112 38.51 36.80 Storm Sigil vendor",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show Primal storms",
							["key"] = "showOverviewps",
							["useDesc"] = true,
							["name"] = "Primal storms events todo ",
							["width"] = 1,
						}, -- [3]
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Todo list items Tracking",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "water",
							["key"] = "includewater",
							["useDesc"] = true,
							["name"] = "water",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Fire",
							["key"] = "includefire",
							["useDesc"] = true,
							["name"] = "Fire",
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "earth",
							["key"] = "includeearth",
							["useDesc"] = true,
							["name"] = "earth",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = false,
							["desc"] = "air",
							["key"] = "includeair",
							["useDesc"] = true,
							["name"] = "air",
							["width"] = 1,
						}, -- [8]
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Hide on completion",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [9]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "water",
							["key"] = "hidewaterIfCompleted",
							["useDesc"] = true,
							["name"] = "water",
							["width"] = 1,
						}, -- [10]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "fire",
							["key"] = "hidefireIfCompleted",
							["useDesc"] = true,
							["name"] = "fire",
							["width"] = 1,
						}, -- [11]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "earth",
							["key"] = "hideearthIfCompleted",
							["useDesc"] = true,
							["name"] = "Earth",
							["width"] = 1,
						}, -- [12]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "Air",
							["key"] = "hideairIfCompleted",
							["useDesc"] = true,
							["name"] = "Air",
							["width"] = 1,
						}, -- [13]
					},
					["hideReorder"] = true,
					["nameSource"] = 0,
					["name"] = "Primal Storms",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = true,
					["key"] = "PS",
					["collapse"] = true,
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 245,
			["information"] = {
				["forceEvents"] = true,
			},
			["automaticWidth"] = "Auto",
		},
		["DR_Healing_Rain"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["use_unit"] = true,
						["names"] = {
						},
						["use_totemName"] = true,
						["spellName"] = 73920,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["type"] = "spell",
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Healing Rain",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["uid"] = "wzBjyq)aKrI",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Healing_Rain",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 136037,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Dragonriding UI Whirling Surge"] = {
			["overlays"] = {
				{
					0.1803921610117, -- [1]
					0.5686274766922, -- [2]
					0.77254909276962, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["adjustedMax"] = "0.55",
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOMRIGHT",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/dmui-dragonriding/33",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.vigor = 0\naura_env.charge = 0",
					["do_custom"] = true,
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPRIGHT",
			["barColor"] = {
				0.43529415130615, -- [1]
				0.76470595598221, -- [2]
				0.59607845544815, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["itemtypeequipped"] = {
				},
				["use_spellknown"] = false,
				["use_never"] = false,
				["use_dragonriding"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spellknown"] = 372610,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["shadowXOffset"] = 1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["overlayclip"] = true,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["wagoID"] = "tXs4-ei7t",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMin"] = "0.395",
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["parent"] = "Dragonriding UI Timers",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "cooldown",
						["spellId"] = "361584",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "event",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_spellId"] = true,
						["event"] = "Spell Cast Succeeded",
						["use_exact_spellName"] = true,
						["realSpellName"] = 374990,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 374990,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["duration"] = "30",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t) return (t[2] or t[3]) and t[4] end",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.14,
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["cooldownTextDisabled"] = true,
			["version"] = 33,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 12,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog Gold",
					["border_offset"] = 4,
				}, -- [3]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Oswald",
					["text_anchorYOffset"] = -2.5,
					["text_shadowYOffset"] = -2,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 8,
			["width"] = 180,
			["frameStrata"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["xOffset"] = 0,
			["id"] = "Dragonriding UI Whirling Surge",
			["uid"] = "Pb)vw0mjDTy",
			["justify"] = "LEFT",
			["anchorFrameFrame"] = "WeakAuras:Dragonriding UI Vigor",
			["icon"] = false,
			["customTextUpdate"] = "event",
			["sparkHeight"] = 30,
			["icon_side"] = "RIGHT",
			["displayText_format_p_time_precision"] = 1,
			["cooldownEdge"] = true,
			["anchorFrameParent"] = true,
			["displayText_format_p_time_format"] = 0,
			["overlaysTexture"] = {
				"Solid", -- [1]
			},
			["internalVersion"] = 61,
			["semver"] = "2.4.1",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.49857431650162, -- [4]
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SELECTFRAME",
			["wordWrap"] = "WordWrap",
			["information"] = {
				["forceEvents"] = false,
			},
			["inverse"] = false,
			["displayText"] = "Pitch: %p",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Sabellion"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				1, -- [1]
				0, -- [2]
				0.66666668653488, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_standingId"] = false,
						["spellIds"] = {
						},
						["use_friendshipRank"] = false,
						["factionID"] = 2518,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.Seb then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "Seb",
							["useDesc"] = true,
							["name"] = "|cFFff00aaSabellion Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.66666668653488, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 4559236,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p - %1.standing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_1.standingId_format"] = "none",
					["text_text_format_1.standingid_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 110,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.Seb",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "6LtNjF8kGWp",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Sabellion",
			["config"] = {
				["Rep"] = {
					["Seb"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Rares module"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Bars", -- [1]
				"Brackenhide timer test ", -- [2]
			},
			["borderBackdrop"] = "ElvUI Blank",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["arcLength"] = 360,
			["parent"] = "Weekly/Daily Module",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAnchorPerUnit"] = false,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 61,
			["space"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["groupIcon"] = 236693,
			["sortHybridTable"] = {
				["Brackenhide timer test "] = false,
				["Bars"] = false,
			},
			["desc"] = "green text = unkilled and in same zone\nred text = killed \nwhite text  not in same zone and not killed\n\nif a rare drops a cloak ring or trinket that has int/str/agi it will be marked as always show the classes picked below are ignore those items",
			["stagger"] = 0,
			["xOffset"] = 0,
			["version"] = 52,
			["subRegions"] = {
			},
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["customSort"] = "function() \n  return WeakAuras.SortAscending{'name'}\nend\n--WeakAuras.SortDescending{'name'}",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.88000000268221, -- [4]
			},
			["radius"] = 200,
			["animate"] = true,
			["frameStrata"] = 1,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 1,
			["sort"] = "none",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["hybridSortMode"] = "descending",
			["constantFactor"] = "RADIUS",
			["source"] = "import",
			["borderOffset"] = 0.5,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Rares module",
			["useLimit"] = false,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["anchorFrameFrame"] = "WeakAuras:Reps module",
			["config"] = {
			},
			["hybridPosition"] = "hybridFirst",
			["limit"] = 5,
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["uid"] = "919Q6Tk)2fc",
		},
		["PBG"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Crafting cofig",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = "Treatise of (profession name) is the item that you can buy from your friendly inscriptors or via work order.\n\nThey give one point per week per profession",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "toggle end able crafting module",
					["key"] = "CMT",
					["useDesc"] = true,
					["name"] = "Enable Crafting module",
					["width"] = 2,
				}, -- [3]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -5,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend\n-- World quest Availibility --\naura_env.is_world_quest_available = function(quest)\n  if not C_TaskQuest.GetQuestTimeLeftSeconds(quest) then\n    return true\n  end\n  return false\nend\n-- Quest Completion check --\naura_env.is_quest_completed = function(quest)\n  if C_QuestLog.IsQuestFlaggedCompleted(quest) then\n    return true\n  end\n  return false\nend\n-- Enlightened Faction --\naura_env.factionID = 2478\n-- Title items --\n--Norah#21256 thank you for French Tranlations--\n--Beatrice#2650 & Podwiznaia#2373 thank you both for help with the Russian Translations--\n--Shokuhou (Orillion) thank you for your japanese Translations--\n--Shokuhou (Orillion) thank you for your Dutch Translations--\n--Zamy thank you for your Koreran Translations--\naura_env.textSnippets = {\n  overviewHeadline = { \n    enUS = 'Tama`s Todo list',\n    deDE = 'Tama`s Aufgabenliste',\n    zhTW = 'Tama`s 任務列表', \n    zhCN = 'Tama`s 任务列表', \n    ruRU = 'Список дел Tama' ,\n    frFR = 'Tama`s Liste de choses à faire',\n    koKR = 'Tama의 숙제 리스트',\n  },\n  worldBoss = { \n    enUS = 'World Boss',\n    deDE = 'Weltboss',\n    zhTW = '世界首領', \n    zhCN = '世界老板',\n    ruRU = 'Мировой босс',\n    frFR = 'Boss mondial',\n    nlNL = 'Wereld Baas',\n    jaJP = '世界ボス',\n    koKR = '필드보스',\n  },\n  worldQuests = {\n    enUS = 'World Quests',\n    deDE = 'Welt-Quests',\n    zhTW = '世界任務', \n    zhCN = '世界任务',\n    ruRU = 'МЛокальные задания',\n    frFR = 'Quêtes mondiales',\n    nlNL = 'World Quests',\n    jaJP = 'World Quests',\n    koKR = '전역 퀘스트',\n  },\n  weeklyQuest = {\n    enUS = 'Aiding the Accord',\n    deDE = 'Unterst\\195\\188tzung des Abkommens',\n    zhTW = '协助协议', \n    zhCN = '协助协议',\n    ruRU = 'Содействие Соглашению',\n    frFR = 'Aider le concordat',\n    nlNL = 'Accord Assistentie',\n    jaJP = 'アコードを応援します',\n    koKR = '협의회 지원',\n  },\n  CommunityFeast = {\n    enUS = 'Community Feast',\n    deDE = 'Gemeinschaftsfestmahl',\n    zhTW = '社区盛宴', \n    zhCN = '社区盛宴',\n    ruRU = 'Большое пиршество',\n    frFR = 'Festin tribal',\n    nlNL = 'Gemeenschap`s Feestmaal',\n    jaJP = ' 五大の裁判',\n    koKR = '공동체 잔치',\n  },\n  elements = {\n    enUS = 'Trial of Elements',\n    deDE = 'Pr\\195\\188fung der Elemente',\n    zhTW = '元素审判', \n    zhCN = '元素审判',\n    ruRU = 'Испытание элементов',\n    frFR = 'L’épreuve des éléments',\n    nlNL = 'Test van de Elementen',        \n    jaJP = '宴会',\n    koKR = '원소의 시험',\n  },\n  flood = {\n    enUS = 'Trial of Flood',\n    deDE = 'Pr\\195\\188fung der Flut',\n    zhTW = '洪水的审判', \n    zhCN = '洪水的审判',\n    ruRU = 'Испытание наводнения', \n    frFR = 'L’épreuve du déluge',\n    nlNL = 'Test van de Overstroming',\n    jaJP = '大水の裁判',\n    koKR = '홍수의 시험',\n  },\n  SoDK = {\n    enUS = 'Siege of Dragonscale Keep',\n    deDE = 'Belagerung der Drachenfluchfestung',\n    zhTW = '龙鳞要塞之围', \n    zhCN = '龙鳞要塞之围',\n    ruRU = 'Осада драконьей погибели',\n    frFR = 'Siege du Fleau-des-dragons',\n    nlNL = 'Belegering van Fort Dragonscale',\n    jaJP = 'ドラゴンスケールケープの包囲',\n    koKR = '용의 파멸 성채 공성전',\n  },\n  Hunt = {\n    enUS = 'Grand Hunts',\n    deDE = 'Gro\\195\\159e Jagd',\n    zhTW = '大狩猎', \n    zhCN = '大狩猎',\n    ruRU = 'Великая охота',\n    frFR = 'Grandes Chasses',\n    nlNL = 'Grootse Jachten',\n    jaJP = 'ごランドハント',\n    koKR = '사냥의 제전',\n  },\n}\n-- TODO - Items --\naura_env.todoList = {\n  {name = \"weeklyQuest\", maximum = 1,\n    quests = {\n      {questId = 70750,},--Aiding the Accord-- \n    },\n  },\n  \n  {name = \"CommunityFeast\",maximum = 1,\n    quests = {\n      {questId = 70893,},-- Hidden quest ID 70893--\n    },\n  },\n  \n  {name = \"SoDK\",maximum = 1,\n    quests = {\n      {questId = 70866,},-- confirm this Hidden ID72025 0r 70866--\n    },\n  },\n  \n  {name = \"Hunt\",maximum = 1,\n    quests = {\n      {questId = 70906,},-- WS 25.44,92.29-- Epic\n      --{questId = 69998,},-- WS 25.44,92.29--\n      --{questId = 69999,},-- WS 40.98,84.46--\n      --{questId = 70000,},-- WS 25.44,92.29--\n    },\n  },\n  {name = \"flood\",maximum = 1,\n    quests = {\n      {questId = 71033,}, --Raging Torrent mobID 197221 hidden ID 71033 --\n    },\n  },\n  {name = \"elements\",maximum = 1,\n    quests = {\n      {questId = 71995,}, --Therrocite 197749--\n    },\n  },\n  \n  { name = \"worldBoss\",  maximum = 1,\n    quests = {\n      {questId = 65234,}, -- Bazual mobID 193532, hidden ID####--\n      {questId = 65262,},-- Liskanoth  mobID 193533, hidden ID####--\n      {questId = 65231,},-- Strunraan mobID 193534, hidden ID####--\n      {questId = 65115,},-- Basrikron mobID 193535, hidden ID####--\n      \n    },\n  },\n  \n}\n\n--Output Varible--\naura_env.text = '';\n--Output Main function--\naura_env.update_overview_display = function()\n  local text = ''\n  -----------------------------------------------------Todo list Prep--------------------------------------------------------------------------- \n  for _, todoEntry in ipairs(aura_env.todoList) do\n    -- PINK --\n    local entry, color, completed, maximum = '', 'ffff00ff', 0, #todoEntry.quests\n    if \n    -- todoEntry.name == 'worldQuests' or\n    todoEntry.name == 'worldBoss' and aura_env.config['TD.includeWorldBoss'] or\n    todoEntry.name == 'CommunityFeast' and aura_env.config['TD.includeCommunityFeast'] or-- Tuskarr Community Feast--\n    todoEntry.name == 'elements' and aura_env.config['TD.includeelements'] or--Trial of Elements --\n    todoEntry.name == 'flood' and aura_env.config['TD.includeFlood'] or--Trial of Floods --\n    todoEntry.name == 'SoDK' and aura_env.config['TD.includeSoDK'] or--Siege of Dragonscale Keep --\n    todoEntry.name == 'Hunt' and aura_env.config['TD.includeHunt'] or--Grand Hunts --\n    todoEntry.name == 'weeklyQuest' and aura_env.config['TD.includeWeeklyQuest'] then--Aiding the Accord--\n      if todoEntry.maximum then\n        maximum = todoEntry.maximum\n      end\n      for _, todoQuest in ipairs(todoEntry.quests) do\n        if todoEntry.name == 'worldBoss' then\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        else\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        end\n      end\n      if (maximum > 1) and (completed >= (maximum / 2)) then\n        -- Burnt Orange --\n        color = 'ffff7801'\n      end \n      if completed >= maximum then\n        -- JADE--\n        color = 'FF00ff96'\n      end\n      \n      if completed >= maximum then\n        if\n        -- todoEntry.name == 'worldQuests' and not aura_env.config['hideWorldQuestsIfCompleted'] or\n        todoEntry.name == 'worldBoss' and not aura_env.config['TD.hideWorldBossIfCompleted'] or\n        todoEntry.name == 'CommunityFeast' and not aura_env.config['TD.hideCommunityFeastIfCompleted'] or -- Tuskarr Community Feast--\n        todoEntry.name == 'elements' and not aura_env.config['TD.hideelementsIfCompleted'] or --Trial of Elements --\n        todoEntry.name == 'flood' and not aura_env.config['TD.hideFloodIfCompleted'] or --Trial of Floods --\n        todoEntry.name == 'SoDK' and not aura_env.config['TD.hideSoDKIfCompleted'] or--Siege of Dragonscale Keep --\n        todoEntry.name == 'Hunt' and not aura_env.config['TD.hideHuntIfCompleted'] or --Grand Hunts --\n        todoEntry.name == 'weeklyQuest' and not aura_env.config['TD.hideWeeklyQuestIfCompleted'] then --Aiding the Accord--\n          entry = '    '..aura_env.get_text_snippet(todoEntry.name) .. ': ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n        end\n      else\n        entry = '    '..  aura_env.get_text_snippet(todoEntry.name) .. ': ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n      end\n      \n      text = text .. entry\n    end\n  end\n  \n  return text\nend\n\n--Update Display--\naura_env.update_display = function()\n  local text = ''\n  ---todo---\n  if aura_env.config['showOverview'] then\n    text = text .. '    '..WrapTextInColorCode(aura_env.get_text_snippet('overviewHeadline'), 'ff00ff96') .. '\\r\\n'\n    --text = text .. '   '\n    text = text .. aura_env.update_overview_display() .. '  \\r'\n    \n  end \n  return text\nend\naura_env.text = aura_env.update_display()",
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["desaturate"] = true,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["compress"] = false,
			["alpha"] = 1,
			["uid"] = "kwMvPcxvWXT",
			["backgroundOffset"] = 2,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["customText"] = "function()\n    aura_env.text = aura_env.update_display()\n    \n    return aura_env.text \nend",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.CMT then\n        return true\n    end \nend",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:alc module",
			["anchorPoint"] = "TOP",
			["config"] = {
				["CMT"] = true,
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["semver"] = "4.9.19",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "PBG",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 250,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["inverse"] = false,
			["auraRotation"] = 0,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["tocversion"] = 100002,
		},
		["Ele_Rotation"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"DR_Purify_Spirit 2", -- [1]
				"DR_Earth_Shield 2", -- [2]
				"DR_Flame_Shock", -- [3]
				"DR_Earth_Shock", -- [4]
				"DR_Elemental_Blast", -- [5]
				"DR_Earthquake", -- [6]
				"DR_Lava_Burst", -- [7]
				"DR_Icefury", -- [8]
				"DR_Primordial_Wave 2", -- [9]
				"DR_Stormkeaper", -- [10]
				"DR_Nature's_Swiftness 2", -- [11]
				"DR_Liquid_Magma_Totem", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 57.4361572265625,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 0,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["uid"] = "qe7Ad)Ne4Xc",
			["version"] = 1,
			["rowSpace"] = 1,
			["arcLength"] = 360,
			["selfPoint"] = "TOP",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["rotation"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sortHybridTable"] = {
				["DR_Earth_Shield"] = false,
				["DR_Wellspring"] = false,
				["DR_Unleash_Life"] = false,
				["DR_Healing_Rain"] = false,
				["DR_Riptide"] = false,
			},
			["animate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["sort"] = "none",
			["config"] = {
			},
			["constantFactor"] = "RADIUS",
			["frameStrata"] = 5,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Ele_Rotation",
			["internalVersion"] = 61,
			["gridWidth"] = 5,
			["anchorFrameType"] = "CUSTOM",
			["anchorPoint"] = "CENTER",
			["borderInset"] = 0,
			["source"] = "import",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -132.6152954101563,
		},
		["BSAB"] = {
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.PRH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_alwaystrue"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOMLEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_ingroup"] = false,
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["use_alive"] = true,
				["use_zoneIds"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps and timer tracking",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 250,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["xOffset"] = 0,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "BSAB",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "SZnPCV7qwLT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "BS Module",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["Primals module (WIP)"] = {
			["controlledChildren"] = {
				"Weekly core hand-ins", -- [1]
				"Primal storm", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "4554441",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["config"] = {
			},
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Primals module (WIP)",
			["xOffset"] = 138.66683959961,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Tamas Dragonflight helper",
			["uid"] = "p1iE2Atd8yy",
			["selfPoint"] = "CENTER",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["yOffset"] = 367.11126708984,
		},
		["Dragonriding UI Speed"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Blizzard UI",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 1,
					["name"] = "Hide Blizz UI",
					["useDesc"] = true,
					["key"] = "hideblizz",
					["desc"] = "Hides the default Blizzard Dragonriding UI",
				}, -- [2]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Speed",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 1.05,
					["name"] = "Display Speed Value",
					["useDesc"] = true,
					["key"] = "speedshow",
					["desc"] = "Display speed on bar.",
				}, -- [4]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 1,
					["name"] = "Show Units",
					["useDesc"] = true,
					["key"] = "speedshowunits",
					["desc"] = "Whether to display units after speed value.",
				}, -- [5]
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Air Speed", -- [1]
						"Ground Speed", -- [2]
					},
					["name"] = "Speed Type",
					["useDesc"] = true,
					["key"] = "speedtype",
					["default"] = 2,
					["desc"] = "Whether to display ground or air speed.",
				}, -- [6]
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"yd/s", -- [1]
						"move%", -- [2]
					},
					["name"] = "Speed Units",
					["useDesc"] = true,
					["key"] = "speedunits",
					["default"] = 2,
					["desc"] = "Format to display speed value in.",
				}, -- [7]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Pitch",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["default"] = false,
					["width"] = 2,
					["name"] = "Display Pitch Angle",
					["useDesc"] = true,
					["key"] = "angleshow",
					["desc"] = "Display angle on bar.",
				}, -- [9]
				{
					["type"] = "toggle",
					["default"] = false,
					["width"] = 2,
					["name"] = "Force Pitch Update (EXPERIMENTAL)",
					["useDesc"] = true,
					["key"] = "forceangle",
					["desc"] = "Forces pitch value updates by poking vehicle aim controls.",
				}, -- [10]
			},
			["adjustedMax"] = "100",
			["yOffset"] = 8,
			["anchorPoint"] = "TOP",
			["displayText_format_p_time_format"] = 0,
			["url"] = "https://wago.io/dmui-dragonriding/33",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0, -- [1]
				0.53333336114883, -- [2]
				0.04313725605607, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
				},
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["itemtypeequipped"] = {
				},
				["instance_type"] = {
				},
				["difficulty"] = {
					["single"] = "timewalking",
					["multi"] = {
					},
				},
				["use_dragonriding"] = true,
				["use_never"] = false,
				["use_spellknown"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spellknown"] = 372610,
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["wagoID"] = "tXs4-ei7t",
			["parent"] = "Dragonriding UI",
			["adjustedMin"] = "20",
			["shadowYOffset"] = -1,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player, DMUI_DRAGONRIDING_UPDATE",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    return aura_env.smooth_delta + 0.5, 1, true\nend",
						["custom"] = "function(...)\n  return aura_env.trigger1(...)\nend",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n  value = \"number\",\n  delta = \"number\",\n  boosting = \"bool\",\n  thrill = \"bool\",\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t) return (t[2] or t[3]) and t[4] end",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 0.74901962280273,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 0,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "function(_, r1, g1, b1, a1, r2, g2, b2, a2)\n    local progress = 1 - math.min(1, math.max(aura_env.smooth_accel + 0.5, 0))\n    if not aura_env.boosting then\n        return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    else\n        return r1, g1, b1, a1\n    end\nend",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 0.015686275437474,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 33,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 12,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog Gold",
					["border_offset"] = 4,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "60",
					["tick_texture"] = "450918",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 18,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%1.speedtext",
					["text_text_format_1.speedtext_format"] = "none",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_.speedtext_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "Number",
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = -1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_visible"] = true,
					["text_anchorYOffset"] = 0.5,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
				}, -- [5]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_1.speedtext_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "floor",
					["text_text_format_n_format"] = "none",
					["text_text_format_.speedtext_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 1,
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 0.5,
					["text_visible"] = true,
					["text_text_format_p_format"] = "Number",
					["text_text"] = "%1.angle",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_1.angle_format"] = "none",
					["text_shadowXOffset"] = 2,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_1.angle_decimal_precision"] = 1,
				}, -- [6]
			},
			["height"] = 16,
			["internalVersion"] = 61,
			["orientation"] = "HORIZONTAL",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["config"] = {
				["speedshow"] = true,
				["speedshowunits"] = true,
				["speedunits"] = 2,
				["angleshow"] = false,
				["forceangle"] = false,
				["speedtype"] = 2,
				["hideblizz"] = true,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "if aura_env.reshow then\n  EncounterBar:Show()\n  aura_env.reshow = false\nend\naura_env.cancelCallback()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "---- Parameters ----\n\nlocal ascentSpell = 372610\nlocal thrillBuff = 377234\nlocal thrillSpeed = 60\nlocal maxSamples = 5\nlocal ascentDuration = 3.5\nlocal ascentBoostMax = 35\nlocal pollRate = 1 / 10\nlocal updatePeriod = 1 / 10\nlocal showAngle = aura_env.config.angleshow\nlocal showSpeed = aura_env.config.speedshow\nlocal forceAngle = aura_env.config.forceangle\nlocal hideBlizz = aura_env.config.hideblizz\nlocal lastAngleTime = 0\n\nlocal speedTextTypeAir = aura_env.config.speedtype == 1\nlocal speedTextFormat, speedTextFactor = \"\", 1\nif aura_env.config.speedunits == 1 then\n  speedTextFormat = aura_env.config.speedshowunits and \"%.1fyd/s\" or \"%.1f\"\nelse\n  speedTextFormat = aura_env.config.speedshowunits and \"%.0f%%\" or \"%.0f\"\n  speedTextFactor = 100 / 7\nend\n\n---- Variables ----\n\nlocal active = false\nlocal updateHandle = nil\nlocal ascentStart = 0\nlocal lastX, lastY, lastT = 0, 0, 0\nlocal samples = 0\nlocal skipped = false\nlocal angle = 0\nlocal smoothSpeed, smoothGSpeed, lastSpeed = 0, 0, 0\nlocal smoothAccel, lastAccel = 0, 0\n\n---- Localized functions ----\n\nlocal ScanEvents = WeakAuras.ScanEvents\nlocal GetTime = GetTime\nlocal After = C_Timer.After\nlocal GetBestMapForUnit = C_Map.GetBestMapForUnit\nlocal GetPlayerMapPosition = C_Map.GetPlayerMapPosition\nlocal GetMapWorldSize = C_Map.GetMapWorldSize\n\n---- Trigger 1 ----\n\n-- Events:\n--   UNIT_SPELLCAST_SUCCEEDED:player\n--   DMUI_DRAGONRIDING_UPDATE\n\nlocal function setActive(allstates, state)\n  active = state\n  After(0, function()\n      ScanEvents(\"DMUI_DRAGONRIDING_SHOW\", state)\n  end)\n  \n  if active then\n    if hideBlizz and EncounterBar:IsVisible() then\n      aura_env.reshow = true\n      EncounterBar:Hide()\n    end\n    \n    if not updateHandle then\n      updateHandle = C_Timer.NewTicker(pollRate, function()\n          if active then\n            ScanEvents(\"DMUI_DRAGONRIDING_UPDATE\", true)\n          end\n      end)\n    end\n    \n    if not allstates[\"\"] then\n      allstates[\"\"] = {\n        show = true,\n        changed = true,\n        progressType = \"static\",\n        value = 0,\n        accel = 0,\n        total = 100,\n        boosting = false,\n        thrill = false,\n        speedtext = \"\",\n        angle = \"\",\n      }\n      return true\n    end\n  else\n    if updateHandle then\n      updateHandle:Cancel()\n      updateHandle = nil\n    end\n    \n    if allstates[\"\"] then\n      allstates[\"\"].show = false\n      allstates[\"\"].changed = true\n      return true\n    end\n  end\nend\n\naura_env.cancelCallback = function()\n  if updateHandle then\n    updateHandle:Cancel()\n    updateHandle = nil\n  end\nend\n\naura_env.trigger1 = function(allstates, event, _, newAngle, spellId)\n  if event ~= \"DMUI_DRAGONRIDING_UDPATE\" then\n    \n    -- Detect dragonriding pitch\n    -- if event == \"VEHICLE_ANGLE_UPDATE\" and newAngle then\n    --     angle = newAngle\n    --     lastAngleTime = GetTime()\n    --     return false\n    -- end\n    \n    if event == \"OPTIONS\" then\n      return setActive(allstates, false)\n    end\n    \n    if event == \"STATUS\" then\n      return setActive(allstates, true)\n    end\n    \n    -- Detect ascent boost\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n      if spellId == ascentSpell then\n        ascentStart = GetTime()\n      end\n      return false\n    end\n  end\n  \n  local time = GetTime()\n  \n  -- Delta time\n  local dt = time - lastT\n  if dt < updatePeriod then\n    -- Rate limit speed updates!\n    return false\n  end\n  lastT = time\n  \n  if not allstates or not allstates[\"\"] then return false end\n  \n  -- Force pitch updates at regular intervals if enabled\n  if forceAngle and IsFlying() and lastAngleTime < GetTime() - 0.05 then\n    VehicleAimDecrement()\n    VehicleAimIncrement()\n  end\n  \n  -- Compute accurate speed if possible\n  local instanced = true\n  local speed, groundSpeed = 0, 0\n  local map = GetBestMapForUnit(\"player\")\n  if map then\n    local position = GetPlayerMapPosition(map, \"player\")\n    if position then\n      instanced = false\n      \n      -- Delta position\n      local x, y = position.x, position.y\n      local w, h = GetMapWorldSize(map)\n      x = x * w\n      y = y * h\n      local dx = x - lastX\n      local dy = y - lastY\n      lastX = x\n      lastY = y\n      \n      -- Compute horizontal speed and adjust for pitch\n      groundSpeed = math.sqrt(dx * dx + dy * dy) / dt\n      if groundSpeed > 0 then\n        local cosTheta = math.cos(math.abs(angle))\n        if cosTheta > 0 then\n          speed = groundSpeed / cosTheta\n        end\n      end\n    end\n  end\n  \n  -- Ignore obviously invalid speeds that occur when jumping zones\n  if speed > 150 then\n    return false\n  end\n  \n  -- If speed can't be detected, reduce exp-avg window size\n  if speed == 0 then\n    samples = math.min(1, samples)\n  end\n  \n  local thrill = C_UnitAuras.GetPlayerAuraBySpellID(thrillBuff)\n  \n  -- Override with ascent boost\n  local boosting = false\n  if thrill and time < ascentStart + ascentDuration then\n    boosting = true\n    local progress = (time - ascentStart) / ascentDuration\n    local boost = thrillSpeed + (1 - progress) * ascentBoostMax\n    if speed < boost then\n      speed = boost\n      samples = 0\n      skipped = true\n    end\n  end\n  \n  -- Override speed based on Thrill buff\n  if speed < thrillSpeed and thrill then\n    speed = thrillSpeed\n  end\n  \n  if speed > thrillSpeed and not thrill then\n    speed = thrillSpeed\n    samples = 0\n    skipped = true\n  end\n  \n  -- Skip sampling on large apparent speed changes\n  if math.abs(speed - smoothSpeed) > 100 then\n    if skipped then\n      samples = 0\n    else\n      skipped = true\n      return false\n    end\n  end\n  skipped = false\n  \n  -- Compute smooth speed\n  samples = math.min(maxSamples, samples + 1)\n  local lastWeight = (samples - 1) / samples\n  local newWeight = 1 / samples\n  smoothSpeed = smoothSpeed * lastWeight + speed * newWeight\n  smoothGSpeed = smoothGSpeed * lastWeight + groundSpeed * newWeight\n  local newAccel = smoothSpeed - lastSpeed\n  lastSpeed = smoothSpeed\n  \n  -- Compute smooth acceleration\n  smoothAccel = smoothAccel * lastWeight + newAccel * newWeight\n  if speed > 63 then\n    -- Don't track negative acceleration when boosting\n    smoothAccel = max(0, smoothAccel)\n  end\n  if not IsFlying() then\n    smoothAccel = 0 -- Don't track acceleration on ground\n  end\n  lastAccel = smoothAccel\n  WeakAuras.ScanEvents(\"DMUI_DRAGONRIDING_ACCEL\", smoothAccel)\n  \n  -- Update display variables\n  local s = allstates[\"\"]\n  s.changed = true\n  s.value = smoothSpeed\n  s.boosting = boosting\n  s.thrill = not not thrill\n  s.angle = showAngle and string.format(\"%.1f°\", angle * 57.29578) or \"\"\n  if showSpeed then\n    local speed = (speedTextTypeAir or instanced) and smoothSpeed or smoothGSpeed\n    s.speedtext = speed < 1 and \"\" or string.format(speedTextFormat, speed * speedTextFactor)\n  end\n  \n  return true\nend",
					["do_custom"] = true,
				},
			},
			["zoom"] = 0,
			["anchorFrameFrame"] = "WeakAuras:Dragonriding UI Pitch",
			["width"] = 200,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "Dragonriding UI Speed",
			["sparkHeight"] = 30,
			["anchorFrameParent"] = true,
			["justify"] = "LEFT",
			["customTextUpdate"] = "event",
			["sparkRotation"] = 0,
			["semver"] = "2.4.1",
			["displayText_format_p_time_precision"] = 1,
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "med64FuRb0g",
			["wordWrap"] = "WordWrap",
			["inverse"] = false,
			["displayText"] = "Pitch: %p",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "boosting",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.56470590829849, -- [2]
								0.60784316062927, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "thrill",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0.76862752437592, -- [1]
								0.38039219379425, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = false,
			},
			["preferToUpdate"] = false,
		},
		["Weapon"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "kPJuOzTbs",
			["parent"] = "Shield + Earthliving weapon",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 67,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/kPJuOzTbs/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["auranames"] = {
							"189852", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["unitExists"] = false,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["spellIds"] = {
						},
						["matchesShowOn"] = "showAlways",
						["showOn"] = "showOnMissing",
						["use_genericShowOn"] = true,
						["type"] = "item",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["weapon"] = "main",
						["itemName"] = 0,
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["type"] = "item",
						["remaining"] = "300",
						["use_weapon"] = true,
						["event"] = "Weapon Enchant",
						["showOn"] = "showOnActive",
						["genericShowOn"] = "showOnCooldown",
						["remaining_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOM",
			["font"] = "Expressway",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[382021] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 11,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["displayText"] = "EARTHLIVING WEAPON\n",
			["xOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 100000,
			["id"] = "Weapon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["uid"] = "iQk5Qayeq)t",
			["semver"] = "1.0.0",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Cobalt Assembly"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				0.40392160415649, -- [1]
				0.37254902720451, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_standingId"] = false,
						["spellIds"] = {
						},
						["use_friendshipRank"] = false,
						["factionID"] = 2550,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.CA then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "CA",
							["useDesc"] = true,
							["name"] = "|cFF0055ffCobalt Assembly Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				0, -- [1]
				0.27843138575554, -- [2]
				0.67058825492859, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 237031,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p - %1.standing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_1.standingId_format"] = "none",
					["text_text_format_1.standingid_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 110,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.CA",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "s5VrlWXAoaG",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Cobalt Assembly",
			["config"] = {
				["Rep"] = {
					["CA"] = true,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				0, -- [1]
				0.41568630933762, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["DR_Ascendance"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["remaining_operator"] = "==",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 114052,
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Ascendance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["duration"] = "1",
						["unit"] = "player",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[114052] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["xOffset"] = 0,
			["icon"] = true,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "AXoLNdxL0OW",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Ascendance",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 135791,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Resto_CDs",
		},
		["Todo list Module"] = {
			["controlledChildren"] = {
				"header", -- [1]
				"BGtd", -- [2]
				"todo list", -- [3]
			},
			["borderBackdrop"] = "Solid",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPLEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:Reps module",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "dNgzs9xJOlD",
			["groupIcon"] = 134329,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Todo list Module",
			["parent"] = "Weekly/Daily Module",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0.0001220703125,
			["config"] = {
			},
			["borderInset"] = 1,
			["borderEdge"] = "1 Pixel",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["DR_Nature's_Swiftness"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["use_unit"] = true,
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemName"] = true,
						["names"] = {
						},
						["duration"] = "1",
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["auraspellids"] = {
							"114108", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemName"] = "Efflorescence",
						["event"] = "Cooldown Progress (Spell)",
						["totemType"] = 1,
						["realSpellName"] = "Nature's Swiftness",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 378081,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[375982] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_encounterid"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["uid"] = "nppKkUi)HQv",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Nature's_Swiftness",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 30,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 136076,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Profession module"] = {
			["controlledChildren"] = {
				"C header", -- [1]
				"PBG", -- [2]
				"back", -- [3]
				"alc module", -- [4]
				"BS Module", -- [5]
				"Enc Module", -- [6]
				"Eng Module ", -- [7]
				"Herb Module", -- [8]
				"Isc Module", -- [9]
				"JC Module", -- [10]
				"LW Module", -- [11]
				"Minning Module", -- [12]
				"Sk Module", -- [13]
				"Tai Module", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Tamas Dragonflight helper",
			["preferToUpdate"] = false,
			["yOffset"] = 371.22174072266,
			["anchorPoint"] = "LEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
			["selfPoint"] = "CENTER",
			["version"] = 52,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "wIY8GI46rUi",
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Profession module",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 455.77642822266,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["groupIcon"] = 446127,
		},
		["Quaking 40s 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "7E8JeQ0Dn",
			["parent"] = "Quaking and Thundering timer",
			["preferToUpdate"] = false,
			["yOffset"] = 56.71,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "240447",
						["unevent"] = "timed",
						["duration"] = "40",
						["event"] = "Combat Log",
						["unit"] = "player",
						["destUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = true,
						["subeventSuffix"] = "_AURA_APPLIED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.18039215686275, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 35,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Possible Quaking",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 22,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.78823529411765, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 80.000068664551,
			["load"] = {
				["zoneIds"] = "",
				["affixes"] = {
					["single"] = 14,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 79.999938964844,
			["useCooldownModRate"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "Quaking! SPREAD!",
					["do_message"] = false,
					["message_type"] = "SMARTRAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 136025,
			["desaturate"] = false,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["config"] = {
			},
			["alpha"] = 1,
			["semver"] = "1.0.3",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100002,
			["id"] = "Quaking 40s 2",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -317.79,
			["uid"] = "86cQMoKlK5N",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "expirationTime",
						["value"] = "20",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["DR_Purify_Spirit"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemType"] = true,
						["spellName"] = 77130,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Clearcasting", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["use_remaining"] = false,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["remaining_operator"] = "==",
						["totemType"] = 1,
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Purify Spirit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[383017] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "XktsWlKPX6O",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Purify_Spirit",
			["useCooldownModRate"] = true,
			["frameStrata"] = 5,
			["width"] = 30,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 236288,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Iskaara Tuskarr"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "9MpDLGWp3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["backgroundColor"] = {
				0.58431375026703, -- [1]
				0.58431375026703, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_factionID"] = true,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Faction Reputation",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_standingId"] = false,
						["spellIds"] = {
						},
						["factionID"] = 2511,
						["use_unit"] = true,
						["type"] = "unit",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if aura_env.config.Rep.ITSH then\n        return true\n    end \nend\n\n\n\n",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "START",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend\n",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "show/hide reputation tracking",
							["key"] = "ITSH",
							["useDesc"] = true,
							["name"] = "|cFF00ffffIskaara Tuskarr Rep Bar|r",
							["width"] = 1,
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["collapse"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "|cFF00ffaaRep bar module|r",
					["key"] = "Rep",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["barColor"] = {
				0, -- [1]
				0.66666668653488, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 4687629,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p - %1.standing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_1.standing_format"] = "none",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_t_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_legacy_floor"] = false,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_t_time_precision"] = 1,
					["text_text_format_1.standingId_format"] = "none",
					["text_text_format_1.standingid_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 110,
					["anchorYOffset"] = 0,
					["text_justify"] = "RIGHT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "Elide",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 17,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.Rep.ITSH",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["gradientOrientation"] = "HORIZONTAL",
			["uid"] = "GOhHXBY(goh",
			["sparkOffsetX"] = 0,
			["width"] = 300,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "WorldState Score",
			["semver"] = "4.9.19",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "Iskaara Tuskarr",
			["config"] = {
				["Rep"] = {
					["ITSH"] = true,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["enableGradient"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["parent"] = "Reps module",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["DR_Wind_Rush_Totem"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "0",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["use_totemName"] = true,
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Wind Rush Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["spellName"] = 192077,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[3] = true,
						[192077] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["parent"] = "Defensives_and_Mobility",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["uid"] = "dcfgv7Yzdym",
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Wind_Rush_Totem",
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["frameStrata"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["displayIcon"] = 538576,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dragonriding UI"] = {
			["controlledChildren"] = {
				"Dragonriding UI Timers", -- [1]
				"Dragonriding UI Speed", -- [2]
				"Dragonriding UI Acceleration", -- [3]
				"Dragonriding UI Vigor", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "tXs4-ei7t",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -288,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/dmui-dragonriding/33",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "",
			["version"] = 33,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "2.4.1",
			["tocversion"] = 100002,
			["id"] = "Dragonriding UI",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["uid"] = "(llkIqGx9)g",
		},
		["Primal storm"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = false,
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "WorldState Score",
			["cooldownTextDisabled"] = true,
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["uid"] = "AVX6kRvVKIp",
			["displayIcon"] = 4554441,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Primals module (WIP)",
			["cooldownSwipe"] = false,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "stateupdate",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "--code sampled and edited from the original WA by putro https://wago.io/fTuRJ__jk--\n-- Feast timer\nfunction(allstates, event, id)\n  \n  \n  local resettimer = 180 --aura_env.config.fbre -- need to finish adding this varibles in custom  options\n  local Rtime = resettimer * 60 -- multiply mins by secs and assign total secs\n  local ActiveDrutation = 120 --aura_env.config.sdur  -- need to finish adding this varibles in custom  options\n  local Atime = ActiveDrutation *60 -- multiply mins by secs and assign total secs\n  \n  local breaktime = Rtime\n  local duration = Atime\n  \n  local Offsetmins = aura_env.config.PTB.sOffsetammout -- get off set amount in mins\n  local Offsetpush = Offsetmins * 60-- multiply mins by secs and assign total secs\n  local GMT1 = GetCurrentRegion() == 3\n  local settime1 = GMT1 and 1670342400 or 1670338800 --or 1670698800 or 1670677200;\n  settime1 = aura_env.config.PTB.Stormtoffset and settime1+Offsetpush or settime1\n  local ttnf = breaktime - ((GetServerTime() - settime1) % breaktime)\n  local running = breaktime - ttnf < duration\n  local remaining = duration - (breaktime - ttnf)  \n  if event == \"DRAGONFLIGHT_EVENT_TRACKER\" and id == aura_env.id\n  or event == \"STATUS\"\n  then\n    allstates[\"\"] =  { changed = true, show = true, progressType = \"timed\", autoHide = true,\n      duration = running and duration or breaktime,\n      expirationTime = GetTime() + (running and remaining or ttnf),\n      icon = 4554441,active = running\n    }\n    \n    return true\n  end\nend",
						["events"] = "DRAGONFLIGHT_EVENT_TRACKER,START",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_unit"] = true,
						["unit"] = "player",
						["customVariables"] = "{\n    active = {\n        display = \"tTigger\",\n        type = \"bool\",\n    }\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function()\n  if aura_env.config.PTB.Storm then\n    return true\n  end \nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "status",
						["events"] = "START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subforeground",
				}, -- [1]
				{
					["type"] = "subbackground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 2,
					["text_text"] = "%p",
					["text_text_format_p_gcd_cast"] = false,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_1.formattedTime_format"] = "none",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_text_format_p_gcd_gcd"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_p_gcd_channel"] = false,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -10,
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Primal Storms in",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowYOffset"] = -1,
					["anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Primal Storms Active",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [5]
			},
			["height"] = 18,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				0, -- [1]
				1, -- [2]
				0.66666668653488, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["zoom"] = 0.3,
			["information"] = {
			},
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["desc"] = "code sampled and edited from the original WA by putro https://wago.io/fTuRJ__jk\n\n",
			["config"] = {
				["PTB"] = {
					["Storm"] = true,
					["Stormoffset"] = false,
					["sOffsetammout"] = 0,
				},
			},
			["semver"] = "4.9.19",
			["width"] = 240,
			["sparkHidden"] = "NEVER",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Primal storm",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "description",
							["text"] = "Storm locations:-\n/way #2022 29.02 71.10 WS Storm\n/way #2023 34.46 38.81 OP Storm\n/way #2024 11.91 38.31 AZ Storm\n/way #2025 60.00 81.19 T Storm",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "toggle",
							["default"] = false,
							["desc"] = "Toggle the DragonbaneStorm timer",
							["key"] = "Storm",
							["useDesc"] = true,
							["name"] = "Primal Storms timer bar",
							["width"] = 1,
						}, -- [2]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "Stormoffset",
							["useDesc"] = false,
							["name"] = "Use off-set",
							["width"] = 1,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 720,
							["step"] = 0.5,
							["width"] = 1,
							["min"] = 0,
							["key"] = "sOffsetammout",
							["softMax"] = 720,
							["useDesc"] = true,
							["name"] = "Set Event Offset (in minutes)",
							["default"] = 0,
						}, -- [4]
					},
					["hideReorder"] = true,
					["nameSource"] = 0,
					["name"] = "Primal storm timer bar",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = true,
					["key"] = "PTB",
					["collapse"] = true,
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [1]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "C_Timer.After(0, function() WeakAuras.ScanEvents(\"DRAGONFLIGHT_EVENT_TRACKER\", aura_env.id) end)",
					["do_custom"] = true,
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "active",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
						{
							["property"] = "sub.4.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.5.text_color",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["M+ Thundering Timer"] = {
			["sparkWidth"] = 10,
			["iconSource"] = 0,
			["displayText_format_total_time_precision"] = 1,
			["displayText"] = "%total",
			["yOffset"] = -24.583494186401,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.npcName = {\n    [1] = \"Рашагет\",\n    [2] = \"Raszageth\",\n    [3] = \"라자게스\",\n    [4] = \"莱萨杰丝\",\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				0.11372549831867, -- [1]
				0.21960785984993, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["displayText_format_start_format"] = "none",
			["load"] = {
				["affixes"] = {
					["single"] = 132,
					["multi"] = {
						[132] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["instance_type"] = {
					["single"] = 8,
					["multi"] = {
						[8] = true,
					},
				},
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_instance_type"] = true,
			},
			["shadowXOffset"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["texture"] = "Clean",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 237589,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["wagoID"] = "7E8JeQ0Dn",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
			["preferToUpdate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Item)",
						["use_itemName"] = true,
						["spellIds"] = {
						},
						["custom"] = "function(s, event, ...)\n    if event == \"CHAT_MSG_MONSTER_YELL\" and ... then\n        local name = select(2, ...)\n        if tContains(aura_env.npcName, name) then\n            s[\"\"] = {\n                show = true,\n                changed = true,\n                expirationTime = 67+GetTime(),\n                progressType = \"timed\",\n                duration = 67,\n            }\n            if not WeakAuras.GetActiveTriggers(aura_env.id)[2] then\n                local s = s[\"\"]\n                s.remaining = s.expirationTime - GetTime()\n                s.paused = true\n                s.changed = true\n            end\n            return true\n        end\n    elseif event == \"TRIGGER\" and ... then\n        local triggerNum, triggerStates = ...\n        local combat = false\n        if next(triggerStates) then\n            combat = true\n        end\n        local s = s[\"\"]\n        if s then\n            if combat and s.paused then\n                s.paused = false\n                s.expirationTime = s.remaining + GetTime()\n                s.changed = true\n                return true\n            elseif not combat and not s.paused then\n                s.remaining = s.expirationTime - GetTime()\n                s.paused = true\n                s.changed = true\n                return true\n            end\n        end\n    end\nend",
						["events"] = "TRIGGER:2 CHAT_MSG_MONSTER_YELL",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["names"] = {
						},
						["unit"] = "player",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    \n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["use_absorbMode"] = true,
						["use_character"] = true,
						["use_unit"] = true,
						["use_inCombat"] = true,
						["character"] = "player",
						["unit"] = "group",
						["event"] = "Unit Characteristics",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_total_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gradientOrientation"] = "HORIZONTAL",
			["information"] = {
				["forceEvents"] = true,
			},
			["uid"] = "LvgP6u9potm",
			["width"] = 68.33194732666,
			["useCooldownModRate"] = true,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%1.p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_1.p_time_format"] = 0,
					["text_text_format_total_format"] = "timed",
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_total_time_legacy_floor"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 51,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_total_time_format"] = 0,
					["text_text_format_1.p_time_legacy_floor"] = false,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_total_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_text_format_1.p_time_mod_rate"] = true,
					["text_text_format_1.p_time_precision"] = 1,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_font"] = "Friz Quadrata TT",
					["text_justify"] = "CENTER",
					["text_anchorYOffset"] = 0,
					["text_text_format_1.p_time_dynamic_threshold"] = 0,
					["text_text_format_P_format"] = "none",
					["text_shadowXOffset"] = 0,
					["text_text_format_total_time_dynamic_threshold"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_total_time_mod_rate"] = true,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Possible Thundering",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
				}, -- [5]
			},
			["height"] = 65.833099365234,
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 47,
			["source"] = "import",
			["semver"] = "1.0.3",
			["selfPoint"] = "CENTER",
			["internalVersion"] = 61,
			["displayText_format_total_time_format"] = 0,
			["icon"] = true,
			["displayText_format_total_time_mod_rate"] = true,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_total_time_legacy_floor"] = false,
			["icon_side"] = "LEFT",
			["customTextUpdate"] = "event",
			["fixedWidth"] = 200,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["displayText_format_total_format"] = "timed",
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["id"] = "M+ Thundering Timer",
			["xOffset"] = -319.16664123535,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_time_mod_rate"] = true,
			["automaticWidth"] = "Auto",
			["inverse"] = true,
			["zoom"] = 0.3,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<=",
								["variable"] = "expirationTime",
								["value"] = "5",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
						["value"] = "5",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.082352943718433, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Quaking and Thundering timer",
		},
		["Herb Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Herbalism", -- [1]
				"Herb LCAB", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4624731,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:Eng Module ",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["Herbalism"] = false,
				["Herb LCAB"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = ")LiyZFbM4a6",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Herb Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["DR_Elemental_Blast"] = {
			["iconSource"] = 0,
			["parent"] = "Ele_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["remaining_operator"] = "==",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remaining"] = "0",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Elemental Blast",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 117014,
						["use_totemName"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[117014] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["frameStrata"] = 5,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 651244,
			["xOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Elemental_Blast",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["uid"] = "h6g3dMr96b2",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Quaking 60s 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "7E8JeQ0Dn",
			["parent"] = "Quaking and Thundering timer",
			["preferToUpdate"] = false,
			["yOffset"] = 56.71,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "240447",
						["unevent"] = "timed",
						["duration"] = "60",
						["event"] = "Combat Log",
						["unit"] = "player",
						["destUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = true,
						["subeventSuffix"] = "_AURA_APPLIED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.18039215686275, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 35,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Possible Quaking",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 22,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.78823529411765, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 80.000068664551,
			["load"] = {
				["zoneIds"] = "",
				["affixes"] = {
					["single"] = 14,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 79.999938964844,
			["useCooldownModRate"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "Quaking! SPREAD!",
					["do_message"] = false,
					["message_type"] = "SMARTRAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 136025,
			["desaturate"] = false,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["config"] = {
			},
			["alpha"] = 1,
			["semver"] = "1.0.3",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100002,
			["id"] = "Quaking 60s 2",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -317.79,
			["uid"] = "nCCKjdSQUwR",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "expirationTime",
						["value"] = "20",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Dragonriding UI Acceleration"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["adjustedMax"] = "13",
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["displayText_format_p_time_format"] = 0,
			["url"] = "https://wago.io/dmui-dragonriding/33",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.74901962280273, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["itemtypeequipped"] = {
				},
				["use_spellknown"] = false,
				["use_never"] = false,
				["use_dragonriding"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spellknown"] = 372610,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["shadowXOffset"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["wagoID"] = "tXs4-ei7t",
			["parent"] = "Dragonriding UI",
			["adjustedMin"] = "7",
			["shadowYOffset"] = -1,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "function()\n    return aura_env.accel + 10, 20, true\nend",
						["spellIds"] = {
						},
						["custom"] = "function(e, accel)\n  if e == \"DMUI_DRAGONRIDING_ACCEL\" and accel then\n    aura_env.accel = accel\n  end\n  return true\nend",
						["events"] = "DMUI_DRAGONRIDING_ACCEL",
						["check"] = "event",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["customVariables"] = "{\n  value = \"number\"\n}\n",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t) return t[1] and (t[2] or t[3]) end",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 33,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 12,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog Gold",
					["border_offset"] = 4,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "10",
					["tick_texture"] = "450918",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 10,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtValue",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_n_format"] = "none",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
					["text_text_format_p_decimal_precision"] = 3,
					["type"] = "subtext",
					["text_anchorXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_text_format_p_format"] = "Number",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [5]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [6]
			},
			["height"] = 8,
			["internalVersion"] = 61,
			["orientation"] = "HORIZONTAL",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["config"] = {
			},
			["displayText_format_p_time_mod_rate"] = true,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.accel = 0",
					["do_custom"] = true,
				},
			},
			["zoom"] = 0,
			["anchorFrameFrame"] = "EncounterBar",
			["width"] = 200,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "Dragonriding UI Acceleration",
			["sparkHeight"] = 30,
			["anchorFrameParent"] = true,
			["justify"] = "LEFT",
			["customTextUpdate"] = "event",
			["sparkRotation"] = 0,
			["semver"] = "2.4.1",
			["displayText_format_p_time_precision"] = 1,
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "TNEGZZlJtLf",
			["wordWrap"] = "WordWrap",
			["inverse"] = false,
			["displayText"] = "Pitch: %p",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "9.75",
						["variable"] = "value",
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.53333336114883, -- [2]
								0.015686275437474, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "9.5",
						["variable"] = "value",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0.76862752437592, -- [1]
								0.37647062540054, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = false,
			},
			["preferToUpdate"] = false,
		},
		["DR_Purify_Spirit 2"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemType"] = true,
						["spellName"] = 77130,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["duration"] = "1",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["totemType"] = 1,
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Purify Spirit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "==",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["names"] = {
							"Clearcasting", -- [1]
						},
					},
					["untrigger"] = {
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[51886] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["icon"] = true,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 236288,
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["frameStrata"] = 5,
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Purify_Spirit 2",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = true,
			["uid"] = "dUgRIbeBRgr",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Ele_Rotation",
		},
		["DR_Cloudburst_Totem"] = {
			["iconSource"] = 0,
			["parent"] = "Resto_Rotation",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["glow_frame"] = "BT4Button26",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["glow_action"] = "hide",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemType"] = true,
						["spellName"] = 157153,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Clearcasting", -- [1]
						},
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["use_remaining"] = false,
						["type"] = "spell",
						["remaining_operator"] = "==",
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["totemType"] = 1,
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Cloudburst Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["custom_hide"] = "timed",
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spin",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[157153] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_talent"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_combat"] = true,
				["class_and_spec"] = {
					["single"] = 264,
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["uid"] = "BDyF4icVeVA",
			["alpha"] = 1,
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Cloudburst_Totem",
			["useCooldownModRate"] = true,
			["frameStrata"] = 5,
			["width"] = 30,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 971076,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Skinning"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Skiinging one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "track profession",
					["key"] = "TSK",
					["useDesc"] = true,
					["name"] = "Track Skinning",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Skinning Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.53333336114883, -- [1]
				0.26666668057442, -- [2]
				0.13333334028721, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "gSlU9dFYmEl",
			["displayIcon"] = "4625106",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Sk Module",
			["barColor2"] = {
				0.53333336114883, -- [1]
				0.26666668057442, -- [2]
				0.13333334028721, -- [3]
				0.75, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4625106,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TSK then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 366259,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Skinning",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				0.53333336114883, -- [1]
				0.26666668057442, -- [2]
				0.13333334028721, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Skinning",
						["zone"] = 5,
						["hiddenQuestId"] = "74114",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 69.72,
						["X"] = 73.34,
						["name"] = "Prefession master Zenzi",
						["zone"] = 1,
						["hiddenQuestId"] = "70259",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
				},
				["hideCompleted"] = true,
				["onlyElites"] = false,
				["TSK"] = true,
			},
		},
		["DR_Stoneskin_Totem"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemType"] = true,
						["spellName"] = 383017,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["duration"] = "1",
						["unit"] = "player",
						["totemType"] = 1,
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Stoneskin Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Clearcasting", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["remaining_operator"] = "==",
					},
					["untrigger"] = {
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[383017] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_talent"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_combat"] = true,
				["zoneIds"] = "",
				["class_and_spec"] = {
					["single"] = 264,
				},
			},
			["source"] = "import",
			["width"] = 30,
			["desaturate"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 4667425,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["config"] = {
			},
			["frameStrata"] = 5,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Stoneskin_Totem",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "QJ00h9elTju",
			["inverse"] = false,
			["parent"] = "Resto_Rotation",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
		},
		["alc module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Alchemy", -- [1]
				"ALCAB", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620669,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:PBG",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["Alchemy"] = false,
				["ALCAB"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "zpZQkZ17Hw8",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "alc module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["DR_Healing_Stream_Totem"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Clearcasting", -- [1]
						},
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["use_totemType"] = true,
						["spellName"] = 5394,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["useGroup_count"] = false,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["type"] = "spell",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["useName"] = true,
						["names"] = {
							"Clearcasting", -- [1]
						},
						["totemName"] = "Efflorescence",
						["totemType"] = 1,
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["remaining_operator"] = "==",
						["use_remaining"] = false,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[157153] = false,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_talent"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_combat"] = true,
				["zoneIds"] = "",
				["class_and_spec"] = {
					["single"] = 264,
				},
			},
			["source"] = "import",
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135127,
			["parent"] = "Resto_Rotation",
			["xOffset"] = 0,
			["config"] = {
			},
			["frameStrata"] = 5,
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Healing_Stream_Totem",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["uid"] = "AnncShQ(54T",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/nGBALHoDJ/1",
		},
		["back"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -5,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Default Locale --\naura_env.defaultLocale = 'enUS'\n-- User Locale Var--\naura_env.userLocale = GetLocale()\n-- Get Text sinppet --\naura_env.get_text_snippet = function(name)\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.userLocale] then\n    return aura_env.textSnippets[name][aura_env.userLocale]\n  end\n  if aura_env.textSnippets[name] and aura_env.textSnippets[name][aura_env.defaultLocale] then\n    return aura_env.textSnippets[name][aura_env.defaultLocale]\n  end\n  return name\nend\n-- World quest Availibility --\naura_env.is_world_quest_available = function(quest)\n  if not C_TaskQuest.GetQuestTimeLeftSeconds(quest) then\n    return true\n  end\n  return false\nend\n-- Quest Completion check --\naura_env.is_quest_completed = function(quest)\n  if C_QuestLog.IsQuestFlaggedCompleted(quest) then\n    return true\n  end\n  return false\nend\n-- Enlightened Faction --\naura_env.factionID = 2478\n-- Title items --\n--Norah#21256 thank you for French Tranlations--\n--Beatrice#2650 & Podwiznaia#2373 thank you both for help with the Russian Translations--\n--Shokuhou (Orillion) thank you for your japanese Translations--\n--Shokuhou (Orillion) thank you for your Dutch Translations--\n--Zamy thank you for your Koreran Translations--\naura_env.textSnippets = {\n  overviewHeadline = { \n    enUS = 'Tama`s Todo list',\n    deDE = 'Tama`s Aufgabenliste',\n    zhTW = 'Tama`s 任務列表', \n    zhCN = 'Tama`s 任务列表', \n    ruRU = 'Список дел Tama' ,\n    frFR = 'Tama`s Liste de choses à faire',\n    koKR = 'Tama의 숙제 리스트',\n  },\n  worldBoss = { \n    enUS = 'World Boss',\n    deDE = 'Weltboss',\n    zhTW = '世界首領', \n    zhCN = '世界老板',\n    ruRU = 'Мировой босс',\n    frFR = 'Boss mondial',\n    nlNL = 'Wereld Baas',\n    jaJP = '世界ボス',\n    koKR = '필드보스',\n  },\n  worldQuests = {\n    enUS = 'World Quests',\n    deDE = 'Welt-Quests',\n    zhTW = '世界任務', \n    zhCN = '世界任务',\n    ruRU = 'МЛокальные задания',\n    frFR = 'Quêtes mondiales',\n    nlNL = 'World Quests',\n    jaJP = 'World Quests',\n    koKR = '전역 퀘스트',\n  },\n  weeklyQuest = {\n    enUS = 'Aiding the Accord',\n    deDE = 'Unterst\\195\\188tzung des Abkommens',\n    zhTW = '协助协议', \n    zhCN = '协助协议',\n    ruRU = 'Содействие Соглашению',\n    frFR = 'Aider le concordat',\n    nlNL = 'Accord Assistentie',\n    jaJP = 'アコードを応援します',\n    koKR = '협의회 지원',\n  },\n  CommunityFeast = {\n    enUS = 'Community Feast',\n    deDE = 'Gemeinschaftsfestmahl',\n    zhTW = '社区盛宴', \n    zhCN = '社区盛宴',\n    ruRU = 'Большое пиршество',\n    frFR = 'Festin tribal',\n    nlNL = 'Gemeenschap`s Feestmaal',\n    jaJP = ' 五大の裁判',\n    koKR = '공동체 잔치',\n  },\n  elements = {\n    enUS = 'Trial of Elements',\n    deDE = 'Pr\\195\\188fung der Elemente',\n    zhTW = '元素审判', \n    zhCN = '元素审判',\n    ruRU = 'Испытание элементов',\n    frFR = 'L’épreuve des éléments',\n    nlNL = 'Test van de Elementen',        \n    jaJP = '宴会',\n    koKR = '원소의 시험',\n  },\n  flood = {\n    enUS = 'Trial of Flood',\n    deDE = 'Pr\\195\\188fung der Flut',\n    zhTW = '洪水的审判', \n    zhCN = '洪水的审判',\n    ruRU = 'Испытание наводнения', \n    frFR = 'L’épreuve du déluge',\n    nlNL = 'Test van de Overstroming',\n    jaJP = '大水の裁判',\n    koKR = '홍수의 시험',\n  },\n  SoDK = {\n    enUS = 'Siege of Dragonscale Keep',\n    deDE = 'Belagerung der Drachenfluchfestung',\n    zhTW = '龙鳞要塞之围', \n    zhCN = '龙鳞要塞之围',\n    ruRU = 'Осада драконьей погибели',\n    frFR = 'Siege du Fleau-des-dragons',\n    nlNL = 'Belegering van Fort Dragonscale',\n    jaJP = 'ドラゴンスケールケープの包囲',\n    koKR = '용의 파멸 성채 공성전',\n  },\n  Hunt = {\n    enUS = 'Grand Hunts',\n    deDE = 'Gro\\195\\159e Jagd',\n    zhTW = '大狩猎', \n    zhCN = '大狩猎',\n    ruRU = 'Великая охота',\n    frFR = 'Grandes Chasses',\n    nlNL = 'Grootse Jachten',\n    jaJP = 'ごランドハント',\n    koKR = '사냥의 제전',\n  },\n}\n-- TODO - Items --\naura_env.todoList = {\n  {name = \"weeklyQuest\", maximum = 1,\n    quests = {\n      {questId = 70750,},--Aiding the Accord-- \n    },\n  },\n  \n  {name = \"CommunityFeast\",maximum = 1,\n    quests = {\n      {questId = 70893,},-- Hidden quest ID 70893--\n    },\n  },\n  \n  {name = \"SoDK\",maximum = 1,\n    quests = {\n      {questId = 70866,},-- confirm this Hidden ID72025 0r 70866--\n    },\n  },\n  \n  {name = \"Hunt\",maximum = 1,\n    quests = {\n      {questId = 70906,},-- WS 25.44,92.29-- Epic\n      --{questId = 69998,},-- WS 25.44,92.29--\n      --{questId = 69999,},-- WS 40.98,84.46--\n      --{questId = 70000,},-- WS 25.44,92.29--\n    },\n  },\n  {name = \"flood\",maximum = 1,\n    quests = {\n      {questId = 71033,}, --Raging Torrent mobID 197221 hidden ID 71033 --\n    },\n  },\n  {name = \"elements\",maximum = 1,\n    quests = {\n      {questId = 71995,}, --Therrocite 197749--\n    },\n  },\n  \n  { name = \"worldBoss\",  maximum = 1,\n    quests = {\n      {questId = 65234,}, -- Bazual mobID 193532, hidden ID####--\n      {questId = 65262,},-- Liskanoth  mobID 193533, hidden ID####--\n      {questId = 65231,},-- Strunraan mobID 193534, hidden ID####--\n      {questId = 65115,},-- Basrikron mobID 193535, hidden ID####--\n      \n    },\n  },\n  \n}\n\n--Output Varible--\naura_env.text = '';\n--Output Main function--\naura_env.update_overview_display = function()\n  local text = ''\n  -----------------------------------------------------Todo list Prep--------------------------------------------------------------------------- \n  for _, todoEntry in ipairs(aura_env.todoList) do\n    -- PINK --\n    local entry, color, completed, maximum = '', 'ffff00ff', 0, #todoEntry.quests\n    if \n    -- todoEntry.name == 'worldQuests' or\n    todoEntry.name == 'worldBoss' and aura_env.config['TD.includeWorldBoss'] or\n    todoEntry.name == 'CommunityFeast' and aura_env.config['TD.includeCommunityFeast'] or-- Tuskarr Community Feast--\n    todoEntry.name == 'elements' and aura_env.config['TD.includeelements'] or--Trial of Elements --\n    todoEntry.name == 'flood' and aura_env.config['TD.includeFlood'] or--Trial of Floods --\n    todoEntry.name == 'SoDK' and aura_env.config['TD.includeSoDK'] or--Siege of Dragonscale Keep --\n    todoEntry.name == 'Hunt' and aura_env.config['TD.includeHunt'] or--Grand Hunts --\n    todoEntry.name == 'weeklyQuest' and aura_env.config['TD.includeWeeklyQuest'] then--Aiding the Accord--\n      if todoEntry.maximum then\n        maximum = todoEntry.maximum\n      end\n      for _, todoQuest in ipairs(todoEntry.quests) do\n        if todoEntry.name == 'worldBoss' then\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        else\n          if aura_env.is_quest_completed(todoQuest.questId) then\n            completed = completed + 1\n          end\n        end\n      end\n      if (maximum > 1) and (completed >= (maximum / 2)) then\n        -- Burnt Orange --\n        color = 'ffff7801'\n      end \n      if completed >= maximum then\n        -- JADE--\n        color = 'FF00ff96'\n      end\n      \n      if completed >= maximum then\n        if\n        -- todoEntry.name == 'worldQuests' and not aura_env.config['hideWorldQuestsIfCompleted'] or\n        todoEntry.name == 'worldBoss' and not aura_env.config['TD.hideWorldBossIfCompleted'] or\n        todoEntry.name == 'CommunityFeast' and not aura_env.config['TD.hideCommunityFeastIfCompleted'] or -- Tuskarr Community Feast--\n        todoEntry.name == 'elements' and not aura_env.config['TD.hideelementsIfCompleted'] or --Trial of Elements --\n        todoEntry.name == 'flood' and not aura_env.config['TD.hideFloodIfCompleted'] or --Trial of Floods --\n        todoEntry.name == 'SoDK' and not aura_env.config['TD.hideSoDKIfCompleted'] or--Siege of Dragonscale Keep --\n        todoEntry.name == 'Hunt' and not aura_env.config['TD.hideHuntIfCompleted'] or --Grand Hunts --\n        todoEntry.name == 'weeklyQuest' and not aura_env.config['TD.hideWeeklyQuestIfCompleted'] then --Aiding the Accord--\n          entry = '    '..aura_env.get_text_snippet(todoEntry.name) .. ': ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n        end\n      else\n        entry = '    '..  aura_env.get_text_snippet(todoEntry.name) .. ': ' .. WrapTextInColorCode(completed .. ' / ' .. maximum, color) .. '\\r\\n'\n      end\n      \n      text = text .. entry\n    end\n  end\n  \n  return text\nend\n\n--Update Display--\naura_env.update_display = function()\n  local text = ''\n  ---todo---\n  if aura_env.config['showOverview'] then\n    text = text .. '    '..WrapTextInColorCode(aura_env.get_text_snippet('overviewHeadline'), 'ff00ff96') .. '\\r\\n'\n    --text = text .. '   '\n    text = text .. aura_env.update_overview_display() .. '  \\r'\n    \n  end \n  return text\nend\naura_env.text = aura_env.update_display()",
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["desaturate"] = true,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["compress"] = false,
			["alpha"] = 1,
			["uid"] = "ctkLSYUtmpY",
			["backgroundOffset"] = 2,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["customText"] = "function()\n    aura_env.text = aura_env.update_display()\n    \n    return aura_env.text \nend",
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "START",
						["check"] = "event",
						["custom_type"] = "status",
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 25,
			["rotate"] = false,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:alc module",
			["anchorPoint"] = "TOP",
			["config"] = {
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["semver"] = "4.9.19",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.23938930034637, -- [4]
			},
			["id"] = "back",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_never"] = true,
				["zoneIds"] = "2112,2022,2023,2024,2025",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["width"] = 250,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["inverse"] = false,
			["auraRotation"] = 0,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["tocversion"] = 100002,
		},
		["Postive"] = {
			["overlays"] = {
				{
					0.19607843137255, -- [1]
					1, -- [2]
					0.28627450980392, -- [3]
					0, -- [4]
				}, -- [1]
			},
			["wagoID"] = "7E8JeQ0Dn",
			["parent"] = "Quaking and Thundering timer",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"Rippling Hammer\"\n    end\n    \n    if aura_env.state and aura_env.state.spellId then\n        return aura_env.state.spellId == 348508 and \"Rippling Hammer\" or aura_env.state.spellId == 355568 and \"Cruciform Axe\" or \"Dualblade Scythe\"\n    end\nend",
			["yOffset"] = -29.16672706604,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/7E8JeQ0Dn/4",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.79840935766697, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["auraspellids"] = {
							"396369", -- [1]
						},
						["spellIds"] = {
						},
						["useName"] = false,
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["stacksOperator"] = ">=",
						["match_countOperator"] = ">",
						["debuffType"] = "HARMFUL",
						["useExactSpellId"] = true,
						["unit"] = "group",
						["type"] = "aura2",
						["stacks"] = "1",
						["group_count"] = "0",
						["auraspellids"] = {
							"396364", -- [1]
						},
						["match_count"] = "0",
						["useStacks"] = false,
						["useGroup_count"] = false,
						["group_countOperator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and not trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["user_y"] = 0,
			["selfPoint"] = "CENTER",
			["user_x"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "8",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt6} +",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "6",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt6} +",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt6} +",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt6} +",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "{rt6} +",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
			},
			["foregroundColor"] = {
				0.086274512112141, -- [1]
				0.26666668057442, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "SAY",
				},
			},
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 53.333148956299,
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["uid"] = "e32Sq4kv5h9",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["source"] = "import",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["desaturateForeground"] = false,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["alpha"] = 0,
			["blendMode"] = "BLEND",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auraRotation"] = 0,
			["slantMode"] = "INSIDE",
			["overlayclip"] = false,
			["compress"] = false,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["xOffset"] = 336.24971199036,
			["semver"] = "1.0.3",
			["tocversion"] = 100002,
			["id"] = "Postive",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 51.667053222656,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["load"] = {
				["affixes"] = {
					["single"] = 132,
					["multi"] = {
						[132] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2537",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
				},
				["use_affixes"] = true,
				["instance_type"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["zoneIds"] = "g413",
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["Weekly/Daily Module"] = {
			["controlledChildren"] = {
				"Todo list Module", -- [1]
				"Reps module", -- [2]
				"Rares module", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 232.22149658203,
			["anchorPoint"] = "LEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "This is the dragon flight version of my popular Zereth Mortis Helper",
			["version"] = 52,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["groupIcon"] = 413590,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "Weekly/Daily Module",
			["xOffset"] = 165.33415222168,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Tamas Dragonflight helper",
			["config"] = {
			},
			["uid"] = ")99bHQtc(Am",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Defensives_and_Mobility"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"DR_Ancestral_Guidance_DM", -- [1]
				"DR_Gust_of_Wind", -- [2]
				"DR_Ascendance_DM", -- [3]
				"DR_Wind_Rush_Totem", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -182,
			["sortHybridTable"] = {
				["DR_Earth_Shield"] = false,
				["DR_Riptide"] = false,
				["DR_Unleash_Life"] = false,
				["DR_Healing_Rain"] = false,
				["DR_Wellspring"] = false,
			},
			["fullCircle"] = true,
			["space"] = 0,
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["config"] = {
			},
			["version"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stagger"] = 0,
			["authorOptions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "HORIZONTAL",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["source"] = "import",
			["animate"] = false,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["selfPoint"] = "CENTER",
			["borderInset"] = 0,
			["constantFactor"] = "RADIUS",
			["gridWidth"] = 5,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Defensives_and_Mobility",
			["internalVersion"] = 61,
			["frameStrata"] = 5,
			["anchorFrameType"] = "CUSTOM",
			["sort"] = "none",
			["uid"] = "isw3Wfuw6(j",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["gridType"] = "RD",
		},
		["header"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "9MpDLGWp3",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = -20,
			["anchorPoint"] = "TOP",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Expressway",
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["zoneIds"] = "2112,2022,2023,2024,2025,2085",
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["automaticWidth"] = "Auto",
			["shadowXOffset"] = 1,
			["displayText"] = "Tama's Dragonflight helper",
			["anchorFrameFrame"] = "WeakAuras:BGtd",
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["preferToUpdate"] = false,
			["parent"] = "Todo list Module",
			["displayText_format_p_time_precision"] = 1,
			["uid"] = "5N4p2jn)M8b",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["justify"] = "LEFT",
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "header",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0,
			["config"] = {
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 61,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.66666668653488, -- [3]
				1, -- [4]
			},
		},
		["DR_Primordial_Wave"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["names"] = {
						},
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["remaining"] = "0",
						["custom_hide"] = "timed",
						["spellName"] = 375982,
						["unevent"] = "auto",
						["type"] = "spell",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"114108", -- [1]
						},
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Primordial Wave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "==",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[375982] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["zoneIds"] = "",
				["class_and_spec"] = {
					["single"] = 264,
				},
			},
			["source"] = "import",
			["width"] = 30,
			["frameStrata"] = 5,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 3578231,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "DR_Primordial_Wave",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["cooldownTextDisabled"] = false,
			["uid"] = "pDSG9SUhzXv",
			["inverse"] = false,
			["parent"] = "Resto_Rotation",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/nGBALHoDJ/1",
		},
		["DR_Icefury"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["use_genericShowOn"] = true,
						["use_totemName"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["remaining"] = "0",
						["remaining_operator"] = "==",
						["spellName"] = 210714,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["auraspellids"] = {
							"114108", -- [1]
						},
						["useExactSpellId"] = true,
						["use_showOn"] = true,
						["totemType"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Efflorescence",
						["realSpellName"] = "Icefury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["unit"] = "player",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Naowh",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[210714] = true,
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 262,
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 30,
			["useCooldownModRate"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "BT4Button26",
					["custom"] = "PlayMusic(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\Blast.ogg\")",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "BT4Button26",
				},
			},
			["parent"] = "Ele_Rotation",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135855,
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/nGBALHoDJ/1",
			["config"] = {
			},
			["frameStrata"] = 5,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "DR_Icefury",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["zoom"] = 0,
			["uid"] = "2BX)jXbkUEg",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glowBorder",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Minning"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Mining one time knowledge",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "track profession",
					["key"] = "TMIN",
					["useDesc"] = true,
					["name"] = "Track Mining",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "hideCompleted",
					["useDesc"] = false,
					["name"] = "Hide completed/Colected",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "onlyElites",
					["useDesc"] = false,
					["name"] = "hide one time treasures",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "name",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "X",
							["desc"] = "West - East postion",
							["name"] = "X-Coordinates",
							["default"] = 0,
						}, -- [2]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 100,
							["step"] = 0.01,
							["width"] = 1,
							["min"] = 0,
							["key"] = "Y",
							["desc"] = "North - South Postion",
							["name"] = "Y-Coordinates",
							["default"] = 0,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "hiddenQuestId",
							["name"] = "Hidden QuestID",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [4]
						{
							["desc"] = "Choose a zone",
							["type"] = "select",
							["values"] = {
								"Waking Shores", -- [1]
								"Ohn'ahran Plains", -- [2]
								"Azure Span", -- [3]
								"Thaldraszus", -- [4]
								"Valdrakken", -- [5]
							},
							["default"] = 1,
							["key"] = "zone",
							["useDesc"] = false,
							["name"] = "Zone",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 2,
							["key"] = "drops",
							["name"] = "Loot table",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [6]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "isElite",
							["useDesc"] = false,
							["name"] = "Masters or Treatise",
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "toggle",
							["default"] = true,
							["desc"] = "",
							["key"] = "alwaysDisplay",
							["useDesc"] = false,
							["name"] = "Track",
							["width"] = 1,
						}, -- [8]
					},
					["hideReorder"] = false,
					["useDesc"] = false,
					["nameSource"] = 1,
					["collapse"] = true,
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["name"] = "Minning Setup",
					["key"] = "rares",
					["limitType"] = "none",
					["groupType"] = "array",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["displayText"] = "%disp",
			["yOffset"] = -2,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0.40000003576279, -- [2]
				0.20000001788139, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "WorldState Score",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["alpha"] = 1,
			["displayText_format_disp_abbreviate_max"] = 8,
			["uid"] = "GscpCSs(krH",
			["displayIcon"] = "4625105",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Minning Module",
			["barColor2"] = {
				0, -- [1]
				0.4627451300621, -- [2]
				0.69803923368454, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --Translit Edit\nend",
			["shadowYOffset"] = -1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCompleted",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.086274512112141, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "inZone",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCompleted",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.023529414087534, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturateBackground"] = false,
			["orientation"] = "HORIZONTAL",
			["enableGradient"] = false,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
						["customVariables"] = "{\n    disp = 'string',\n    inZone = 'bool',\n    isCompleted = 'bool'\n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    if event == \"GLOBAL_MOUSE_UP\" and ... then\n        local button = ...\n        if button == \"LeftButton\" then\n            if IsShiftKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        local x, y = states[cloneID].X, states[cloneID].Y\n                        if x ~= 0 and y ~=0 then\n                            --local map = C_Map.GetBestMapForUnit(\"player\")\n                            C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(states[cloneID].zoneID, x/100, y/100, 0))\n                            C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n                        end\n                        break\n                    end\n                end\n            elseif IsControlKeyDown() then\n                for cloneID, region in pairs(aura_env.regions) do\n                    local over = MouseIsOver(region)\n                    if over and states[cloneID] then\n                        print(states[cloneID].disp)\n                        for _, link in ipairs(states[cloneID].links) do\n                            print(link)\n                        end\n                    end\n                end\n            end\n        elseif button == \"RightButton\" and IsShiftKeyDown() then\n            for cloneID, region in pairs(aura_env.regions) do\n                local over = MouseIsOver(region)\n                if over and states[cloneID] then\n                    C_Map.ClearUserWaypoint()\n                    break\n                end\n            end\n        end\n    else\n        local cfg = aura_env.config\n        local map = C_Map.GetBestMapForUnit(\"player\")\n        local class = select(3, UnitClass(\"player\"))\n        --print(\"------------------\")\n        local update\n        for _, rare in ipairs(cfg.rares) do\n            if rare.alwaysDisplay --or rare.classDisplay[class] --\n            then            \n                if type(rare.hiddenQuestId) == \"string\" then\n                    local isCompleted = C_QuestLog.IsQuestFlaggedCompleted(rare.hiddenQuestId)\n                    local skip = (cfg.hideCompleted and isCompleted) or (cfg.onlyElites and not rare.isElite)\n                    \n                    local inZone = true\n                    local rareZone = aura_env.zones[rare.zone]\n                    if rareZone.zoneId ~= map then\n                        inZone = false\n                    end\n                    \n                    if skip and states[rare.hiddenQuestId] then\n                        states[rare.hiddenQuestId] = {\n                            changed = true,\n                            show = false,\n                        }\n                        update = true\n                    elseif not skip and not states[rare.hiddenQuestId] then\n                        local index = inZone and 0 or 10\n                        index = index + rare.zone^2 + (rare.isElite and 0 or 1)\n                        \n                        local tooltip = format(\"%s|n|cFFFFFFFF/way %s %s|r\", rareZone.zone, rare.X, rare.Y)\n                        \n                        states[rare.hiddenQuestId] = {\n                            icon = rare.isElite and 878214 or 4625105,\n                            disp = rare.name,\n                            zone = rareZone.zoneShort,\n                            zoneID = rareZone.zoneId,\n                            inZone = inZone,\n                            isCompleted = isCompleted,\n                            tooltip = tooltip,\n                            tooltipWrap = true,\n                            index = index,\n                            links = {},\n                            X = rare.X,\n                            Y = rare.Y,\n                            changed = true,\n                            show = true,\n                        }\n                        for itemID in rare.drops:gmatch(\"%d+\") do\n                            if itemID and itemID ~= \"\" then\n                                itemID = tonumber(itemID)\n                                local item = Item:CreateFromItemID(itemID)\n                                local link\n                                if item and not item:IsItemEmpty() then\n                                    item:ContinueOnItemLoad(function()\n                                            link = item:GetItemLink()\n                                        end\n                                    )\n                                    table.insert(states[rare.hiddenQuestId].links, link)\n                                end\n                            end\n                        end\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].isCompleted ~= isCompleted\n                    then\n                        states[rare.hiddenQuestId].isCompleted = isCompleted\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    elseif states[rare.hiddenQuestId]\n                    and states[rare.hiddenQuestId].inZone ~= inZone\n                    then\n                        states[rare.hiddenQuestId].inZone = inZone\n                        states[rare.hiddenQuestId].changed = true\n                        update = true\n                    end            \n                end\n            end\n        end\n        \n        return update\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED, ZONE_CHANGED_NEW_AREA, ZONE_CHANGED, ZONE_CHANGED_INDOORS GLOBAL_MOUSE_UP",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    --Translit Edit\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "START",
						["custom_type"] = "status",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    if aura_env.config.TMIN then\n        return true\n    end \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and (trigger[2])\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 61,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["compress"] = false,
			["width"] = 250,
			["zoom"] = 0,
			["discrete_rotation"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "Korthia, The Rift, The Maw",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "2112,2022,2023,2024,2025",
				["use_spellknown"] = true,
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["use_combat"] = false,
				["use_ingroup"] = false,
				["use_alive"] = true,
				["spellknown"] = 366260,
				["use_encounter"] = false,
			},
			["version"] = 52,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%disp",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_disp_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "LEFT",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["rotate"] = true,
			["id"] = "Minning",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["semver"] = "4.9.19",
			["startAngle"] = 0,
			["mirror"] = false,
			["customTextUpdate"] = "update",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["custom"] = "local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\nif region and region.state and region.state.show then\n    aura_env.regions[aura_env.cloneId] = region\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.Icon1=aura_env.config.AKSH\naura_env.regions = {}\naura_env.zones = {\n  {\n    zoneId = 2022, \n    zone = \"Waking Shores\",\n  },\n  {\n    zoneId = 2023, \n    zone = \"Ohn'ahran Plains\"\n  },\n  {\n    zoneId = 2024, \n    zone = \"Azure Span\"\n  },\n  {\n    zoneId = 2025, \n    zone = \"Thaldraszus\"\n  },\n  {\n    zoneId = 2112, \n    zone = \"Valdrakken\"\n  }\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.regions[aura_env.cloneId] then\n    aura_env.regions[aura_env.cloneId] = nil\nend",
					["do_custom"] = true,
				},
			},
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["displayText_format_disp_format"] = "string",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_format"] = "timed",
			["justify"] = "CENTER",
			["backgroundColor"] = {
				1, -- [1]
				0.40000003576279, -- [2]
				0.20000001788139, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["user_y"] = 0,
			["displayText_format_disp_abbreviate"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
				["rares"] = {
					{
						["Y"] = 59.9,
						["X"] = 42.6,
						["name"] = "Treatise on Mining",
						["zone"] = 5,
						["hiddenQuestId"] = "74106",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [1]
					{
						["Y"] = 76.86,
						["X"] = 61.41,
						["name"] = "Prefession master Bridgette Holdug",
						["zone"] = 4,
						["hiddenQuestId"] = "70258",
						["drops"] = "",
						["alwaysDisplay"] = true,
						["isElite"] = true,
					}, -- [2]
				},
				["TMIN"] = true,
				["hideCompleted"] = true,
				["onlyElites"] = false,
			},
		},
		["Water Shield"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "kPJuOzTbs",
			["parent"] = "Shield + Earthliving weapon",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/kPJuOzTbs/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"52127", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 61,
			["selfPoint"] = "BOTTOM",
			["font"] = "Expressway",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[52127] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["displayText"] = "WATER SHIELD",
			["xOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 100000,
			["id"] = "Water Shield",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["uid"] = "oBU2PMjUlpi",
			["semver"] = "1.0.0",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["BS Module"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Blacksmithing", -- [1]
				"BSAB", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9MpDLGWp3",
			["parent"] = "Profession module",
			["preferToUpdate"] = false,
			["groupIcon"] = 4620670,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/TamasDragonflightHelper/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["sort"] = "none",
			["useLimit"] = false,
			["align"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:alc module",
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
			["rotation"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 52,
			["subRegions"] = {
			},
			["sortHybridTable"] = {
				["BSAB"] = false,
				["Blacksmithing"] = false,
			},
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "DYpigNJKZns",
			["animate"] = false,
			["stagger"] = 0,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "4.9.19",
			["tocversion"] = 100002,
			["id"] = "BS Module",
			["source"] = "import",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["yOffset"] = 0,
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
	},
	["editor_theme"] = "Monokai",
}
