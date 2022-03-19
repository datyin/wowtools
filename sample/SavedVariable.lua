
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["RealTimeProfilingWindow"] = {
		["xOffset"] = 125.7582473754883,
		["yOffset"] = -275.37890625,
	},
	["lastArchiveClear"] = 1604413262,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1620051419,
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -345.8778753627614,
		["yOffset"] = -827.503971358339,
	},
	["displays"] = {
		["쇄포"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["spellId"] = "77764",
						["names"] = {
							"대마법 지대", -- [1]
						},
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["group_countOperator"] = ">",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["group_count"] = "0",
						["use_sourceFlags"] = true,
						["spellIds"] = {
						},
						["spellName"] = "대마법 지대",
						["use_spellId"] = true,
						["type"] = "combatlog",
						["name_info"] = "aura",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["unevent"] = "timed",
						["use_spellName"] = false,
						["name"] = "Stampeding Roar",
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["debuffType"] = "HARMFUL",
						["unit"] = "group",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["zoneIds"] = "",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["uid"] = "3ypOoapR4IJ",
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["do_message"] = false,
					["message"] = "",
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:Disc Priest Barrier",
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\06SP.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\bangbuekend.ogg",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "SendChatMessage(\"test\", \"say\")",
				},
			},
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "쇄포",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["displayIcon"] = "",
			["config"] = {
			},
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["UI_ClassIconPriest"] = {
			["parent"] = "Rushe_ClassIcon",
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\priest",
			["width"] = 150,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "UI_ClassIconPriest",
			["xOffset"] = -30,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "B))8U(zM4hx",
			["frameStrata"] = 4,
			["discrete_rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
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
		},
		["UI_ClassIconRogue"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\rogue",
			["selfPoint"] = "LEFT",
			["authorOptions"] = {
			},
			["xOffset"] = -30,
			["id"] = "UI_ClassIconRogue",
			["rotation"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "6DxwcoEExrY",
			["width"] = 150,
			["frameStrata"] = 4,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_ClassIcon",
		},
		["수호자레이저"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 396.3399047851563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "addons",
						["spellId"] = "352833",
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["names"] = {
						},
						["remaining"] = "1",
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "352833",
						["remaining_operator"] = "<=",
						["event"] = "DBM Timer",
						["unit"] = "player",
						["use_spellId"] = true,
						["remaining"] = "1",
						["type"] = "addons",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "레이저!!!!!!!!",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 51,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 100,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2436",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["alpha"] = 1,
			["id"] = "수호자레이저",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 100,
			["uid"] = "1qIjJ(DCkpc",
			["config"] = {
			},
			["inverse"] = false,
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
			["cooldown"] = false,
			["xOffset"] = -16.732177734375,
		},
		["넬줄"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"대무", -- [1]
				"체력", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "TOP",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 45,
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
			["rotation"] = 0,
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
			["useLimit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["gridType"] = "RD",
			["animate"] = false,
			["space"] = 4,
			["scale"] = 1,
			["fullCircle"] = true,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["radius"] = 200,
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["stagger"] = 0,
			["tocversion"] = 90100,
			["id"] = "넬줄",
			["gridWidth"] = 5,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["arcLength"] = 360,
			["config"] = {
			},
			["uid"] = "V4OD99whv36",
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "TOP",
		},
		["펑온"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\16PO.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "SendChatMessage(\"test\", \"say\")",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "740",
						["duration"] = "7",
						["use_spell"] = true,
						["group_count"] = "2",
						["use_sourceFlags"] = true,
						["group_countOperator"] = ">=",
						["custom_type"] = "event",
						["use_itemName"] = true,
						["use_sourceFlags2"] = true,
						["use_spellId"] = true,
						["name"] = "평온",
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["sourceFlags"] = "InGroup",
						["itemName"] = 0,
						["genericShowOn"] = "showOnActive",
						["unit"] = "group",
						["spellName"] = "평온",
						["event"] = "Combat Log",
						["use_specific_unit"] = true,
						["stack_info"] = "count",
						["debuffType"] = "HELPFUL",
						["spell"] = "빛샘",
						["use_sourceName"] = false,
						["auraType"] = "BUFF",
						["unevent"] = "timed",
						["use_unit"] = true,
						["type"] = "combatlog",
						["sourceName"] = "자연탐구",
						["subeventPrefix"] = "SPELL",
						["name_info"] = "aura",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["names"] = {
							"평온", -- [1]
						},
						["sourceFlags2"] = "Friendly",
						["use_auraType"] = true,
					},
					["untrigger"] = {
						["unit"] = "member",
						["spellName"] = 126135,
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_ingroup"] = false,
				["pvptalent"] = {
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
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "펑온",
			["desaturate"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			["uid"] = "SUPrgAT5KQq",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["Raid Ability Timeline Backdrop ElvUI 2"] = {
			["user_y"] = 0,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "maxDur",
					["width"] = 0.6,
					["useDesc"] = true,
					["name"] = "Travel Duration",
					["default"] = 10,
					["desc"] = "How long should it take to travel from top to bottom",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "ticks",
					["width"] = 1,
					["name"] = "Ticks",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "If you want to show ticks on the bar",
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "EnableBigIcon",
							["width"] = 1,
							["name"] = "EnableBigIcon",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "Controls if you want the big icon to hightlight casts",
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "BigIcon",
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "BigIcon",
					["size"] = 10,
				}, -- [3]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 15,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/RaidAbilityTimeline/34",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.timers={}\nlocal bar = aura_env.region.bar\nlocal j = 1\nwhile bar[\"spark\"..j] do\n    bar[\"spark\"..j]:Hide()\n    j = j + 1\nend\nj = 1\nwhile bar[\"sparktext\"..j] do\n    bar[\"sparktext\"..j]:Hide()\n    j = j + 1\nend\n\nif aura_env.config.ticks then\n    if bar then \n        local widthPerSegment = bar:GetHeight() / aura_env.config.maxDur\n        local tickAmount = floor((aura_env.config.maxDur-0.1)/5)\n        local region = WeakAuras.regions[aura_env.id].region\n        --[[local textsubtract = 0\n        if aura_env.config.BigIcon.EnableBigIcon == true then \n            textsubtract = 5\n        end\n        ]]\n        \n        \n        for i = 1, tickAmount do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n            end \n            if not bar[\"sparktext\"..i] then \n                local sparktext = bar:CreateFontString(nil,\"ARTWORK\")\n                sparktext:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"sparktext\"..i] = sparktext\n                \n            end\n            \n            bar[\"spark\"..i]:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n            bar[\"spark\"..i]:SetWidth(bar:GetWidth());\n            bar[\"spark\"..i]:SetHeight(1);\n            bar[\"spark\"..i]:SetBlendMode(\"ALPHAKEY\");\n            bar[\"spark\"..i]:SetVertexColor(\n                1,\n                1,\n                1,\n                1\n            )\n            bar[\"spark\"..i]:ClearAllPoints()\n            local offset = widthPerSegment*(5*i)\n            bar[\"spark\"..i]:SetPoint(\"BOTTOM\", bar, \"BOTTOM\", 0, offset+0.1)\n            bar[\"spark\"..i]:Show()\n            \n            bar[\"sparktext\"..i]:SetFont(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Fonts\\\\FiraMono-Medium.ttf\",12)\n            bar[\"sparktext\"..i]:SetText((i*5))\n            bar[\"sparktext\"..i]:ClearAllPoints()\n            bar[\"sparktext\"..i]:SetPoint(\"BOTTOM\", bar, \"BOTTOM\", 25, offset-5)\n            bar[\"sparktext\"..i]:Show()\n            \n        end\n    end\n    \nend\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "TOP",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = true,
			["rotation"] = 90,
			["sparkOffsetY"] = 0,
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
				["class"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "ADD",
			["texture"] = "Melli",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90100,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["wagoID"] = "NyseKq1Xo",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.771618694067, -- [4]
			},
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "addons",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "DBM Timer",
						["custom_type"] = "status",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["events"] = "PHOGUILD_RAT,PHOGUILD_RAT_EXP",
						["custom_hide"] = "timed",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    \n    shouldGlow = {\n        display = \"Should Glow\",\n        type = \"bool\",\n        test = function(state, needle)\n            if not aura_env then return end\n            return (aura_env.options[state.spellId] and aura_env.options[state.spellId].glow) == (needle == 1)\n        end,\n        events = {\n            \n        },\n    }\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "addons",
						["event"] = "BigWigs Timer",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["useAdjustedMin"] = false,
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
			["backdropInFront"] = false,
			["parent"] = "Rushe_RaidAbilityTimeline",
			["crop"] = 0.41,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["conditions"] = {
			},
			["version"] = 34,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
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
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [2]
			},
			["height"] = 228,
			["rotate"] = true,
			["config"] = {
				["ticks"] = true,
				["BigIcon"] = {
					["EnableBigIcon"] = false,
				},
				["maxDur"] = 10,
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["uid"] = "2b9F9dRLTnY",
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["sparkWidth"] = 10,
			["width"] = 5,
			["borderInFront"] = true,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "None",
			["id"] = "Raid Ability Timeline Backdrop ElvUI 2",
			["sparkHeight"] = 30,
			["xOffset"] = 0,
			["compress"] = false,
			["backgroundColor"] = {
				0.04705882352941176, -- [1]
				0.05882352941176471, -- [2]
				0.06666666666666667, -- [3]
				0.9500000029802322, -- [4]
			},
			["semver"] = "1.0.33",
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.64000001549721, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["desc"] = "BigWigs Bar Replacement",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["customTextUpdate"] = "update",
		},
		["RPC_PrayerOfMending"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 33076,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 33076,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rushe_PriestCircle",
			["xOffset"] = 0,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "RPC_PrayerOfMending",
			["uid"] = "cNTj12BkE2V",
			["frameStrata"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["RPC_Empty 9"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "Rushe_mageCircle ",
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["text1Enabled"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 33076,
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
			},
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 9",
			["glow"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["stickyDuration"] = false,
			["uid"] = "K(B7DbYeEwd",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["preset"] = "shrink",
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["x"] = 0,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Sophie Left Leg Not Moving"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -22,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_ismoving"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 30,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_leg",
			["frameStrata"] = 2,
			["parent"] = "Rushe_Sophie",
			["authorOptions"] = {
			},
			["tocversion"] = 90100,
			["id"] = "Sophie Left Leg Not Moving",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "3oHuVn59hmg",
			["xOffset"] = -10,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["UI_ClassIconDK"] = {
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\deathknight",
			["discrete_rotation"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -30,
			["id"] = "UI_ClassIconDK",
			["parent"] = "Rushe_ClassIcon",
			["alpha"] = 1,
			["width"] = 150,
			["frameStrata"] = 4,
			["uid"] = "zy5ECHYUL4J",
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
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
		["9켈투"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"켈투헌신자주시", -- [1]
				"켈투주시", -- [2]
				"켈투차단알림", -- [3]
				"켈투냉기작렬", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
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
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInset"] = 1,
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["borderOffset"] = 4,
			["uid"] = "5M8dJE1(pWL",
			["selfPoint"] = "CENTER",
			["id"] = "9켈투",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["config"] = {
			},
			["internalVersion"] = 45,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["scale"] = 1,
		},
		["Intermission Time Remaining"] = {
			["sparkWidth"] = 10,
			["iconSource"] = 0,
			["wagoID"] = "bNWmY7tWV",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/bNWmY7tWV/10",
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
						["spellId"] = 352293,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "boss1",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["event"] = "Cast",
						["use_spellName"] = true,
						["realSpellName"] = 0,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["spellName"] = 0,
						["use_exact_spellId"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
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
			["barColor"] = {
				0.6156862745098, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
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
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 177,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002",
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_shadowYOffset"] = -1,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 25,
			["load"] = {
				["use_encounterid"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
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
			["parent"] = "Kel'Thuzad Halcyon Intermission Overview",
			["sparkOffsetY"] = 0,
			["conditions"] = {
			},
			["icon"] = true,
			["xOffset"] = 0,
			["config"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "LEFT",
			["width"] = 200,
			["sparkHeight"] = 30,
			["texture"] = "WindTools Flat",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90100,
			["sparkHidden"] = "NEVER",
			["id"] = "Intermission Time Remaining",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.9",
			["uid"] = "EsiW)hYC(gr",
			["inverse"] = true,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 537516,
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["RPA_APTH 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "30",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["spellName"] = 327661,
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 327661,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["use_remaining"] = true,
						["use_track"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "spell",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 327661,
						["use_spellName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 327661,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["uid"] = "GqbpREBV2nX",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "Rushe_PriestAuraBar 2",
			["mirror"] = false,
			["discrete_rotation"] = 0,
			["regionType"] = "icon",
			["cooldown"] = true,
			["blendMode"] = "BLEND",
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPA_APTH 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["천찬"] = {
			["outline"] = "OUTLINE",
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
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "64844",
						["names"] = {
							"빛샘", -- [1]
						},
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["unit"] = "member",
						["custom_hide"] = "timed",
						["specificUnit"] = "쏘아야",
						["spellName"] = "천상의 찬가",
						["use_sourceFlags"] = true,
						["type"] = "combatlog",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spell"] = "빛샘",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["use_spell"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["use_specific_unit"] = true,
						["spellName"] = 126135,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["authorOptions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["displayText"] = " ",
			["regionType"] = "text",
			["width"] = 30,
			["frameStrata"] = 1,
			["parent"] = "공대생존기",
			["stickyDuration"] = false,
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "천찬",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\CC1.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["uid"] = "QKCLa4uRcAM",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["Kel'Thuzad  Interrupt Order "] = {
			["controlledChildren"] = {
				"Soul Reaver - Banshee's Cry (Kel'Thuzad)", -- [1]
				"Soul Shard - Piercing Wail (Kel'Thuzad)", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "kTJ3sw_SU",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/kTJ3sw_SU/2",
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
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
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
			["desc"] = "Original aura made by Causese: https://wago.io/interruptorder\n\nJust configured it for Kel'Thuzad",
			["version"] = 2,
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
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 90100,
			["id"] = "Kel'Thuzad  Interrupt Order ",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "2hXkjTqtD97",
			["xOffset"] = 0,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Sophie Left Leg"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -22,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_ismoving"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 30,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_leg",
			["alpha"] = 1,
			["parent"] = "Rushe_Sophie",
			["xOffset"] = -10,
			["tocversion"] = 90100,
			["id"] = "Sophie Left Leg",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["translateType"] = "bounce",
					["duration"] = "0.3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local bounceDistance = math.sin(progress * math.pi)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 2,
					["x"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorR"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SELECTFRAME",
			["width"] = 30,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "XD8RIVXZEDt",
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["RPA_DH"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "30",
						["use_genericShowOn"] = true,
						["spellName"] = 64843,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 64843,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 64843,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 64843,
						["use_spellName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["mirror"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["parent"] = "Rushe_PriestAuraBar",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPA_DH",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 45,
			["zoom"] = 0,
			["uid"] = "nrhI6sKxSYA",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sophie Left Effect"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 22,
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["rotation"] = 0,
			["internalVersion"] = 45,
			["advance"] = false,
			["model_path"] = "spells/cfx_ribbon_yellow.m2",
			["model_st_ty"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
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
			["model_st_tx"] = 0,
			["subRegions"] = {
			},
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["parent"] = "Rushe_Sophie",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["sequence"] = 1,
			["blendMode"] = "BLEND",
			["scale"] = 1,
			["config"] = {
			},
			["mirror"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["borderOffset"] = 5,
			["model_st_rz"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["model_st_ry"] = 0,
			["model_z"] = 0,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["id"] = "Sophie Left Effect",
			["model_y"] = 0,
			["model_st_rx"] = 270,
			["width"] = 100,
			["uid"] = "8uz06U8LuZD",
			["borderInset"] = 11,
			["border"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["model_fileId"] = "1622150",
		},
		["RPC_CoH 3"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 31935,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 40,
			["id"] = "RPC_CoH 3",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "fVY34iMSpDk",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["RPC_Empty 6"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["parent"] = "Rushe_mageCircle ",
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["text2Font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_absorbMode"] = true,
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellName"] = 33076,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["preset"] = "shrink",
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = false,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = 0,
			["text2Point"] = "CENTER",
			["rotation"] = 0,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "(vuERcEo9Nc",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 6",
			["internalVersion"] = 45,
			["frameStrata"] = 1,
			["width"] = 50,
			["text1Containment"] = "INSIDE",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Runic Affinity ExRT List"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Runic Affinity Assignment List", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "2JThfnb9V",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 537.0587768554688,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/2JThfnb9V/2",
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "LEFT",
			["stagger"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["borderInset"] = 1,
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
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["limit"] = 5,
			["animate"] = false,
			["rotation"] = 0,
			["scale"] = 1,
			["gridType"] = "RD",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rowSpace"] = 1,
			["selfPoint"] = "TOPLEFT",
			["constantFactor"] = "RADIUS",
			["xOffset"] = -494.4446411132813,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 90100,
			["id"] = "Runic Affinity ExRT List",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "OBf41deaI)A",
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
			["grow"] = "DOWN",
			["conditions"] = {
			},
			["information"] = {
			},
			["internalVersion"] = 45,
		},
		["마주"] = {
			["text2Point"] = "CENTER",
			["iconSource"] = -1,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["preferToUpdate"] = false,
			["yOffset"] = -30.71917724609375,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/EkN0SJvYW/27",
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["do_glow"] = false,
					["custom"] = "local frame = aura_env.GetFrame(aura_env.wplayer)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend\n\n\n\n",
					["do_sound"] = true,
					["do_custom"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\chimes.ogg",
					["glow_frame"] = "ElvUI_Bar2Button11",
				},
				["init"] = {
					["custom"] = "print(\"PowerInfusionME loaded\");\naura_env.rolecheck = false\naura_env.wplayer = \"\"\naura_env.spell = \"\"\naura_env.name, b = GetSpellInfo(10060)\naura_env.playerGUID = UnitGUID(\"player\")\naura_env.sender = \"\"\ntt = 0\naura_env.frameTable = {}\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\n\nlocal frame_priority = {\n    -- raid frames\n    [1] = \"^Vd1\", -- vuhdo\n    [2] = \"^Healbot\", -- healbot\n    [3] = \"^GridLayout\", -- grid\n    [4] = \"^Grid2Layout\", -- grid2\n    [5] = \"^ElvUF_RaidGroup\", -- elv\n    [6] = \"^oUF_bdGrid\", -- bdgrid\n    [7] = \"^oUF.*raid\", -- generic oUF\n    [8] = \"^LimeGroup\", -- lime\n    [9] = \"^SUFHeaderraid\", -- suf\n    [10] = \"^CompactRaid\", -- blizz\n    -- party frames\n    [11] = \"^SUFHeaderparty\", --suf\n    [12] = \"^ElvUF_PartyGroup\", -- elv\n    [13] = \"^oUF.*party\", -- generic oUF\n    [14] = \"^PitBull4_Groups_Party\", -- pitbull4\n    [15] = \"^CompactParty\", -- blizz\n    -- player frame\n    [16] = \"^SUFUnitplayer\",\n    [17] = \"^PitBull4_Frames_Player\",\n    [18] = \"^ElvUF_Player\",\n    [19] = \"^oUF.*player\",\n    [20] = \"^PlayerFrame\",\n}\n\nWA_GetFramesCache = WA_GetFramesCache or {}\nif not WA_GetFramesCacheListener then\n    WA_GetFramesCacheListener = CreateFrame(\"Frame\")\n    local f = WA_GetFramesCacheListener\n    f:RegisterEvent(\"PLAYER_REGEN_DISABLED\")\n    f:RegisterEvent(\"PLAYER_REGEN_ENABLED\")\n    f:RegisterEvent(\"GROUP_ROSTER_UPDATE\")\n    f:SetScript(\"OnEvent\", function(self, event, ...)\n            WA_GetFramesCache = {}\n    end)\nend\n\nlocal function GetFrames(target)\n    local function FindButtonsForUnit(frame, target)\n        local results = {}\n        if type(frame) == \"table\" and not frame:IsForbidden() then\n            local type = frame:GetObjectType()\n            if type == \"Frame\" or type == \"Button\" then\n                for _,child in ipairs({frame:GetChildren()}) do\n                    for _,v in pairs(FindButtonsForUnit(child, target)) do\n                        tinsert(results, v)\n                    end\n                end\n            end\n            if type == \"Button\" then\n                local unit = frame:GetAttribute('unit')\n                if unit and frame:IsVisible() and frame:GetName() then\n                    WA_GetFramesCache[frame] = unit\n                    if UnitIsUnit(unit, target) then\n                        -- print(\"F:\", frame:GetName())\n                        tinsert(results, frame)\n                    end\n                end\n            end\n        end\n        return results\n    end\n    \n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            target = target:gsub(\" .*\", \"\")\n            if not UnitExists(target) then\n                return {}\n            end\n        end\n    end\n    \n    local results = {}\n    for frame, unit in pairs(WA_GetFramesCache) do\n        --print(\"from cache:\", frame:GetName())\n        if UnitIsUnit(unit, target) then\n            if frame:GetAttribute('unit') == unit then\n                tinsert(results, frame)\n            else\n                results = {}\n                break\n            end\n        end\n    end\n    \n    return #results > 0 and results or FindButtonsForUnit(UIParent, target)\nend\n\nlocal isElvUI = IsAddOnLoaded(\"ElvUI\")\nlocal function WhyElvWhy(frame)\n    if isElvUI and frame and frame:GetName():find(\"^ElvUF_\") and frame.Health then\n        return frame.Health\n    else\n        return frame\n    end\nend\n\n\nfunction aura_env.GetFrame(target)\n    local frames = GetFrames(target)\n    if not frames then return nil end\n    for i=1,#frame_priority do\n        for _,frame in pairs(frames) do\n            if (frame:GetName()):find(frame_priority[i]) then\n                return WhyElvWhy(frame)\n            end\n        end\n    end\n    return WhyElvWhy(frames[1])\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "local frame = aura_env.GetFrame(aura_env.wplayer)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ElvUI_Bar2Button11",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "자극 위크오라를 임의 수정함\n",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
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
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[4] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90100,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "135939",
			["outline"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    --local name = string.match(aura_env.wplayer, '^.--')\n    --return aura_env.wplayer\n    local name = aura_env.wplayer\n    return name\nend\n\n\n\n",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "20",
						["message_operator"] = "==",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["unit"] = "player",
						["type"] = "custom",
						["use_sourceName"] = false,
						["unevent"] = "timed",
						["events"] = "CHAT_MSG_WHISPER,COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
						},
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["message"] = "Innervate",
						["customName"] = "\n\n",
						["custom"] = "\n\nfunction(event, arg1, arg2)\n    if event == \"CHAT_MSG_WHISPER\" and string.find(arg1, \"마주\") then\n        aura_env.wplayer = strsplit(\"-\", arg2) -- set global variable to Whisperer Name\n        aura_env.sender = arg2\n        local rolea, roleb = strsplit(\"-\", arg2, 2)\n        local role = UnitGroupRolesAssigned(rolea)\n        local isOnCD = false\n        -- troubleshooting output\n        print(arg2)\n        tt = GetTime()\n        --start, duration, enable = GetSpellCooldown(\"Innervate\")\n        start, duration, enable = GetSpellCooldown(10060) \n        -- time = GetTime()   \n        \n        -- register function\n        function getInnv()\n            if duration > 2 then            \n                expirationTime = start+duration\n                tremain = expirationTime - GetTime()\n                SendChatMessage(\"마주 쿨 \"..math.floor(tremain)..\"초!\", \"WHISPER\", nil, arg2)\n                isOnCD = true\n                return false\n            else\n                SendChatMessage(\"알았다.\", \"WHISPER\", nil, arg2)\n                print(\"Spell Ready\")\n                return true\n            end\n            --return true\n        end\n        \n        -- death check\n        if UnitIsDead(\"player\") == true then\n            SendChatMessage(\"DEATH Note: no PowerInfusion\", \"WHISPER\", nil, arg2)\n        else\n            getInnv(arg2)\n            if isOnCD then\n                return false\n            else\n                return true\n            end\n        end\n    end\nend",
						["custom_type"] = "event",
						["use_message"] = true,
						["genericShowOn"] = "showOnActive",
						["use_messageType"] = true,
						["messageType"] = "CHAT_MSG_WHISPER",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    --if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and  tt - GetTime() <= -12 or event == \"COMBAT_LOG_EVENT_UNFILTERED\" and select(4, ... ) == aura_env.playerGUID and select (2, ...) == \"SPELL_AURA_APPLIED\" and select(13, ...) == \"Innervate\" then \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and  tt - GetTime() <= -12 or event == \"COMBAT_LOG_EVENT_UNFILTERED\" and select(4, ... ) == aura_env.playerGUID and select (2, ...) == \"SPELL_AURA_APPLIED\" and select(13, ...) == aura_env.name then \n        return true\n    else\n        return false\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
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
					["text_font"] = "TyinMix",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_font"] = "TyinMix",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
			},
			["height"] = 120,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1-27",
			["xOffset"] = -161.4541625976563,
			["displayText"] = "New",
			["cooldownTextDisabled"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["authorOptions"] = {
			},
			["id"] = "마주",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["width"] = 120,
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["uid"] = "5V45hNZY8tm",
		},
		["RPC_Halo"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 120517,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 120517,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["icon"] = true,
			["parent"] = "Rushe_PriestCircle",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "RPC_Halo",
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "o7USRUdCQYQ",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["켈투헌신자주시"] = {
			["iconSource"] = 0,
			["wagoID"] = "t-IypEl-m",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1604", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "custom",
						["useExactSpellId"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["useName"] = false,
						["auraspellids"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA:player, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED",
						["custom"] = "function(allstates, event, unit)\n    if event == \"UNIT_AURA\" then\n        for k,v in pairs(allstates) do\n            v.show = false\n            v.changed = true\n        end\n        for i = 1, 255 do\n            local name, icon, count, debuffType, duration, expirationTime, source, isStealable, \n            nameplateShowPersonal, spellId = UnitDebuff(unit, i)\n            if not name then break end\n            if spellId == 355389\n            and UnitExists(source) then\n                allstates[source] = {\n                    show = true,\n                    changed = true,\n                    progressType = \"timed\",\n                    duration = duration,\n                    expirationTime = expirationTime,\n                    unit = source,\n                    autoHide = true,\n                }\n            end\n        end\n        return true\n    elseif event == \"NAME_PLATE_UNIT_ADDED\"\n    and unit then\n        for i = 1, 255 do\n            local name, icon, count, debuffType, duration, expirationTime, source, isStealable, \n            nameplateShowPersonal, spellId = UnitDebuff(\"player\", i)\n            if not name then break end\n            if spellId == 355389\n            and unit == source then\n                allstates[unit] = {\n                    show = true,\n                    changed = true,\n                    progressType = \"timed\",\n                    duration = duration,\n                    expirationTime = expirationTime,\n                    unit = unit,\n                    autoHide = true,\n                }\n            end\n        end\n        return true\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\"\n    and unit then\n        if allstates[unit] then\n            allstates[unit].show = false\n            allstates[unit].changed = true\n            return true\n        end\n    end\nend",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
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
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_encounterid"] = true,
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
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
			["customAnchor"] = "",
			["selfPoint"] = "BOTTOM",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["cooldown"] = true,
			["conditions"] = {
			},
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.3",
			["tocversion"] = 90100,
			["id"] = "켈투헌신자주시",
			["anchorFrameType"] = "NAMEPLATE",
			["alpha"] = 1,
			["width"] = 50,
			["zoom"] = 0,
			["uid"] = ")CXMjniCsm5",
			["inverse"] = false,
			["parent"] = "9켈투",
			["displayIcon"] = "878211",
			["information"] = {
			},
			["url"] = "https://wago.io/t-IypEl-m/4",
		},
		["RPC_Empty 18"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["use_color"] = false,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["glow"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_genericShowOn"] = true,
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 33076,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["internalVersion"] = 45,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "HqJr43w7moL",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 40,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["rotation"] = 0,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 18",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["Rushe_PriestCircle"] = {
			["grow"] = "CIRCLE",
			["controlledChildren"] = {
				"RPC_PrayerOfMending", -- [1]
				"RPC_Halo", -- [2]
				"RPC_HWS", -- [3]
				"RPC_CoH", -- [4]
				"RPC_HWSE", -- [5]
				"RPC_HWSE 3", -- [6]
				"RPC_NA", -- [7]
				"RPC_Empty", -- [8]
				"RPC_Empty 2", -- [9]
				"RPC_Empty 3", -- [10]
				"RPC_Empty 4", -- [11]
				"RPC_Empty 5", -- [12]
				"RPC_Empty 11", -- [13]
				"RPC_Empty 13", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 50,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 100,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["animate"] = true,
			["sort"] = "none",
			["scale"] = 1,
			["internalVersion"] = 45,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["useLimit"] = false,
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["rotation"] = 0,
			["id"] = "Rushe_PriestCircle",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["uid"] = "X(a07anhqv(",
			["arcLength"] = 258,
			["fullCircle"] = false,
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
		["NXFCE.FC 4C"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.39607843137255, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "4",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = "<=",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 143,
			["internalVersion"] = 45,
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
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 73,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 4C",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "UVHCIK1ueN8",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["실바탄막알림 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 50,
			["preferToUpdate"] = false,
			["yOffset"] = 417.2550659179688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "addons",
						["spellId"] = "352271",
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["names"] = {
						},
						["remaining"] = "2",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["use_exact_spellId"] = true,
						["event"] = "Cast",
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellId"] = 352271,
						["use_specific_unit"] = true,
						["unit"] = "boss1",
						["use_absorbMode"] = true,
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and not trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "탄막",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 100,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2435",
				["use_encounterid"] = true,
				["zoneIds"] = "g426",
				["use_zoneIds"] = true,
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
			["regionType"] = "icon",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "실바나스",
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
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Dialog",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["uid"] = "Byxn54CM7hw",
			["tocversion"] = 90100,
			["id"] = "실바탄막알림 2",
			["width"] = 100,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 2492256,
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["UI_ClassIconPaladin"] = {
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\paladin",
			["xOffset"] = -30,
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
			["parent"] = "Rushe_ClassIcon",
			["id"] = "UI_ClassIconPaladin",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["width"] = 150,
			["uid"] = "kyHz3vjP37J",
			["alpha"] = 1,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["사제구원"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\01KW.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "265202",
						["use_specific_unit"] = true,
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"빛샘", -- [1]
						},
						["use_spell"] = true,
						["custom_hide"] = "timed",
						["specificUnit"] = "쏘아야",
						["spellName"] = "천상의 찬가",
						["use_sourceFlags"] = true,
						["type"] = "combatlog",
						["debuffType"] = "HELPFUL",
						["use_spellName"] = false,
						["spell"] = "빛샘",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["unit"] = "member",
						["use_unit"] = true,
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["use_specific_unit"] = true,
						["spellName"] = 126135,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["width"] = 30,
			["frameStrata"] = 1,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "사제구원",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["uid"] = "Y7GtzyqGfVW",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["T28: 07 Threat Neutralization Assignment Missing "] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "fUsOKnLr3",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 100,
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
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["ignoreSelf"] = true,
						["group_count"] = "1",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"350496", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["unit"] = "group",
						["spellIds"] = {
						},
						["match_count"] = "1",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["match_countOperator"] = ">=",
						["group_countOperator"] = ">=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"350496", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Univers",
			["version"] = 6,
			["subRegions"] = {
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_encounterid"] = true,
				["spec"] = {
					["multi"] = {
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
				["use_difficulty"] = false,
				["encounterid"] = "2436",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 45,
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["url"] = "https://wago.io/fUsOKnLr3/6",
			["parent"] = "성소7넴폭탄위치",
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["color"] = {
				0.019607843137255, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
			["uid"] = "jexmr2XLqO(",
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "T28: 07 Threat Neutralization Assignment Missing ",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.1.1",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["displayText"] = "제자리",
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
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dont Move.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
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
		["발키르디법알림"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 351.3724975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"350542", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "디법나가",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 38,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 100,
			["load"] = {
				["size"] = {
					["multi"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2429",
				["use_encounterid"] = true,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Dialog",
					["sound_path"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\GTFO.OGG",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["alpha"] = 1,
			["id"] = "발키르디법알림",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 100,
			["uid"] = "rFwur1thLMa",
			["config"] = {
			},
			["inverse"] = false,
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
			["cooldown"] = false,
			["xOffset"] = -0.00018310546875,
		},
		["Rushe_PalaCircle 2"] = {
			["arcLength"] = 258,
			["controlledChildren"] = {
				"RPC_PrayerOfMending 3", -- [1]
				"RPC_Halo 3", -- [2]
				"RPC_HWS 3", -- [3]
				"RPC_CoH 3", -- [4]
				"RPC_HWSE 5", -- [5]
				"RPC_HWSE 6", -- [6]
				"RPC_NA 2", -- [7]
				"RPC_Empty 14", -- [8]
				"RPC_Empty 15", -- [9]
				"RPC_Empty 16", -- [10]
				"RPC_Empty 17", -- [11]
				"RPC_Empty 18", -- [12]
				"RPC_Empty 19", -- [13]
				"RPC_Empty 20", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 50,
			["gridType"] = "RD",
			["fullCircle"] = false,
			["space"] = 2,
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 45,
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
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["animate"] = true,
			["sort"] = "none",
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["selfPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["constantFactor"] = "RADIUS",
			["grow"] = "CIRCLE",
			["borderOffset"] = 4,
			["uid"] = "r5S5MlYTtMo",
			["rowSpace"] = 1,
			["id"] = "Rushe_PalaCircle 2",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["radius"] = 100,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["UI_ClassIconDH"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\demonhunter",
			["alpha"] = 1,
			["xOffset"] = -30,
			["authorOptions"] = {
			},
			["id"] = "UI_ClassIconDH",
			["parent"] = "Rushe_ClassIcon",
			["frameStrata"] = 4,
			["width"] = 150,
			["config"] = {
			},
			["uid"] = "4)VwkahGPsF",
			["anchorFrameType"] = "SELECTFRAME",
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
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
		},
		["RPC_CoH 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 55342,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 55342,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "RPC_CoH 2",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "XArh77nOqRb",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_mageCircle ",
		},
		["RPC_Empty 15"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["text1Enabled"] = false,
			["customTextUpdate"] = "update",
			["internalVersion"] = 45,
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
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["spellName"] = 33076,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["names"] = {
						},
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["rotate"] = 0,
					["preset"] = "shrink",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["parent"] = "Rushe_PalaCircle 2",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["authorOptions"] = {
			},
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 15",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["text2Enabled"] = false,
			["uid"] = "5QVAYX2lPB(",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["text2Point"] = "CENTER",
		},
		["05 Remaining Shackles"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "3YMEHXbAE",
			["authorOptions"] = {
			},
			["displayText"] = "남은 사슬 : %count",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Sanctum/51",
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
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_STOP:boss2 UNIT_SPELLCAST_START:boss2 UNIT_SPELLCAST_SUCCEEDED:boss2 CLEU:SPELL_AURA_APPLIED",
						["names"] = {
						},
						["check"] = "event",
						["custom"] = "function(s, e, ...)\n    local u, subevent, unitspellID, _, _, _, _, _, _, _, _, spellID = ... -- Unit Event and CLEU\n    if e == \"UNIT_SPELLCAST_START\" and unitspellID == 350411 and u then  \n        local _, _, _, _, expires, _, _, _, castID = UnitCastingInfo(u)\n        local duration = expires/1000 - GetTime()\n        s[\"\"] = {\n            show = true,\n            changed =  true,\n            progressType = \"timed\", \n            duration = duration,\n            expirationTime = duration+GetTime(),\n            autoHide = true,\n            count = 3,\n        }\n        return true\n    elseif (e == \"UNIT_SPELLCAST_SUCCEEDED\" or e == \"UNIT_SPELLCAST_STOP\") and unitspellID == 350411 and u and s[\"\"] then\n        s[\"\"].show = false\n        s[\"\"].changed = true\n        return true\n        \n    elseif subevent == \"SPELL_AURA_APPLIED\" and spellID == 354231 and s[\"\"] then\n        s[\"\"].count = s[\"\"].count-1\n        s[\"\"].changed = true\n        if s[\"\"].count == 0 then\n            s[\"\"].show = false\n        end\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
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
			["font"] = "Friz Quadrata TT",
			["version"] = 51,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
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
				["encounterid"] = "2434",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 30,
			["shadowXOffset"] = 1,
			["selfPoint"] = "BOTTOM",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["automaticWidth"] = "Auto",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_count_format"] = "none",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["uid"] = "L6(X0bor8G1",
			["semver"] = "1.1.23",
			["tocversion"] = 90105,
			["id"] = "05 Remaining Shackles",
			["justify"] = "LEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -842.9902496337891,
			["config"] = {
			},
			["yOffset"] = -25.20928955078125,
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
			["fixedWidth"] = 200,
			["information"] = {
			},
			["wordWrap"] = "WordWrap",
		},
		["RPC_HWSE 3"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 10060,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 10060,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
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
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["parent"] = "Rushe_PriestCircle",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["width"] = 40,
			["id"] = "RPC_HWSE 3",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "6UMdcSzOg1p",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["UI_ClassIconShaman"] = {
			["parent"] = "Rushe_ClassIcon",
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\shaman",
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "UI_ClassIconShaman",
			["authorOptions"] = {
			},
			["frameStrata"] = 4,
			["width"] = 150,
			["uid"] = "Ygj3KFHFH8Z",
			["config"] = {
			},
			["alpha"] = 1,
			["selfPoint"] = "LEFT",
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["체력"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText_format_1.percenthealth_gcd_gcd"] = true,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["displayText_format_1.percenthealth_decimal_precision"] = 2,
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["do_message"] = false,
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "boss1",
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["use_absorbHealMode"] = true,
						["percenthealth"] = "30",
						["spellIds"] = {
						},
						["use_specific_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["use_absorbHealMode"] = true,
						["percenthealth"] = "32",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "boss1",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "boss1",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_specific_unit"] = true,
						["use_health"] = false,
						["percenthealth"] = "60",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["use_absorbHealMode"] = true,
						["percenthealth"] = "62",
						["spellIds"] = {
						},
						["unit"] = "boss1",
						["use_specific_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "boss1",
						["use_absorbHealMode"] = true,
						["percenthealth"] = "80",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "unit",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["use_absorbHealMode"] = true,
						["percenthealth"] = "82",
						["spellIds"] = {
						},
						["unit"] = "boss1",
						["use_specific_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return (t[1] and t[2]) or (t[3] and t[4]) or (t[5] and t[6])\nend",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["displayText_format_1.percenthealth_gcd_cast"] = false,
			["regionType"] = "text",
			["displayText_format_1.percenthealth_gcd_channel"] = false,
			["font"] = "UnDinaru",
			["subRegions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_1.percenthealth_color"] = true,
			["load"] = {
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["zoneIds"] = "g426",
				["encounterid"] = "2432",
				["use_encounter"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fixedWidth"] = 200,
			["customTextUpdate"] = "event",
			["fontSize"] = 50,
			["wordWrap"] = "WordWrap",
			["parent"] = "넬줄",
			["displayText_format_1.percenthealth_big_number_format"] = "AbbreviateNumbers",
			["displayText_format_1.percenthealth_abbreviate"] = false,
			["displayText_format_1.percenthealth_abbreviate_max"] = 8,
			["config"] = {
			},
			["displayText_format_1.percenthealth_format"] = "Number",
			["yOffset"] = 0,
			["displayText_format_1.percenthealth_realm_name"] = "never",
			["displayText_format_percenthealth_format"] = "none",
			["displayText_format_1.percenthealth_round_type"] = "floor",
			["displayText_format_p_time_precision"] = 1,
			["displayText"] = "%1.percenthealth%% 딜컷딜조절!!",
			["selfPoint"] = "BOTTOM",
			["shadowXOffset"] = 1,
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "체력",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["uid"] = "rU89xXCH5ZX",
			["xOffset"] = 0,
			["displayText_format_1.percenthealth_gcd_hide_zero"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 6,
						["variable"] = "percenthealth",
						["op"] = "<=",
						["value"] = "81",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.00392156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "percenthealth",
						["value"] = "61",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.00392156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "percenthealth",
						["value"] = "31",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.00392156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["RPC_Empty 11"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["text2Point"] = "CENTER",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["duration"] = "1",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 33076,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["preset"] = "shrink",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "pulseHSV",
					["use_color"] = false,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "Rushe_PriestCircle",
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "6oCiHXxyyKf",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["width"] = 40,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 11",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["RPC_CoH"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 204883,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 204883,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rushe_PriestCircle",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "RPC_CoH",
			["uid"] = "w1DPk6WZyzl",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["UI_ClassIconDruid"] = {
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\druid",
			["parent"] = "Rushe_ClassIcon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -30,
			["id"] = "UI_ClassIconDruid",
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
			["frameStrata"] = 4,
			["width"] = 150,
			["uid"] = "EnQ1i(UN6ZJ",
			["config"] = {
			},
			["anchorFrameType"] = "SELECTFRAME",
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["Player Buff: External Utilities"] = {
			["iconSource"] = -1,
			["xOffset"] = -350,
			["preferToUpdate"] = false,
			["yOffset"] = 350,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface/Addons/ElvUI_WindTools/Media/Sounds/OnePlusLight.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["fetchTooltip"] = false,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"1044", -- [1]
							"121557", -- [2]
							"116841", -- [3]
							"77761", -- [4]
							"106898", -- [5]
							"236320", -- [6]
							"192082", -- [7]
							"77764", -- [8]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%casterName",
					["anchorXOffset"] = 0,
					["text_text_format_casterName_abbreviate_max"] = 4,
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_casterName_format"] = "Unit",
					["rotateText"] = "NONE",
					["text_text_format_casterName_realm_name"] = "never",
					["text_text_format_casterName_color"] = "class",
					["text_fontType"] = "OUTLINE",
					["type"] = "subtext",
					["text_text_format_tooltip1_format"] = "BigNumber",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "TyinMix",
					["text_text_format_casterName_abbreviate"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_tootlip1_format"] = "BigNumber",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_text_format_tootlip1_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_tooltip1_big_number_format"] = "AbbreviateNumbers",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_font"] = "SansationB",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 9,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["covenant"] = {
					["single"] = 4,
					["multi"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rushe_SpeedBuff",
			["icon"] = true,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["width"] = 50,
			["tocversion"] = 90105,
			["id"] = "Player Buff: External Utilities",
			["uid"] = "eVYQgwpm9pe",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
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
		},
		["라즈날 (P2 HP) 3"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/3VfShv_gC/17",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["npcId"] = "167406",
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_namerealm"] = true,
						["type"] = "unit",
						["namerealm"] = "고통장이 라즈날",
						["unevent"] = "auto",
						["unit"] = "boss",
						["percenthealth"] = "43",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_npcId"] = false,
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbHealMode"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "boss",
					},
				}, -- [1]
				{
					["trigger"] = {
						["npcId"] = "167406",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_namerealm"] = true,
						["type"] = "unit",
						["namerealm"] = "고통장이 라즈날",
						["unevent"] = "auto",
						["names"] = {
						},
						["percenthealth"] = "40.4",
						["event"] = "Health",
						["unit"] = "boss",
						["use_npcId"] = false,
						["duration"] = "1",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbHealMode"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "boss",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%1.percenthealth",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_1.percenthealth_round_type"] = "floor",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.percenthealth_format"] = "Number",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_1.percenthealth_decimal_precision"] = 1,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_fixedWidth"] = 64,
				}, -- [2]
			},
			["height"] = 30,
			["width"] = 250,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["encounterid"] = "2430",
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["version"] = 17,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
			["iconSource"] = -1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "KxV6Bx8LTD)",
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Minimalist",
			["alpha"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90100,
			["id"] = "라즈날 (P2 HP) 3",
			["semver"] = "1.0.16",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "지배의 성소 6넴 라즈날 사이페 위크오라",
		},
		["Hero/BL"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 300,
			["foregroundColor"] = {
				1, -- [1]
				0.05882352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/ByRUmrzXM/9",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\RusheUI_SharedMedia\\sounds\\fth1.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["stop_sound"] = true,
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["slant"] = 0.6,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\SO1",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantFirst"] = false,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["uid"] = "q()PxHae1gx",
			["backgroundOffset"] = 0,
			["color"] = {
			},
			["adjustedMin"] = 0,
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["auranames"] = {
							"2825", -- [1]
							"32182", -- [2]
							"80353", -- [3]
							"264667", -- [4]
							"256740", -- [5]
							"230935", -- [6]
							"178207", -- [7]
							"292686", -- [8]
							"309658", -- [9]
						},
						["groupclone"] = false,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "aura",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["useName"] = false,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["type"] = "aura2",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["names"] = {
							"Distorsion temporelle", -- [1]
							"Furie sanguinaire", -- [2]
							"Rage primordiale", -- [3]
							"Héroïsme", -- [4]
							"Vents du Néant", -- [5]
							"Tambours de fureur", -- [6]
							"Tambours de la montagne", -- [7]
						},
						["useGroup_count"] = false,
						["spellIds"] = {
							80353, -- [1]
							2825, -- [2]
							272678, -- [3]
							32182, -- [4]
							160452, -- [5]
							178207, -- [6]
							230935, -- [7]
						},
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["combineMatches"] = "showLowest",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"2825", -- [1]
							"32182", -- [2]
							"80353", -- [3]
							"264667", -- [4]
							"256740", -- [5]
							"230935", -- [6]
							"178207", -- [7]
							"292686", -- [8]
							"309658", -- [9]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = false,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "\n\n",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
					["rotate"] = 0,
					["type"] = "preset",
					["colorA"] = 1,
					["easeType"] = "none",
					["preset"] = "pulse",
					["use_color"] = false,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "straightHSV",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["duration"] = "",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
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
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "theboldfont",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = -1,
					["text_text_format_n_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 31,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%casterName",
					["text_text_format_casterName_abbreviate_max"] = 8,
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
					["text_visible"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "굵은 글꼴",
					["text_text_format_casterName_abbreviate"] = false,
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "TOP",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_text_format_casterName_color"] = "class",
					["text_text_format_casterName_format"] = "Unit",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_casterName_realm_name"] = "never",
				}, -- [2]
			},
			["height"] = 125,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["parent"] = "Rushe_버프",
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["crop_x"] = 1.1,
			["crop"] = 0.41,
			["anchorPoint"] = "CENTER",
			["startAngle"] = 0,
			["crop_y"] = 1.4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.6",
			["compress"] = false,
			["id"] = "Hero/BL",
			["backgroundTexture"] = "450915",
			["frameStrata"] = 1,
			["width"] = 133.3333333333333,
			["slantMode"] = "INSIDE",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["adjustedMax"] = 59,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["07 태존수 마력핵"] = {
			["sparkWidth"] = 2,
			["sparkOffsetX"] = 0,
			["wagoID"] = "fUsOKnLr3",
			["authorOptions"] = {
				{
					["type"] = "select",
					["values"] = {
						"Disabled", -- [1]
						"Left", -- [2]
						"Right", -- [3]
					},
					["default"] = 1,
					["key"] = "horizontal",
					["useDesc"] = false,
					["name"] = "Grow Direction Horizontal",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 50,
					["step"] = 1,
					["width"] = 1,
					["min"] = -50,
					["key"] = "xgap",
					["name"] = "Horizontal Spacing",
					["default"] = 0,
				}, -- [2]
				{
					["type"] = "select",
					["values"] = {
						"Disabled", -- [1]
						"Up", -- [2]
						"Down", -- [3]
					},
					["default"] = 3,
					["key"] = "vertical",
					["useDesc"] = false,
					["name"] = "Grow Direction Vertical",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 50,
					["step"] = 1,
					["width"] = 1,
					["min"] = -5,
					["key"] = "ygap",
					["name"] = "Vertical Spacing",
					["default"] = 0,
				}, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 501.1483764648438,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/fUsOKnLr3/11",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["npcId"] = "176583",
						["spellId"] = "352660",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Power",
						["use_npcId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["unit"] = "boss",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "40.5",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["spark"] = true,
			["barColor"] = {
				0.43137254901961, -- [1]
				0.43137254901961, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["version"] = 11,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%power",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_text_format_power_format"] = "none",
					["text_font"] = "Univers",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_color"] = {
						1, -- [1]
						0.023529411764706, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Core Energy",
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
					["text_font"] = "Univers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 50.14804077148438,
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.offset()",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_custom"] = true,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.offset = function()\n    local count = 0\n    local h = aura_env.config[\"horizontal\"]\n    local v = aura_env.config[\"vertical\"]\n    local xgap = aura_env.config[\"xgap\"]\n    local ygap = aura_env.config[\"ygap\"]\n    \n    for i, region in pairs(WeakAuras.clones[aura_env.id]) do\n        local xOffset = 0\n        local yOffset = 0\n        if h ~= 1 then\n            if h == 2 then\n                xOffset = 0 - (region.width + xgap) * count\n            elseif h == 3 then\n                xOffset = 0 + (region.width + xgap) * count\n            end\n        end\n        \n        if v ~= 1 then\n            if v == 2 then\n                yOffset = 0 + (region.height + ygap) * count\n            elseif v == 3 then\n                yOffset = 0 - (region.height + ygap) * count\n            end\n        end\n        \n        region:SetAnchor(\"CENTER\" , WeakAuras.regions[aura_env.id].region, \"CENTER\")\n        region:SetOffset(xOffset, yOffset)\n        \n        count = count + 1\n    end\nend\n\n-- aura_env.offset in On Show/Hide",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env.offset()",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2436",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayIcon"] = 4038102,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.73769026994705, -- [4]
			},
			["color"] = {
			},
			["config"] = {
				["horizontal"] = 1,
				["vertical"] = 3,
				["xgap"] = 0,
				["ygap"] = -1,
			},
			["uid"] = "CuqWGgkOeOV",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["width"] = 314.0000915527344,
			["icon_side"] = "LEFT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["id"] = "07 태존수 마력핵",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["semver"] = "1.1.6",
			["tocversion"] = 90100,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -485.353759765625,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "value",
								["value"] = "15",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "value",
								["value"] = "30",
							}, -- [2]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "value",
								["value"] = "45",
							}, -- [3]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "value",
								["value"] = "60",
							}, -- [4]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.035294117647059, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
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
		["바질토"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "192077",
						["subeventPrefix"] = "SPELL",
						["duration"] = "8",
						["use_spell"] = true,
						["use_unit"] = true,
						["names"] = {
							"빛샘", -- [1]
						},
						["genericShowOn"] = "showOnActive",
						["spellName"] = "천상의 찬가",
						["specificUnit"] = "쏘아야",
						["debuffType"] = "HELPFUL",
						["use_sourceFlags"] = true,
						["type"] = "combatlog",
						["custom_hide"] = "timed",
						["use_spellName"] = false,
						["spell"] = "빛샘",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["unit"] = "member",
						["use_specific_unit"] = true,
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["use_specific_unit"] = true,
						["spellName"] = 126135,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["width"] = 30,
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\04BJT.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "바질토",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["uid"] = "9egA3VqTg7x",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["Raid Anima Powers Button"] = {
			["wagoID"] = "39XjVrXVO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.config.reopen and TarragrueFrame and not TarragrueFrame:IsVisible() then\n        TarragrueFrame:Show()\n    end\nend",
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SoDAnimaPowers/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--parent frame\nlocal frame = TarragrueFrame or CreateFrame(\"Frame\", \"TarragrueFrame\", aura_env.region)\nlocal width, height = 115, 30\n\nframe:SetSize(width+height, height+10)\nframe:RegisterForDrag(\"LeftButton\")\nframe:SetMovable(true)\nframe:SetClampedToScreen(true)\n\nframe:SetScript(\"OnMouseDown\", function()\n        if IsShiftKeyDown() then\n            frame:SetMovable(true)\n            frame:StartMoving()\n        end\nend)\n\nframe:SetScript(\"OnMouseUp\", function(...)\n        frame:SetMovable(false)\n        frame:StopMovingOrSizing()\nend)\n\nframe:ClearAllPoints()\nframe:SetPoint(\"CENTER\")\nframe:Show()\n\n--frame texture\nframe.texture = frame.texture or frame:CreateTexture(nil, \"BACKGROUND\")\nframe.texture:SetBlendMode(\"BLEND\")\nframe.texture:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White]])\nframe.texture:SetColorTexture(0, 0, 0, 0.5)\nframe.texture:SetAllPoints()\nframe.texture:Show()\n\n--font string\nframe.text = frame.text or frame:CreateFontString(frame, \"ARTWORK\")\nframe.text:ClearAllPoints()\nframe.text:SetPoint(\"TOP\")\nframe.text:SetFont(aura_env.region.subRegions[1].text:GetFont())\nframe.text:SetText(\"Shift+Click to move\")\nframe.text:Show()\n\n--anima powers button\nlocal button = TarragrueButton or CreateFrame(\"Button\", \"TarragrueButton\", TarragrueFrame, \"UIMenuButtonStretchTemplate\")\nbutton:SetText(\"Anima Powers\")\n\nbutton:SetSize(width, height)\nbutton:SetPoint(\"BOTTOMLEFT\")\n\nbutton:SetScript(\"OnClick\", function(self, btn)\n        WeakAuras.ScanEvents(\"TAR_POWERS_UPDATE\", true)\nend)\n\n--static popup\nStaticPopupDialogs[\"WA_TarragrueClose\"] = StaticPopupDialogs[\"WA_TarragrueClose\"] or {\n    text = \"Hide Tarragrue Maw Powers button?|n|n|T3528304:64|t\",\n    button1 = \"|cFFFF0000HIDE|r\",\n    button2 = \"|cFF00FF00CANCEL|r\",\n    \n    OnAccept = function()\n        if TarragrueFrame:IsVisible() then\n            TarragrueFrame:Hide()\n            WeakAuras.ScanEvents(\"TAR_CLOSE\", true)\n        end\n    end,\n    \n    timeout = 30,\n    whileDead = true,\n    hideOnEscape = false,\n    preferredIndex = 3,\n}\n\n--close button\nlocal close = TarragrueClose or CreateFrame(\"Button\", \"TarragrueClose\", TarragrueFrame, \"UIPanelSquareButton\")\nclose:SetSize(height, height)\nclose:SetPoint(\"BOTTOMRIGHT\")\nclose:SetScript(\"OnClick\", function(self, btn)\n        if TarragrueFrame:IsVisible() then\n            StaticPopup_Show(\"WA_TarragrueClose\")\n        end\nend)\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["discrete_rotation"] = 0,
			["version"] = 15,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
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
					["text_font"] = "000 PFSquareSansPro-Medium",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_visible"] = true,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [1]
			},
			["height"] = 80,
			["rotate"] = false,
			["load"] = {
				["use_size"] = false,
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
					["single"] = "scenario",
					["multi"] = {
						["twenty"] = true,
						["flexible"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_zone"] = false,
				["instance_type"] = {
					["single"] = 167,
					["multi"] = {
						[167] = true,
					},
				},
				["use_zoneIds"] = true,
				["zone"] = "Torghast",
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1998",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 180,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = 90,
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.14",
			["tocversion"] = 90100,
			["id"] = "Raid Anima Powers Button",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "reopen",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Re-open frame on options open>closed",
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "|cFF00FF00Button will reset it's position to default after ReloadUI/Relog/Game Restart\n\nMove WA group, not this only button, if you want to set default frame position|r",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
				["reopen"] = false,
			},
			["alpha"] = 1,
			["uid"] = "AgTGs4tzill",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = " !The Tarragrue - Anima Powers",
		},
		["RPC_Empty 20"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "Rushe_PalaCircle 2",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_genericShowOn"] = true,
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 33076,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["use_color"] = false,
					["alpha"] = 0,
					["colorType"] = "pulseHSV",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["scaley"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = false,
					["colorB"] = 1,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["use_translate"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["easeStrength"] = 3,
					["type"] = "none",
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["translateType"] = "spiralandpulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "SvsZvE170i4",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
			},
			["stickyDuration"] = false,
			["width"] = 40,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["rotation"] = 0,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 20",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["glow"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["RPC_NA 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 316958,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 316958,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["use_never"] = false,
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
				["class_and_spec"] = {
					["single"] = 66,
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = false,
					["colorB"] = 1,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["use_translate"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["easeStrength"] = 3,
					["type"] = "none",
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["translateType"] = "spiralandpulse",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_NA 2",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["uid"] = "yAakEITuUQt",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["페어리"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%1.unitName %p",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
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
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useUnitName"] = false,
						["spellIds"] = {
						},
						["unit"] = "group",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"327710", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["displayText_format_1.unitName_format"] = "none",
			["font"] = "Friz Quadrata TT",
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
			["displayText_format_1.unitCount_format"] = "none",
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
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
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_1.unitname_format"] = "none",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["id"] = "페어리",
			["yOffset"] = 267.1567993164063,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "WxZ(Znu56nG",
			["wordWrap"] = "WordWrap",
			["xOffset"] = -196.8953247070313,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["parent"] = "Rushe_버프",
		},
		["FMage: Brain Freeze"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["shadowYOffset"] = 0,
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
						["useStacks"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useIgnoreName"] = false,
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["stacksOperator"] = "==",
						["stacks"] = "",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"190446", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
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
			["font"] = "Gotham Narrow Ultra",
			["subRegions"] = {
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
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
			["fontSize"] = 30,
			["shadowXOffset"] = 0,
			["regionType"] = "text",
			["parent"] = "Rushe_MageBuffTimer",
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["yOffset"] = 140,
			["selfPoint"] = "BOTTOM",
			["justify"] = "CENTER",
			["tocversion"] = 90005,
			["id"] = "FMage: Brain Freeze",
			["displayText_format_p_time_dynamic_threshold"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Uu0sl1llebJ",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["오숙"] = {
			["outline"] = "OUTLINE",
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
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "31821",
						["unit"] = "target",
						["duration"] = "6",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"헌신의 오라", -- [1]
						},
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["spellName"] = "오라 숙련",
						["specificUnit"] = "쏘아야",
						["custom_hide"] = "timed",
						["use_sourceFlags"] = true,
						["spell"] = "빛샘",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["type"] = "combatlog",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["unevent"] = "timed",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["use_spell"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["use_specific_unit"] = true,
						["spellName"] = 126135,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["authorOptions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["displayText"] = " ",
			["regionType"] = "text",
			["width"] = 30,
			["frameStrata"] = 1,
			["parent"] = "공대생존기",
			["stickyDuration"] = false,
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "오숙",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\09OS.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\osukend.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			["uid"] = "gHNO)v5GKI0",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["RPC_Empty 12"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["glow"] = true,
			["customTextUpdate"] = "update",
			["parent"] = "Rushe_mageCircle ",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 33076,
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["internalVersion"] = 45,
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["text1Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 12",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "c3QbEmHN7rB",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["scaley"] = 1,
					["alpha"] = 0,
					["preset"] = "shrink",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["colorType"] = "pulseHSV",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["RPC_Empty 13"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["parent"] = "Rushe_PriestCircle",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["internalVersion"] = 45,
			["customTextUpdate"] = "update",
			["authorOptions"] = {
			},
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
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["spellName"] = 33076,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["names"] = {
						},
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["rotate"] = 0,
					["x"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["scalex"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["type"] = "none",
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["use_never"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 13",
			["rotation"] = 0,
			["text2Enabled"] = false,
			["width"] = 40,
			["desaturate"] = false,
			["uid"] = "GLbEZ6NRI9C",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["도비터"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["do_message"] = false,
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:Disc Priest Barrier",
					["message"] = "",
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\03DBT.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\bangbuekend.ogg",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["spellId"] = "114018",
						["duration"] = "15",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"대마법 지대", -- [1]
						},
						["unit"] = "group",
						["use_unit"] = true,
						["group_count"] = "1",
						["use_sourceFlags"] = true,
						["spellName"] = "은폐의 장막",
						["debuffType"] = "HARMFUL",
						["name_info"] = "aura",
						["type"] = "combatlog",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellName"] = false,
						["event"] = "Combat Log",
						["use_source"] = false,
						["use_sourceFlags2"] = true,
						["sourceFlags2"] = "Friendly",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["custom_hide"] = "timed",
						["group_countOperator"] = ">=",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["icon"] = true,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["zoneIds"] = "",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["uid"] = "AgU9GBT8fJW",
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "도비터",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 29.9999771118164,
			["displayIcon"] = 635350,
			["config"] = {
			},
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["Sophie Head"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alwaystrue"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_head",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Rushe_Sophie",
			["discrete_rotation"] = 0,
			["tocversion"] = 90100,
			["id"] = "Sophie Head",
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
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "wobble",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 2,
			["width"] = 100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "WxWRTWFtay9",
			["config"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["RPC_Empty 16"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["internalVersion"] = 45,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["event"] = "Conditions",
						["use_absorbMode"] = true,
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 33076,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["text2Point"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "(7)zIQWfuCA",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 40,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 16",
			["discrete_rotation"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scalex"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorType"] = "pulseHSV",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["preset"] = "shrink",
					["scaley"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["FMage: Fingers of Frost: Left"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -15,
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
						["stacksOperator"] = "<=",
						["useExactSpellId"] = true,
						["useIgnoreName"] = false,
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useStacks"] = true,
						["stacks"] = "2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"44544", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
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
			["font"] = "Gotham Narrow Ultra",
			["subRegions"] = {
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
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
			["fontSize"] = 30,
			["shadowXOffset"] = 0,
			["regionType"] = "text",
			["parent"] = "Rushe_MageBuffTimer",
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["selfPoint"] = "BOTTOM",
			["authorOptions"] = {
			},
			["justify"] = "CENTER",
			["tocversion"] = 90005,
			["id"] = "FMage: Fingers of Frost: Left",
			["displayText_format_p_time_dynamic_threshold"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "uTc9tSaF6AM",
			["config"] = {
			},
			["xOffset"] = -160,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["shadowYOffset"] = 0,
		},
		["(지배) 라즈날 사이페-불바닥 2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -2.154071807861328,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
					["message"] = "시작",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["use_exact_spellId"] = false,
						["use_spell"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["unit"] = "boss1",
						["spellName"] = 0,
						["genericShowOn"] = "showOnCooldown",
						["spell"] = "무기 벼려내기",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["castType"] = "channel",
						["event"] = "Cast",
						["use_spellId"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "unit",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.5019607843137255, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "사이페 불바닥",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.3529411764705882, -- [1]
						1, -- [2]
						0.5215686274509804, -- [3]
						1, -- [4]
					},
					["text_font"] = "데미지 글꼴",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "TOPLEFT",
					["text_anchorYOffset"] = 10,
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [2]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "11.11",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "22.22",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "33.33",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "44.44",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "55.55",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "66.66",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "77.77",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [9]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "88.88",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [10]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "100",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [11]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "0",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [12]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "1바닥",
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
					["text_anchorXOffset"] = -22,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_anchorYOffset"] = -20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [13]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "2바닥",
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
					["text_anchorXOffset"] = 45,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -20,
				}, -- [14]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "3바닥",
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
					["text_anchorXOffset"] = 112,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_anchorYOffset"] = -20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [15]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "4바닥",
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
					["text_anchorXOffset"] = 179,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -20,
				}, -- [16]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "5바닥",
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
					["text_anchorXOffset"] = 246,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_anchorYOffset"] = -20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [17]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "6바닥",
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
					["text_anchorXOffset"] = 313,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -20,
				}, -- [18]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "7바닥",
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
					["text_anchorXOffset"] = 380,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -20,
				}, -- [19]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "8바닥",
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
					["text_anchorXOffset"] = 447,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_anchorYOffset"] = -20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [20]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "9바닥",
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
					["text_anchorXOffset"] = 510,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -20,
				}, -- [21]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "10바닥",
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
					["text_anchorXOffset"] = 570,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOMLEFT",
					["text_anchorYOffset"] = -20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [22]
			},
			["height"] = 40.30814361572266,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
				},
				["encounterid"] = "2430",
				["use_never"] = false,
				["use_difficulty"] = true,
				["class"] = {
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
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
			["icon"] = false,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Minimalist",
			["alpha"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90100,
			["id"] = "(지배) 라즈날 사이페-불바닥 2",
			["width"] = 593.0001220703125,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["uid"] = "EYEX1s6BsG0",
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "지배의 성소 6넴 라즈날 사이페 위크오라",
		},
		["대무"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.07058823529411765, -- [1]
				0.09019607843137255, -- [2]
				0.09019607843137255, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 32375,
						["duration"] = "",
						["unit"] = "group",
						["sourceFlags3"] = "Player",
						["names"] = {
						},
						["use_sourceFlags"] = false,
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["use_sourceFlags3"] = false,
						["event"] = "Cast",
						["sourceFlags2"] = "Friendly",
						["use_sourceFlags2"] = false,
						["use_spellId"] = true,
						["events"] = "",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_exact_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.6039215686274509, -- [1]
				0.5333333333333333, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_sourceName_realm_name"] = "never",
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
					["text_text"] = "%sourceName",
					["text_shadowYOffset"] = -1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "TyinMix",
					["text_visible"] = true,
					["text_text_format_sourceName_abbreviate"] = false,
					["text_text_format_sourceName_format"] = "Unit",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_text_format_sourceName_color"] = "class",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_sourceName_abbreviate_max"] = 8,
				}, -- [3]
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
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = -4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "TyinMix",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 6,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 40,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
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
				["use_encounterid"] = true,
				["zoneIds"] = "g426",
				["use_encounter"] = true,
				["encounterid"] = "2432",
				["class"] = {
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
			["parent"] = "넬줄",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "대무한다",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["width"] = 500,
			["zoom"] = 0.3,
			["spark"] = false,
			["tocversion"] = 90100,
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "대무",
			["uid"] = "RQLJEjnla(k",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "",
			["information"] = {
			},
			["icon"] = true,
		},
		["실바나스1 사슬"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "p99rsw1p_",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 4,
			["customText"] = "function(exp)\n    \n    if WeakAuras.IsOptionsOpen() then return end\n    \n    if aura_env.state and aura_env.state.assign then\n        aura_env.time = aura_env.time or 0\n        if GetTime() >= aura_env.time+1.5 then\n            aura_env.time = GetTime()\n            --local mark = aura_env.state.assign == \"왼쪽\" and \"{해골}\" or aura_env.state.assign == \"오른쪽\" and \" {가위표}\" or \"\"\n            --SendChatMessage(mark..aura_env.state.assign..mark..\" \"..(aura_env.state.count or \"\"))\n            SendChatMessage(aura_env.state.assign..\" \"..(aura_env.state.count or \"\"))\n        end\n    end\nend",
			["yOffset"] = 143.0001220703125,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
						["events"] = "CLEU:SPELL_CAST_START",
						["custom"] = "function(allstates, e, ...)\n    if e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        \n        if subEvent == \"SPELL_CAST_START\" and spellID == 349419 and not WA_GetUnitBuff(\"boss1\", 350857) then\n            local debuffs = {}\n            \n            for unit in WA_IterateGroupMembers() do\n                local _, _, count = WA_GetUnitDebuff(unit, 347807)\n                if count and count > 0 then\n                    debuffs[#debuffs+1] = {count, UnitName(unit)}\n                end\n            end\n            \n            table.sort(debuffs, function(a,b) return a[1] > b[1] end)\n            \n            for i=1,8 do\n                if debuffs[i] and debuffs[i][2] == WeakAuras.me then\n                    if not allstates[WeakAuras.myGUID] then\n                        allstates[WeakAuras.myGUID] = {\n                            progressType = \"timed\",\n                            duration = 7,\n                            expirationTime = GetTime() + 7,\n                            assign = i % 2 == 0 and \"오른쪽\" or \"왼쪽\",\n                            count = debuffs[i][1],\n                            show = true,\n                            changed = true,\n                            autoHide = true,\n                        }\n                        \n                        return true\n                    end\n                end\n            end\n        end        \n    end\nend",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{ assign = \"string\" }\n    \n    ",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 6,
			["subRegions"] = {
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["encounterid"] = "2435",
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 38,
			["shadowXOffset"] = 1,
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
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["preferToUpdate"] = false,
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0.99981689453125,
			["shadowYOffset"] = -1,
			["uid"] = "4TEIoHok4j(",
			["semver"] = "1.0.5",
			["tocversion"] = 90105,
			["id"] = "실바나스1 사슬",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "CENTER",
			["config"] = {
			},
			["displayText_format_assign_format"] = "none",
			["url"] = "https://wago.io/p99rsw1p_/6",
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
						["op"] = "find('%s')",
						["value"] = "왼쪽",
						["variable"] = "assign",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Left.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["value"] = "오른쪽",
						["variable"] = "assign",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Right.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["displayText"] = "%assign 사슬\n%p %c",
		},
		["NXFCE.FC 2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "2",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = ">",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 287,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 217,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 2",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "1yGKjGCtLk7",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["UI_ClassIconWarrior"] = {
			["parent"] = "Rushe_ClassIcon",
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\Warrior",
			["width"] = 150,
			["xOffset"] = -30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "UI_ClassIconWarrior",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "FQ2A1upJdBo",
			["config"] = {
			},
			["frameStrata"] = 4,
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
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["Runic Affinity Assignment List"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "2JThfnb9V",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        local n\n        for i = 1,10 do\n            if i <= 6 then\n                if n then\n                    n = n..ICON_LIST[i]..\"0|t\"..\"SomeName\"..i..\"|n\"\n                else\n                    n = \"This is a preview|n\"..ICON_LIST[i]..\"0|t\"..\"SomeName\"..i..\"|n\"\n                end\n            else\n                n = n..\"|T136090:0|t\"..\"SomeName\"..i..\"|n\"\n            end\n        end\n        return n\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/2JThfnb9V/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.priority = {}",
					["do_custom"] = true,
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
						["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, ENCOUNTER_START, CAUSESE_RUNES",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(allstates, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_APPLIED\"\n        and spellID == 354964 then\n            if aura_env.firstDebuff == 0 then\n                aura_env.counter = 0\n                C_Timer.After(0.1, function() WeakAuras.ScanEvents(\"CAUSESE_RUNES\", \"nilcheck\") end)\n            end\n            aura_env.firstDebuff = aura_env.firstDebuff + 1\n            --if on priority list...\n            for priorityNum, name in pairs(aura_env.priority) do\n                if name == destName then\n                    allstates[priorityNum] = {\n                        show = true,\n                        changed = true,\n                        name = destName,\n                        index = priorityNum\n                    }\n                    return true\n                end\n            end\n            --if not on priority list...\n            aura_env.counter = aura_env.counter + 1\n            local priorityNum = #aura_env.priority+aura_env.counter\n            allstates[priorityNum] = {\n                show = true,\n                changed = true,\n                name = destName,\n                index = priorityNum,\n            }\n            return true\n        elseif subEvent == \"SPELL_AURA_REMOVED\" and spellID == 354964 then\n            for k,v in pairs(allstates) do\n                if v.name == destName then\n                    v.show = false\n                    v.changed = true\n                    return true\n                end\n            end\n        end\n    elseif event == \"CAUSESE_RUNES\" and ... then\n        --find 6 lowest priorityNum and give them marks...\n        local count = 0\n        aura_env.firstDebuff = 0\n        for i = 1, GetNumGroupMembers() do\n            if count == 6 then break end\n            if allstates[i] then\n                count = count + 1\n                allstates[i].mark = ICON_LIST[count]..\"0|t\"\n                allstates[i].changed = true\n                if allstates[i].name == WeakAuras.me then\n                    --show personal aura\n                    WeakAuras.ScanEvents(\"CAUSESE_ASSIGNEDYOU\", count)\n                end\n            end\n        end\n        --give backup players hibernate icon...\n        for k,v in pairs(allstates) do\n            if not v.mark then\n                v.mark = \"|T136090:0|t\"\n                v.changed = true\n            end    \n        end\n        return true\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.firstDebuff = 0\n        aura_env.counter = 0\n        aura_env.priority = {}\n        if IsAddOnLoaded(\"ExRT\") \n        and _G.VExRT.Note.Text1 then\n            local text = _G.VExRT.Note.Text1\n            local betweenLine = false\n            for line in text:gmatch('[^\\r\\n]+') do\n                if line:match(\"end\") then\n                    betweenLine = false\n                end\n                if betweenLine then\n                    --add to priority list\n                    for name in line:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                        table.insert(aura_env.priority, name)\n                    end\n                end\n                if line:match(\"start\") then\n                    betweenLine = true\n                end\n            end\n        end\n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
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
			["displayText_format_name_format"] = "Unit",
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2431",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["displayText_format_name_abbreviate"] = false,
			["fontSize"] = 19,
			["preferToUpdate"] = false,
			["shadowXOffset"] = 1,
			["parent"] = "Runic Affinity ExRT List",
			["displayText_format_mark_format"] = "none",
			["fixedWidth"] = 200,
			["regionType"] = "text",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["displayText_format_name_color"] = "class",
			["displayText_format_name_realm_name"] = "never",
			["displayText_format_p_time_precision"] = 1,
			["selfPoint"] = "BOTTOM",
			["automaticWidth"] = "Auto",
			["displayText"] = "%mark%name%c",
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "Runic Affinity Assignment List",
			["semver"] = "1.0.1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_name_abbreviate_max"] = 8,
			["uid"] = "n)cq1LxJ(MX",
			["config"] = {
			},
			["yOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["wordWrap"] = "WordWrap",
		},
		["RPC_HWSE 2"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 116011,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 116011,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_HWSE 2",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["alpha"] = 1,
			["uid"] = "iWot8sQsmmJ",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_mageCircle ",
		},
		["Upstairs Add Health"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "bNWmY7tWV",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/bNWmY7tWV/10",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.icons = {\n    [1] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_1:16:16:0:0|t\",\n    [2] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_2:16:16:0:0|t\",\n    [3] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_3:16:16:0:0|t\",\n    [4] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_4:16:16:0:0|t\",\n    [5] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_5:16:16:0:0|t\",\n    [6] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_6:16:16:0:0|t\",\n    [7] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_7:16:16:0:0|t\",\n    [8] = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_8:16:16:0:0|t\",\n}\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["npcId"] = "176973",
						["spellId"] = 352293,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_class"] = false,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_exact_spellId"] = true,
						["debuffType"] = "HELPFUL",
						["custom"] = "function(allstates, e, ...)\n    if e == \"UNIT_HEALTH\" then\n        local unit = ...\n        -- additional throttle\n        if unit and not string.find(unit, \"nameplate\") then           \n            for i=3,7 do\n                local u = \"boss\"..i\n                if UnitExists(u) and not UnitIsDead(u) then\n                    local g = UnitGUID(u)\n                    local hp = UnitHealth(u)\n                    local max = UnitHealthMax(u)\n                    local raidmark = GetRaidTargetIndex(u)\n                    local uname = raidmark and aura_env.icons[raidmark]..UnitName(u) or UnitName(u)\n                    local npcID = select(6, strsplit(\"-\", g))\n                    local iconID = npcID == \"176973\" and 3622122 or npcID == \"176974\" and 2492256\n                    \n                    if npcID == \"176974\" or npcID == \"176973\" then\n                        local state = allstates[g] or nil\n                        if state then\n                            if hp > 0 then \n                                state.value = hp\n                                state.total = max\n                                state.name = uname --in case marker change\n                                state.decpercent = string.format(\"%.1f%%\", (state.value / state.total) * 100)\n                            else\n                                state.show = false\n                                state.changed = true\n                            end\n                        else\n                            if hp > 0 and not UnitIsDead(u) then\n                                allstates[g] = {\n                                    progressType = \"static\",\n                                    value = hp,\n                                    total = max,\n                                    name = uname,\n                                    icon = iconID,\n                                    decpercent = string.format(\"%.1f%%\", (hp / max) * 100),\n                                    show = true,\n                                    changed = true,\n                                }\n                            end\n                        end\n                    end\n                end\n            end\n            \n            return true\n        end\n    end\n    \n    if e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        \n        if subEvent == \"UNIT_DIED\" then\n            if allstates[destGUID] then\n                allstates[destGUID].show = false\n                allstates[destGUID].changed = true\n                return true\n            end\n        end\n    end\n    \n    \n    if e == \"ENCOUNTER_END\" then\n        for _, state in pairs(allstates) do\n            state.show = false\n            state.changed = true\n        end\n        return true\n    end\nend",
						["spellName"] = 0,
						["spellIds"] = {
						},
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["use_npcId"] = false,
						["event"] = "Health",
						["use_specific_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "CLEU:UNIT_DIED:SPELL_CAST_SUCCESS, UNIT_HEALTH, ENCOUNTER_END",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["unit"] = "boss3",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.14117647058824, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%decpercent",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.percenthealth_format"] = "none",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_anchorXOffset"] = 177,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "LEFT",
					["text_text_format_decpercent_format"] = "none",
					["text_fontType"] = "None",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 10,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%name",
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
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_name_format"] = "none",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 25,
			["load"] = {
				["use_encounterid"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
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
			["parent"] = "Kel'Thuzad Halcyon Intermission Overview",
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
			["sparkOffsetY"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["iconSource"] = -1,
			["icon_side"] = "LEFT",
			["width"] = 200,
			["sparkHeight"] = 30,
			["texture"] = "WindTools Flat",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90100,
			["sparkHidden"] = "NEVER",
			["id"] = "Upstairs Add Health",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.9",
			["uid"] = "SzD49)e0rDY",
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "",
			["information"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["실바분노알림"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 340.6209716796875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spellId"] = "354068",
						["remaining_operator"] = "<=",
						["unit"] = "boss1",
						["remaining"] = "5",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_specific_unit"] = true,
						["castType"] = "channel",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_exact_spellId"] = true,
						["type"] = "unit",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "디법해제",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontSize"] = 34,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["glowScale"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glow_anchor"] = "bar",
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
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
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 36,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 50,
			["width"] = 300,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2435",
				["use_encounterid"] = true,
				["zoneIds"] = "g426",
				["use_zoneIds"] = true,
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
			["parent"] = "실바나스",
			["cooldown"] = false,
			["sparkOffsetX"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 1.04656982421875,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "4uDTRUiTaLU",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "BantoBar",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["sparkHidden"] = "NEVER",
			["id"] = "실바분노알림",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = 553193,
					["sound_channel"] = "Dialog",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
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
		["New 3"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/4IWDQhVA2/1",
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
						["stacksOperator"] = ">=",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["stacks"] = "5",
						["spellIds"] = {
						},
						["useStacks"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["model_st_ty"] = 0,
			["rotation"] = 0,
			["borderInset"] = 11,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 250,
			["model_st_ry"] = 0,
			["load"] = {
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
			["model_st_tx"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "NX FC FH Alarm",
			["sequence"] = 1,
			["information"] = {
			},
			["scale"] = 1,
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
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
			["model_st_rz"] = 0,
			["model_st_rx"] = 270,
			["width"] = 250,
			["borderOffset"] = 5,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "New 3",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 0,
			["uid"] = "vTRNGMKAn1z",
			["model_fileId"] = "1630913",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["model_path"] = "spells/cfx_priest_holyprecast_precastmissile.m2",
		},
		["RPC_HWS"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 34861,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34861,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rushe_PriestCircle",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "RPC_HWS",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "d)qetIdOFKf",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["(지배) 라즈날 사이페 준비 2"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Ap5ad2IIV/1",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "print(\"힘에 중독된 엘프를\")\nC_ChatInfo.SendAddonMessage(\"ErtNoteSync\", aura_env.config[\"timer_name\"], \"RAID\")\nprint(\"Timer \\\"\"..aura_env.config[\"timer_name\"]..\"\\\" sent\")\n--WeakAuras.ScanEvents(\"NC_CUSTOM\", \"test1\")",
					["do_sound"] = true,
					["message_type"] = "PRINT",
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.prefix = \"ErtNoteSync\"\nif not C_ChatInfo.IsAddonMessagePrefixRegistered(aura_env.prefix) then\n    C_ChatInfo.RegisterAddonMessagePrefix(aura_env.prefix)\nend",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "326005",
						["use_absorbMode"] = true,
						["message_operator"] = "find('%s')",
						["names"] = {
						},
						["messageType"] = "CHAT_MSG_MONSTER_YELL",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["sourceName"] = "고통장이 라즈날",
						["type"] = "event",
						["unit"] = "player",
						["unevent"] = "timed",
						["duration"] = "10",
						["subeventSuffix"] = "_AURA_APPLIED",
						["event"] = "Chat Message",
						["use_sourceName"] = true,
						["message"] = "비명이 부족해",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["use_message"] = true,
						["use_unit"] = true,
						["use_messageType"] = true,
						["use_auraType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["normal"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["encounterid"] = "2430",
				["use_difficulty"] = true,
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 50,
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
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
			["parent"] = "지배의 성소 6넴 라즈날 사이페 위크오라",
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["uid"] = "RyuJdlvpLOK",
			["semver"] = "1.0.0",
			["tocversion"] = 90100,
			["id"] = "(지배) 라즈날 사이페 준비 2",
			["displayText"] = "사이페 준비하세요!",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["color"] = {
				0.5137254901960784, -- [1]
				0.7490196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["NXFCE.FC 3C"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.39607843137255, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "3",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = "<=",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 215,
			["internalVersion"] = 45,
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
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 145,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 3C",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "TQbYM3rDxyq",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["Soul Shard - Piercing Wail (Kel'Thuzad)"] = {
			["text2Point"] = "CENTER",
			["iconSource"] = 0,
			["text1FontSize"] = 12,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF0000*|r Required",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [2]
				{
					["type"] = "input",
					["key"] = "npcID",
					["width"] = 1,
					["default"] = "0",
					["length"] = 10,
					["name"] = "|cFFFF0000*|r npcID (comma seperated)",
					["useLength"] = false,
				}, -- [3]
				{
					["type"] = "input",
					["key"] = "spellID",
					["width"] = 1,
					["default"] = "0",
					["length"] = 10,
					["name"] = "|cFFFF0000*|r spellID (comma seperated)",
					["useLength"] = false,
				}, -- [4]
				{
					["min"] = 0,
					["type"] = "range",
					["name"] = "|cFFFF0000*|r Reset after x casts",
					["default"] = 0,
					["max"] = 10,
					["key"] = "limit",
					["step"] = 1,
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "multiselect",
					["values"] = {
						"1", -- [1]
						"2", -- [2]
						"3", -- [3]
						"4", -- [4]
						"5", -- [5]
						"6", -- [6]
					},
					["default"] = {
						false, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
						false, -- [6]
					},
					["key"] = "specifiedInterrupts",
					["name"] = "|cFFFF0000*|r Specify your interrupt(s)",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "description",
					["text"] = "Required Mark:",
					["fontSize"] = "medium",
					["width"] = 0.45,
				}, -- [7]
				{
					["desc"] = "Specify the mark that the unit needs to have in order for the weakaura to show.",
					["type"] = "select",
					["default"] = 9,
					["values"] = {
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:16|t", -- [1]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t", -- [2]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_3:16|t", -- [3]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_4:16|t", -- [4]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_5:16|t", -- [5]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_6:16|t", -- [6]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_7:16|t", -- [7]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_8:16|t", -- [8]
						"None", -- [9]
					},
					["key"] = "specifiedMark",
					["useDesc"] = false,
					["name"] = "",
					["width"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [9]
				{
					["type"] = "header",
					["text"] = "Position",
					["useName"] = true,
					["width"] = 1,
				}, -- [10]
				{
					["min"] = -200,
					["type"] = "range",
					["name"] = "x-Offset",
					["default"] = 0,
					["max"] = 200,
					["key"] = "xOffset",
					["step"] = 0.1,
					["width"] = 1,
				}, -- [11]
				{
					["min"] = -200,
					["type"] = "range",
					["name"] = "y-Offset",
					["default"] = 0,
					["max"] = 200,
					["key"] = "yOffset",
					["step"] = 0.1,
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "testMode",
					["desc"] = "Anchors the WA to any available nameplate for testing purpose.|nAfter enabling test mode, toggle all the options that you want to test.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Enable Testing Mode",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "header",
					["text"] = "Sound",
					["useName"] = true,
					["width"] = 1,
				}, -- [14]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [15]
				{
					["desc"] = "Sounds can now also be fired via condition",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"No Sound", -- [1]
						"Ringing Phone (WeakAuras)", -- [2]
						"|cFFFF0000Next (Causese Addon)|r", -- [3]
					},
					["key"] = "specifiedSound",
					["useDesc"] = true,
					["name"] = "Plays sound if you're next",
					["width"] = 1,
				}, -- [16]
				{
					["desc"] = "Sounds can now also be fired via condition",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"No Sound", -- [1]
						"Air Horn (WeakAuras)", -- [2]
						"Bike Horn (WeakAuras)", -- [3]
						"|cFFFF0000Interrupt (Causese Addon)|r", -- [4]
					},
					["key"] = "specifiedCastSound",
					["useDesc"] = true,
					["name"] = "Plays sound when cast starts",
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [18]
				{
					["type"] = "header",
					["text"] = "Optional Settings",
					["useName"] = true,
					["width"] = 1,
				}, -- [19]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "overrideSettings",
					["desc"] = "example format:|n|nstartLine|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:16|t|cffC41F3BJohnnyCash|r |cffFF7D0ANirvana|r|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t|cff00FF96PinkFloyd|r |cffF58CBAHeart|r |cff3ec5e9Causese|r |n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_3:16|t|cffC79C6EChuckBerry|r |cff8787EDJCole|r|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_4:16|t|cffFFF569NotoriousBIG|r |cffA330C9Tool|r|nendLine|n|n|cffff0000Important:|r|nAdd startLine before the assignment and endLine after!|n|nIn the example above,|n|cffF58CBAHeart's|r reset after would be set to 3,|nspecified Interrupt to 2|nand raidicon to |TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "|TInterface\\AddOns\\WeakAuras\\Media\\Textures\\exclamation-mark:16|t|cFFFFF569Allow ERT Note to override the settings|r",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [22]
				{
					["type"] = "toggle",
					["key"] = "showName",
					["desc"] = "Adds the player's name that has to interrupt next to the weakaura's region|nThis relies on ERT option to be enabled.|n%playerName reflects its current position etc.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "|cFFFFF569Show the player's name|r",
					["width"] = 1.85,
				}, -- [23]
				{
					["type"] = "toggle",
					["key"] = "showCastDuration",
					["desc"] = "Displays the cast duration on the weakaura's region.|n%p reflects its current position etc.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Show cast duration during the assigned cast",
					["width"] = 2,
				}, -- [24]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [25]
				{
					["type"] = "toggle",
					["key"] = "emphasizeText",
					["desc"] = "Adds a gradient pulse of the specified color.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Emphasize duration",
					["width"] = 1.85,
				}, -- [26]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.3,
					["useHeight"] = false,
				}, -- [27]
				{
					["type"] = "color",
					["key"] = "flashColor",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0.090196078431373, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Emphasize color",
					["width"] = 1.7,
				}, -- [28]
				{
					["type"] = "toggle",
					["key"] = "emphasizeIcon",
					["desc"] = "Adds a gradient pulse of the specified color.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Emphasize icon during the assigned cast",
					["width"] = 2,
				}, -- [29]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [30]
				{
					["type"] = "color",
					["key"] = "emphasizeColor",
					["default"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Emphasize color",
					["width"] = 1,
				}, -- [31]
			},
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/kTJ3sw_SU/2",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "local locals = {\n    --- Raid Target Icon [ENG]\n    {\n        \"star\",\n        \"circle\",\n        \"diamond\",\n        \"triangle\",\n        \"moon\",\n        \"square\",\n        \"cross\",\n        \"skull\",\n    },\n    --- Raid Target Icon [DE]\n    {\n        \"stern\",\n        \"kreis\",\n        \"diamant\",\n        \"dreieck\",\n        \"mond\",\n        \"quadrat\",\n        \"kreuz\",\n        \"totenschädel\",\n    },\n    --- Raid Target Icon [FR]\n    {\n        \"étoile\",\n        \"cercle\",\n        \"losange\",\n        \"triangle\",\n        \"lune\",\n        \"carré\",\n        \"croix\",\n        \"crâne\",\n    },\n    --- Raid Target Icon [IT]\n    {\n        \"stella\",\n        \"cerchio\",\n        \"rombo\",\n        \"triangolo\",\n        \"luna\",\n        \"quadrato\",\n        \"croce\",\n        \"teschio\",\n    },\n    --- Raid Target Icon [RU]\n    {\n        \"звезда\",\n        \"круг\",\n        \"ромб\",\n        \"треугольник\",\n        \"полумесяц\",\n        \"квадрат\",\n        \"крест\",\n        \"череп\",\n    }\n}\n\naura_env.translateERT = {}\nfor _, loc in ipairs(locals) do\n    for j, v in ipairs(loc) do\n        aura_env.translateERT[v] = j\n    end\nend\nfor k, v in pairs(ICON_TAG_LIST) do\n    aura_env.translateERT[k] = v\nend\n\naura_env.npcIDs = {}\naura_env.spellIDs = {}\naura_env.counter = aura_env.counter or {}\n\naura_env.sound = {\n    [1] = \"None\",\n    [2] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\RingingPhone.ogg\",\n    [3] = \"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Next.ogg\",\n}\n\naura_env.castsound = {\n    [1] = \"None\",\n    [2] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\AirHorn.ogg\",\n    [3] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\BikeHorn.ogg\",\n    [4] = \"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Interrupt.ogg\",\n}\naura_env.myERTMarks = {}\n\naura_env.sendemote = {\n    [1] = \"STAR\",\n    [2] = \"CIRCLE\",\n    [4] = \"DIAMOND\",\n    [8] = \"TRIANGLE\",\n    [16] = \"MOON\",\n    [32] = \"SQUARE\",\n    [64] = \"CROSS\",\n    [128] = \"SKULL\",\n}\n\n--sourceRaidFlags to icon number \naura_env.translate = {\n    [1] = 1,\n    [2] = 2,\n    [4] = 3,\n    [8] = 4,\n    [16] = 5,\n    [32] = 6,\n    [64] = 7,\n    [128] = 8,\n}\n\naura_env.checkAssignment = function(counter, icon)\n    if counter and\n    (\n        aura_env.config.specifiedInterrupts[counter]\n        or aura_env.config.overrideSettings\n        and aura_env.myERTInterrupts[icon] and aura_env.myERTInterrupts[icon][counter]\n    )\n    and\n    (\n        (\n            icon and \n            (\n                aura_env.config.specifiedMark ~= 9\n                and aura_env.config.specifiedMark == icon\n                or aura_env.myERTMarks[icon]\n            )\n        )\n        or not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9\n    )\n    then\n        return true\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["customAnchor"] = "",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90100,
			["text2Enabled"] = false,
			["config"] = {
				["emphasizeColor"] = {
					0.03921568627451, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["specifiedInterrupts"] = {
					false, -- [1]
					true, -- [2]
					false, -- [3]
					false, -- [4]
					false, -- [5]
					false, -- [6]
				},
				["specifiedCastSound"] = 2,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["testMode"] = false,
				["limit"] = 4,
				["specifiedMark"] = 6,
				["emphasizeIcon"] = true,
				["overrideSettings"] = true,
				["flashColor"] = {
					1, -- [1]
					0, -- [2]
					0.090196078431373, -- [3]
					1, -- [4]
				},
				["npcID"] = "176605",
				["showName"] = true,
				["emphasizeText"] = true,
				["showCastDuration"] = true,
				["specifiedSound"] = 1,
				["spellID"] = "348428",
			},
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["outline"] = "OUTLINE",
			["wagoID"] = "kTJ3sw_SU",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.state and aura_env.state.unit then\n        local region = aura_env.region\n        local plate = C_NamePlate.GetNamePlateForUnit(aura_env.state.unit)\n        if plate then\n            region:ClearAllPoints()\n            region:SetAnchor(\"BOTTOM\", plate, \"TOP\")\n            region:SetOffset(aura_env.config.xOffset, aura_env.config.yOffset)\n            region:Show()\n        else\n            region:Hide()\n        end\n    end\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, unit, ...)\n    if event == \"OPTIONS\"\n    and WeakAuras.IsOptionsOpen()\n    and aura_env.config.testMode then\n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local unit = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            if unit\n            and guid then\n                local npcID = select(6, strsplit(\"-\", guid))\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    unit = unit,\n                    playerName = aura_env.config.overrideSettings and aura_env.config.showName and WA_ClassColorName(\"player\"),\n                    counter = 1,\n                    progressType = aura_env.config.showCastDuration and \"timed\",\n                    duration = 10,\n                    expirationTime = 10 + GetTime(),\n                }\n            end\n        end\n    elseif event == \"INSTANCE_ENCOUNTER_ENGAGE_UNIT\" then\n        for i = 1,5 do\n            local unit = \"boss\"..i\n            local guid = UnitGUID(unit)\n            if guid and not aura_env.counter[guid] then\n                local npcID = select(6, strsplit(\"-\", guid))\n                if npcID and aura_env.npcIDs[npcID] then\n                    aura_env.counter[guid] = 1\n                end\n            end\n        end\n    elseif event == \"UNIT_SPELLCAST_START\"\n    and (aura_env.config.showCastDuration or aura_env.config.emphasizeIcon)\n    and unit then\n        local _, spellID = ...\n        local guid = UnitGUID(unit)\n        if guid\n        and allstates[guid] then\n            local icon = GetRaidTargetIndex(unit)\n            local counter = aura_env.counter[guid]\n            local npcID = select(6, strsplit(\"-\", guid))\n            if aura_env.npcIDs[npcID] then\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    if spellID and aura_env.spellIDs[tostring(spellID)] then\n                        if aura_env.config.showCastDuration then\n                            local _, _, _, startMS, endMS = UnitCastingInfo(unit)\n                            if endMS then\n                                allstates[guid].progressType = \"timed\"\n                                allstates[guid].duration = ((endMS-startMS)/1000)\n                                allstates[guid].expirationTime = (endMS/1000)\n                            end\n                        end\n                        allstates[guid].isCasting = true\n                        return true\n                    end\n                end\n            end\n        end\n        --iterates through visible nameplates and checks for specified raidicon.  \n    elseif event == \"RAID_TARGET_UPDATE\"\n    and (aura_env.config.specifiedMark ~= 9 or aura_env.config.overrideSettings) then \n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local u = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            local icon = GetRaidTargetIndex(u)\n            if u\n            and guid\n            and aura_env.npcIDs[select(6,strsplit(\"-\", guid))]\n            and (aura_env.config.specifiedMark == icon or aura_env.myERTMarks[icon])\n            and not allstates[guid]\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    counter = counter,\n                    unit = u,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon)\n                }\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")\n                    local _, _, _, startMS, endMS, _, _, _, spellId = UnitCastingInfo(u)\n                    if spellId and aura_env.spellIDs[tostring(spellId)] then\n                        if aura_env.config.showCastDuration then\n                            allstates[guid].progressType = \"timed\"\n                            allstates[guid].duration = ((endMS-startMS)/1000)\n                            allstates[guid].expirationTime = (endMS/1000)\n                        end\n                        allstates[guid].isCasting = true\n                    end\n                end\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n            end\n        end\n        return true\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellschool, extraspellID, extraspellName  = ...\n        if subEvent == \"SPELL_CAST_SUCCESS\"\n        and aura_env.spellIDs[tostring(spellID)] then\n            local npcID = select(6, strsplit(\"-\", sourceGUID))\n            if aura_env.npcIDs[npcID] then\n                local state = allstates[sourceGUID]\n                local icon = aura_env.translate[sourceRaidFlags]\n                if aura_env.counter[sourceGUID] then\n                    aura_env.counter[sourceGUID] = aura_env.counter[sourceGUID] + 1\n                else aura_env.counter[sourceGUID] = 2 \n                end\n                --check if current count == limit and reset to 1\n                if not aura_env.config.overrideSettings then\n                    local limit = aura_env.config.limit\n                    if aura_env.counter[sourceGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[sourceGUID] = 1\n                    end\n                else\n                    local limit = aura_env.myERTLimits[icon]\n                    if limit and aura_env.counter[sourceGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[sourceGUID] = 1\n                    end\n                end\n                local counter = aura_env.counter[sourceGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                --update state\n                if state then\n                    state.changed = true\n                    state.counter = counter\n                    state.playerName = aura_env.showName and aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                    state.isCasting = false\n                    state.myAssignment = isMyAssignment\n                end\n                --fire sound if it matches your specified value\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")   \n                end\n                return true\n            end\n        elseif subEvent == \"SPELL_INTERRUPT\"\n        and aura_env.spellIDs[tostring(extraspellID)] then\n            local npcID = select(6, strsplit(\"-\", destGUID))\n            if aura_env.npcIDs[npcID] then\n                local state = allstates[destGUID]\n                local icon = aura_env.translate[destRaidFlags]\n                --increase count\n                if aura_env.counter[destGUID] then\n                    aura_env.counter[destGUID] = aura_env.counter[destGUID] + 1\n                else\n                    aura_env.counter[destGUID] = 2\n                end\n                --update state with new count\n                if not aura_env.config.overrideSettings then\n                    local limit = aura_env.config.limit\n                    if aura_env.counter[destGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[destGUID] = 1\n                    end\n                else\n                    local limit = aura_env.myERTLimits[icon]\n                    if limit and aura_env.counter[destGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[destGUID] = 1\n                    end\n                end\n                local counter = aura_env.counter[destGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if state then\n                    state.changed = true\n                    state.counter = counter\n                    state.playerName = aura_env.showName and aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                    state.isCasting = false\n                    state.myAssignment = isMyAssignment\n                end\n                -- fire sound if it matches your specified value\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")   \n                end\n                return true\n            end\n        elseif subEvent == \"SPELL_CAST_START\"\n        and aura_env.spellIDs[tostring(spellID)] then\n            local npcID = select(6, strsplit(\"-\", sourceGUID))\n            if aura_env.npcIDs[npcID] then\n                if not aura_env.counter[sourceGUID] then\n                    aura_env.counter[sourceGUID] = 1\n                end\n                local icon = aura_env.translate[sourceRaidFlags]\n                local counter = aura_env.counter[sourceGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.castsound[aura_env.config.specifiedCastSound], \"MASTER\")\n                end\n            end\n        end\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and unit then\n        local guid = UnitGUID(unit)\n        local icon = GetRaidTargetIndex(unit)\n        if guid then\n            if aura_env.npcIDs[select(6,strsplit(\"-\", guid))] \n            and\n            (\n                (\n                    aura_env.config.specifiedMark ~= 9\n                    and aura_env.config.specifiedMark == GetRaidTargetIndex(unit)\n                )\n                or not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9\n                or aura_env.myERTMarks[icon]\n            )\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    unit = unit,\n                    show = true,\n                    counter = counter,\n                    changed = true,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon),\n                    isCasting = false\n                }\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    local _, _, _, startMS, endMS, _, _, _, spellId = UnitCastingInfo(unit)\n                    if spellId and aura_env.spellIDs[tostring(spellId)] then\n                        if aura_env.config.showCastDuration then\n                            allstates[guid].progressType = \"timed\"\n                            allstates[guid].duration = ((endMS-startMS)/1000)\n                            allstates[guid].expirationTime = (endMS/1000)\n                        end\n                        allstates[guid].isCasting = true\n                    end\n                end\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n                return true\n            end\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and unit then\n        local guid = UnitGUID(unit)\n        if guid then\n            local state = allstates[guid]\n            if state then\n                state.changed = true\n                state.unit = \"none\" --to hide WA without killing state\n                return true\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.showName = aura_env.config.overrideSettings and aura_env.config.showName\n        if aura_env.config.showName then\n            aura_env.assignments = {}\n            for i = 1,8 do\n                aura_env.assignments[i] = {}\n            end\n        end\n        aura_env.npcIDs = {}\n        aura_env.spellIDs = {}\n        aura_env.myERTMarks = {}\n        aura_env.myERTInterrupts = {}\n        aura_env.myERTLimits = {}\n        for match in aura_env.config.npcID:gmatch(\"%d+\") do aura_env.npcIDs[match] = true end\n        for match in aura_env.config.spellID:gmatch(\"%d+\") do aura_env.spellIDs[match] = true end\n        aura_env.counter = {}\n        if (IsAddOnLoaded(\"ExRT\") or IsAddOnLoaded(\"MRT\"))\n        and _G.VExRT.Note.Text1 \n        and aura_env.config.overrideSettings then\n            local text = _G.VExRT.Note.Text1\n            --counts lines except gaps\n            local betweenLine = false\n            local myName = UnitName(\"player\")\n            for line in text:gmatch('[^\\r\\n]+') do\n                --searches for \"endLine\" in Note\n                if line == \"endLine\" then\n                    betweenLine = false\n                end\n                if betweenLine then\n                    --checks if your name is found inbetween startLine and endLine\n                    if line:match(myName) then\n                        local mark = line:match(\"^{([^}]+)}\")\n                        if mark and aura_env.translateERT[mark] then\n                            local turn = 0\n                            local backupsList = {}\n                            for backups in line:gmatch(\"%(([^)]*)%)\") do\n                                local isbackup = false\n                                for name in backups:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                                    if isbackup then\n                                        backupsList[name] = true\n                                    end\n                                    isbackup = true\n                                end \n                            end\n                            for name in line:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                                if not backupsList[name] then\n                                    turn = turn + 1\n                                else\n                                    backupsList[name] = nil\n                                end\n                                if aura_env.config.showName then\n                                    aura_env.assignments[aura_env.translateERT[mark]][turn] = UnitExists(name) and WA_ClassColorName(name) or name\n                                end\n                                --if name from note matches with yours then...\n                                if name == myName then\n                                    if not aura_env.myERTInterrupts[aura_env.translateERT[mark]] then\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]] = {}\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]][turn] = true\n                                    else\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]][turn] = true\n                                    end\n                                    aura_env.myERTMarks[aura_env.translateERT[mark]] = true\n                                end\n                            end \n                            aura_env.myERTLimits[aura_env.translateERT[mark]] = turn\n                        end\n                    end\n                end\n                --searches for \"startLine\" in Note\n                if line == \"startLine\" then\n                    betweenLine = true\n                    --disable all currently specified interrupts / marks so only ERT handles them\n                    aura_env.config.specifiedMark = 9\n                    for i = 1,8 do\n                        aura_env.config.specifiedInterrupts[i] = false\n                    end\n                end\n            end\n        end\n        --weakaura used to lack something to anchor interruptorder to when units are present on pull\n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local unit = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            local icon = GetRaidTargetIndex(unit)\n            if guid\n            and aura_env.npcIDs[select(6, strsplit(\"-\", guid))]\n            and\n            (\n                aura_env.config.specifiedMark ~= 9\n                and icon\n                and aura_env.config.specifiedMark == icon\n                or (not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9)\n                or aura_env.myERTMarks[icon]\n            )\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    counter = counter,\n                    unit = unit,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon),\n                }\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n            end\n        end\n        return true\n    end    \nend",
						["events"] = "ENCOUNTER_START, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_CAST_START:SPELL_CAST_SUCCESS:SPELL_INTERRUPT, RAID_TARGET_UPDATE, OPTIONS, UNIT_SPELLCAST_START:nameplate, INSTANCE_ENCOUNTER_ENGAGE_UNIT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["customVariables"] = "{\n    playerName = \"string\",\n    counter = \"number\",\n    isCasting = \"bool\",\n    myAssignment = \"bool\",\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 0.9921568627451,
					["use_scale"] = false,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["type"] = "custom",
					["use_color"] = true,
					["easeType"] = "none",
					["easeStrength"] = 3,
					["scaley"] = 1,
					["alpha"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaleType"] = "straightScale",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state.isCasting or WeakAuras.IsOptionsOpen() then\n        local config = aura_env.config\n        local angle = (progress * 4 * math.pi) - (math.pi / 2)\n        local newProgress = ((math.sin(angle) + 1)/2);\n        if config.showCastDuration and config.emphasizeText then\n            local r1, g1, b1, a1 = unpack(aura_env.config.flashColor)\n            aura_env.region.subRegions[4]:Color(r1 + (newProgress * (r2 - r1)),\n                g1 + (newProgress * (g2 - g1)),\n                b1 + (newProgress * (b2 - b1)),\n                a1 + (newProgress * (a2 - a1)))\n        end\n        if config.emphasizeIcon then\n            local r1, g1, b1, a1 = unpack(aura_env.config.emphasizeColor)\n            return r1 + (newProgress * (r2 - r1)),\n            g1 + (newProgress * (g2 - g1)),\n            b1 + (newProgress * (b2 - b1)),\n            a1 + (newProgress * (a2 - a1))\n        end\n    end\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 4.5,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
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
						0, -- [2]
						0.019607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_counter_format"] = "none",
					["text_fontSize"] = 45,
					["anchorXOffset"] = 0,
					["text_text_format_name_format"] = "none",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%counter",
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
						0, -- [2]
						0.019607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_counter_format"] = "none",
					["text_fontSize"] = 45,
					["anchorXOffset"] = 0,
					["text_text_format_name_format"] = "none",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%playerName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_playerName_abbreviate_max"] = 7,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_playerName_realm_name"] = "never",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_text_format_playerName_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_playerName_color"] = "class",
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_playerName_abbreviate"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorYOffset"] = 5,
					["text_color"] = {
						1, -- [1]
						0.9843137254902, -- [2]
						0.9843137254902, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 21,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
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
				}, -- [5]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.015686274509804, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
			},
			["height"] = 48,
			["uid"] = "P69Yn4hiROJ",
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["information"] = {
				["ignoreOptionsEventErrors"] = false,
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["fixedWidth"] = 200,
			["desc"] = "Original aura made by Causese: https://wago.io/interruptorder\n\nJust configured it for Kel'Thuzad",
			["width"] = 47.999893188477,
			["wordWrap"] = "WordWrap",
			["text1"] = "%c",
			["anchorFrameParent"] = false,
			["text1Enabled"] = true,
			["icon"] = true,
			["semver"] = "1.0.1",
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Soul Shard - Piercing Wail (Kel'Thuzad)",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "myAssignment",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Kel'Thuzad  Interrupt Order ",
		},
		["NXFCE.Timer FH"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -14,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/4IWDQhVA2/1",
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
						["auraspellids"] = {
							"336267", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "SansationB",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
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
			["fontSize"] = 20,
			["shadowXOffset"] = 1,
			["selfPoint"] = "BOTTOM",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["conditions"] = {
				{
					["check"] = {
						["variable"] = "remaining",
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["xOffset"] = 0,
			["config"] = {
			},
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.Timer FH",
			["shadowYOffset"] = -1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "DUO(f09g6Us",
			["justify"] = "LEFT",
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
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["parent"] = "NX FC FH Alarm",
		},
		["RPC_Empty 3"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["parent"] = "Rushe_PriestCircle",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["text2Font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["xOffset"] = 0,
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
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 33076,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["scaley"] = 1,
					["alpha"] = 0,
					["preset"] = "shrink",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["colorType"] = "pulseHSV",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 3",
			["frameStrata"] = 1,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "fhFGARcsrQm",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["text2Point"] = "CENTER",
		},
		["Rushe_PriestAuraBar 2"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"RPA_MJ", -- [1]
				"RPA_SY1", -- [2]
				"RPA_APTH 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -2.01837158203125,
			["preferToUpdate"] = false,
			["yOffset"] = 100,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["rowSpace"] = 1,
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["borderInset"] = 0,
			["load"] = {
				["use_class"] = "true",
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
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["rotation"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 45,
			["animate"] = true,
			["selfPoint"] = "CENTER",
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["space"] = 0,
			["anchorPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 16,
			["anchorFrameFrame"] = "ElvUF_Player",
			["tocversion"] = 90001,
			["id"] = "Rushe_PriestAuraBar 2",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "3JkPGBCMHJ(",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["grow"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["UI_ClassIconHunter"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\hunter",
			["frameStrata"] = 4,
			["xOffset"] = -30,
			["authorOptions"] = {
			},
			["id"] = "UI_ClassIconHunter",
			["parent"] = "Rushe_ClassIcon",
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "R1d(9MjbGuY",
			["width"] = 150,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "LEFT",
		},
		["Rushe_GroupHealthRecovered"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"UI Group Health Recovery Item", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 2,
			["anchorPoint"] = "BOTTOMRIGHT",
			["fullCircle"] = true,
			["useAnchorPerUnit"] = true,
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
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
			["selfPoint"] = "BOTTOMRIGHT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["config"] = {
			},
			["subRegions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
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
			["grow"] = "LEFT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 45,
			["animate"] = false,
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
			["scale"] = 1,
			["groupIcon"] = 538745,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["rowSpace"] = 1,
			["borderInset"] = 1,
			["constantFactor"] = "RADIUS",
			["frameStrata"] = 1,
			["borderOffset"] = 4,
			["limit"] = 2,
			["tocversion"] = 90100,
			["id"] = "Rushe_GroupHealthRecovered",
			["gridType"] = "RD",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["uid"] = "mqGI)EkKgSr",
			["anchorPerUnit"] = "UNITFRAME",
			["xOffset"] = -2,
			["conditions"] = {
			},
			["information"] = {
			},
			["useLimit"] = true,
		},
		["T28: 07 Threat Neutralization Assignment Left "] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "fUsOKnLr3",
			["authorOptions"] = {
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "LEFT",
					["useLength"] = false,
					["name"] = "Left",
					["length"] = 10,
					["key"] = "left",
					["multiline"] = false,
				}, -- [1]
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "CENTER",
					["useLength"] = false,
					["name"] = "Center",
					["length"] = 10,
					["key"] = "center",
					["multiline"] = false,
				}, -- [2]
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "RIGHT",
					["useLength"] = false,
					["name"] = "Right",
					["length"] = 10,
					["key"] = "right",
					["multiline"] = false,
				}, -- [3]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\n    if aura_env.state then\n        if WeakAuras.IsOptionsOpen() then\n            return aura_env.config.left\n        elseif aura_env.state.name then\n            return aura_env.state.name\n        end\n    end\nend",
			["yOffset"] = 69,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/fUsOKnLr3/6",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.counter = 0\naura_env.assignment = {\n    [1] = aura_env.config.left,\n    [2] = aura_env.config.center,\n    [3] = aura_env.config.right, \n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\ncounter = \"number\"\n}",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, ENCOUNTER_START",
						["custom"] = "function(allstates, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_APPLIED\"\n        and spellID == 350496 then\n            aura_env.counter = aura_env.counter + 1\n            if aura_env.counter > 3 then\n                aura_env.counter = 1\n            end\n            if destGUID == WeakAuras.myGUID then\n                local _, _, _, _, duration, expirationTime = GetPlayerAuraBySpellID(spellID)\n                if duration then\n                    allstates[destGUID] = {\n                        show = true,\n                        changed = true,\n                        progressType = \"timed\",\n                        duration = duration,\n                        expirationTime = expirationTime,\n                        name = aura_env.assignment[aura_env.counter],\n                        autoHide = true,\n                        counter = aura_env.counter,\n                    }\n                    return true\n                end\n            end\n        elseif subEvent == \"SPELL_AURA_REMOVED\"\n        and spellID == 350496 then\n            local state = allstates[destGUID]\n            if state then\n                state.show = false\n                state.changed = true\n                return true\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.counter = 0\n    end\nend",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"350496", -- [1]
						},
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
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
			["frameStrata"] = 1,
			["displayText_format_name_format"] = "none",
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 6,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = true,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_encounterid"] = true,
				["spec"] = {
					["multi"] = {
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
				["use_difficulty"] = false,
				["encounterid"] = "2436",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "성소7넴폭탄위치",
			["fontSize"] = 40,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "counter",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.019607843137255, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "LEFT 4",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "3",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "LEFT 3",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "2",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "LEFT 2",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "1",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "1",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "LEFT 1",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
			},
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["mirror"] = false,
			["rotation"] = 60,
			["regionType"] = "texture",
			["config"] = {
				["right"] = "RIGHT",
				["left"] = "LEFT",
				["center"] = "CENTER",
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "BOTTOM",
			["width"] = 150,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\triangle-border.tga",
			["xOffset"] = -106,
			["semver"] = "1.1.1",
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "T28: 07 Threat Neutralization Assignment Left ",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["uid"] = "FyCU6KTqWii",
			["displayText"] = "%c",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["누그러지지않는헌신"] = {
			["sparkWidth"] = 20,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -19.32421875,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/W6u0MHKGe/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["use_remaining"] = true,
						["unevent"] = "auto",
						["auraspellids"] = {
							"339990", -- [1]
						},
						["useName"] = false,
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 336267,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 336267,
						["use_unit"] = true,
						["use_track"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.90980392156863, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_gcd_cast"] = false,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
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
					["text_fontType"] = "None",
					["text_text_format_p_color"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_font"] = "2002",
					["text_visible"] = true,
					["text_anchorYOffset"] = -60,
					["text_text_format_p_abbreviate"] = false,
					["text_justify"] = "CENTER",
					["text_text_format_p_realm_name"] = "never",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowXOffset"] = 1,
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 3,
				}, -- [2]
			},
			["height"] = 232.00064086914,
			["parent"] = "Kel'Thuzad Halcyon Intermission Overview",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
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
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Circle.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Circle.ogg",
					["do_sound"] = false,
				},
			},
			["xOffset"] = 131.778076171875,
			["config"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["width"] = 31.474714279175,
			["sparkHeight"] = 80,
			["texture"] = "WindTools Flat",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90100,
			["id"] = "누그러지지않는헌신",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "FuvGaZw749D",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.074509803921569, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding1.ogg",
								["sound_type"] = "Play",
							},
							["property"] = "sound",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.5843137254902, -- [1]
								1, -- [2]
								0.47450980392157, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7921568627451, -- [2]
								0.26666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41960784313725, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.29019607843137, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.062745098039216, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [2]
					},
				}, -- [6]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["실바장막"] = {
			["iconSource"] = -1,
			["wagoID"] = "YW2D3dXNe",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\nphase = \"string\",\n}",
						["event"] = "Combat Log",
						["unit"] = "player",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["events"] = "CHAT_MSG_RAID_BOSS_EMOTE, ENCOUNTER_START, CLEU:SPELL_AURA_APPLIED",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"CHAT_MSG_RAID_BOSS_EMOTE\" and ... then\n        local text = ...\n        if text then\n            local spellID = text:match(\"spell:347704\")\n            if spellID then\n                local timer = aura_env.timers[aura_env.phase]\n                if timer then\n                    allstates[\"veil\"] = {\n                        show = true,\n                        changed = true,\n                        progressType = \"timed\",\n                        duration = timer,\n                        expirationTime = timer + GetTime(),\n                        autoHide = true,\n                        phase = aura_env.phase\n                    }\n                    return true\n                end\n            end\n        end\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" then\n            if spellID == 350857 then\n                aura_env.phase = \"P2\"\n            elseif spellID == 357728 then\n                aura_env.phase = \"P3\"\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.phase = \"P1\"\n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 69,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_progress_format"] = "none",
					["rotateText"] = "NONE",
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_progress_decimal_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Avoid",
					["text_text_format_p_format"] = "timed",
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
					["text_font"] = "Arial Narrow",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Spread",
					["text_text_format_p_format"] = "timed",
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
					["text_font"] = "Arial Narrow",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["use_encounter"] = true,
				["instance_type"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
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
				["encounterid"] = "2435",
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "g426",
			},
			["uid"] = "(zDU4lXktuS",
			["color"] = {
				1, -- [1]
				1, -- [2]
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 4 * math.pi) - (math.pi / 2)\n    if aura_env.state and (aura_env.state.phase == \"P2\" or aura_env.state.phase == \"P3\") then\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["scaley"] = 1,
					["alpha"] = 0.5,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["parent"] = "실바나스",
			["information"] = {
				["ignoreOptionsEventErrors"] = false,
			},
			["displayIcon"] = 1778226,
			["cooldownEdge"] = false,
			["cooldownTextDisabled"] = true,
			["width"] = 80,
			["zoom"] = 0.3,
			["semver"] = "1.0.68",
			["tocversion"] = 90100,
			["id"] = "실바장막",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 45,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "phase",
						["value"] = "P1",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "phase",
								["value"] = "P2",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "phase",
								["value"] = "P3",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
						{
							["property"] = "sub.2.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.timers = {\n    [\"P1\"] = 6.8,\n    [\"P2\"] = 4.9,\n    [\"P3\"] = 3,\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
		},
		["공대생존기"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"쇄포", -- [1]
				"도비터", -- [2]
				"방벽", -- [3]
				"오숙", -- [4]
				"재집결", -- [5]
				"재활", -- [6]
				"정신고리", -- [7]
				"천찬", -- [8]
				"응전사", -- [9]
				"사제구원", -- [10]
				"사도", -- [11]
				"바질토", -- [12]
				"악사어둠", -- [13]
				"영방", -- [14]
				"치해토", -- [15]
				"펑온", -- [16]
				"화신", -- [17]
				"흡혈의 선물", -- [18]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 185.482177734375,
			["preferToUpdate"] = false,
			["yOffset"] = -391.93586730957,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 2,
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "KBYcUqiwc)H",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["grow"] = "LEFT",
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 16,
			["limit"] = 5,
			["tocversion"] = 90001,
			["id"] = "공대생존기",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["borderInset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "RIGHT",
		},
		["RPC_Empty 4"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["text1Enabled"] = false,
			["customTextUpdate"] = "update",
			["text2Point"] = "CENTER",
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
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_genericShowOn"] = true,
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 33076,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Rushe_PriestCircle",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["use_color"] = false,
					["alpha"] = 0,
					["colorType"] = "pulseHSV",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["scaley"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "yat5Nga73cf",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["desaturate"] = false,
			["width"] = 40,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["rotation"] = 0,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 4",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["성소7넴폭탄위치"] = {
			["controlledChildren"] = {
				"T28: 07 Threat Neutralization Range Check (Raid)", -- [1]
				"T28: 07 Threat Neutralization Assignment Left ", -- [2]
				"T28: 07 Threat Neutralization Assignment Center ", -- [3]
				"T28: 07 Threat Neutralization Assignment Right ", -- [4]
				"T28: 07 Threat Neutralization Assignment Missing ", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fUsOKnLr3",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 200,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fUsOKnLr3/6",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
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
			["desc"] = "WAs by Sinforlife",
			["version"] = 6,
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
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.1.1",
			["tocversion"] = 90100,
			["id"] = "성소7넴폭탄위치",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "uzqVw1gEbW6",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["borderInset"] = 1,
		},
		["Kel'Thuzad Halcyon Intermission Overview"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"누그러지지않는헌신", -- [1]
				"Intermission Time Remaining", -- [2]
				"Remnant Health Normalized", -- [3]
				"Upstairs Add Health", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "bNWmY7tWV",
			["xOffset"] = -751.8966827392578,
			["preferToUpdate"] = false,
			["yOffset"] = 322.2966918945313,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/bNWmY7tWV/10",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["desc"] = "moet",
			["stagger"] = 0,
			["version"] = 10,
			["subRegions"] = {
			},
			["groupIcon"] = 4062734,
			["borderInset"] = 1,
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
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["animate"] = false,
			["internalVersion"] = 45,
			["scale"] = 1,
			["rowSpace"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["semver"] = "1.0.9",
			["tocversion"] = 90100,
			["id"] = "Kel'Thuzad Halcyon Intermission Overview",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["arcLength"] = 360,
			["uid"] = "VPiAyQFLf5(",
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
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["useLimit"] = false,
		},
		["Sophie Right Leg Not Moving"] = {
			["xOffset"] = 8,
			["preferToUpdate"] = false,
			["yOffset"] = -22,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_ismoving"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 30,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = true,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_leg",
			["alpha"] = 1,
			["parent"] = "Rushe_Sophie",
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
			["tocversion"] = 90100,
			["id"] = "Sophie Right Leg Not Moving",
			["discrete_rotation"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SELECTFRAME",
			["width"] = 30,
			["uid"] = "hHTn7i1xhoN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		[" !The Tarragrue - Anima Powers"] = {
			["controlledChildren"] = {
				"Raid Anima Powers Button", -- [1]
				"Raid Anima Powers! 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "39XjVrXVO",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "TOPLEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/SoDAnimaPowers/15",
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
			["internalVersion"] = 45,
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
			["version"] = 15,
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
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.14",
			["tocversion"] = 90100,
			["id"] = " !The Tarragrue - Anima Powers",
			["borderInset"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 80,
			["uid"] = "pyveps(h97A",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["groupIcon"] = "3528304",
		},
		["흡혈의 선물"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["do_message"] = false,
					["do_glow"] = false,
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:Smoke Bomb",
					["sound"] = " custom",
					["message"] = "",
					["sound_path"] = "Interface\\Sounds\\aa16.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["message"] = "",
					["message_type"] = "RAID",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["itemName"] = 0,
						["spellId"] = "15290",
						["names"] = {
							"연막탄", -- [1]
						},
						["groupclone"] = false,
						["duration"] = "15",
						["name_info"] = "aura",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["spellName"] = "흡혈의 선물",
						["use_dest"] = false,
						["group_count"] = "1",
						["use_sourceFlags"] = true,
						["spellIds"] = {
						},
						["group_countOperator"] = ">=",
						["use_spellName"] = false,
						["type"] = "combatlog",
						["use_source"] = false,
						["unevent"] = "timed",
						["sourceFlags2"] = "Friendly",
						["use_itemName"] = true,
						["event"] = "Combat Log",
						["use_sourceFlags2"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellId"] = true,
						["name"] = "연막탄",
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "group",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["icon"] = true,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["zoneIds"] = "",
				["use_ingroup"] = false,
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["uid"] = "MmF9tET2CG2",
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "흡혈의 선물",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			["config"] = {
			},
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["RPC_HWS 3"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 24275,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["use_exact_spellName"] = true,
						["realSpellName"] = 24275,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_HWS 3",
			["uid"] = "tJbnTpN5NeK",
			["frameStrata"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["UI_ClassIconMonk"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\monk",
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
			["authorOptions"] = {
			},
			["xOffset"] = -30,
			["id"] = "UI_ClassIconMonk",
			["rotation"] = 0,
			["frameStrata"] = 4,
			["width"] = 150,
			["config"] = {
			},
			["uid"] = "XF2Ek)ra6TK",
			["anchorFrameType"] = "SELECTFRAME",
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_ClassIcon",
		},
		["Rushe_mageCircle "] = {
			["arcLength"] = 258,
			["controlledChildren"] = {
				"RPC_PrayerOfMending 2", -- [1]
				"RPC_Halo 2", -- [2]
				"RPC_HWS 2", -- [3]
				"RPC_CoH 2", -- [4]
				"RPC_HWSE 2", -- [5]
				"RPC_HWSE 4", -- [6]
				"RPC_Empty 6", -- [7]
				"RPC_Empty 7", -- [8]
				"RPC_Empty 8", -- [9]
				"RPC_Empty 9", -- [10]
				"RPC_Empty 10", -- [11]
				"RPC_Empty 12", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 50,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = false,
			["space"] = 2,
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 100,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["animate"] = true,
			["sort"] = "none",
			["scale"] = 1,
			["rowSpace"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
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
			["grow"] = "CIRCLE",
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["uid"] = "9fj(mkFasFz",
			["config"] = {
			},
			["id"] = "Rushe_mageCircle ",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["internalVersion"] = 45,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["useLimit"] = false,
		},
		["Quests"] = {
			["outline"] = "None",
			["wagoID"] = "QCM2wKxJK",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()    \n    local text = \"\"\n    \n    --Tier\n    if aura_env.state.tier then        \n        text = \"[Tier \"..aura_env.state.tier..\"]\"\n    end\n    --Name\n    if aura_env.state.name then\n        text = text..\" \"..aura_env.state.name\n    end\n    --Coords\n    if aura_env.state.coords ~= \"\" then\n        text = aura_env.state.coords and text..\" (\"..aura_env.state.coords..\")\"\n    end\n    \n    if aura_env.state.inBag or aura_env.state.onQuest then\n        text = WrapTextInColorCode(text, \"ff20ff20\")\n    end\n    \n    return text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.quests = {\n    -- Tier 1\n    [1] = {\n        {63860, 185914, \"40.5 41.3\"},\n        {63911, 187200, \"61.9 56.8\"},\n        {63899, 187206, \"30.2 54.9\"},\n        {63912, 187201, \"45.3 56.0\"},\n        {63892, 185962, \"\"},\n    },\n    -- Tier 2\n    [2] = {\n        {63910, 187052, \"33.0 41.9\"},\n        {63924, 187150, \"43.3 57.7\"},\n        {63909, 187047, \"41.2 43.2\"},\n        {63921, 187119, \"43.7 77.0\"},\n    },\n    -- Tier 3\n    [3] = {\n        {63915, 187204, \"39.4 52.4\"},\n        {63917, 187103, \"39.4 52.4\"},\n        {63916, 187205, \"45.0 35.6\"},\n        {63918, 187104, \"45.0 35.6\"},\n    },\n    -- Tier 4\n    [4] = {\n        {63919, 187210, \"60.8 34.8\"},\n        {63913, 187202, \"51.3 20.3\"},\n        {63920, 187207, \"51.8 52.5\"},\n        {63914, 187203, \"28.9 54.0\"},\n    },\n    -- Tier 5\n    [5] = {\n        {63922, 187208, \"39.4 42.5\"},\n        {63923, 187209, \"24.4 56.5\"},\n        {63908, 186014, \"18.5 38.0\"},\n    }\n}\n\nWeakAuras.ScanEvents(\"PNGMN_INI\")\n\naura_env.isInBags = function(questItem)\n    for bag = 0, NUM_BAG_SLOTS do\n        local numSlots = GetContainerNumSlots(bag)\n        for slot = 1, numSlots do\n            local id = GetContainerItemID(bag, slot)\n            if id == questItem then\n                return true\n            end\n        end\n    end\n    return false\nend",
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
						["events"] = "QUEST_ACCEPTED QUEST_DATA_LOAD_RESULT QUEST_LOG_CRITERIA_UPDATE QUEST_TURNED_IN PNGMN_INIT",
						["custom"] = "function(allstates, event, arg1)\n    if event == \"QUEST_DATA_LOAD_RESULT\" then\n        if allstates[arg1] and not allstates[arg1].name then\n            allstates[arg1].name = C_QuestLog.GetTitleForQuestID(arg1)\n            allstates[arg1].changed = true\n            return true\n        end\n    end\n    \n    if event == \"QUEST_LOG_CRITERIA_UPDATE\" or event == \"QUEST_ACCEPTED\" then\n        if allstates[arg1] then      \n            allstates[arg1].onQuest = C_QuestLog.IsOnQuest(arg1)\n            allstates[arg1].show = not C_QuestLog.IsQuestFlaggedCompleted(arg1)\n            allstates[arg1].changed = true\n            return true\n        end \n    end\n    \n    if event == \"QUEST_TURNED_IN\" then\n        if allstates[arg1] then\n            allstates[arg1].show = false\n            allstates[arg1].changed = true\n            return true\n        end\n    end\n    \n    if event == \"PNGMN_INIT\" then\n        local idx = 1\n        for i in ipairs(aura_env.quests) do\n            for j, quest in ipairs(aura_env.quests[i]) do\n                allstates[quest[1]] = {\n                    tier = i,\n                    name = C_QuestLog.GetTitleForQuestID(quest[1]),\n                    index = idx,\n                    coords = quest[3],\n                    -- inBag = aura_env.isInBags(quest[2]),\n                    onQuest = C_QuestLog.IsOnQuest(quest[1]),\n                    show = not C_QuestLog.IsQuestFlaggedCompleted(quest[1]),\n                    changed = true,\n                }\n                idx = idx + 1\n                if not allstates[quest[1]].name then\n                    C_QuestLog.RequestLoadQuestByID(quest[1])\n                end\n            end\n        end\n        return true\n    end\nend\n\n\n",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Bebas Neue Pro Expanded Bold",
			["version"] = 12,
			["subRegions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["solo"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_zoneIds"] = true,
				["zoneIds"] = "1961,2006,2007",
			},
			["fontSize"] = 13,
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["parent"] = "Korthia One-Time Quests",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["config"] = {
			},
			["semver"] = "1.0.11",
			["tocversion"] = 90100,
			["id"] = "Quests",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["uid"] = ")hYrAsfEbLY",
			["url"] = "https://wago.io/QCM2wKxJK/12",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
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
		["천찬쿨"] = {
			["iconSource"] = -1,
			["parent"] = "Rushe_버프",
			["yOffset"] = 162.09130859375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 64843,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 64843,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"327710", -- [1]
						},
						["useExactSpellId"] = true,
						["use_track"] = true,
						["use_inverse"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["subRegions"] = {
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "Number",
					["text_text"] = "%s",
					["text_text_format_s_decimal_precision"] = 1,
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
					["text_font"] = "SansationB",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["text_font"] = "SansationB",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 70,
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
			["regionType"] = "icon",
			["xOffset"] = -270,
			["cooldownTextDisabled"] = false,
			["information"] = {
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
			["zoom"] = 0,
			["icon"] = true,
			["alpha"] = 1,
			["id"] = "천찬쿨",
			["uid"] = "hWGYQKv5buV",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 70,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rushe_MageBuffTimer"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"FMage: Fingers of Frost: Left", -- [1]
				"FMage: Fingers of Frost: Right", -- [2]
				"FMage: Brain Freeze", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["yOffset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["regionType"] = "group",
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
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["scale"] = 1,
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
			["id"] = "Rushe_MageBuffTimer",
			["internalVersion"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "qZBoZXowU)j",
			["tocversion"] = 90005,
			["subRegions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
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
			["information"] = {
			},
		},
		["Sophie Dead Left Eye"] = {
			["xOffset"] = -8,
			["preferToUpdate"] = false,
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_alive"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 20,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura118",
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Rushe_Sophie",
			["discrete_rotation"] = 0,
			["tocversion"] = 90100,
			["id"] = "Sophie Dead Left Eye",
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
			["alpha"] = 1,
			["width"] = 20,
			["authorOptions"] = {
			},
			["uid"] = "9Cn(ASHmPwi",
			["config"] = {
			},
			["frameStrata"] = 2,
			["conditions"] = {
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["UI_ClassIconMage"] = {
			["parent"] = "Rushe_ClassIcon",
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\mage",
			["xOffset"] = -30,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "UI_ClassIconMage",
			["selfPoint"] = "LEFT",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "tAXTk(fpsxK",
			["config"] = {
			},
			["width"] = 150,
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["RPC_Empty 14"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["authorOptions"] = {
			},
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["duration"] = "1",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellName"] = 33076,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Rushe_PalaCircle 2",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["preset"] = "shrink",
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = false,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 45,
			["glow"] = true,
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "kUO(GtiBJAQ",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 14",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text1Enabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Sophie Left Hand Normal State"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_absorbHealMode"] = true,
						["use_inverse"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["translateType"] = "bounce",
					["use_rotate"] = true,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["rotateType"] = "wobble",
					["type"] = "none",
					["preset"] = "wobble",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local bounceDistance = math.sin(progress * math.pi)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotateFunc"] = "function(progress, start, delta)\n    local angle = progress * 2 * math.pi\n    return start + math.sin(angle) * delta\nend\n",
					["y"] = 10,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["duration"] = "",
					["easeStrength"] = 3,
					["rotate"] = 20,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 40,
			["subRegions"] = {
			},
			["height"] = 60,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = true,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_hand",
			["width"] = 60,
			["parent"] = "Rushe_Sophie",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90100,
			["id"] = "Sophie Left Hand Normal State",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 18,
			["uid"] = "dntIrbP2U2r",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["영방"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "271466",
						["names"] = {
							"빛샘", -- [1]
						},
						["duration"] = "8",
						["use_spell"] = true,
						["unit"] = "member",
						["use_unit"] = true,
						["use_specific_unit"] = true,
						["spellName"] = "천상의 찬가",
						["specificUnit"] = "쏘아야",
						["custom_hide"] = "timed",
						["use_sourceFlags"] = true,
						["spell"] = "빛샘",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["type"] = "combatlog",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["use_specific_unit"] = true,
						["spellName"] = 126135,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["displayText"] = " ",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["parent"] = "공대생존기",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\08YB.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "영방",
			["desaturate"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["uid"] = "Kz07ymQ03zy",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["RPC_Empty 5"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "Rushe_PriestCircle",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["glow"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["names"] = {
						},
						["spellName"] = 33076,
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorType"] = "pulseHSV",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["scalex"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["rotation"] = 0,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 5",
			["frameStrata"] = 1,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "Msy0BJ2(k55",
			["inverse"] = false,
			["internalVersion"] = 45,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Rushe_PriestAuraBar"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"RPA_GSP", -- [1]
				"RPA_DH", -- [2]
				"RPA_APTH", -- [3]
				"RPA_HWS", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 53.83441162109375,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 0,
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
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
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["uid"] = "FBOZTcuCiTc",
			["load"] = {
				["use_class"] = "true",
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
					["single"] = "PRIEST",
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
			["gridType"] = "RD",
			["animate"] = true,
			["internalVersion"] = 45,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["border"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["rowSpace"] = 1,
			["xOffset"] = -2.01837158203125,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 16,
			["borderEdge"] = "1 Pixel",
			["tocversion"] = 90001,
			["id"] = "Rushe_PriestAuraBar",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["rotation"] = 0,
			["borderInset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["NXFCE.FC 1C"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.39607843137255, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = "<=",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 359,
			["internalVersion"] = 45,
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
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 289,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 1C",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "TduenBlXj5Z",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["RPC_Empty 10"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["text2"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["customTextUpdate"] = "update",
			["glow"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["duration"] = "1",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 33076,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["use_color"] = false,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "CmswMJTUwDJ",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
			},
			["rotation"] = 0,
			["width"] = 50,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text1Enabled"] = false,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 10",
			["text2Enabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rushe_mageCircle ",
		},
		["켈투주시"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["displayText"] = "%p",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_loop"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["stop_sound"] = true,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"355389", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "니주시잡혔다",
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
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 46,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 100,
			["load"] = {
				["use_encounterid"] = true,
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowXOffset"] = 1,
			["yOffset"] = 341.9608154296875,
			["information"] = {
			},
			["conditions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "9켈투",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["config"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["id"] = "켈투주시",
			["wordWrap"] = "WordWrap",
			["alpha"] = 1,
			["width"] = 100,
			["icon"] = true,
			["uid"] = "ST2x7rnjiHk",
			["inverse"] = false,
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
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["xOffset"] = -12.5487060546875,
		},
		["RPC_Empty 19"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["internalVersion"] = 45,
			["customTextUpdate"] = "update",
			["authorOptions"] = {
			},
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
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["spellName"] = 33076,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["names"] = {
						},
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorType"] = "pulseHSV",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["scalex"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["parent"] = "Rushe_PalaCircle 2",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["use_never"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 19",
			["rotation"] = 0,
			["text2Enabled"] = false,
			["width"] = 40,
			["desaturate"] = false,
			["uid"] = "c8pkJuzJTMk",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["text2Point"] = "CENTER",
		},
		["NX FC FH Alarm"] = {
			["controlledChildren"] = {
				"NXFCE.Stacks", -- [1]
				"NXFCE.Timer FH", -- [2]
				"NXFCE.FC 5", -- [3]
				"NXFCE.FC 5C", -- [4]
				"NXFCE.FC 4", -- [5]
				"NXFCE.FC 4C", -- [6]
				"NXFCE.FC 3", -- [7]
				"NXFCE.FC 3C", -- [8]
				"NXFCE.FC 2", -- [9]
				"NXFCE.FC 2C", -- [10]
				"NXFCE.FC 1", -- [11]
				"NXFCE.FC 1C", -- [12]
				"New 4", -- [13]
				"New 3", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 170,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/4IWDQhVA2/1",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
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
			["subRegions"] = {
			},
			["load"] = {
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
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NX FC FH Alarm",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "xJkQ0TkH4gF",
			["borderInset"] = 1,
			["xOffset"] = -200,
			["conditions"] = {
			},
			["information"] = {
			},
			["config"] = {
			},
		},
		["Raid Ability Timeline Icon 2"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "NyseKq1Xo",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["customText"] = "function()\n    if not aura_env.state then return end\n    \n    local text = aura_env.state.name\n    if not text then return end\n    text = strtrim(text) -- Trim\n    local inlineIconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\")\n    if inlineIconAdjust > 0 then inlineIconAdjust = inlineIconAdjust - 2 end -- Make icons take 2 characters.\n    \n    if (aura_env.config.textMaxLength or 0)>=5 and text:len()-inlineIconAdjust>aura_env.config.textMaxLength then\n        text = string.sub(text,1,aura_env.config.textMaxLength+inlineIconAdjust-2)..\"..\" -- Truncate\n        \n    end\n    \n    \n    if aura_env.state.paused and aura_env.config.textPausedOptions == 1 then   \n        text = \"Paused\"\n    elseif aura_env.state.paused and aura_env.config.textPausedOptions == 2 then\n        text = text..\"Paused\"\n    elseif aura_env.state.paused and aura_env.config.textPausedOptions == 3 then\n        text = string.sub(text,1,text:len()-8)..\"..\"\n        text = text..\"Paused\"\n    end \n    \n    if aura_env.IDoptions and aura_env.IDoptions[aura_env.state.spellID] and aura_env.IDoptions[aura_env.state.spellID].replaceTextColor then\n        local r,g,b,a = unpack(aura_env.IDoptions[aura_env.state.spellID].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif aura_env.options and aura_env.options[aura_env.state.message] and aura_env.options[aura_env.state.message].replaceTextColor then\n        local r,g,b,a = unpack(aura_env.options[aura_env.state.message].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif aura_env.options and aura_env.options[aura_env.state.submsg] and aura_env.options[aura_env.state.submsg].replaceTextColor and aura_env.options[aura_env.state.submsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(aura_env.options[aura_env.state.submsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif aura_env.options and aura_env.options[aura_env.state.cutmsg] and aura_env.options[aura_env.state.cutmsg].replaceTextColor and aura_env.options[aura_env.state.cutmsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(aura_env.options[aura_env.state.cutmsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif aura_env.state.colorTable then\n        local r,g,b = unpack(aura_env.state.colorTable)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n    end\n    \n    --aura_env.region.subRegions[1]:ClearAllPoints()\n    --aura_env.region.subRegions[1]:SetAnchor(\"BOTTOMLEFT\", aura_env.region, \"TOPRIGHT\")\n    -- aura_env.region:AnchorSubRegion(aura_env.region.subRegions[1],\"point\",WeakAuras.GetData(aura_env.id).subRegions[1].text_selfPoint, \"OUTER_RIGHT\",(WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorXOffset or 0),(WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorYOffset or 0))\n    --aura_env.region.subRegions[1]:UpdateAnchor()\n    --aura_env.region.subRegions[1]:SetAnchor(\"BOTTOMLEFT\", aura_env.region, \"TOPRIGHT\")\n    return text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/RaidAbilityTimeline/34",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["events"] = "DBM_TimerStart, DBM_TimerStop,  DBM_TimerUpdate, DBM_TimerPause, DBM_TimerResume, BigWigs_StartBar, BigWigs_StopBar, BigWigs_StopBars, BigWigs_OnBossDisable, BigWigs_PauseBar, BigWigs_ResumeBar, Jods_Raid_Ability_Timeline_Refresh, Jods_Raid_Ability_Timeline_Options_Event, OPTIONS",
						["custom"] = "function(allstates,event,bar)\n    if event == \"DBM_TimerStart\" or event == \"BigWigs_StartBar\" then\n        if not bar then return end\n        local msg = nil\n        local duration = nil\n        local icon = nil\n        local exp = nil\n        local colorTable = nil\n        local spellId = nil\n        local count = nil\n        if event == \"BigWigs_StartBar\" then\n            local b = WeakAuras.GetBigWigsTimerById(bar)\n            if b then\n                msg = b.text\n                duration = b.duration\n                icon = b.icon\n                exp = b.expirationTime\n                colorTable = b.bwTextColor\n                spellId = b.spellId\n                count = b.count\n            end\n        else \n            local b = WeakAuras.GetDBMTimerById(bar)\n            if b then\n                msg = b.message\n                duration = b.duration\n                icon = b.icon\n                exp = b.expirationTime\n                colorTable = b.dbmColor\n                spellId = b.spellId\n                count = b.count\n                \n            end\n        end\n        \n        allstates[bar] = allstates[bar] or {}\n        local state = allstates[bar]\n        local submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\n        local cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n        local nbmsg = strtrim(msg:gsub(\"%s+%(%d+%)\",\"\")) -- cut number\n        \n        if aura_env.options and aura_env.options[msg] and aura_env.options[msg].replaceSpellName and aura_env.options[msg].spellName  then\n            state.name = aura_env.options[msg].spellName\n            --spell Name\n        elseif spellId and aura_env.IDoptions and aura_env.IDoptions[spellId] and aura_env.IDoptions[spellId].replaceSpellName and aura_env.IDoptions[spellId].spellName then\n            state.name = aura_env.IDoptions[spellId].spellName\n            --spell ID\n        elseif aura_env.options and aura_env.options[submsg] and aura_env.options[submsg].replaceSpellName and aura_env.options[submsg].spellName then\n            state.name = aura_env.options[submsg].spellName\n            --spell Name ignore ~\n        elseif aura_env.options and aura_env.options[cutmsg] and aura_env.options[cutmsg].replaceSpellName and aura_env.options[cutmsg].spellName and aura_env.options[cutmsg].IgnoreAlertNumber then\n            state.name = aura_env.options[cutmsg].spellName\n            --spell Name ignore Spellcount\n        elseif aura_env.config.NameOption == 1 then\n            state.name = msg\n            --default\n        elseif aura_env.config.NameOption == 2 then\n            state.name = submsg\n            -- hide ~ \n        elseif aura_env.config.NameOption == 3 then\n            state.name = nbmsg\n            -- hide number\n        elseif aura_env.config.NameOption == 4 then\n            state.name = cutmsg\n            -- hide number and ~\n        else   \n            state.name = msg\n        end\n        \n        if aura_env.options and aura_env.options[msg] and aura_env.options[msg].glow then\n            state.shouldGlow = true\n        elseif spellId and aura_env.IDoptions and aura_env.IDoptions[spellId] and aura_env.IDoptions[spellId].glow then\n            state.shouldGlow = true\n        elseif aura_env.options and aura_env.options[submsg] and aura_env.options[submsg].glow then\n            state.shouldGlow = true\n        elseif aura_env.options and aura_env.options[cutmsg] and aura_env.options[cutmsg].glow and aura_env.options[cutmsg].IgnoreAlertNumber then\n            state.shouldGlow = true\n        else\n            state.shouldGlow = false\n        end\n        \n        \n        state.message = msg\n        state.submsg = submsg\n        state.cutmsg = cutmsg\n        state.nbmsg = nbmsg\n        state.icon = icon\n        state.progressType = \"timed\"\n        state.expirationTime = exp\n        state.duration = exp-GetTime()\n        state.colorTable = colorTable\n        state.c_offset = 0\n        state.autoHide = true\n        state.changed = true\n        state.show = true \n        state.paused = false\n        if  spellId then\n            state.spellID  = spellId\n        end\n        local now = GetTime()\n        \n        \n        if exp < now + aura_env.config.maxDur then\n            state.c_queued=false\n            \n        elseif exp-now-aura_env.config.maxDur > 0 then\n            state.c_queued=true\n            C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"Jods_Raid_Ability_Timeline_Refresh\",bar) end)\n        end\n        \n        \n    elseif event==\"DBM_TimerStop\" or event == \"BigWigs_StopBar\" then\n        if not bar then return end\n        allstates[bar] = allstates[bar] or {}\n        local state = allstates[bar]\n        state.show=false\n        state.changed=true\n        \n    elseif event==\"DBM_TimerUpdate\" then\n        if not bar then return end\n        local state = allstates[bar]\n        if state then\n            local b = WeakAuras.GetDBMTimerById(bar)\n            if b then\n                local exp = b.expirationTime\n                state.duration = b.duration\n                state.expirationTime = exp\n                \n                local now = GetTime()\n                if exp < now + aura_env.config.maxDur then\n                    state.c_queued=false\n                else\n                    state.c_queued=true\n                    C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"Jods_Raid_Ability_Timeline_Refresh\",bar) end)\n                end\n                state.changed = true\n            end\n        end\n    elseif event == \"BigWigs_OnBossDisable\" then\n        for _,state in pairs(allstates) do\n            state.show=false\n            state.changed=true\n            \n        end\n        return true \n    elseif event==\"Jods_Raid_Ability_Timeline_Refresh\" then\n        if not allstates[bar] then return end\n        -- For performance reasons, we are not canceling the REFRESH callbacks when events are canceled. \n        -- Therefore we need to disregard the ones that are leaked from the previous pull.\n        if not allstates[bar].paused then\n            local timeLeft = (allstates[bar].expirationTime or 0) - GetTime()\n            if (aura_env.config.maxDur or 0)-timeLeft > 0.5 or (aura_env.config.maxDur or 0)-timeLeft < -0.1 then return end\n            allstates[bar].c_offset=0\n            allstates[bar].c_queued=false\n            allstates[bar].changed=true\n        end\n        \n    elseif event == \"BigWigs_PauseBar\" or event == \"DBM_TimerPause\" then\n        \n        local state = allstates[bar] \n        if state then\n            if state.expirationTime - GetTime() >0 then\n                state.remaining = state.expirationTime - GetTime()\n                state.changed = true\n                state.paused = true\n                state.c_offset = 0\n            else\n                state.show = false\n                state.changed = true\n            end\n            \n        end  \n    elseif event == \"DBM_TimerResume\" or event == \"BigWigs_ResumeBar\" then\n        \n        local state = allstates[bar]\n        if state then\n            state.paused = false\n            state.expirationTime = GetTime() + (state.remaining or 0)\n            state.changed = true\n            state.c_offset = 0\n            \n            if state.c_queued == true then\n                if state.remaining-aura_env.config.maxDur > 0 then\n                    C_Timer.After(state.remaining-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"Jods_Raid_Ability_Timeline_Refresh\",bar) end)\n                else \n                    state.c_queued=false\n                end\n                \n            end\n            \n        end\n    elseif event == \"Jods_Raid_Ability_Timeline_Options_Event\" then\n        -- purely cosmetic restarting timers after closing /wa options\n        local dbm = WeakAuras.GetAllDBMTimers()\n        for k, v in pairs(dbm) do\n            WeakAuras.ScanEvents(\"DBM_TimerStart\",k)\n        end\n        local bw = WeakAuras.GetAllBigWigsTimers()\n        for k, v in pairs(bw) do\n            WeakAuras.ScanEvents(\"BigWigs_StartBar\",k)\n        end\n        \n    end\n    \n    \n    -- Refresh and recalculate offset\n    local queuedEvents={}\n    local PausedQueuedEvents={}\n    local events={}\n    local PausedEvents={}\n    -- Sort everything by exp\n    for id,state in pairs(allstates) do\n        if state.c_queued and not state.paused then\n            table.insert(queuedEvents,{id=id,exp=state.expirationTime})\n        elseif state.c_queued and state.paused then\n            table.insert(PausedQueuedEvents,{id=id,exp=state.remaining}) \n        elseif state.paused then\n            table.insert(PausedEvents,{id=id,exp=state.remaininge})  \n        else\n            table.insert(events,{id=id,exp=state.expirationTime})\n        end\n    end\n    \n    \n    table.sort(queuedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(events,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(PausedQueuedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(PausedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    \n    -- Calculate offset for queued events\n    for i,event in ipairs(queuedEvents) do\n        allstates[event.id].c_offset=i*(aura_env.region:GetHeight()+aura_env.config.IconSpacing)\n        \n    end\n    -- calculate offset for queued paused events\n    for i,event in ipairs(PausedQueuedEvents) do\n        allstates[event.id].c_offset=i*(aura_env.region:GetHeight()+aura_env.config.IconSpacing)\n        \n    end\n    -- calculate offset for paused events\n    \n    for i=#PausedEvents,1,-1 do\n        local event=PausedEvents[i]\n        local lastEvent = PausedEvents[i+1]\n        if lastEvent then\n            allstates[event.id].c_offset = (aura_env.region:GetHeight()+aura_env.config.IconSpacing) - \n            (((allstates[lastEvent.id].remaining or 0)-(allstates[event.id].remaining or 0)) *\n                aura_env.config.travelDist / aura_env.config.maxDur - (allstates[lastEvent.id].c_offset or 0))\n            -- offset must be positive\n            if allstates[event.id].c_offset < 0 then allstates[event.id].c_offset = 0 end\n        end\n    end\n    \n    \n    \n    -- Calculate offset for the regluar events to prevent icon collision\n    for i=#events,1,-1 do\n        local event=events[i]\n        local lastEvent = events[i+1]\n        if lastEvent then\n            allstates[event.id].c_offset = (aura_env.region:GetHeight()+aura_env.config.IconSpacing) - \n            (((allstates[lastEvent.id].expirationTime or 0)-(allstates[event.id].expirationTime or 0)) *\n                aura_env.config.travelDist / aura_env.config.maxDur - (allstates[lastEvent.id].c_offset or 0))\n            -- offset must be positive\n            if allstates[event.id].c_offset < 0 then allstates[event.id].c_offset = 0 end\n        end\n    end\n    return true\nend",
						["unevent"] = "auto",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,  \n    paused = \"bool\",\n    shouldGlow = \"bool\",\n    remaining = \"number\"\n    \n}",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desc"] = "BigWigs Bar Replacement",
			["font"] = "Friz Quadrata TT",
			["version"] = 34,
			["subRegions"] = {
				{
					["border_offset"] = 0,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.9490196078431372, -- [2]
						0.8509803921568627, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_text_format_c.2_format"] = "none",
					["text_text_format_1_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "HoonSaemaulundongR",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_c2_format"] = "none",
					["text_visible"] = true,
					["text_text_format_c1_format"] = "none",
					["text_text_format_c.1_format"] = "none",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_c.2_format"] = "none",
					["text_text_format_p_gcd_cast"] = false,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "SansationB",
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_gcd_gcd"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_gcd_channel"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_text_format_c2_format"] = "none",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "ceil",
				}, -- [4]
			},
			["height"] = 32,
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
				["class"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "----- Don't Edit Anything Below -----\nWeakAuras.RegisterBigWigsTimer()\nWeakAuras.RegisterDBMCallback(\"DBM_TimerStart\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerStop\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerUpdate\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerPause\")\nWeakAuras.RegisterDBMCallback(\"DBM_TimerResume\")\n\n\nif DBT and aura_env.config.hideDBMBars then\n    if not DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n        local skin = DBT:RegisterSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n        skin.Options = {\n            HugeAlpha = 0.0001,\n            Alpha = 0.0001,\n            IconLeft = false,\n            IconRight = false,\n            InlineIcons = false,\n            Bar7CustomInline = false\n        }\n        if DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n            DBT:SetSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n            DBT:Rearrange()\n        end\n    end\n    \nend\n\nif BigWigsLoader and aura_env.config.hideBWBars then\n    local JODS_WA_RAT_BWCallbackObj = {}\n    local f = function(event,addon,bar,...) \n        bar:SetAlpha(0)\n        bar:EnableMouse(false)\n        -- For some reason the first ever icon after game launch won't be hidden because it hasn't been initialized properly? Set a short timer to hide it again to work around this.\n        local JODS_BW_BAR_TO_HIDE = bar\n        C_Timer.After(2, function() if (JODS_BW_BAR_TO_HIDE~=nil and JODS_BW_BAR_TO_HIDE:GetAlpha() > 0) then JODS_BW_BAR_TO_HIDE:SetAlpha(0) JODS_BW_BAR_TO_HIDE:EnableMouse(false) end end)\n    end\n    BigWigsLoader.RegisterMessage(JODS_WA_RAT_BWCallbackObj, \"BigWigs_BarCreated\", f);\n    BigWigsLoader.RegisterMessage(JODS_WA_RAT_BWCallbackObj, \"BigWigs_BarEmphasized\", f);\nend\n\n\n\naura_env.options = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.options[option.message] = option\nend\naura_env.IDoptions = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.IDoptions[option.spellid] = option\nend",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    \n    local endX,endY\n    if not aura_env.state then\n        endX = startX\n        endY = startY \n    elseif (aura_env.config.totalDur or 0)>0 and aura_env.state.expirationTime-GetTime()>aura_env.config.totalDur then\n        endX = startX\n        endY = startY+GetScreenHeight()\n        \n    elseif aura_env.state.paused and not aura_env.state.c_queued then\n        local prog=1\n        if aura_env.state.remaining then\n            prog = aura_env.state.remaining/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        if WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_LEFT\" then\n            endX = startX + aura_env.region:GetWidth()\n        elseif WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_RIGHT\" then\n            endX = startX - aura_env.region:GetWidth()\n        else  \n            print(\"This Anchor is currently not supported\")\n        end\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    elseif aura_env.state.paused and aura_env.state.c_queued then\n        if WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_LEFT\" then\n            endX = startX + aura_env.region:GetWidth()\n        elseif WeakAuras.GetData(aura_env.id).subRegions[1].text_anchorPoint == \"OUTER_RIGHT\" then\n            endX = startX - aura_env.region:GetWidth()\n        else  \n            print(\"This Anchor is currently not supported\")    \n        end\n        endY = startY + (aura_env.state.c_offset or 0)\n    elseif aura_env.state.c_queued and not aura_env.state.paused then\n        endX = startX\n        endY = startY + (aura_env.state.c_offset or 0)    \n    else\n        \n        local prog=1\n        if aura_env.state.expirationTime then\n            prog = (aura_env.state.expirationTime - GetTime())/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        endX = startX\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    end\n    if aura_env.config.reverse then endY = -aura_env.config.travelDist-endY end\n    return endX,endY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["easeStrength"] = 3,
					["x"] = 0,
					["use_color"] = false,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "kFzer0ZL9(p",
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["justify"] = "LEFT",
			["zoom"] = 0.3,
			["semver"] = "1.0.33",
			["tocversion"] = 90100,
			["id"] = "Raid Ability Timeline Icon 2",
			["parent"] = "Rushe_RaidAbilityTimeline",
			["alpha"] = 1,
			["width"] = 32,
			["cooldownEdge"] = false,
			["config"] = {
				["travelDist"] = 198,
				["textPausedOptions"] = 1,
				["IconSpacing"] = 3,
				["maxDur"] = 10,
				["totalDur"] = 0,
				["spellOptions"] = {
					{
						["glow"] = true,
						["NameField"] = "Pause",
						["glowColor"] = {
							1, -- [1]
							0, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["spellName"] = "Partytimer!",
						["replaceTextColor"] = true,
						["textColor"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["message"] = "Pause",
						["replaceSpellName"] = true,
						["spellid"] = 0,
						["IgnoreAlertNumber"] = false,
					}, -- [1]
				},
				["NameOption"] = 2,
				["reverse"] = false,
				["hideDBMBars"] = true,
				["BigIcon"] = {
					["EnableBigIcon"] = false,
				},
				["hideBWBars"] = true,
				["textMaxLength"] = 20,
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "5",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = {
								["custom"] = "if aura_env.IDoptions and aura_env.IDoptions[aura_env.state.spellID] and aura_env.IDoptions[aura_env.state.spellID].glowColor then\n    local r,g,b,a = unpack(aura_env.IDoptions[aura_env.state.spellID].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\nelseif aura_env.options and aura_env.options[aura_env.state.submsg] and aura_env.options[aura_env.state.submsg].glowColor and aura_env.options[aura_env.state.submsg].IgnoreAlertNumber then\n    local r,g,b,a = unpack(aura_env.options[aura_env.state.submsg].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\n    \nelseif aura_env.options and aura_env.options[aura_env.state.cutmsg] and aura_env.options[aura_env.state.cutmsg].glowColor and aura_env.options[aura_env.state.cutmsg].IgnoreAlertNumber then\n    local r,g,b,a = unpack(aura_env.options[aura_env.state.cutmsg].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\n    \nelseif  aura_env.options and aura_env.options[aura_env.state.message] and aura_env.options[aura_env.state.message].glowColor then\n    local r,g,b,a = unpack(aura_env.options[aura_env.state.message].glowColor)\n    if r and g and b and a then\n        aura_env.region.subRegions[4]:SetGlowColor(r,g,b,a)\n    end\n    \nend\n\n\n\n",
							},
							["property"] = "customcode",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "6",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "paused",
								["value"] = 0,
							}, -- [2]
						},
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 1,
							["desc"] = "Name this Entry",
							["key"] = "NameField",
							["multiline"] = false,
							["default"] = "Name this Entry",
							["length"] = 10,
							["name"] = "Name this Entry",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["useHeight"] = false,
							["width"] = 1,
						}, -- [2]
						{
							["type"] = "header",
							["useName"] = false,
							["text"] = "",
							["noMerge"] = false,
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 1,
							["desc"] = "DBM/BW Message to be filtered for",
							["key"] = "message",
							["multiline"] = false,
							["default"] = "",
							["length"] = 10,
							["name"] = "Message",
							["useLength"] = false,
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "IgnoreAlertNumber",
							["width"] = 1,
							["name"] = "Ignore Alert Number",
							["useDesc"] = true,
							["default"] = true,
							["desc"] = "Tick this if you want to ignore the Alert Number e.g. TestBar (4) and replace info for all TestBar's",
						}, -- [5]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 99999999,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spellid",
							["default"] = 0,
							["name"] = "Spellid",
							["desc"] = "Spellid of the BW message to be filtered for",
						}, -- [6]
						{
							["text"] = "Message or spellid are optional and only one has to be set to work",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [7]
						{
							["type"] = "toggle",
							["key"] = "replaceSpellName",
							["width"] = 1,
							["name"] = "Replace Spell Name",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "Use \"Name\" as replacement text",
						}, -- [8]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["key"] = "spellName",
							["name"] = "Name",
							["multiline"] = false,
							["length"] = 10,
							["default"] = "",
							["useLength"] = false,
						}, -- [9]
						{
							["type"] = "toggle",
							["key"] = "replaceTextColor",
							["width"] = 1,
							["name"] = "Replace Text Color",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "Replace the Text color",
						}, -- [10]
						{
							["type"] = "color",
							["key"] = "textColor",
							["width"] = 1,
							["name"] = "Text Color",
							["useDesc"] = true,
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["desc"] = "Colors the text if \"Replace\" is checked",
						}, -- [11]
						{
							["type"] = "toggle",
							["key"] = "glow",
							["width"] = 1,
							["name"] = "Enable Glow",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "Enables glow for the given Spell",
						}, -- [12]
						{
							["type"] = "color",
							["key"] = "glowColor",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Glow Color",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [13]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 1,
					["width"] = 2,
					["useCollapse"] = true,
					["name"] = "Spell Options",
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "array",
					["key"] = "spellOptions",
					["size"] = 10,
				}, -- [1]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 6,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["text"] = "\n",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["width"] = 1,
					["type"] = "select",
					["default"] = 1,
					["name"] = "NameOption",
					["useDesc"] = true,
					["key"] = "NameOption",
					["values"] = {
						"default", -- [1]
						"DbmHide~", -- [2]
						"HideNumber", -- [3]
						"DBMonlyName", -- [4]
					},
					["desc"] = "Set up how you wanna display Bar Names by default it will show everything like DBM/BW does HideNumber hides the spell number behind certain casts while DbmHide~ hides the ~ infront of some spells",
				}, -- [5]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["useHeight"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "totalDur",
					["width"] = 1,
					["useDesc"] = true,
					["name"] = "Only show timers if less than",
					["default"] = 0,
					["desc"] = "Show the timers only if the remaining cooldown is less than this value, Set to 0 to always show all timers",
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "reverse",
					["width"] = 0.8,
					["name"] = "Inverse Travel Direction",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "Because I was inverted...",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [9]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "maxDur",
					["width"] = 0.6,
					["useDesc"] = true,
					["name"] = "Travel Duration",
					["default"] = 10,
					["desc"] = "How long should it take to travel from top to bottom",
				}, -- [10]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 99999,
					["step"] = 1,
					["width"] = 0.6,
					["min"] = 0,
					["key"] = "IconSpacing",
					["default"] = 0,
					["name"] = "Icon Spacing",
					["desc"] = "if you want additional spacing between the icons set the value here",
				}, -- [11]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "travelDist",
					["width"] = 0.6,
					["useDesc"] = true,
					["name"] = "Travel Distance",
					["default"] = 200,
					["desc"] = "The total travel distance of the icons. You will also need to manually change the length of the line in the background.",
				}, -- [12]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "number",
					["useDesc"] = true,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "textMaxLength",
					["default"] = 20,
					["name"] = "Text Max Length",
					["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
				}, -- [14]
				{
					["width"] = 1,
					["type"] = "select",
					["default"] = 1,
					["name"] = "Text Options - Paused",
					["useDesc"] = true,
					["key"] = "textPausedOptions",
					["values"] = {
						"replace name with paused", -- [1]
						"add paused to name", -- [2]
						"add paused but shorten", -- [3]
						"don't change", -- [4]
					},
					["desc"] = "Select how you want to display Paused timers",
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [16]
				{
					["text"] = "\n\nThese options control the default boss mod bars visibility. Changing these options requires a game reload.\n",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "hideBWBars",
					["default"] = true,
					["name"] = "Hide Default BigWigs Bars",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "toggle",
					["key"] = "hideDBMBars",
					["default"] = true,
					["name"] = "Hide Default DBM Bars",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [19]
				{
					["text"] = "\n\n",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [20]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [21]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [22]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "EnableBigIcon",
							["width"] = 1,
							["name"] = "EnableBigIcon",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "Controls if you want the big icon to hightlight casts",
						}, -- [1]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "BigIcon WIP",
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "BigIcon",
					["size"] = 10,
				}, -- [23]
			},
		},
		["Rushe_버프"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"페어리", -- [1]
				"부정세트효과", -- [2]
				"두빙", -- [3]
				"나페", -- [4]
				"천찬쿨", -- [5]
				"Cursor", -- [6]
				"Hero/BL", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
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
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["regionType"] = "group",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "Q3p7okZRqfh",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 0,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Rushe_버프",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["internalVersion"] = 45,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["NXFCE.FC 1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = ">",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 359,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 289,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 1",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "CxmnrikLkF8",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["켈투차단알림"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["displayText"] = "%p",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\phone.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "3",
						["names"] = {
						},
						["event"] = "Combat Log",
						["use_track"] = true,
						["spellName"] = "영혼의 균열",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "탱쫄차단봐라제발좀",
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
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 32,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 100,
			["load"] = {
				["use_encounterid"] = true,
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowXOffset"] = 1,
			["yOffset"] = 272.9412841796875,
			["information"] = {
			},
			["conditions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "9켈투",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["config"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["id"] = "켈투차단알림",
			["wordWrap"] = "WordWrap",
			["alpha"] = 1,
			["width"] = 100,
			["icon"] = true,
			["uid"] = "BAG1tM64uUM",
			["inverse"] = false,
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
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["xOffset"] = 6.2745361328125,
		},
		["켈투자드 자폭 범인 알림"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "\n",
			["shadowYOffset"] = -1,
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
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_INSTAKILL:UNIT_DIED, ENCOUNTER_START",
						["custom"] = "function(allstates, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == 355389 then\n            local targetName = Ambiguate(destName, \"short\")\n            aura_env.target_list[sourceGUID] = targetName\n            return true\n        elseif subEvent == \"SPELL_INSTAKILL\" and spellID == 354107 then\n            local target = aura_env.target_list[destGUID]\n            if target then\n                SendChatMessage(target..\" 님 서리결속 헌신자 터짐\", \"Say\")\n            end\n            aura_env.target_list[destGUID] = nil\n            return true\n        elseif subEvent == \"UNIT_DIED\" then\n            aura_env.target_list[destGUID] = nil\n            return true\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.target_list = {}\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
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
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
						["heroic"] = true,
						["mythic"] = true,
					},
				},
				["use_encounterid"] = true,
				["use_difficulty"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
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
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["yOffset"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "켈투자드 자폭 범인 알림",
			["displayText_format_p_time_dynamic_threshold"] = 60,
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
			["uid"] = "JQb5Jd1db5J",
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
			},
			["selfPoint"] = "BOTTOM",
		},
		["켈투냉기작렬"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "냉기작렬대상자!!",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["useName"] = false,
						["spellIds"] = {
						},
						["auranames"] = {
							"냉기 작렬", -- [1]
						},
						["auraspellids"] = {
							"348760", -- [1]
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["use_encounterid"] = true,
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 61,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_time_precision"] = 1,
			["parent"] = "9켈투",
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
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "켈투냉기작렬",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "BIMdtjtwMUR",
			["xOffset"] = -26.14373779296875,
			["yOffset"] = 426.6666259765625,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["라즈날구슬"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 392.1568603515625,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["spellId"] = "352052",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["use_text"] = false,
						["names"] = {
						},
						["text"] = "망치",
						["remaining"] = "2",
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["type"] = "addons",
						["event"] = "BigWigs Timer",
						["text_operator"] = "find('%s')",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
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
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
				},
				["encounterid"] = "2430",
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["regionType"] = "text",
			["displayText"] = "구슬2초전",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["discrete_rotation"] = 0,
			["xOffset"] = 3.1375732421875,
			["justify"] = "LEFT",
			["uid"] = "ErslqGvdwxt",
			["id"] = "라즈날구슬",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 200,
			["config"] = {
			},
			["fontSize"] = 63,
			["shadowYOffset"] = -1,
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
				0.192156862745098, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Soul Reaver - Banshee's Cry (Kel'Thuzad)"] = {
			["text2Point"] = "CENTER",
			["iconSource"] = 0,
			["text1FontSize"] = 12,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF0000*|r Required",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [2]
				{
					["type"] = "input",
					["key"] = "npcID",
					["width"] = 1,
					["default"] = "0",
					["length"] = 10,
					["name"] = "|cFFFF0000*|r npcID (comma seperated)",
					["useLength"] = false,
				}, -- [3]
				{
					["type"] = "input",
					["key"] = "spellID",
					["width"] = 1,
					["default"] = "0",
					["length"] = 10,
					["name"] = "|cFFFF0000*|r spellID (comma seperated)",
					["useLength"] = false,
				}, -- [4]
				{
					["min"] = 0,
					["type"] = "range",
					["name"] = "|cFFFF0000*|r Reset after x casts",
					["default"] = 0,
					["max"] = 10,
					["key"] = "limit",
					["step"] = 1,
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "multiselect",
					["values"] = {
						"1", -- [1]
						"2", -- [2]
						"3", -- [3]
						"4", -- [4]
						"5", -- [5]
						"6", -- [6]
					},
					["default"] = {
						false, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
						false, -- [6]
					},
					["key"] = "specifiedInterrupts",
					["name"] = "|cFFFF0000*|r Specify your interrupt(s)",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "description",
					["text"] = "Required Mark:",
					["fontSize"] = "medium",
					["width"] = 0.45,
				}, -- [7]
				{
					["desc"] = "Specify the mark that the unit needs to have in order for the weakaura to show.",
					["type"] = "select",
					["default"] = 9,
					["values"] = {
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:16|t", -- [1]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t", -- [2]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_3:16|t", -- [3]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_4:16|t", -- [4]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_5:16|t", -- [5]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_6:16|t", -- [6]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_7:16|t", -- [7]
						"|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_8:16|t", -- [8]
						"None", -- [9]
					},
					["key"] = "specifiedMark",
					["useDesc"] = false,
					["name"] = "",
					["width"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [9]
				{
					["type"] = "header",
					["text"] = "Position",
					["useName"] = true,
					["width"] = 1,
				}, -- [10]
				{
					["min"] = -200,
					["type"] = "range",
					["name"] = "x-Offset",
					["default"] = 0,
					["max"] = 200,
					["key"] = "xOffset",
					["step"] = 0.1,
					["width"] = 1,
				}, -- [11]
				{
					["min"] = -200,
					["type"] = "range",
					["name"] = "y-Offset",
					["default"] = 0,
					["max"] = 200,
					["key"] = "yOffset",
					["step"] = 0.1,
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "testMode",
					["desc"] = "Anchors the WA to any available nameplate for testing purpose.|nAfter enabling test mode, toggle all the options that you want to test.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Enable Testing Mode",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "header",
					["text"] = "Sound",
					["useName"] = true,
					["width"] = 1,
				}, -- [14]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [15]
				{
					["desc"] = "Sounds can now also be fired via condition",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"No Sound", -- [1]
						"Ringing Phone (WeakAuras)", -- [2]
						"|cFFFF0000Next (Causese Addon)|r", -- [3]
					},
					["key"] = "specifiedSound",
					["useDesc"] = true,
					["name"] = "Plays sound if you're next",
					["width"] = 1,
				}, -- [16]
				{
					["desc"] = "Sounds can now also be fired via condition",
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"No Sound", -- [1]
						"Air Horn (WeakAuras)", -- [2]
						"Bike Horn (WeakAuras)", -- [3]
						"|cFFFF0000Interrupt (Causese Addon)|r", -- [4]
					},
					["key"] = "specifiedCastSound",
					["useDesc"] = true,
					["name"] = "Plays sound when cast starts",
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [18]
				{
					["type"] = "header",
					["text"] = "Optional Settings",
					["useName"] = true,
					["width"] = 1,
				}, -- [19]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "overrideSettings",
					["desc"] = "example format:|n|nstartLine|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:16|t|cffC41F3BJohnnyCash|r |cffFF7D0ANirvana|r|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t|cff00FF96PinkFloyd|r |cffF58CBAHeart|r |cff3ec5e9Causese|r |n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_3:16|t|cffC79C6EChuckBerry|r |cff8787EDJCole|r|n|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_4:16|t|cffFFF569NotoriousBIG|r |cffA330C9Tool|r|nendLine|n|n|cffff0000Important:|r|nAdd startLine before the assignment and endLine after!|n|nIn the example above,|n|cffF58CBAHeart's|r reset after would be set to 3,|nspecified Interrupt to 2|nand raidicon to |TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:16|t",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "|TInterface\\AddOns\\WeakAuras\\Media\\Textures\\exclamation-mark:16|t|cFFFFF569Allow ERT Note to override the settings|r",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [22]
				{
					["type"] = "toggle",
					["key"] = "showName",
					["desc"] = "Adds the player's name that has to interrupt next to the weakaura's region|nThis relies on ERT option to be enabled.|n%playerName reflects its current position etc.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "|cFFFFF569Show the player's name|r",
					["width"] = 1.85,
				}, -- [23]
				{
					["type"] = "toggle",
					["key"] = "showCastDuration",
					["desc"] = "Displays the cast duration on the weakaura's region.|n%p reflects its current position etc.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Show cast duration during the assigned cast",
					["width"] = 2,
				}, -- [24]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [25]
				{
					["type"] = "toggle",
					["key"] = "emphasizeText",
					["desc"] = "Adds a gradient pulse of the specified color.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Emphasize duration",
					["width"] = 1.85,
				}, -- [26]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.3,
					["useHeight"] = false,
				}, -- [27]
				{
					["type"] = "color",
					["key"] = "flashColor",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0.090196078431373, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Emphasize color",
					["width"] = 1.7,
				}, -- [28]
				{
					["type"] = "toggle",
					["key"] = "emphasizeIcon",
					["desc"] = "Adds a gradient pulse of the specified color.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Emphasize icon during the assigned cast",
					["width"] = 2,
				}, -- [29]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.15,
					["useHeight"] = false,
				}, -- [30]
				{
					["type"] = "color",
					["key"] = "emphasizeColor",
					["default"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Emphasize color",
					["width"] = 1,
				}, -- [31]
			},
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/kTJ3sw_SU/2",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "local locals = {\n    --- Raid Target Icon [ENG]\n    {\n        \"star\",\n        \"circle\",\n        \"diamond\",\n        \"triangle\",\n        \"moon\",\n        \"square\",\n        \"cross\",\n        \"skull\",\n    },\n    --- Raid Target Icon [DE]\n    {\n        \"stern\",\n        \"kreis\",\n        \"diamant\",\n        \"dreieck\",\n        \"mond\",\n        \"quadrat\",\n        \"kreuz\",\n        \"totenschädel\",\n    },\n    --- Raid Target Icon [FR]\n    {\n        \"étoile\",\n        \"cercle\",\n        \"losange\",\n        \"triangle\",\n        \"lune\",\n        \"carré\",\n        \"croix\",\n        \"crâne\",\n    },\n    --- Raid Target Icon [IT]\n    {\n        \"stella\",\n        \"cerchio\",\n        \"rombo\",\n        \"triangolo\",\n        \"luna\",\n        \"quadrato\",\n        \"croce\",\n        \"teschio\",\n    },\n    --- Raid Target Icon [RU]\n    {\n        \"звезда\",\n        \"круг\",\n        \"ромб\",\n        \"треугольник\",\n        \"полумесяц\",\n        \"квадрат\",\n        \"крест\",\n        \"череп\",\n    }\n}\n\naura_env.translateERT = {}\nfor _, loc in ipairs(locals) do\n    for j, v in ipairs(loc) do\n        aura_env.translateERT[v] = j\n    end\nend\nfor k, v in pairs(ICON_TAG_LIST) do\n    aura_env.translateERT[k] = v\nend\n\naura_env.npcIDs = {}\naura_env.spellIDs = {}\naura_env.counter = aura_env.counter or {}\n\naura_env.sound = {\n    [1] = \"None\",\n    [2] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\RingingPhone.ogg\",\n    [3] = \"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Next.ogg\",\n}\n\naura_env.castsound = {\n    [1] = \"None\",\n    [2] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\AirHorn.ogg\",\n    [3] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\BikeHorn.ogg\",\n    [4] = \"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Interrupt.ogg\",\n}\naura_env.myERTMarks = {}\n\naura_env.sendemote = {\n    [1] = \"STAR\",\n    [2] = \"CIRCLE\",\n    [4] = \"DIAMOND\",\n    [8] = \"TRIANGLE\",\n    [16] = \"MOON\",\n    [32] = \"SQUARE\",\n    [64] = \"CROSS\",\n    [128] = \"SKULL\",\n}\n\n--sourceRaidFlags to icon number \naura_env.translate = {\n    [1] = 1,\n    [2] = 2,\n    [4] = 3,\n    [8] = 4,\n    [16] = 5,\n    [32] = 6,\n    [64] = 7,\n    [128] = 8,\n}\n\naura_env.checkAssignment = function(counter, icon)\n    if counter and\n    (\n        aura_env.config.specifiedInterrupts[counter]\n        or aura_env.config.overrideSettings\n        and aura_env.myERTInterrupts[icon] and aura_env.myERTInterrupts[icon][counter]\n    )\n    and\n    (\n        (\n            icon and \n            (\n                aura_env.config.specifiedMark ~= 9\n                and aura_env.config.specifiedMark == icon\n                or aura_env.myERTMarks[icon]\n            )\n        )\n        or not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9\n    )\n    then\n        return true\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["customAnchor"] = "",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90100,
			["text2Enabled"] = false,
			["config"] = {
				["emphasizeColor"] = {
					0.03921568627451, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["specifiedInterrupts"] = {
					true, -- [1]
					true, -- [2]
					false, -- [3]
					false, -- [4]
					false, -- [5]
					false, -- [6]
				},
				["specifiedCastSound"] = 2,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["testMode"] = false,
				["limit"] = 4,
				["specifiedMark"] = 6,
				["emphasizeIcon"] = true,
				["overrideSettings"] = true,
				["flashColor"] = {
					1, -- [1]
					0, -- [2]
					0.090196078431373, -- [3]
					1, -- [4]
				},
				["npcID"] = "176974",
				["showName"] = true,
				["emphasizeText"] = true,
				["showCastDuration"] = true,
				["specifiedSound"] = 1,
				["spellID"] = "352141",
			},
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["outline"] = "OUTLINE",
			["wagoID"] = "kTJ3sw_SU",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.state and aura_env.state.unit then\n        local region = aura_env.region\n        local plate = C_NamePlate.GetNamePlateForUnit(aura_env.state.unit)\n        if plate then\n            region:ClearAllPoints()\n            region:SetAnchor(\"BOTTOM\", plate, \"TOP\")\n            region:SetOffset(aura_env.config.xOffset, aura_env.config.yOffset)\n            region:Show()\n        else\n            region:Hide()\n        end\n    end\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, unit, ...)\n    if event == \"OPTIONS\"\n    and WeakAuras.IsOptionsOpen()\n    and aura_env.config.testMode then\n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local unit = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            if unit\n            and guid then\n                local npcID = select(6, strsplit(\"-\", guid))\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    unit = unit,\n                    playerName = aura_env.config.overrideSettings and aura_env.config.showName and WA_ClassColorName(\"player\"),\n                    counter = 1,\n                    progressType = aura_env.config.showCastDuration and \"timed\",\n                    duration = 10,\n                    expirationTime = 10 + GetTime(),\n                }\n            end\n        end\n    elseif event == \"INSTANCE_ENCOUNTER_ENGAGE_UNIT\" then\n        for i = 1,5 do\n            local unit = \"boss\"..i\n            local guid = UnitGUID(unit)\n            if guid and not aura_env.counter[guid] then\n                local npcID = select(6, strsplit(\"-\", guid))\n                if npcID and aura_env.npcIDs[npcID] then\n                    aura_env.counter[guid] = 1\n                end\n            end\n        end\n    elseif event == \"UNIT_SPELLCAST_START\"\n    and (aura_env.config.showCastDuration or aura_env.config.emphasizeIcon)\n    and unit then\n        local _, spellID = ...\n        local guid = UnitGUID(unit)\n        if guid\n        and allstates[guid] then\n            local icon = GetRaidTargetIndex(unit)\n            local counter = aura_env.counter[guid]\n            local npcID = select(6, strsplit(\"-\", guid))\n            if aura_env.npcIDs[npcID] then\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    if spellID and aura_env.spellIDs[tostring(spellID)] then\n                        if aura_env.config.showCastDuration then\n                            local _, _, _, startMS, endMS = UnitCastingInfo(unit)\n                            if endMS then\n                                allstates[guid].progressType = \"timed\"\n                                allstates[guid].duration = ((endMS-startMS)/1000)\n                                allstates[guid].expirationTime = (endMS/1000)\n                            end\n                        end\n                        allstates[guid].isCasting = true\n                        return true\n                    end\n                end\n            end\n        end\n        --iterates through visible nameplates and checks for specified raidicon.  \n    elseif event == \"RAID_TARGET_UPDATE\"\n    and (aura_env.config.specifiedMark ~= 9 or aura_env.config.overrideSettings) then \n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local u = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            local icon = GetRaidTargetIndex(u)\n            if u\n            and guid\n            and aura_env.npcIDs[select(6,strsplit(\"-\", guid))]\n            and (aura_env.config.specifiedMark == icon or aura_env.myERTMarks[icon])\n            and not allstates[guid]\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    counter = counter,\n                    unit = u,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon)\n                }\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")\n                    local _, _, _, startMS, endMS, _, _, _, spellId = UnitCastingInfo(u)\n                    if spellId and aura_env.spellIDs[tostring(spellId)] then\n                        if aura_env.config.showCastDuration then\n                            allstates[guid].progressType = \"timed\"\n                            allstates[guid].duration = ((endMS-startMS)/1000)\n                            allstates[guid].expirationTime = (endMS/1000)\n                        end\n                        allstates[guid].isCasting = true\n                    end\n                end\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n            end\n        end\n        return true\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellschool, extraspellID, extraspellName  = ...\n        if subEvent == \"SPELL_CAST_SUCCESS\"\n        and aura_env.spellIDs[tostring(spellID)] then\n            local npcID = select(6, strsplit(\"-\", sourceGUID))\n            if aura_env.npcIDs[npcID] then\n                local state = allstates[sourceGUID]\n                local icon = aura_env.translate[sourceRaidFlags]\n                if aura_env.counter[sourceGUID] then\n                    aura_env.counter[sourceGUID] = aura_env.counter[sourceGUID] + 1\n                else aura_env.counter[sourceGUID] = 2 \n                end\n                --check if current count == limit and reset to 1\n                if not aura_env.config.overrideSettings then\n                    local limit = aura_env.config.limit\n                    if aura_env.counter[sourceGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[sourceGUID] = 1\n                    end\n                else\n                    local limit = aura_env.myERTLimits[icon]\n                    if limit and aura_env.counter[sourceGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[sourceGUID] = 1\n                    end\n                end\n                local counter = aura_env.counter[sourceGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                --update state\n                if state then\n                    state.changed = true\n                    state.counter = counter\n                    state.playerName = aura_env.showName and aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                    state.isCasting = false\n                    state.myAssignment = isMyAssignment\n                end\n                --fire sound if it matches your specified value\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")   \n                end\n                return true\n            end\n        elseif subEvent == \"SPELL_INTERRUPT\"\n        and aura_env.spellIDs[tostring(extraspellID)] then\n            local npcID = select(6, strsplit(\"-\", destGUID))\n            if aura_env.npcIDs[npcID] then\n                local state = allstates[destGUID]\n                local icon = aura_env.translate[destRaidFlags]\n                --increase count\n                if aura_env.counter[destGUID] then\n                    aura_env.counter[destGUID] = aura_env.counter[destGUID] + 1\n                else\n                    aura_env.counter[destGUID] = 2\n                end\n                --update state with new count\n                if not aura_env.config.overrideSettings then\n                    local limit = aura_env.config.limit\n                    if aura_env.counter[destGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[destGUID] = 1\n                    end\n                else\n                    local limit = aura_env.myERTLimits[icon]\n                    if limit and aura_env.counter[destGUID] == (limit+1) and limit > 0 then\n                        aura_env.counter[destGUID] = 1\n                    end\n                end\n                local counter = aura_env.counter[destGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if state then\n                    state.changed = true\n                    state.counter = counter\n                    state.playerName = aura_env.showName and aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                    state.isCasting = false\n                    state.myAssignment = isMyAssignment\n                end\n                -- fire sound if it matches your specified value\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.sound[aura_env.config.specifiedSound], \"MASTER\")   \n                end\n                return true\n            end\n        elseif subEvent == \"SPELL_CAST_START\"\n        and aura_env.spellIDs[tostring(spellID)] then\n            local npcID = select(6, strsplit(\"-\", sourceGUID))\n            if aura_env.npcIDs[npcID] then\n                if not aura_env.counter[sourceGUID] then\n                    aura_env.counter[sourceGUID] = 1\n                end\n                local icon = aura_env.translate[sourceRaidFlags]\n                local counter = aura_env.counter[sourceGUID]\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    PlaySoundFile(aura_env.castsound[aura_env.config.specifiedCastSound], \"MASTER\")\n                end\n            end\n        end\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and unit then\n        local guid = UnitGUID(unit)\n        local icon = GetRaidTargetIndex(unit)\n        if guid then\n            if aura_env.npcIDs[select(6,strsplit(\"-\", guid))] \n            and\n            (\n                (\n                    aura_env.config.specifiedMark ~= 9\n                    and aura_env.config.specifiedMark == GetRaidTargetIndex(unit)\n                )\n                or not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9\n                or aura_env.myERTMarks[icon]\n            )\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    unit = unit,\n                    show = true,\n                    counter = counter,\n                    changed = true,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon),\n                    isCasting = false\n                }\n                local isMyAssignment = aura_env.checkAssignment(counter, icon)\n                if isMyAssignment then\n                    local _, _, _, startMS, endMS, _, _, _, spellId = UnitCastingInfo(unit)\n                    if spellId and aura_env.spellIDs[tostring(spellId)] then\n                        if aura_env.config.showCastDuration then\n                            allstates[guid].progressType = \"timed\"\n                            allstates[guid].duration = ((endMS-startMS)/1000)\n                            allstates[guid].expirationTime = (endMS/1000)\n                        end\n                        allstates[guid].isCasting = true\n                    end\n                end\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n                return true\n            end\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and unit then\n        local guid = UnitGUID(unit)\n        if guid then\n            local state = allstates[guid]\n            if state then\n                state.changed = true\n                state.unit = \"none\" --to hide WA without killing state\n                return true\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.showName = aura_env.config.overrideSettings and aura_env.config.showName\n        if aura_env.config.showName then\n            aura_env.assignments = {}\n            for i = 1,8 do\n                aura_env.assignments[i] = {}\n            end\n        end\n        aura_env.npcIDs = {}\n        aura_env.spellIDs = {}\n        aura_env.myERTMarks = {}\n        aura_env.myERTInterrupts = {}\n        aura_env.myERTLimits = {}\n        for match in aura_env.config.npcID:gmatch(\"%d+\") do aura_env.npcIDs[match] = true end\n        for match in aura_env.config.spellID:gmatch(\"%d+\") do aura_env.spellIDs[match] = true end\n        aura_env.counter = {}\n        if (IsAddOnLoaded(\"ExRT\") or IsAddOnLoaded(\"MRT\"))\n        and _G.VExRT.Note.Text1 \n        and aura_env.config.overrideSettings then\n            local text = _G.VExRT.Note.Text1\n            --counts lines except gaps\n            local betweenLine = false\n            local myName = UnitName(\"player\")\n            for line in text:gmatch('[^\\r\\n]+') do\n                --searches for \"endLine\" in Note\n                if line == \"endLine\" then\n                    betweenLine = false\n                end\n                if betweenLine then\n                    --checks if your name is found inbetween startLine and endLine\n                    if line:match(myName) then\n                        local mark = line:match(\"^{([^}]+)}\")\n                        if mark and aura_env.translateERT[mark] then\n                            local turn = 0\n                            local backupsList = {}\n                            for backups in line:gmatch(\"%(([^)]*)%)\") do\n                                local isbackup = false\n                                for name in backups:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                                    if isbackup then\n                                        backupsList[name] = true\n                                    end\n                                    isbackup = true\n                                end \n                            end\n                            for name in line:gmatch(\"|c%x%x%x%x%x%x%x%x([^|]+)|\") do\n                                if not backupsList[name] then\n                                    turn = turn + 1\n                                else\n                                    backupsList[name] = nil\n                                end\n                                if aura_env.config.showName then\n                                    aura_env.assignments[aura_env.translateERT[mark]][turn] = UnitExists(name) and WA_ClassColorName(name) or name\n                                end\n                                --if name from note matches with yours then...\n                                if name == myName then\n                                    if not aura_env.myERTInterrupts[aura_env.translateERT[mark]] then\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]] = {}\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]][turn] = true\n                                    else\n                                        aura_env.myERTInterrupts[aura_env.translateERT[mark]][turn] = true\n                                    end\n                                    aura_env.myERTMarks[aura_env.translateERT[mark]] = true\n                                end\n                            end \n                            aura_env.myERTLimits[aura_env.translateERT[mark]] = turn\n                        end\n                    end\n                end\n                --searches for \"startLine\" in Note\n                if line == \"startLine\" then\n                    betweenLine = true\n                    --disable all currently specified interrupts / marks so only ERT handles them\n                    aura_env.config.specifiedMark = 9\n                    for i = 1,8 do\n                        aura_env.config.specifiedInterrupts[i] = false\n                    end\n                end\n            end\n        end\n        --weakaura used to lack something to anchor interruptorder to when units are present on pull\n        for _, plate in pairs(C_NamePlate.GetNamePlates()) do\n            local unit = plate.namePlateUnitToken\n            local guid = UnitGUID(plate.namePlateUnitToken)\n            local icon = GetRaidTargetIndex(unit)\n            if guid\n            and aura_env.npcIDs[select(6, strsplit(\"-\", guid))]\n            and\n            (\n                aura_env.config.specifiedMark ~= 9\n                and icon\n                and aura_env.config.specifiedMark == icon\n                or (not aura_env.config.overrideSettings and aura_env.config.specifiedMark == 9)\n                or aura_env.myERTMarks[icon]\n            )\n            then\n                if not aura_env.counter[guid] then\n                    aura_env.counter[guid] = 1\n                end\n                local counter = aura_env.counter[guid]\n                allstates[guid] = {\n                    show = true,\n                    changed = true,\n                    counter = counter,\n                    unit = unit,\n                    icon = icon or 0,\n                    myAssignment = aura_env.checkAssignment(counter, icon),\n                }\n                if aura_env.showName then\n                    allstates[guid].playerName = aura_env.assignments[icon] and aura_env.assignments[icon][counter]\n                end\n            end\n        end\n        return true\n    end    \nend",
						["events"] = "ENCOUNTER_START, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_CAST_START:SPELL_CAST_SUCCESS:SPELL_INTERRUPT, RAID_TARGET_UPDATE, OPTIONS, UNIT_SPELLCAST_START:nameplate, INSTANCE_ENCOUNTER_ENGAGE_UNIT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["customVariables"] = "{\n    playerName = \"string\",\n    counter = \"number\",\n    isCasting = \"bool\",\n    myAssignment = \"bool\",\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 0.9921568627451,
					["use_scale"] = false,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["type"] = "custom",
					["use_color"] = true,
					["easeType"] = "none",
					["easeStrength"] = 3,
					["scaley"] = 1,
					["alpha"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaleType"] = "straightScale",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state.isCasting or WeakAuras.IsOptionsOpen() then\n        local config = aura_env.config\n        local angle = (progress * 4 * math.pi) - (math.pi / 2)\n        local newProgress = ((math.sin(angle) + 1)/2);\n        if config.showCastDuration and config.emphasizeText then\n            local r1, g1, b1, a1 = unpack(aura_env.config.flashColor)\n            aura_env.region.subRegions[4]:Color(r1 + (newProgress * (r2 - r1)),\n                g1 + (newProgress * (g2 - g1)),\n                b1 + (newProgress * (b2 - b1)),\n                a1 + (newProgress * (a2 - a1)))\n        end\n        if config.emphasizeIcon then\n            local r1, g1, b1, a1 = unpack(aura_env.config.emphasizeColor)\n            return r1 + (newProgress * (r2 - r1)),\n            g1 + (newProgress * (g2 - g1)),\n            b1 + (newProgress * (b2 - b1)),\n            a1 + (newProgress * (a2 - a1))\n        end\n    end\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 4.5,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
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
						0, -- [2]
						0.019607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_counter_format"] = "none",
					["text_fontSize"] = 45,
					["anchorXOffset"] = 0,
					["text_text_format_name_format"] = "none",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%counter",
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
						0, -- [2]
						0.019607843137255, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_counter_format"] = "none",
					["text_fontSize"] = 45,
					["anchorXOffset"] = 0,
					["text_text_format_name_format"] = "none",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%playerName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_playerName_abbreviate_max"] = 7,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_playerName_realm_name"] = "never",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_text_format_playerName_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_playerName_color"] = "class",
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_playerName_abbreviate"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorYOffset"] = 5,
					["text_color"] = {
						1, -- [1]
						0.9843137254902, -- [2]
						0.9843137254902, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 21,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
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
				}, -- [5]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.015686274509804, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
			},
			["height"] = 48,
			["uid"] = "NZQHr1zfgQX",
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["information"] = {
				["ignoreOptionsEventErrors"] = false,
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["fixedWidth"] = 200,
			["desc"] = "Original aura made by Causese: https://wago.io/interruptorder\n\nJust configured it for Kel'Thuzad",
			["width"] = 47.999893188477,
			["wordWrap"] = "WordWrap",
			["text1"] = "%c",
			["anchorFrameParent"] = false,
			["text1Enabled"] = true,
			["icon"] = true,
			["semver"] = "1.0.1",
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Soul Reaver - Banshee's Cry (Kel'Thuzad)",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "myAssignment",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Kel'Thuzad  Interrupt Order ",
		},
		["2간수의눈바닥"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "나가서바닥까세여",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"전이되는 불행", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "기본 글꼴",
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["encounterid"] = "2433",
				["use_encounterid"] = true,
			},
			["fontSize"] = 72,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_time_precision"] = 1,
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
				0.3058823529411765, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "2간수의눈바닥",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "IZ1IifbtLX5",
			["config"] = {
			},
			["xOffset"] = -10.45733642578125,
			["yOffset"] = 401.5687255859375,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["방벽"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["do_message"] = false,
					["message"] = "",
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:Disc Priest Barrier",
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\02BB.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\bangbuekend.ogg",
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["spellId"] = "62618",
						["duration"] = "10",
						["name_info"] = "aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "group",
						["names"] = {
							"신의 권능: 방벽", -- [1]
						},
						["group_count"] = "1",
						["use_sourceFlags"] = true,
						["genericShowOn"] = "showOnActive",
						["group_countOperator"] = ">=",
						["custom_hide"] = "timed",
						["type"] = "combatlog",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_source"] = false,
						["use_spellName"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["use_sourceFlags2"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["spellName"] = "신의 권능: 방벽",
						["debuffType"] = "HELPFUL",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["zoneIds"] = "",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["uid"] = "BabOFS3Iack",
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "방벽",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 30,
			["displayIcon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			["config"] = {
			},
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["치해토"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["spellId"] = "108280",
						["duration"] = "10",
						["group_count"] = "0",
						["use_sourceFlags"] = true,
						["use_totemType"] = true,
						["spellName"] = "치유의 해일 토템",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["use_sourceFlags2"] = true,
						["use_spellId"] = true,
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["sourceFlags"] = "InGroup",
						["use_totemName"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["type"] = "combatlog",
						["totemName"] = "치유의 해일 토템",
						["use_source"] = false,
						["totemType"] = 3,
						["group_countOperator"] = ">",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["unit"] = "group",
						["use_unit"] = true,
						["name_info"] = "aura",
						["sourceFlags2"] = "Friendly",
						["names"] = {
							"Healing Tide Totem", -- [1]
						},
					},
					["untrigger"] = {
						["totemType"] = 3,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["authorOptions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["zoneIds"] = "",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["desaturate"] = false,
			["config"] = {
			},
			["displayText"] = " ",
			["regionType"] = "text",
			["width"] = 30,
			["alpha"] = 1,
			["parent"] = "공대생존기",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "치해토",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["do_message"] = false,
					["message"] = "",
					["do_sound"] = true,
					["glow_frame"] = "AceGUI30Button1",
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\15CHT.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayIcon"] = "Interface\\Icons\\ability_shaman_healingtide",
			["uid"] = "x8HLLtz)j6A",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["두빙"] = {
			["iconSource"] = -1,
			["xOffset"] = -120,
			["yOffset"] = 232.1567993164063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["auraspellids"] = {
							"228358", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
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
					["text_font"] = "SansationB",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
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
					["text_font"] = "SansationB",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 70,
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
			["regionType"] = "icon",
			["parent"] = "Rushe_버프",
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
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["id"] = "두빙",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 70,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "hTgOKzwryFQ",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["op"] = ">=",
						["value"] = "12",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.02745098039215686, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["op"] = "==",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\yeehaw.ogg",
								["sound_channel"] = "Dialog",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["RPC_HWSE"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2050,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 2050,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Rushe_PriestCircle",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "RPC_HWSE",
			["uid"] = "dusdryk(6JT",
			["frameStrata"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["RPA_HWS"] = {
			["iconSource"] = -1,
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
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "30",
						["duration"] = "1",
						["names"] = {
						},
						["spellName"] = 265202,
						["buffShowOn"] = "showOnActive",
						["use_remaining"] = true,
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 265202,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_charges"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "spell",
						["genericShowOn"] = "showOnReady",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = 265202,
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 265202,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["mirror"] = false,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["blendMode"] = "BLEND",
			["icon"] = true,
			["parent"] = "Rushe_PriestAuraBar",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPA_HWS",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "ySCxCHqJYs9",
			["inverse"] = true,
			["discrete_rotation"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["RPA_GSP"] = {
			["iconSource"] = -1,
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "30",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["use_remaining"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_spellCount"] = false,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 47788,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["duration"] = "1",
						["spellName"] = 47788,
						["use_track"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "spell",
						["genericShowOn"] = "showOnReady",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = 47788,
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 47788,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["config"] = {
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["parent"] = "Rushe_PriestAuraBar",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPA_GSP",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "oCUULBtq8Js",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Sophie Right Hand"] = {
			["xOffset"] = -22,
			["preferToUpdate"] = false,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_absorbHealMode"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 300,
			["subRegions"] = {
			},
			["height"] = 60,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_hand",
			["width"] = 60,
			["parent"] = "Rushe_Sophie",
			["discrete_rotation"] = 0,
			["tocversion"] = 90100,
			["id"] = "Sophie Right Hand",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["use_rotate"] = true,
					["duration_type"] = "seconds",
					["rotateType"] = "wobble",
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["scaleType"] = "straightScale",
					["rotateFunc"] = "function(progress, start, delta)\n    local angle = progress * 2 * math.pi\n    return start + math.sin(angle) * delta\nend\n",
					["type"] = "preset",
					["preset"] = "wobble",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["translateType"] = "straightTranslate",
					["y"] = 10,
					["x"] = 0,
					["colorA"] = 1,
					["colorB"] = 1,
					["use_scale"] = false,
					["rotate"] = 20,
					["easeStrength"] = 3,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
					["easeStrength"] = 3,
				},
			},
			["uid"] = "AsAXmDFwIKN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["RPC_Halo 2"] = {
			["iconSource"] = -1,
			["parent"] = "Rushe_mageCircle ",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 314793,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 314793,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_Halo 2",
			["uid"] = "EunoX9pgH)J",
			["alpha"] = 1,
			["width"] = 50,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["라즈날까시"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "까시2초전",
			["yOffset"] = 392.1568603515625,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["event"] = "BigWigs Timer",
						["type"] = "addons",
						["spellId"] = "352052",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["use_text"] = true,
						["names"] = {
						},
						["text"] = "예쁜신기",
						["remaining"] = "1",
						["spellIds"] = {
						},
						["use_spellId"] = false,
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["text_operator"] = "find('%s')",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["event"] = "BigWigs Timer",
						["type"] = "addons",
						["spellId"] = "352052",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["remaining_operator"] = "<=",
						["use_text"] = true,
						["unit"] = "player",
						["text"] = "월드곤",
						["remaining"] = "1",
						["spellIds"] = {
						},
						["use_spellId"] = false,
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["text_operator"] = "find('%s')",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
				},
				["encounterid"] = "2430",
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["shadowXOffset"] = 1,
			["color"] = {
				0.192156862745098, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["regionType"] = "text",
			["displayText_format_p_time_dynamic_threshold"] = 60,
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
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowYOffset"] = -1,
			["fontSize"] = 63,
			["justify"] = "LEFT",
			["config"] = {
			},
			["id"] = "라즈날까시",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 200,
			["alpha"] = 1,
			["uid"] = "HbVz3WDU7cN",
			["xOffset"] = 3.1375732421875,
			["discrete_rotation"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["wordWrap"] = "WordWrap",
		},
		["Sophie Right Effect"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = -22,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_rx"] = 270,
			["width"] = 100,
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["rotation"] = 0,
			["internalVersion"] = 45,
			["advance"] = false,
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
			["model_st_ty"] = 0,
			["parent"] = "Rushe_Sophie",
			["information"] = {
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tx"] = 0,
			["subRegions"] = {
			},
			["height"] = 100,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["sequence"] = 1,
			["borderInset"] = 11,
			["scale"] = 1,
			["uid"] = "5d5A6nSV)6R",
			["mirror"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["blendMode"] = "BLEND",
			["model_z"] = 0,
			["model_st_rz"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["borderOffset"] = 5,
			["model_st_ry"] = 0,
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Sophie Right Effect",
			["model_y"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["model_st_us"] = 40,
			["config"] = {
			},
			["border"] = false,
			["model_path"] = "spells/cfx_priest_holyprecast_casthand.m2",
			["conditions"] = {
			},
			["model_st_tz"] = 0,
			["model_fileId"] = "1622150",
		},
		["Cursor"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_afk"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 45,
			["model_fileId"] = "1062276",
			["model_path"] = "spells/paladin_holyshield_missile.m2",
			["model_st_ty"] = 0,
			["rotation"] = 81.4,
			["model_st_tx"] = 0,
			["subRegions"] = {
			},
			["height"] = 120,
			["model_st_ry"] = 0,
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
			["advance"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["sequence"] = 0,
			["selfPoint"] = "CENTER",
			["scale"] = 1,
			["model_st_tz"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["parent"] = "Rushe_버프",
			["model_st_rz"] = 0,
			["config"] = {
			},
			["model_st_rx"] = 270,
			["borderOffset"] = 5,
			["width"] = 120,
			["tocversion"] = 90100,
			["id"] = "Cursor",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["model_z"] = 0,
			["borderInset"] = 11,
			["uid"] = "oTzox9sG4mP",
			["modelDisplayInfo"] = false,
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
		["RPC_HWSE 4"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 190356,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 190356,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["width"] = 50,
			["id"] = "RPC_HWSE 4",
			["uid"] = "pT8PuS8Kv84",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Rushe_mageCircle ",
		},
		["Rushe_Sophie"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SophieMark", -- [1]
				"Sophie Left Leg", -- [2]
				"Sophie Left Leg Not Moving", -- [3]
				"Sophie Right Leg", -- [4]
				"Sophie Right Leg Not Moving", -- [5]
				"Sophie Body", -- [6]
				"Sophie Left Hand Normal State", -- [7]
				"Sophie Right Hand Normal State", -- [8]
				"Sophie Dead Left Eye", -- [9]
				"Sophie Dead Right Eye", -- [10]
				"Sophie Head", -- [11]
				"Sophie Right Hand", -- [12]
				"Sophie Left Effect", -- [13]
				"Sophie Right Effect", -- [14]
				"Sophie Left Hand", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 0.6500000000000001,
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["yOffset"] = 46.15384615384614,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "group",
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["uid"] = ")JjuXgWWzy(",
			["internalVersion"] = 45,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "Rushe_Sophie",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["tocversion"] = 90100,
			["borderInset"] = 1,
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
			["subRegions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
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
			["information"] = {
			},
		},
		["RPC_Empty 2"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["text1Enabled"] = false,
			["customTextUpdate"] = "update",
			["text2Point"] = "CENTER",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_absorbMode"] = true,
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 33076,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorType"] = "pulseHSV",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["preset"] = "shrink",
					["use_color"] = false,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "YYdld388epC",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["rotation"] = 0,
			["width"] = 40,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["authorOptions"] = {
			},
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rushe_PriestCircle",
		},
		["실바탄막알림"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 417.2550659179688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "addons",
						["spellId"] = "352271",
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["unit"] = "player",
						["remaining"] = "2",
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "탄막",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 100,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2435",
				["use_encounterid"] = true,
				["zoneIds"] = "g426",
				["use_zoneIds"] = true,
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
			["regionType"] = "icon",
			["parent"] = "실바나스",
			["xOffset"] = 50,
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "실바탄막알림",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["alpha"] = 1,
			["uid"] = "6CNEOYUt8ZN",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Dialog",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
		["Sophie Body"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -38.82537841796875,
			["anchorPoint"] = "CENTER",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_absorbHealMode"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 80,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Sophie Head",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_body",
			["frameStrata"] = 2,
			["parent"] = "Rushe_Sophie",
			["xOffset"] = 0,
			["tocversion"] = 90100,
			["id"] = "Sophie Body",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 80,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "4k16JXoP7HI",
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["RPA_MJ"] = {
			["iconSource"] = -1,
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
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "30",
						["duration"] = "1",
						["use_unit"] = true,
						["spellName"] = 10060,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_spellCount"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 10060,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["buffShowOn"] = "showOnActive",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "spell",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 10060,
						["use_spellName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 10060,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["uid"] = "MD8pHZWF3s8",
			["xOffset"] = 0,
			["parent"] = "Rushe_PriestAuraBar 2",
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["discrete_rotation"] = 0,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPA_MJ",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 45,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Rushe_ClassIcon"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"UI_ClassIconDK", -- [1]
				"UI_ClassIconDH", -- [2]
				"UI_ClassIconDruid", -- [3]
				"UI_ClassIconHunter", -- [4]
				"UI_ClassIconMage", -- [5]
				"UI_ClassIconMonk", -- [6]
				"UI_ClassIconPaladin", -- [7]
				"UI_ClassIconPriest", -- [8]
				"UI_ClassIconRogue", -- [9]
				"UI_ClassIconShaman", -- [10]
				"UI_ClassIconWarlock", -- [11]
				"UI_ClassIconWarrior", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["anchorPoint"] = "RIGHT",
			["borderSize"] = 2,
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
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["xOffset"] = 80,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Rushe_ClassIcon",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["internalVersion"] = 45,
			["uid"] = ")ZVkQOWIT4R",
			["borderInset"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
			},
			["config"] = {
			},
		},
		["화신"] = {
			["outline"] = "OUTLINE",
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
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "33891",
						["names"] = {
							"빛샘", -- [1]
						},
						["duration"] = "30",
						["genericShowOn"] = "showOnActive",
						["unit"] = "member",
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["specificUnit"] = "쏘아야",
						["spellName"] = "화신: 생명의 나무",
						["use_sourceFlags"] = true,
						["spell"] = "빛샘",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["type"] = "combatlog",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["use_spell"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["use_specific_unit"] = true,
						["spellName"] = 126135,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "화신",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\17HS.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			["uid"] = "m5ruDakkvMl",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["악사어둠"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "196718",
						["use_unit"] = true,
						["duration"] = "8",
						["use_spell"] = true,
						["unit"] = "member",
						["names"] = {
							"빛샘", -- [1]
						},
						["genericShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["specificUnit"] = "쏘아야",
						["debuffType"] = "HELPFUL",
						["use_sourceFlags"] = true,
						["spell"] = "빛샘",
						["spellName"] = "천상의 찬가",
						["use_spellId"] = true,
						["type"] = "combatlog",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["custom_type"] = "event",
						["use_sourceFlags2"] = true,
						["event"] = "Combat Log",
						["use_source"] = false,
						["sourceFlags2"] = "Friendly",
						["unevent"] = "timed",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["spellName"] = 126135,
						["use_specific_unit"] = true,
						["unit"] = "member",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
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
				["use_ingroup"] = false,
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_zone"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["width"] = 30,
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\07UD.ogg",
					["sound_channel"] = "Dialog",
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "악사어둠",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["uid"] = "swVzbu4b6Zv",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["NXFCE.FC 5C"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.39607843137255, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "5",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = "<=",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 71,
			["internalVersion"] = 45,
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
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
					["do_loop"] = true,
					["sound_repeat"] = 2,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Xylophone.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 1,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 5C",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "5EERpSJ)WFa",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["재집결"] = {
			["outline"] = "OUTLINE",
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
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "97462",
						["names"] = {
							"빛샘", -- [1]
						},
						["duration"] = "15",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "member",
						["use_spell"] = true,
						["debuffType"] = "HELPFUL",
						["specificUnit"] = "쏘아야",
						["custom_hide"] = "timed",
						["use_sourceFlags"] = true,
						["type"] = "combatlog",
						["spellName"] = "지휘의 외침",
						["use_spellId"] = true,
						["spell"] = "빛샘",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["unevent"] = "timed",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["spellName"] = 126135,
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_ingroup"] = false,
				["pvptalent"] = {
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
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "재집결",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\13JH.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\jaejibend.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "SendChatMessage(\"test\", \"say\")",
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["displayIcon"] = "Interface\\Icons\\ability_toughness",
			["uid"] = "jOwKBM5KNbQ",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["Rushe_RaidAbilityTimeline"] = {
			["controlledChildren"] = {
				"Raid Ability Timeline Icon 2", -- [1]
				"Raid Ability Timeline Backdrop ElvUI 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "NyseKq1Xo",
			["xOffset"] = -551.0457763671875,
			["preferToUpdate"] = false,
			["groupIcon"] = 134376,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/RaidAbilityTimeline/34",
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
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
			["internalVersion"] = 45,
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
			["desc"] = "BigWigs Bar Replacement",
			["version"] = 34,
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
				["class"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.33",
			["tocversion"] = 90100,
			["id"] = "Rushe_RaidAbilityTimeline",
			["uid"] = "ZeaKWv8CS8p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 289.4771728515625,
			["borderInset"] = 11,
			["selfPoint"] = "BOTTOMLEFT",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["RPC_Halo 3"] = {
			["iconSource"] = -1,
			["parent"] = "Rushe_PalaCircle 2",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 53595,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 53595,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
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
					["text_font"] = "TyinMix",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_Halo 3",
			["uid"] = "IPALwDgS81m",
			["alpha"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Rushe_SpeedBuff"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Player Buff: External Utilities", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
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
			["fullCircle"] = true,
			["animate"] = false,
			["rotation"] = 0,
			["scale"] = 1,
			["arcLength"] = 360,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["useLimit"] = false,
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
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["gridType"] = "RD",
			["id"] = "Rushe_SpeedBuff",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["config"] = {
			},
			["uid"] = "MCCKGsoEcyA",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["internalVersion"] = 45,
		},
		["Sophie Left Hand"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["names"] = {
						},
						["use_inverse"] = false,
						["spellIds"] = {
						},
						["use_absorbHealMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 300,
			["subRegions"] = {
			},
			["height"] = 60,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = true,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_hand",
			["width"] = 60,
			["parent"] = "Rushe_Sophie",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["use_rotate"] = true,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "wobble",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local bounceDistance = math.sin(progress * math.pi)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 10,
					["x"] = 0,
					["rotate"] = 20,
					["duration"] = "",
					["colorA"] = 1,
					["rotateFunc"] = "function(progress, start, delta)\n    local angle = progress * 2 * math.pi\n    return start + math.sin(angle) * delta\nend\n",
					["translateType"] = "bounce",
					["rotateType"] = "wobble",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["tocversion"] = 90100,
			["id"] = "Sophie Left Hand",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 18,
			["config"] = {
			},
			["color"] = {
				0.984313725490196, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
			["uid"] = "U4929l6)85I",
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["RPC_HWSE 6"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 31884,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 31884,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["width"] = 40,
			["id"] = "RPC_HWSE 6",
			["uid"] = "U(fsG4cIsSg",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Rushe_PalaCircle 2",
		},
		["NXFCE.FC 2C"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.39607843137255, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "2",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = "<=",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 287,
			["internalVersion"] = 45,
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
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 217,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 2C",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "0Ztz(eUQDuo",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["RPC_HWSE 5"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["spellName"] = 26573,
						["use_totemType"] = false,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Ready (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 26573,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"188370", -- [1]
						},
						["duration"] = "12",
						["use_totemName"] = false,
						["use_track"] = true,
						["matchesShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_HWSE 5",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "oqUOlk9u4zt",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["RPC_PrayerOfMending 3"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 275779,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 275779,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_PrayerOfMending 3",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["uid"] = ")LjpuRcXKXe",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["RPC_HWS 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 12472,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 12472,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["icon"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_HWS 2",
			["uid"] = "2qZgJh5)h0h",
			["frameStrata"] = 1,
			["width"] = 50,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_mageCircle ",
		},
		["Remnant Health Normalized"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "bNWmY7tWV",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/bNWmY7tWV/10",
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
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(allstates, e, ...)\n    if e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        \n        --show when kt starts casting destruction\n        if subEvent == \"SPELL_CAST_START\" and spellID == 352293 then\n            allstates[\"remnant\"] = {\n                progressType = \"static\",\n                value = 0, -- will be changed by t1\n                total = 0, -- will be changed by t1\n                show = true,\n                changed = true,\n                autoHide = false,\n            }\n            return true\n        end\n        \n        --hide if destruction cast\n        if subEvent == \"SPELL_CAST_SUCCESS\" and spellID == 352293 then\n            local state = allstates[\"remnant\"] or nil\n            if not state then return end\n            state.show = false\n            state.changed = true\n            return true\n        end\n        \n        --hide if undying wrath started\n        if subEvent == \"SPELL_CAST_START\" and spellID == 352355 then\n            local state = allstates[\"remnant\"] or nil\n            if not state then return end\n            state.show = false\n            state.changed = true\n            return true\n        end\n        \n        --hide if remnant died\n        if subEvent == \"UNIT_DIED\" then\n            local npcID = select(6, strsplit(\"-\", destGUID))\n            if npcID == \"176929\" then\n                local state = allstates[\"remnant\"] or nil\n                if not state then return end\n                state.show = false\n                state.changed = true\n                return true\n            end \n        end\n    end\n    \n    if e == \"ENCOUNTER_END\" then\n        local state = allstates[\"remnant\"] or nil\n        if state then\n            state.show = false\n            state.changed = true\n            return true\n        end\n    end\n    \n    if e == \"UNIT_HEALTH\" or e == \"UNIT_MAXHEALTH\" then\n        local unit = ...\n        if unit and not string.find(unit, \"nameplate\") then\n            local state = allstates[\"remnant\"] or nil\n            if state then\n                local hp = UnitHealth(\"boss2\")\n                local max = UnitHealthMax(\"boss2\")\n                if not hp or not max or max <= 0 then return end\n                local percent = (hp / max) * 100\n                \n                if percent > 60 then\n                    state.value = percent - 60\n                    state.total = 40\n                elseif percent > 20 then\n                    state.value = percent - 20\n                    state.total = 40\n                elseif percent <= 20 then\n                    state.value = percent\n                    state.total = 20\n                end\n                \n                state.decpercent = string.format(\"%.1f%%\", (state.value / state.total) * 100)\n                return true\n            end\n        end\n    end\nend",
						["spellIds"] = {
						},
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "CLEU:SPELL_CAST_START:SPELL_CAST_SUCCESS:UNIT_DIED, ENCOUNTER_END, UNIT_HEALTH, UNIT_MAXHEALTH",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[2] end",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
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
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.003921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%decpercent",
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
					["text_anchorXOffset"] = 177,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_text_format_decpercent_format"] = "none",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "LEFT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
				}, -- [3]
			},
			["height"] = 25,
			["load"] = {
				["difficulty"] = {
				},
				["use_encounterid"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2422",
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
			["parent"] = "Kel'Thuzad Halcyon Intermission Overview",
			["sparkOffsetY"] = 0,
			["conditions"] = {
			},
			["icon"] = true,
			["xOffset"] = 0,
			["config"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "LEFT",
			["width"] = 200,
			["sparkHeight"] = 30,
			["texture"] = "WindTools Flat",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90100,
			["sparkHidden"] = "NEVER",
			["id"] = "Remnant Health Normalized",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.9",
			["uid"] = "HV8zZ9m6(3d",
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 236448,
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["NXFCE.Stacks"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["yOffset"] = 9,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/4IWDQhVA2/1",
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
						["useName"] = false,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "Number",
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "SansationB",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
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
			["displayText_format_s_format"] = "none",
			["fontSize"] = 14,
			["shadowXOffset"] = 1,
			["selfPoint"] = "BOTTOM",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["shadowYOffset"] = -1,
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 90002,
			["id"] = "NXFCE.Stacks",
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
			["displayText_format_p_decimal_precision"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["uid"] = ")fytoLUBPUD",
			["semver"] = "1.0.0",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["parent"] = "NX FC FH Alarm",
		},
		["06 Raznal spike sound"] = {
			["iconSource"] = -1,
			["wagoID"] = "vCL-XkAYl",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/vCL-XkAYl/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["spellId"] = "355787",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unit"] = "player",
						["duration"] = "14",
						["event"] = "Combat Log",
						["names"] = {
						},
						["type"] = "combatlog",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["sourceName"] = "boss1",
						["use_text"] = false,
						["use_spellName"] = false,
						["subeventPrefix"] = "SPELL",
						["spellName"] = "Двойная коса",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["spellId"] = "348513",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unit"] = "player",
						["duration"] = "14",
						["event"] = "Combat Log",
						["names"] = {
						},
						["type"] = "combatlog",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["sourceName"] = "boss1",
						["use_text"] = false,
						["use_spellName"] = false,
						["subeventPrefix"] = "SPELL",
						["spellName"] = "Вибромолот",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_abbreviate"] = false,
					["text_text_format_p_gcd_cast"] = true,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_abbreviate_max"] = 8,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_gcd_channel"] = false,
					["text_text_format_p_decimal_precision"] = 0,
					["type"] = "subtext",
					["text_text_format_p_gcd_gcd"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOPLEFT",
					["text_text_format_p_gcd_hide_zero"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "ceil",
				}, -- [1]
			},
			["height"] = 16,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_zone"] = false,
				["zoneIds"] = "g426",
				["encounterid"] = "2430",
				["use_zoneIds"] = true,
				["zone"] = "Кричащая наковальня",
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
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "debug",
					["width"] = 1,
					["name"] = "Debug",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "prints the file name whenever the sound is played",
				}, -- [1]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "local sound=\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\RobotBlip.ogg\"\nlocal channel = \"Master\"\nlocal delay = 4\nlocal loopDelay = 1.2\nlocal debug = false\n\ndebug = aura_env.config.debug or debug\n\nlocal debugString = '[%s] playing %s'\n\n\nlocal function loopFunc()\n    \n    PlaySoundFile(sound, channel)\n    \n    if debug then\n        print(string.format(debugString, aura_env.id, sound .. ': ' .. channel))\n    end\n    \nend\n\n\nif not (aura_env.soundTimer and not aura_env.soundTimer:IsCancelled()) then\n    aura_env.soundTimer = C_Timer.NewTimer(delay,function()\n            if debug then\n                print(string.format(debugString, aura_env.id, sound))\n            end\n            \n            PlaySoundFile(sound, channel)\n            \n            if loopDelay >= 0 then\n                aura_env.soundTimer = C_Timer.NewTicker(loopDelay, loopFunc, 10)\n            end\n            \n    end)\nend",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["custom"] = "if aura_env.soundTimer and not aura_env.soundTimer:IsCancelled() then\n    aura_env.soundTimer:Cancel()\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.PlaySoundIDorFile = function(sound, channel)\n    local willPlay, soundHandle\n    if tonumber(sound) then\n        willPlay, soundHandle = PlaySound(sound, channel)\n    else\n        willPlay, soundHandle = PlaySoundFile(sound, channel)\n    end\n    return willPlay, soundHandle\nend\n\n\n\n",
					["do_custom"] = false,
				},
			},
			["xOffset"] = 100,
			["cooldown"] = false,
			["conditions"] = {
			},
			["config"] = {
				["debug"] = false,
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90100,
			["id"] = "06 Raznal spike sound",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 16,
			["frameStrata"] = 1,
			["uid"] = "exvJ377khb0",
			["inverse"] = false,
			["desc"] = "",
			["displayIcon"] = 132312,
			["information"] = {
			},
			["cooldownEdge"] = false,
		},
		["실바장막알림"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 417.2549438476563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "347704",
						["remaining_operator"] = "<=",
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["remaining"] = "4",
						["text_operator"] = "match('%s')",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "6.8",
						["text"] = "장막",
						["use_text"] = false,
						["type"] = "addons",
						["message"] = "347704",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_message"] = true,
						["event"] = "BigWigs Timer",
						["use_messageType"] = true,
						["messageType"] = "CHAT_MSG_RAID_BOSS_EMOTE",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellId"] = 347704,
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "boss1",
						["use_spellId"] = true,
						["use_absorbHealMode"] = true,
						["use_unit"] = true,
						["use_specific_unit"] = true,
						["use_exact_spellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and not trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["subRegions"] = {
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "산개",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 39,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 100,
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2435",
				["use_encounterid"] = true,
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
				["use_zoneIds"] = true,
				["zoneIds"] = "g426",
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "4",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "실바나스",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Dialog",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["tocversion"] = 90100,
			["id"] = "실바장막알림",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 100,
			["alpha"] = 1,
			["uid"] = "WElYQIc(RX8",
			["inverse"] = false,
			["xOffset"] = -49.99993896484375,
			["displayIcon"] = 236560,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["06 Gateway Click Countdown"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "MS7turk5c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["semver"] = "1.0.4",
			["cooldownSwipe"] = true,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/MS7turk5c/5",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(s, e, ...)\n    if e == \"WAIT_CLICK_GATEWAY\" and ... then\n        s[\"\"] = {\n            show = true,\n            changed = true,\n            progressType = \"timed\",\n            duration = 3,\n            text = ...,\n            expirationTime = 3+GetTime(),\n            autoHide = true,\n        }\n        return true\n    else\n        local u, cast, spellID = ... -- Unit event\n        if spellID == 355525 then\n            C_Timer.After(39.5, function()\n                    WeakAuras.ScanEvents(\"WAIT_CLICK_GATEWAY\", \"CLICK GATEWAY\")\n            end)\n        end\n    end\nend",
						["events"] = "UNIT_SPELLCAST_CHANNEL_START:boss1 WAIT_CLICK_GATEWAY",
						["check"] = "event",
						["unit"] = "player",
						["customVariables"] = "",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
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
			["actions"] = {
				["start"] = {
					["message"] = "관문 준비",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\Details\\sounds\\sound_gun2.ogg",
					["do_message"] = true,
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["barColor"] = {
				0.97647058823529, -- [1]
				0.21176470588235, -- [2]
				0.84313725490196, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["conditions"] = {
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Gateway in %p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 6,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 2,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_text_format_text_format"] = "none",
					["text_fontSize"] = 30,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glow_anchor"] = "bar",
					["glowLength"] = 20,
					["glowLines"] = 12,
					["glowBorder"] = true,
				}, -- [4]
			},
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2430",
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
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
			["icon"] = false,
			["iconSource"] = -1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["id"] = "06 Gateway Click Countdown",
			["icon_side"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Details Flat",
			["zoom"] = 0.3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90100,
			["sparkHidden"] = "NEVER",
			["version"] = 5,
			["frameStrata"] = 1,
			["width"] = 400,
			["uid"] = "p7RbP9xdN6f",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 2356069,
			["information"] = {
			},
			["parent"] = "지배의 성소 6넴 라즈날 관문 메시지 출력 위크오라",
		},
		["RPC_PrayerOfMending 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 84714,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 84714,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
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
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "RPC_PrayerOfMending 2",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["alpha"] = 1,
			["uid"] = "bKCZaJj4U6I",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_mageCircle ",
		},
		["Sophie Right Hand Normal State"] = {
			["xOffset"] = -21,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["use_alwaystrue"] = true,
						["spellIds"] = {
						},
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "rotateClockwise",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["colorR"] = 1,
					["use_rotate"] = true,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["rotateType"] = "backandforth",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = progress * 2 * math.pi\n    return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\nend\n",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["translateType"] = "circle",
					["y"] = 0,
					["x"] = 0,
					["rotateFunc"] = "function(progress, start, delta)\n    local prog\n    if(progress < 0.25) then\n        prog = progress * 4\n    elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n    else\n        prog = (progress - 1) * 4\n    end\n    return start + (prog * delta)\nend\n",
					["colorA"] = 1,
					["rotate"] = 330,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["scaley"] = 1,
				},
			},
			["desaturate"] = false,
			["rotation"] = 40,
			["subRegions"] = {
			},
			["height"] = 60,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_hand",
			["width"] = 60,
			["parent"] = "Rushe_Sophie",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90100,
			["id"] = "Sophie Right Hand Normal State",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SELECTFRAME",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "N3fXlTl4XiO",
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["Korthia One-Time Quests"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Quests", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "QCM2wKxJK",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 480.9999389648438,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/QCM2wKxJK/12",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "LEFT",
			["stagger"] = 0,
			["version"] = 12,
			["subRegions"] = {
			},
			["config"] = {
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
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "TOPLEFT",
			["animate"] = false,
			["uid"] = "qBJbn10OsBY",
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 45,
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["semver"] = "1.0.11",
			["tocversion"] = 90100,
			["id"] = "Korthia One-Time Quests",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["borderInset"] = 1,
			["xOffset"] = -763.9999389648438,
			["rowSpace"] = 1,
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
		["RPA_APTH"] = {
			["iconSource"] = -1,
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
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "30",
						["remaining_operator"] = "<=",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_remaining"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 200183,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 200183,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "spell",
						["genericShowOn"] = "showOnReady",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = 200183,
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_exact_spellName"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 200183,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["desaturate"] = false,
			["mirror"] = false,
			["discrete_rotation"] = 0,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["blendMode"] = "BLEND",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["parent"] = "Rushe_PriestAuraBar",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPA_APTH",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "HBj)zz1Y5LG",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["부정세트효과"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 232.1567993164063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"356042", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["unit"] = "player",
						["auraspellids"] = {
							"356043", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
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
					["text_font"] = "SansationB",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
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
					["text_font"] = "SansationB",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
			},
			["height"] = 70,
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
			["regionType"] = "icon",
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
			["authorOptions"] = {
			},
			["information"] = {
			},
			["xOffset"] = -200,
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["id"] = "부정세트효과",
			["uid"] = "78YC76xBkxo",
			["alpha"] = 1,
			["width"] = 70,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["value"] = "12",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.02745098039215686, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "stacks",
						["value"] = "1",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\yeehaw.ogg",
								["sound_channel"] = "Dialog",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["parent"] = "Rushe_버프",
		},
		["T28: 07 Threat Neutralization Range Check (Raid)"] = {
			["sparkWidth"] = 10,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/fUsOKnLr3/6",
			["backgroundColor"] = {
				0.49019607843137, -- [1]
				0.50196078431373, -- [2]
				0.48627450980392, -- [3]
				0, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90100,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["wagoID"] = "fUsOKnLr3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["customText"] = "function()\n    local time = GetTime();\n    if(time > aura_env.lastRangeCheck + aura_env.rangeCheckUpdateRate)then\n        aura_env.lastRangeCheck = time;\n        \n        aura_env.doRangeCheck();\n    end\nend",
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "timed",
						["type"] = "aura2",
						["spellId"] = "328448, 328468",
						["auraspellids"] = {
							"350496", -- [1]
						},
						["unit"] = "player",
						["duration"] = "8",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["useAdjustedMin"] = false,
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
			["version"] = 6,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
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
					["text_font"] = "Univers",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "+10 YARDS",
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
						0.07843137254902, -- [2]
						0.047058823529412, -- [3]
						1, -- [4]
					},
					["text_font"] = "Univers",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOM",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 230,
			["rotate"] = true,
			["parent"] = "성소7넴폭탄위치",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["conditions"] = {
			},
			["compress"] = false,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["uid"] = "z02V(qq0ATQ",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2436",
				["use_difficulty"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["xOffset"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["user_y"] = 0,
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["startAngle"] = 0,
			["semver"] = "1.1.1",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_type"] = "YELL",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
				},
				["init"] = {
					["custom"] = "aura_env.lastRangeCheck = 0;\naura_env.rangeCheckUpdateRate = 0.25;\naura_env.rangeCheckRange = 10;\n\naura_env.doRangeCheck = function()\n    \n    aura_env.peopleTooClose = {};\n    local min,name;\n    \n    --for _,player in pairs(aura_env.debugTable) do\n    for player in WA_IterateGroupMembers() do\n        min = WeakAuras.GetRange(player);\n        name = UnitName(player);\n        if(name ~= WeakAuras.me and aura_env.rangeCheckRange > min)then\n            table.insert(aura_env.peopleTooClose,name);\n        end\n    end\n    \n    if(#aura_env.peopleTooClose == 0)then\n        aura_env.region:Color(0,1,0,1);\n    else\n        aura_env.region:Color(1,0,0,1);\n    end\n    \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["message"] = "!! CLEAR !!",
					["do_message"] = true,
					["message_type"] = "YELL",
				},
			},
			["id"] = "T28: 07 Threat Neutralization Range Check (Raid)",
			["spark"] = false,
			["frameStrata"] = 1,
			["width"] = 230,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["라즈날 (P1 HP) 3"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/3VfShv_gC/17",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["do_message"] = false,
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["npcId"] = "167406",
						["use_absorbMode"] = true,
						["unit"] = "boss",
						["debuffType"] = "HELPFUL",
						["use_namerealm"] = true,
						["type"] = "unit",
						["namerealm"] = "고통장이 라즈날",
						["unevent"] = "auto",
						["names"] = {
						},
						["percenthealth"] = "73",
						["event"] = "Health",
						["use_unit"] = true,
						["use_npcId"] = false,
						["duration"] = "1",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbHealMode"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "boss",
					},
				}, -- [1]
				{
					["trigger"] = {
						["npcId"] = "167406",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_namerealm"] = true,
						["type"] = "unit",
						["namerealm"] = "고통장이 라즈날",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "boss",
						["percenthealth"] = "70.4",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_npcId"] = false,
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_absorbHealMode"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "boss",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 17,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%1.percenthealth",
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
					["text_text_format_1.percenthealth_format"] = "Number",
					["text_text_format_1.percenthealth_round_type"] = "floor",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_1.percenthealth_decimal_precision"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
			},
			["height"] = 30,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2430",
				["use_difficulty"] = true,
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["sparkOffsetY"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "ZCFQ8LFsSzS",
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Minimalist",
			["alpha"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.16",
			["tocversion"] = 90100,
			["id"] = "라즈날 (P1 HP) 3",
			["spark"] = false,
			["frameStrata"] = 1,
			["width"] = 250,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "지배의 성소 6넴 라즈날 사이페 위크오라",
		},
		["RPC_Empty"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 33076,
						["event"] = "Conditions",
						["names"] = {
						},
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glow"] = true,
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["colorType"] = "pulseHSV",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["preset"] = "shrink",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_translate"] = false,
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["translateType"] = "spiralandpulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["parent"] = "Rushe_PriestCircle",
			["text1Enabled"] = false,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["desaturate"] = false,
			["width"] = 40,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "28wwhUHfDvL",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["RPA_SY1"] = {
			["iconSource"] = -1,
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
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "30",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["spellName"] = 324631,
						["unit"] = "player",
						["use_remaining"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 324631,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["type"] = "spell",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 324631,
						["use_spellName"] = true,
						["spellName"] = 324631,
						["duration"] = "1",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["uid"] = "bZ(SAZmEJwe",
			["discrete_rotation"] = 0,
			["parent"] = "Rushe_PriestAuraBar 2",
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPA_SY1",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["UI Group Health Recovery Item"] = {
			["iconSource"] = -1,
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
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(allstates, event, ...)\n    if event == \"OPTIONS\" or event == \"ENCOUNTER_START\" then\n        if event == \"ENCOUNTER_START\" then\n            local encounter_id = ...\n            aura_env.encounter = encounter_id\n        end\n\n        for _, state in pairs(allstates) do\n            state.show = false\n            state.changed = true\n        end\n\n        for unit in WA_IterateGroupMembers() do\n            local sourceGUID = UnitGUID(unit)\n\n            for spell, _ in pairs(aura_env.spells) do\n                local _, _, icon = GetSpellInfo(spell)\n                local index = sourceGUID..\"_\"..spell\n\n                if icon then\n                    allstates[index] = {\n                        show = true,\n                        changed = true,\n                        unit = sourceGUID,\n                        icon = icon\n                    }\n                end\n            end\n        end\n\n        return true\n    elseif event == \"ENCOUNTER_END\" then\n        aura_env.encounter = nil\n        aura_env.timers = {}\n\n        for _, state in pairs(allstates) do\n            state.show = false\n            state.changed = true\n        end\n\n        return true\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        if not aura_env.encounter then return end\n\n        local _, subevent, _, sourceGUID, sourceName = ...\n\n        if subevent == \"SPELL_CAST_SUCCESS\" then\n            local spell = select(12, ...)\n\n            if spell and aura_env.spells[spell] then\n                local index = sourceGUID..\"_\"..spell\n                local _, _, icon = GetSpellInfo(spell)\n\n                if icon and allstates[index] then\n                    allstates[index].show = false\n                    allstates[index].changed = true\n\n                    if aura_env.spells[spell].cd and aura_env.spells[spell].cd > 0 then\n                        aura_env.timers[index] = {\n                            unit = sourceGUID,\n                            icon = icon,\n                            time = GetTime() + aura_env.spells[spell].cd\n                        }\n                    end\n\n                    return true\n                end\n            end\n        elseif subevent == \"UNIT_DIED\" then\n            if UnitIsPlayer(sourceName) then\n                local update = false\n\n                for spell, info in pairs(aura_env.spells) do\n                    if info and info.reset then\n                        local _, _, icon = GetSpellInfo(spell)\n                        local index = sourceGUID..\"_\"..spell\n\n                        if icon then\n                            allstates[index] = {\n                                show = true,\n                                changed = true,\n                                unit = sourceGUID,\n                                icon = icon\n                            }\n\n                            update = true\n                        end\n                    end\n                end\n\n                if update then return true end\n            end\n        end\n    elseif event == \"FRAME_UPDATE\" then\n        if not aura_env.encounter then return end\n\n        if not aura_env.last or aura_env.last < GetTime() - 1 then\n            aura_env.last = GetTime()\n            local update = false\n            \n            for index, timer in pairs(aura_env.timers) do\n                if timer and timer ~= nil and GetTime() >= timer.time then\n                    allstates[index] = {\n                        show = true,\n                        changed = true,\n                        icon = timer.icon,\n                        unit = timer.unit\n                    }\n\n                    aura_env.timers[index] = nil\n                    update = true\n                end\n            end\n\n            if update then return true end\n        end\n    end\nend\n",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["events"] = "CLEU:SPELL_CAST_SUCCESS:UNIT_DIED,ENCOUNTER_START,ENCOUNTER_END,FRAME_UPDATE",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [1]
			},
			["height"] = 12,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
				},
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["instance_type"] = {
				},
				["use_size"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.last = nil\naura_env.encounter = nil\naura_env.timers = {}\naura_env.spells = {};\n\nif aura_env.config.spells then\n    for index, spell in pairs(aura_env.config.spells) do\n        if spell and spell.id and spell.id ~= 0 and spell.enabled == true then\n            aura_env.spells[spell.id] = {\n                cd = spell.cd or 0,\n                reset = spell.reset or false,\n            }\n        end\n    end\nend\n",
				},
			},
			["xOffset"] = 0,
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
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "number",
							["useDesc"] = false,
							["max"] = 9999999,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["default"] = 0,
							["key"] = "id",
							["name"] = "Spell ID",
						}, -- [1]
						{
							["type"] = "input",
							["useDesc"] = false,
							["width"] = 1,
							["default"] = "",
							["key"] = "description",
							["name"] = "Name",
							["length"] = 10,
							["multiline"] = false,
							["useLength"] = false,
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "enabled",
							["useDesc"] = false,
							["name"] = "Enabled",
							["default"] = true,
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "number",
							["useDesc"] = false,
							["max"] = 9999999,
							["step"] = 0.1,
							["width"] = 1,
							["min"] = 0,
							["name"] = "Cooldown",
							["default"] = 0,
							["key"] = "cd",
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "reset",
							["width"] = 1,
							["default"] = false,
							["name"] = "Reset on Death",
							["useDesc"] = true,
							["desc"] = "Does this healing spell resets after battle-res during fight?",
						}, -- [5]
					},
					["type"] = "group",
					["useDesc"] = false,
					["nameSource"] = 2,
					["width"] = 1,
					["useCollapse"] = true,
					["key"] = "spells",
					["name"] = "Healing Items",
					["hideReorder"] = true,
					["limitType"] = "none",
					["groupType"] = "array",
					["collapse"] = false,
					["size"] = 10,
				}, -- [1]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["tocversion"] = 90100,
			["id"] = "UI Group Health Recovery Item",
			["uid"] = "SIoKjkdj8wt",
			["alpha"] = 1,
			["width"] = 12,
			["frameStrata"] = 1,
			["config"] = {
				["spells"] = {
					{
						["enabled"] = true,
						["description"] = "Healthstone",
						["id"] = 6262,
						["cd"] = 0,
						["reset"] = false,
					}, -- [1]
					{
						["enabled"] = true,
						["description"] = "Spiritual Healing Potion",
						["id"] = 307192,
						["cd"] = 300,
						["reset"] = false,
					}, -- [2]
				},
			},
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Rushe_GroupHealthRecovered",
		},
		["!keys & !covenant announcer"] = {
			["outline"] = "None",
			["wagoID"] = "a5o8J_BgU",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.init = false -- just for PLAYER_ENTERING_WORLD\n\naura_env.keystoneKeywords = {\n    [\"!key\"] = true,\n    [\"!keys\"] = true,\n    [\"!keystone\"] = true,\n    [\"!keystones\"] = true,\n    [\"!돌\"] = true,\n    [\"!ehf\"] = true\n}\n\naura_env.covenantKeywords = {\n    [\"!cov\"] = true,\n    [\"!covenant\"] = true,\n    [\"!성약\"] = true\n}\n\nlocal CHANNEL_NAMES = {\n    [0] = \"SELF\",\n    [1] = \"PARTY\",\n    [2] = \"INSTANCE_CHAT\",\n    [3] = \"RAID\",\n    [4] = \"GUILD\",\n    [5] = \"WHISPER\",\n}\n\nlocal CHANNEL_IDS = {\n    [\"SELF\"] = 0,\n    [\"CHAT_MSG_PARTY\"] = 1,\n    [\"CHAT_MSG_PARTY_LEADER\"] = 1,\n    [\"CHAT_MSG_INSTANCE_CHAT\"] = 2,\n    [\"CHAT_MSG_INSTANCE_CHAT_LEADER\"] = 2,\n    [\"CHAT_MSG_RAID\"] = 3,\n    [\"CHAT_MSG_RAID_LEADER\"] = 3,\n    [\"CHAT_MSG_GUILD\"] = 4,\n    [\"CHAT_MSG_WHISPER\"] = 5\n}\n\nlocal lastAnnounce = {\n    keystone = 0,\n    covenant = 0\n}\n\nlocal covenant = {\n    name = \"\",\n    renown = 0,\n    soulbind = \"\"\n}\n\nlocal keystone = {\n    map = C_MythicPlus.GetOwnedKeystoneChallengeMapID(),\n    level = C_MythicPlus.GetOwnedKeystoneLevel(),\n    link = nil\n}\n\nlocal function formatMessage(message)\n    local formatted = message or \"\"\n    formatted = gsub(formatted, '%%keystone%%', keystone.link or \"\")\n    formatted = gsub(formatted, \"%%covenant%%\", covenant.name or \"\")\n    formatted = gsub(formatted, \"%%renown%%\", covenant.renown or \"\")\n    formatted = gsub(formatted, \"%%soulbind%%\", covenant.soulbind or \"\")\n    \n    return formatted\nend\n\naura_env.updateRenown = function()\n    covenant.renown = C_CovenantSanctumUI.GetRenownLevel() or 0\nend\n\naura_env.updateSoulbind = function()\n    local soulbindData = C_Soulbinds.GetSoulbindData(C_Soulbinds.GetActiveSoulbindID())\n    covenant.soulbind = soulbindData and soulbindData.name or \"\"\nend\n\naura_env.updateCovenant = function(announceable)\n    local covenantData = C_Covenants.GetCovenantData(C_Covenants.GetActiveCovenantID())\n    local soulbindData = C_Soulbinds.GetSoulbindData(C_Soulbinds.GetActiveSoulbindID())\n    \n    covenant.name = covenantData and covenantData.name or \"\"\n    aura_env.updateRenown()\n    aura_env.updateSoulbind()\n    \n    if covenant.name ~= \"\" and announceable and aura_env.config.covenant.autoAnnounce then\n        local event = \"SELF\"\n        \n        if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) and IsInInstance() then\n            event = \"CHAT_MSG_INSTANCE_CHAT\"\n        elseif IsInGroup(LE_PARTY_CATEGORY_HOME) then\n            event = \"CHAT_MSG_PARTY\"\n        elseif IsInRaid() then\n            event = \"CHAT_MSG_RAID\"\n        end\n        \n        aura_env.announceCovenant(event, \"\", announceable)\n    end\nend\n\naura_env.updateKeystone = function(announceable)\n    local map = C_MythicPlus.GetOwnedKeystoneChallengeMapID()\n    local level = C_MythicPlus.GetOwnedKeystoneLevel()\n    \n    -- After logging in game might fail to get keystone info\n    if not map or not level then\n        return\n    end\n    \n    -- keystone was not changed, no need of searching\n    if keystone.link ~= nil and map == keystone.map and level == keystone.level then\n        return\n    end\n    \n    keystone.link = nil\n    keystone.map = map\n    keystone.level = level\n    \n    local found = false\n    \n    for bag = 0, NUM_BAG_SLOTS do\n        if found then break end\n        \n        local numberOfSlots = GetContainerNumSlots(bag)\n        \n        for slot = 1, numberOfSlots do\n            local id = GetContainerItemID(bag, slot)\n            \n            if id and C_Item.IsItemKeystoneByID(id) then\n                keystone.link = GetContainerItemLink(bag, slot)\n                found = true\n                break\n            end\n        end\n    end\n    \n    if keystone.link ~= nil and announceable and aura_env.config.keystone.autoAnnounce then\n        aura_env.announceKeystone(\"CHAT_MSG_PARTY\", \"\", true)\n    end\nend\n\naura_env.announceKeystone = function(event, sender, skipGuard)\n    local channel_id = CHANNEL_IDS[event] or 0\n    \n    if channel_id <= 0 or not aura_env.config.keystone.channels[channel_id] then\n        return\n    end\n    \n    if skipGuard ~= true and aura_env.config.keystone.spamGuard > 0 then\n        if lastAnnounce.keystone > (GetTime() - aura_env.config.keystone.spamGuard) then\n            return\n        end\n        \n        lastAnnounce.keystone = GetTime()\n    end\n    \n    if keystone.link and keystone.link ~= \"\" then\n        local message = formatMessage(aura_env.config.keystone.format)\n        \n        if not message or message == \"\" then\n            return\n        end\n        \n        local channel = CHANNEL_NAMES[channel_id] or \"SELF\"\n        \n        if channel == \"WHISPER\" then\n            SendChatMessage(message, channel, nil, sender)\n        else\n            SendChatMessage(message, channel)\n        end\n    end\nend\n\naura_env.announceCovenant = function(event, sender, skipGuard)\n    local channel_id = CHANNEL_IDS[event] or 0\n    \n    if channel_id <= 0 or not aura_env.config.covenant.channels[channel_id] then\n        return\n    end\n    \n    if skipGuard ~= true and aura_env.config.covenant.spamGuard > 0 then\n        if lastAnnounce.covenant > (GetTime() - aura_env.config.covenant.spamGuard) then\n            return\n        end\n        \n        lastAnnounce.covenant = GetTime()\n    end\n    \n    if covenant.name and covenant.name ~= \"\" then\n        local message = formatMessage(aura_env.config.covenant.format)\n        \n        if not message or message == \"\" then\n            return -- \n        end\n        \n        local channel = CHANNEL_NAMES[channel_id] or \"SELF\"\n        \n        if channel == \"WHISPER\" then\n            SendChatMessage(message, channel, nil, sender)\n        else\n            SendChatMessage(message, channel)\n        end\n    end\nend\n\n-- Just to fetch info after editing settings of current weakaura\naura_env.updateCovenant(false)\naura_env.updateKeystone(false)\n",
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
						["custom_hide"] = "custom",
						["custom"] = "function(event, ...)\n    if event == \"PLAYER_ENTERING_WORLD\" then\n        -- Find data after login or reload\n        if not aura_env.init then\n            aura_env.init = true\n            WeakAuras.ScanEvents(\"WA_TYIN_ANNOUNCER_COVENANT\", false)\n        end\n        \n    elseif event == \"MYTHIC_PLUS_CURRENT_AFFIX_UPDATE\" then\n        -- Get keystone after login or on weekly reset\n        C_Timer.After(1, function() WeakAuras.ScanEvents(\"WA_TYIN_ANNOUNCER_KEYSTONE\", false) end)\n        \n    elseif event == \"ITEM_CHANGED\" then\n        -- Called whenever you change or downgrade keystone through NPC\n        local link = select(2, ...)\n        \n        if link and C_Item.IsItemKeystoneByID(link) then\n            C_Timer.After(1, function() WeakAuras.ScanEvents(\"WA_TYIN_ANNOUNCER_KEYSTONE\", true) end)\n        end\n        \n    elseif event == \"COVENANT_CHOSEN\" then\n        -- delay 1.5 sec because game is firing SOULBIND_ACTIVATED event multiple times\n        C_Timer.After(1.5, function() WeakAuras.ScanEvents(\"WA_TYIN_ANNOUNCER_COVENANT\", true) end)\n        \n    elseif event == \"COVENANT_SANCTUM_RENOWN_LEVEL_CHANGED\" then\n        aura_env.updateRenown()\n        \n    elseif event == \"SOULBIND_ACTIVATED\" then\n        local id = ...\n        \n        if id and id > 0 then\n            aura_env.updateSoulbind()\n        end\n        \n    elseif event == \"CHALLENGE_MODE_COMPLETED\" then\n        -- Whenever dungeon is complete\n        C_Timer.After(1, function() WeakAuras.ScanEvents(\"WA_TYIN_ANNOUNCER_KEYSTONE\", true) end)\n        \n    elseif event == \"CHAT_MSG_SYSTEM\" then\n        local msg = select(1, ...) or \"\"\n        \n        -- On instance reset\n        if string.match(msg, gsub(INSTANCE_RESET_SUCCESS, \"%%s\", \".+\")) or\n        string.match(msg, gsub(INSTANCE_RESET_FAILED, \"%%s\", \".+\")) or\n        string.match(msg, gsub(INSTANCE_RESET_FAILED_ZONING, \"%%s\", \".+\")) or\n        string.match(msg, gsub(INSTANCE_RESET_FAILED_OFFLINE, \"%%s\", \".+\"))\n        then\n            C_Timer.After(1, function() WeakAuras.ScanEvents(\"WA_TYIN_ANNOUNCER_KEYSTONE\", true) end)\n        end\n        \n    elseif event == \"CHAT_MSG_PARTY\" or\n    event == \"CHAT_MSG_PARTY_LEADER\" or\n    event == \"CHAT_MSG_INSTANCE_CHAT\" or\n    event == \"CHAT_MSG_INSTANCE_CHAT_LEADER\" or\n    event == \"CHAT_MSG_RAID\" or\n    event == \"CHAT_MSG_RAID_LEADER\" or\n    event == \"CHAT_MSG_GUILD\" or\n    event == \"CHAT_MSG_WHISPER\"\n    then\n        local msg, sender = ...\n        \n        -- convert to lowercase\n        if msg then msg = string.lower(msg) end\n        \n        if aura_env.keystoneKeywords[msg] then aura_env.announceKeystone(event, sender, false) end\n        if aura_env.covenantKeywords[msg] then aura_env.announceCovenant(event, sender, false) end\n    elseif event == \"WA_TYIN_ANNOUNCER_KEYSTONE\" then\n        local announceable = ...\n        aura_env.updateKeystone(announceable)\n        \n    elseif event == \"WA_TYIN_ANNOUNCER_COVENANT\" then\n        local announceable = ...\n        aura_env.updateCovenant(announceable)\n    end\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_type"] = "event",
						["events"] = "PLAYER_ENTERING_WORLD,ITEM_CHANGED,COVENANT_CHOSEN,COVENANT_SANCTUM_RENOWN_LEVEL_CHANGED,SOULBIND_ACTIVATED,CHAT_MSG_SYSTEM,CHAT_MSG_PARTY,CHAT_MSG_PARTY_LEADER,CHAT_MSG_RAID,CHAT_MSG_RAID_LEADER,CHAT_MSG_INSTANCE_CHAT,CHAT_MSG_INSTANCE_CHAT_LEADER,CHAT_MSG_GUILD,CHAT_MSG_WHISPER,CHALLENGE_MODE_COMPLETED,MYTHIC_PLUS_CURRENT_AFFIX_UPDATE,WA_TYIN_ANNOUNCER_KEYSTONE,WA_TYIN_ANNOUNCER_COVENANT",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desc"] = "Fully customizable !keys and !covenant announcer.",
			["font"] = "Friz Quadrata TT",
			["version"] = 5,
			["subRegions"] = {
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["shadowXOffset"] = 0,
			["regionType"] = "text",
			["conditions"] = {
			},
			["preferToUpdate"] = false,
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
			["displayText_format_p_time_precision"] = 1,
			["shadowYOffset"] = 0,
			["displayText"] = "",
			["semver"] = "1.0.5",
			["justify"] = "CENTER",
			["tocversion"] = 90105,
			["id"] = "!keys & !covenant announcer",
			["uid"] = "m2YIXp2hGdU",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = false,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 2,
							["desc"] = "Announce format of keystone message, tags: %keystone%, %covenant%, %renown%, %soulbind%",
							["name"] = "Announce Format",
							["multiline"] = false,
							["key"] = "format",
							["length"] = 10,
							["default"] = "%keystone% - %covenant%",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 9999,
							["step"] = 0.5,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spamGuard",
							["desc"] = "Message throttle in seconds. 0 = disable",
							["name"] = "Spam Protection",
							["default"] = 10,
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "autoAnnounce",
							["desc"] = "Automatically announce new keystone on key change",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Auto announce on change",
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 1,
							["useHeight"] = false,
						}, -- [4]
						{
							["desc"] = "Send announce if called from this channel",
							["type"] = "multiselect",
							["default"] = {
								true, -- [1]
								true, -- [2]
								true, -- [3]
								true, -- [4]
								true, -- [5]
							},
							["values"] = {
								"Party", -- [1]
								"Instance", -- [2]
								"Raid", -- [3]
								"Guild", -- [4]
								"Whisper", -- [5]
							},
							["key"] = "channels",
							["useDesc"] = true,
							["name"] = "Announce Channels",
							["width"] = 1,
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "Keystone",
					["key"] = "keystone",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = false,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = false,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 2,
							["desc"] = "Announce format of covenant message, tags: %covenant%, %renown%, %soulbind%",
							["name"] = "Announce Format",
							["multiline"] = false,
							["key"] = "format",
							["length"] = 10,
							["default"] = "[%renown%] %covenant%",
							["useLength"] = false,
						}, -- [1]
						{
							["type"] = "number",
							["useDesc"] = true,
							["max"] = 9999,
							["step"] = 0.5,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spamGuard",
							["desc"] = "Message throttle in seconds. 0 = disable",
							["name"] = "Spam Protection",
							["default"] = 10,
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "autoAnnounce",
							["desc"] = "Automatically announce new covenant on first pick or swap",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Auto announce on change",
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 1,
							["useHeight"] = false,
						}, -- [4]
						{
							["desc"] = "Send announce if called from this channel",
							["type"] = "multiselect",
							["default"] = {
								true, -- [1]
								true, -- [2]
								true, -- [3]
								true, -- [4]
								true, -- [5]
							},
							["values"] = {
								"Party", -- [1]
								"Instance", -- [2]
								"Raid", -- [3]
								"Guild", -- [4]
								"Whisper", -- [5]
							},
							["key"] = "channels",
							["useDesc"] = true,
							["name"] = "Announce Channels",
							["width"] = 1,
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "Covenant",
					["key"] = "covenant",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [6]
			},
			["config"] = {
				["covenant"] = {
					["format"] = "%covenant% - %soulbind%",
					["autoAnnounce"] = false,
					["spamGuard"] = 10,
					["channels"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
					},
				},
				["keystone"] = {
					["format"] = "%keystone%",
					["autoAnnounce"] = false,
					["spamGuard"] = 10,
					["channels"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
					},
				},
			},
			["wordWrap"] = "WordWrap",
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
			["fixedWidth"] = 200,
			["information"] = {
			},
			["url"] = "https://wago.io/a5o8J_BgU/5",
		},
		["SophieMark"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 40,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.marks = {\n    [1] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1\",\n    [2] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2\",\n    [3] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_3\",\n    [4] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4\",\n    [5] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_5\",\n    [6] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6\",\n    [7] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7\",\n    [8] = \"Interface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8\",\n}\n",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function(states, event, ...)\n    local mark = GetRaidTargetIndex(\"player\")\n    \n    if mark then\n        states[\"mark\"] = {\n            texture = aura_env.marks[mark],\n            show = true,\n            changed = true,\n            progressType = \"static\",\n        }\n    else\n        if states[\"mark\"] then\n            states[\"mark\"].show = false\n            states[\"mark\"].changed = true\n        end\n    end\n    \n    return true\nend",
						["events"] = "RAID_TARGET_UPDATE",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 80,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["width"] = 80,
			["authorOptions"] = {
			},
			["rotation"] = 0,
			["tocversion"] = 90100,
			["id"] = "SophieMark",
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
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "SFSjjByADl2",
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Rushe_Sophie",
		},
		["RPC_Empty 17"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["internalVersion"] = 45,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 33076,
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["preset"] = "shrink",
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["x"] = 0,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 66,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["rotation"] = 0,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 17",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["text2Enabled"] = false,
			["uid"] = "B4ZTWNt50Qr",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rushe_PalaCircle 2",
		},
		["재활"] = {
			["outline"] = "OUTLINE",
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
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "115310",
						["names"] = {
							"빛샘", -- [1]
						},
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "member",
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["specificUnit"] = "쏘아야",
						["spellName"] = "재활",
						["use_sourceFlags"] = true,
						["spell"] = "빛샘",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["type"] = "combatlog",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["use_sourceFlags2"] = true,
						["use_source"] = false,
						["event"] = "Combat Log",
						["sourceFlags2"] = "Friendly",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["use_spell"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["unit"] = "member",
						["use_specific_unit"] = true,
						["spellName"] = 126135,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "재활",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\11JH.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
			["uid"] = "ryujEIJOdtk",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["사도"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "246287",
						["subeventPrefix"] = "SPELL",
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["unit"] = "member",
						["names"] = {
							"빛샘", -- [1]
						},
						["use_spell"] = true,
						["debuffType"] = "HELPFUL",
						["specificUnit"] = "쏘아야",
						["spellName"] = "천상의 찬가",
						["use_sourceFlags"] = true,
						["spell"] = "빛샘",
						["custom_hide"] = "timed",
						["use_spellId"] = true,
						["type"] = "combatlog",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["custom_type"] = "event",
						["use_sourceFlags2"] = true,
						["event"] = "Combat Log",
						["use_source"] = false,
						["sourceFlags2"] = "Friendly",
						["unevent"] = "timed",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["use_specific_unit"] = true,
						["use_unit"] = true,
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["spellName"] = 126135,
						["use_specific_unit"] = true,
						["unit"] = "member",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
				["use_ingroup"] = false,
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_zone"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\05SD.ogg",
					["sound_channel"] = "Dialog",
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["width"] = 30,
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "사도",
			["xOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["uid"] = "H1AeCodm0zN",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["NXFCE.FC 5"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "5",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = ">",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 71,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
					["do_loop"] = true,
					["sound_repeat"] = 2,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 1,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 5",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "X527o5vWVal",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["New 4"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/4IWDQhVA2/1",
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
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["desaturate"] = true,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 130,
			["rotate"] = true,
			["load"] = {
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 130,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_AlphaGradient_Out.tga",
			["parent"] = "NX FC FH Alarm",
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "New 4",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["uid"] = "ax91mqQUHAX",
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
		["NXFCE.FC 4"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "4",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = ">",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 143,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 73,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 4",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "X8rJ(yupRyi",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["실바나스"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"실바장막", -- [1]
				"실바장막알림", -- [2]
				"실바탄막알림 2", -- [3]
				"실바탄막알림", -- [4]
				"실바분노알림", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["information"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "(oRdMN5UIYm",
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 0,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "실바나스",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["config"] = {
			},
			["internalVersion"] = 45,
			["subRegions"] = {
			},
			["conditions"] = {
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
			["authorOptions"] = {
			},
		},
		["응전사"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\10UJS.ogg",
					["sound_channel"] = "Dialog",
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "216331",
						["unit"] = "member",
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["use_spell"] = true,
						["debuffType"] = "HELPFUL",
						["specificUnit"] = "쏘아야",
						["custom_hide"] = "timed",
						["use_sourceFlags"] = true,
						["type"] = "combatlog",
						["spellName"] = "천상의 찬가",
						["use_spellName"] = false,
						["spell"] = "빛샘",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceFlags2"] = true,
						["event"] = "Combat Log",
						["use_source"] = false,
						["sourceFlags2"] = "Friendly",
						["custom_type"] = "event",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["use_unit"] = true,
						["names"] = {
							"빛샘", -- [1]
						},
						["sourceFlags"] = "InGroup",
					},
					["untrigger"] = {
						["spellName"] = 126135,
						["use_specific_unit"] = true,
						["unit"] = "member",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
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
				["use_ingroup"] = false,
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_zone"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["xOffset"] = 0,
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "응전사",
			["stickyDuration"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["conditions"] = {
			},
			["uid"] = "A9O87MMGWOW",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["정신고리"] = {
			["outline"] = "OUTLINE",
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
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["do_message"] = false,
					["message"] = "",
					["do_sound"] = true,
					["glow_frame"] = "AceGUI30Button1",
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia\\sounds\\rushe\\12JG.ogg",
					["sound_channel"] = "Dialog",
				},
				["finish"] = {
					["message"] = "",
					["message_type"] = "RAID",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["spellId"] = "98008",
						["duration"] = "6",
						["group_count"] = "0",
						["use_sourceFlags"] = true,
						["use_totemType"] = true,
						["group_countOperator"] = ">",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["use_sourceFlags2"] = true,
						["use_spellId"] = true,
						["name"] = "지옥 피 - 장식용",
						["use_sourceunit"] = false,
						["use_destunit"] = false,
						["sourceFlags"] = "InGroup",
						["use_totemName"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "combatlog",
						["unevent"] = "timed",
						["spellName"] = "정신의 고리 토템",
						["totemName"] = "정신의 고리 토템",
						["use_source"] = false,
						["totemType"] = 4,
						["custom_hide"] = "timed",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Healing Tide Totem", -- [1]
						},
						["unit"] = "group",
						["name_info"] = "aura",
						["sourceFlags2"] = "Friendly",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["totemType"] = 4,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["icon"] = true,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 30,
			["displayText"] = " ",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 12,
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["xOffset"] = 0,
			["config"] = {
			},
			["parent"] = "공대생존기",
			["regionType"] = "text",
			["width"] = 30,
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "정신고리",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
			["uid"] = "l4lcFmw2Ies",
			["inverse"] = false,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["FMage: Fingers of Frost: Right"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 160,
			["displayText_format_p_time_dynamic_threshold"] = 1,
			["shadowYOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
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
						["useStacks"] = true,
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["stacksOperator"] = "==",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"44544", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useIgnoreName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
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
			["font"] = "Gotham Narrow Ultra",
			["subRegions"] = {
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
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
			["fontSize"] = 30,
			["shadowXOffset"] = 0,
			["regionType"] = "text",
			["parent"] = "Rushe_MageBuffTimer",
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["yOffset"] = -15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["tocversion"] = 90005,
			["id"] = "FMage: Fingers of Frost: Right",
			["displayText"] = "%p",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "hTzgMWMQiG3",
			["authorOptions"] = {
			},
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "BOTTOM",
		},
		["RPC_Empty 7"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "Rushe_mageCircle ",
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["unevent"] = "auto",
						["names"] = {
						},
						["spellName"] = 33076,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["rotate"] = 0,
					["preset"] = "shrink",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
			},
			["text1Enabled"] = false,
			["desaturate"] = false,
			["rotation"] = 0,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["text1FontFlags"] = "OUTLINE",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 7",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 50,
			["text1Containment"] = "INSIDE",
			["uid"] = "UhpYLf()iBv",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["glow"] = true,
		},
		["Sophie Dead Right Eye"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 2,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_alive"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 20,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura118",
			["alpha"] = 1,
			["parent"] = "Rushe_Sophie",
			["selfPoint"] = "CENTER",
			["tocversion"] = 90100,
			["id"] = "Sophie Dead Right Eye",
			["discrete_rotation"] = 0,
			["frameStrata"] = 2,
			["width"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "xFYkDblCq25",
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 9,
		},
		["RPC_NA"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 327661,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 327661,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 257,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = false,
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["type"] = "none",
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local angle = (progress + 0.25) * 2 * math.pi\n    return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["width"] = 40,
			["id"] = "RPC_NA",
			["uid"] = "He73sAoo9ta",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Rushe_PriestCircle",
		},
		["지배의 성소 6넴 라즈날 관문 메시지 출력 위크오라"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"06 Gateway Click Countdown", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "MS7turk5c",
			["xOffset"] = 11.99981689453125,
			["preferToUpdate"] = false,
			["yOffset"] = 302.6931762695313,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/MS7turk5c/5",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 5,
			["borderInset"] = 1,
			["uid"] = "zNWgF(Up2Wa",
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
			["gridType"] = "RD",
			["animate"] = false,
			["internalVersion"] = 45,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["space"] = 32,
			["grow"] = "DOWN",
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOP",
			["borderOffset"] = 4,
			["semver"] = "1.0.4",
			["tocversion"] = 90100,
			["id"] = "지배의 성소 6넴 라즈날 관문 메시지 출력 위크오라",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["config"] = {
			},
			["groupIcon"] = 4062735,
			["limit"] = 5,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["도른자"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "쫄한테뛰세여빨리점",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"350647", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2434",
				["use_zoneIds"] = true,
				["zoneIds"] = "g426",
			},
			["fontSize"] = 44,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_time_precision"] = 1,
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
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "도른자",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Mcp30dW0fTH",
			["config"] = {
			},
			["xOffset"] = 11.5032958984375,
			["yOffset"] = 402.6144409179688,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["NXFCE.FC 3"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/4IWDQhVA2/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "6",
						["useStacks"] = true,
						["unit"] = "player",
						["stacks"] = "3",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["remOperator"] = ">",
						["auraspellids"] = {
							"336267", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 215,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 60,
			["parent"] = "NX FC FH Alarm",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["startAngle"] = 145,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_10px.tga",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
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
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["slantMode"] = "INSIDE",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "NXFCE.FC 3",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["alpha"] = 1,
			["width"] = 60,
			["anchorPoint"] = "CENTER",
			["uid"] = "Co5(wRSjDlS",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
			},
			["backgroundOffset"] = 0,
		},
		["T28: 07 Threat Neutralization Assignment Right "] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "fUsOKnLr3",
			["authorOptions"] = {
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "LEFT",
					["useLength"] = false,
					["name"] = "Left",
					["length"] = 10,
					["key"] = "left",
					["multiline"] = false,
				}, -- [1]
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "CENTER",
					["useLength"] = false,
					["name"] = "Center",
					["length"] = 10,
					["key"] = "center",
					["multiline"] = false,
				}, -- [2]
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "RIGHT",
					["useLength"] = false,
					["name"] = "Right",
					["length"] = 10,
					["key"] = "right",
					["multiline"] = false,
				}, -- [3]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\n    if aura_env.state then\n        if WeakAuras.IsOptionsOpen() then\n            return aura_env.config.left\n        elseif aura_env.state.name then\n            return aura_env.state.name\n        end\n    end\nend",
			["yOffset"] = 69,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/fUsOKnLr3/6",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.counter = 0\naura_env.assignment = {\n    [1] = aura_env.config.left,\n    [2] = aura_env.config.center,\n    [3] = aura_env.config.right, \n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\ncounter = \"number\"\n}",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, ENCOUNTER_START",
						["custom"] = "function(allstates, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_APPLIED\"\n        and spellID == 350496 then\n            aura_env.counter = aura_env.counter + 1\n            if aura_env.counter > 3 then\n                aura_env.counter = 1\n            end\n            if destGUID == WeakAuras.myGUID then\n                local _, _, _, _, duration, expirationTime = GetPlayerAuraBySpellID(spellID)\n                if duration then\n                    allstates[destGUID] = {\n                        show = true,\n                        changed = true,\n                        progressType = \"timed\",\n                        duration = duration,\n                        expirationTime = expirationTime,\n                        name = aura_env.assignment[aura_env.counter],\n                        autoHide = true,\n                        counter = aura_env.counter,\n                    }\n                    return true\n                end\n            end\n        elseif subEvent == \"SPELL_AURA_REMOVED\"\n        and spellID == 350496 then\n            local state = allstates[destGUID]\n            if state then\n                state.show = false\n                state.changed = true\n                return true\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.counter = 0\n    end\nend",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"350496", -- [1]
						},
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
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
			["frameStrata"] = 1,
			["displayText_format_name_format"] = "none",
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 6,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = true,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_encounterid"] = true,
				["spec"] = {
					["multi"] = {
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
				["use_difficulty"] = false,
				["encounterid"] = "2436",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "성소7넴폭탄위치",
			["fontSize"] = 40,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "counter",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.019607843137255, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
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
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "3",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "RIGHT 4",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "3",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "3",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "RIGHT 3",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "3",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "2",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "RIGHT 2",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "3",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "1",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "RIGHT 1",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
			},
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["mirror"] = false,
			["rotation"] = 300,
			["regionType"] = "texture",
			["config"] = {
				["right"] = "RIGHT",
				["left"] = "LEFT",
				["center"] = "CENTER",
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "BOTTOM",
			["width"] = 150,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\triangle-border.tga",
			["xOffset"] = 106,
			["semver"] = "1.1.1",
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "T28: 07 Threat Neutralization Assignment Right ",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["uid"] = "qfZy0OAmifj",
			["displayText"] = "%c",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Rushe_RaidProgress"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -365.5167236328125,
			["preferToUpdate"] = false,
			["yOffset"] = -385.4250030517578,
			["anchorPoint"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.07450980392156863, -- [1]
				0.1176470588235294, -- [2]
				0.1254901960784314, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    value = \"number\",\n    attempts = \"number\",\n    current = \"number\"\n}",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(allstates, event, ...)\n    if event == \"OPTIONS\" then\n        aura_env.options = true\n\n        allstates[\"progress\"] = {\n          show = true,\n          changed = true,\n          progressType = \"static\",\n          name = \"Guardian of the First Ones\",\n          attempts = 25,\n          current = 80,\n          value = 60,\n          total = 100,\n          size = 10,\n          difficulty = \"Mythic\",\n      }\n\n      return true\n    elseif event == \"ENCOUNTER_START\" then\n        local encounterID, encounterName, difficulty, size = ...\n        \n        -- New encounter\n        if encounterID and aura_env.encounter ~= encounterID then\n            aura_env.encounter = encounterID\n            aura_env.name = encounterName\n            aura_env.difficulty = difficulty\n            aura_env.size = size\n        end\n        \n        -- weakaura menu is closed load data from cache\n        if not encounterID and aura_env.encounter ~= nil then\n            encounterID = aura_env.encounter\n            encounterName = aura_env.name\n            difficulty = aura_env.difficulty\n            size = aura_env.size\n        end\n        \n        local index = aura_env.getIndex()\n        if not encounterID or not index then return end -- after reload there is no index nor cache\n        \n        -- Store data\n        if not aura_env.store[index] then aura_env.store[index] = {} end\n        aura_env.store[index].name = encounterName\n        aura_env.store[index].difficulty = difficulty\n        aura_env.store[index].size = size\n        \n        if not aura_env.store[index].best then aura_env.store[index].best = 100 end\n        if not aura_env.store[index].attempts then aura_env.store[index].attempts = 0 end\n        \n        if aura_env.options == true then\n            aura_env.options = false\n        else\n          if aura_env.store[index].current and aura_env.store[index].current < 98 then\n              aura_env.store[index].attempts = aura_env.store[index].attempts + 1\n          end\n        end\n        \n        aura_env.store[index].current = 100\n        \n        aura_env.update(allstates, index)\n        return true\n    elseif event == \"ENCOUNTER_END\" then\n        local index = aura_env.getIndex()\n        aura_env.update(allstates, index)\n        return true\n    elseif event == \"UNIT_HEALTH\" then\n        local unit = ...\n        if not unit or not UnitExists(unit) then return end\n        \n        local index = aura_env.getIndex()\n        if not index or not aura_env.store[index] then return end\n        \n        aura_env.store[index].current = UnitHealth(unit) / UnitHealthMax(unit) * 100\n        \n        if aura_env.store[index].current < aura_env.store[index].best then\n            aura_env.store[index].best = aura_env.store[index].current\n            aura_env.update(allstates, index)\n            return true\n        end\n    end\nend\n\n",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["events"] = "ENCOUNTER_START,ENCOUNTER_END,UNIT_HEALTH:boss1",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
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
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.1176470588235294, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glow_anchor"] = "bar",
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%difficulty - %name",
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
					["text_text_format_name_abbreviate"] = true,
					["text_text_format_difficulty_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "TyinMix",
					["text_text_format_name_abbreviate_max"] = 10,
					["text_anchorYOffset"] = 12,
					["text_text_format_name_format"] = "string",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%value%%",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_value_decimal_precision"] = 2,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_value_format"] = "Number",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "TyinMix",
					["text_fixedWidth"] = 64,
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 12,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPRIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_best_format"] = "none",
				}, -- [5]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%attempts Attempts",
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
					["text_text_format_attempts_format"] = "none",
					["text_font"] = "TyinMix",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = -22,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [6]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Last try: %current%%",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_current_format"] = "Number",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_attempts_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "TyinMix",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = -22,
					["text_fontSize"] = 16,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_text_format_n_format"] = "none",
					["text_visible"] = true,
					["text_text_format_current_decimal_precision"] = 2,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [7]
			},
			["height"] = 16,
			["load"] = {
				["use_size"] = false,
				["instance_type"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
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
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["icon"] = false,
			["selfPoint"] = "RIGHT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "value",
						["op"] = "<",
						["value"] = "20",
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								0.8431372549019608, -- [1]
								1, -- [2]
								0.1215686274509804, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "40",
						["variable"] = "value",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.8392156862745098, -- [2]
								0.1647058823529412, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "value",
						["op"] = "<",
						["value"] = "60",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.5450980392156862, -- [2]
								0.1411764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "value",
						["op"] = "<",
						["value"] = "80",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.3372549019607843, -- [2]
								0.1411764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
					["linked"] = true,
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "value",
						["op"] = "<=",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [5]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["uid"] = "NCbw7gOoSfI",
			["icon_side"] = "LEFT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "WindTools Flat",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90105,
			["sparkHidden"] = "NEVER",
			["width"] = 250,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Rushe_RaidProgress",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 4062738,
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.options = false\naura_env.encounter = nil\naura_env.name = \"\"\naura_env.difficulty = 0\naura_env.size = 0\naura_env.store = {}\n\naura_env.getIndex = function(encoun)\n    if not aura_env.encounter or aura_env.difficulty <= 0 or aura_env.size <= 0 then\n        return nil\n    end\n    \n    return string.format(\"%s_%s_%s\", aura_env.encounter, aura_env.difficulty, aura_env.size)\nend\n\naura_env.update = function(allstates, index)\n    if not aura_env.store[index] then return end\n    if not allstates then\n        allstates = {}\n    end\n    \n    allstates[\"progress\"] = {\n        show = true,\n        changed = true,\n        progressType = \"static\",\n        name = aura_env.store[index].name,\n        attempts = aura_env.store[index].attempts,\n        current = aura_env.store[index].current,\n        value = aura_env.store[index].best,\n        total = 100,\n        size = aura_env.store[index].size,\n        difficulty = select(1, GetDifficultyInfo(aura_env.store[index].difficulty)) or \"\",\n    }\nend",
				},
			},
		},
		["UI_ClassIconWarlock"] = {
			["parent"] = "Rushe_ClassIcon",
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 150,
			["rotate"] = false,
			["load"] = {
				["use_class"] = true,
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\RusheUI_SharedMedia\\textures\\crests\\Warlock",
			["alpha"] = 1,
			["xOffset"] = -30,
			["authorOptions"] = {
			},
			["id"] = "UI_ClassIconWarlock",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["uid"] = "4yBk0CAZgPE",
			["width"] = 150,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "LEFT",
		},
		["지배의 성소 6넴 라즈날 사이페 위크오라"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"라즈날 (P1 HP) 3", -- [1]
				"라즈날 (P2 HP) 3", -- [2]
				"(지배) 라즈날 사이페 준비 2", -- [3]
				"(지배) 라즈날 사이페-불바닥 2", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 878.8737388424133,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["uid"] = "W95WwWSxxnd",
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
			["gridType"] = "RD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stagger"] = 0,
			["animate"] = false,
			["borderInset"] = 1,
			["scale"] = 0.45,
			["xOffset"] = 8.632812901996667,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["useLimit"] = false,
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["groupIcon"] = 4062735,
			["borderOffset"] = 4,
			["sort"] = "none",
			["tocversion"] = 90100,
			["id"] = "지배의 성소 6넴 라즈날 사이페 위크오라",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["space"] = 2,
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
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
			},
			["internalVersion"] = 45,
		},
		["얼어붙은 바람"] = {
			["sparkWidth"] = 1,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/DOHT0QKUw/1",
			["icon"] = false,
			["customForegroundRows"] = 16,
			["frameRate"] = 15,
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["customBackgroundRows"] = 16,
			["barColor"] = {
				0.24705882352941, -- [1]
				0.78039215686275, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["item_bonusid_equipped"] = "6829",
				["use_encounterid"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_itemequiped"] = false,
				["use_spec"] = true,
				["zoneIds"] = "",
				["itemequiped"] = 173249,
				["use_item_bonusid_equipped"] = true,
				["itemtypeequipped"] = {
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
			["shadowXOffset"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["customForegroundFrames"] = 0,
			["sparkDesaturate"] = false,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["spark"] = true,
			["customBackgroundFrames"] = 0,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_message"] = false,
					["custom"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.fo_cd = 0\naura_env.fo_start = 0\naura_env.fo_duration = 0\naura_env.fo_end = 0\naura_env.fo_up = false",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env.fo_cd = 0\naura_env.fo_start = 0\naura_env.fo_duration = 0\naura_env.fo_end = 0\naura_env.fo_up = false",
					["do_custom"] = true,
				},
			},
			["outline"] = "OUTLINE",
			["information"] = {
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "DOHT0QKUw",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["shadowYOffset"] = -1,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["animationType"] = "loop",
			["automaticWidth"] = "Auto",
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["dynamicDuration"] = true,
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS:SPELL_DAMAGE FROZEN_ORB_EXPIRED SPELL_UPDATE_COOLDOWN WA_DELAYED_PLAYER_ENTERING_WORLD",
						["event"] = "Health",
						["customStacks"] = "",
						["customDuration"] = "function()\n    if aura_env.fo_up then\n        return aura_env.fo_duration, aura_env.fo_end\n    elseif select(2,GetSpellCooldown(84714)) == 60 then\n        return (aura_env.fo_cd + 60) - aura_env.fo_end, aura_env.fo_cd + 60\n    end\nend\n\n\n",
						["customName"] = "",
						["custom"] = "function(event, ...)\n    \n    local ID = GetSpellInfo(\"얼어붙은 구슬\") and select(7, GetSpellInfo(\"얼어붙은 구슬\"))\n    \n    if not ID then return end\n    \n    if event == \"FROZEN_ORB_EXPIRED\" then\n        local start, duration = GetSpellCooldown(ID)\n        aura_env.fo_cd = start\n        aura_env.fo_up = false\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subEvent, _, sourceGUID, _, _, _, _, _, _, _, spellId = ...\n        if sourceGUID ~= UnitGUID(\"player\") then return end\n        \n        if subEvent == \"SPELL_CAST_SUCCESS\" and spellId == ID then\n            aura_env.fo_up = true\n            aura_env.fo_start = GetTime()\n            aura_env.fo_duration = 10\n            aura_env.fo_end = 10 + GetTime() \n            C_Timer.After(aura_env.fo_duration, function()\n                    WeakAuras.ScanEvents(\"FROZEN_ORB_EXPIRED\") \n            end)\n        elseif subEvent == \"SPELL_DAMAGE\" and spellId == 190357 then\n            local start, duration = GetSpellCooldown(ID)\n            aura_env.fo_cd = start\n        end\n        \n    end\n    \n    return true\nend\n\n\n\n",
						["unit"] = "player",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return false\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "cooldown",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Frozen Orb",
						["use_spellName"] = true,
						["spellName"] = 84714,
						["genericShowOn"] = "showOnReady",
						["use_showgcd"] = false,
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["uid"] = "wrtphOWBLkn",
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
			["tocversion"] = 90100,
			["width"] = 212,
			["zoom"] = 0,
			["wordWrap"] = "WordWrap",
			["discrete_rotation"] = 0,
			["sparkHidden"] = "BOTH",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
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
					["border_size"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowThickness"] = 2,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.92941176470588, -- [1]
						0.95294117647059, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowLength"] = 20,
					["glow_anchor"] = "bar",
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 17,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "READY!",
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
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "[WoW] 데미지 글꼴",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_anchorYOffset"] = -10,
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_visible"] = false,
					["tick_placement"] = "20",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_visible"] = false,
					["tick_placement"] = "40",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_visible"] = false,
					["tick_placement"] = "60",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_visible"] = false,
					["tick_placement"] = "80",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [9]
			},
			["height"] = 20,
			["rotate"] = false,
			["sparkRotationMode"] = "AUTO",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\stopmotion",
			["customBackgroundColumns"] = 16,
			["semver"] = "1.0.0",
			["backgroundPercent"] = 1,
			["authorOptions"] = {
			},
			["mirror"] = false,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["startPercent"] = 0,
			["sparkHeight"] = 20,
			["endPercent"] = 1,
			["icon_side"] = "RIGHT",
			["hideBackground"] = true,
			["customForegroundColumns"] = 16,
			["displayText_format_p_time_precision"] = 1,
			["fontSize"] = 12,
			["cooldownTextDisabled"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["justify"] = "LEFT",
			["sparkRotation"] = 0,
			["id"] = "얼어붙은 바람",
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText"] = "지도편달 속성",
			["displayIcon"] = "617812",
			["inverse"] = false,
			["cooldownSwipe"] = true,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.24705882352941, -- [1]
								0.78039215686275, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [4]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\Details\\sounds\\sound_gun2.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [5]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    if not aura_env then\n        return\n    end\n    \n    return not aura_env.fo_up\nend",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.55294117647059, -- [1]
								0.55294117647059, -- [2]
								0.55294117647059, -- [3]
								0.75, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    if not aura_env then\n        return\n    end\n    \n    return aura_env.fo_up\nend",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["variable"] = "expirationTime",
								["value"] = "2",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.6.tick_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    if not aura_env then\n        return\n    end\n    \n    return aura_env.fo_up\nend",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["variable"] = "expirationTime",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.tick_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    if not aura_env then\n        return\n    end\n    \n    return aura_env.fo_up\nend",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["variable"] = "expirationTime",
								["value"] = "6",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.8.tick_visible",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    if not aura_env then\n        return\n    end\n    \n    return aura_env.fo_up\nend",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["variable"] = "expirationTime",
								["value"] = "8",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.9.tick_visible",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    if not aura_env then\n        return\n    end\n    \n    return aura_env.fo_up\nend",
							}, -- [1]
							{
								["trigger"] = -2,
								["op"] = ">",
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = 1,
										["op"] = "==",
										["variable"] = "expirationTime",
										["value"] = "8",
									}, -- [1]
									{
										["trigger"] = 2,
										["op"] = "==",
										["variable"] = "expirationTime",
										["value"] = "6",
									}, -- [2]
									{
										["trigger"] = 1,
										["op"] = "==",
										["variable"] = "expirationTime",
										["value"] = "4",
									}, -- [3]
									{
										["trigger"] = 1,
										["op"] = "==",
										["variable"] = "expirationTime",
										["value"] = "2",
									}, -- [4]
									{
										["trigger"] = 1,
										["op"] = "==",
										["variable"] = "expirationTime",
										["value"] = "0.1",
									}, -- [5]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_kit_id"] = "137768",
								["sound_type"] = "Play",
								["sound"] = " KitID",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [7]
			},
			["cooldown"] = true,
			["preferToUpdate"] = false,
		},
		["Raid Anima Powers! 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "39XjVrXVO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.name and aura_env.state.X == 0 then\n        return aura_env.state.name\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOMLEFT",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.show = 0",
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
						["customVariables"] = "{\n    rarity = {\n        type = \"select\",\n        values = {\n            [1] = \"Common\",\n            [2] = \"Uncommon\",\n            [3] = \"Rare\",\n            [4] = \"Epic\",\n        },\n        display = \"Rarity\",\n    },\n    name = true,\n    icon = \"number\", \n    stacks = true,  \n    spellID = \"number\",\n}",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(s, e, ...)\n    local c = aura_env.config\n    if e == \"OPTIONS\" then\n        s[\"raid1\"..\"348059\"] = {\n            name = WA_ClassColorName(\"player\"),\n            spellName = \"Twisted Samophlange\",\n            spellID = 348059,\n            icon = 133024,\n            stacks = 0,\n            unit = \"raid1\",\n            rarity = 3,\n            unitAuraIndex = 1,\n            unitAuraFilter = \"MAW\",\n            X = 0,\n            Y = 0,\n            changed = true,\n            show = true,\n        }\n        s[\"raid1\"..\"348026\"] = {\n            name = \"\",\n            spellName = \"Potent Acid Gland\",\n            spellID = 348026,\n            icon = 348535,\n            stacks = 0,\n            unit = \"raid1\",\n            rarity = 3,\n            unitAuraIndex = 2,\n            unitAuraFilter = \"MAW\",\n            X = 1,\n            Y = 0,\n            changed = true,\n            show = true,\n        }\n        s[\"raid2\"..\"348050\"] = {\n            name = \"|cFFC41E3ADeath Knight|r\",\n            spellName = \"Heart-Seeking Fang\",\n            spellID = 348050,\n            icon = 134298,\n            stacks = 0,\n            unit = \"raid2\",\n            rarity = 3,\n            unitAuraIndex = 1,\n            unitAuraFilter = \"MAW\",\n            X = 0,\n            Y = 1,\n            changed = true,\n            show = true,\n        }\n        s[\"raid2\"..\"348029\"] = {\n            name = \"\",\n            spellName = \"Erratic Howl\",\n            spellID = 348029,\n            icon = 607852,\n            stacks = 0,\n            unit = \"raid2\",\n            rarity = 3,\n            unitAuraIndex = 2,\n            unitAuraFilter = \"MAW\",\n            X = 1,\n            Y = 1,\n            changed = true,\n            show = true,\n        }\n        for id, state in pairs(s) do\n            local r = WeakAuras.GetRegion(aura_env.id, id)\n            if r then\n                r:SetOffset(6, -1)\n                local W, H = r.width, r.height\n                local x, y = r.xOffset + (W + c.spacing) * state.X, r.yOffset - (H + c.spacing) * state.Y\n                if x and y then\n                    r:SetOffset(x, y)\n                end\n            end\n        end\n        return true\n    end\n    --close button from frame\n    if e == \"TAR_CLOSE\" and ... then\n        for _, state in pairs(s) do\n            state.show = false\n            state.changed = true\n        end\n        return true\n    end\n    --show/hide on click\n    if e == \"TAR_POWERS_UPDATE\" and ... then\n        if c.hide and MawBuffsBelowMinimapFrame:IsVisible() then\n            MawBuffsBelowMinimapFrame:Hide()\n        end\n        for _, state in pairs(s) do\n            state.show = false\n            state.changed = true\n        end\n        aura_env.show = aura_env.show == 0 and 1 or 0\n        if aura_env.show == 1 then\n            local Y = 0\n            for unit in WA_IterateGroupMembers() do\n                local name = WA_ClassColorName(unit)\n                local check\n                local X = 0\n                \n                for i=1, 10 do\n                    local spellName, icon, count, _, _, _, _, _, _, spellID = UnitAura(unit, i, \"MAW\");\n                    if not icon then break end\n                    if count == 1 then count = 0 end\n                    \n                    local id = unit..spellID\n                    s[id] = {\n                        name = X == 0 and name or \"\",\n                        spellName = spellName,\n                        spellID = spellID,\n                        icon = icon,\n                        stacks = count,\n                        unit = unit,\n                        rarity = 3,\n                        unitAuraIndex = i,\n                        unitAuraFilter = \"MAW\",\n                        X = X,\n                        Y = Y,\n                        changed = true,\n                        show = true,\n                    }\n                    \n                    local r = WeakAuras.GetRegion(aura_env.id, id)\n                    if r then\n                        local W, H = r.width, r.height\n                        local x, y = r.xOffset + (W + c.spacing) * X, r.yOffset - (H + c.spacing) * Y\n                        if x and y then\n                            r:SetOffset(x, y)\n                        end\n                    end\n                    \n                    X = X + 1\n                    check = true\n                end\n                \n                Y = check and Y + 1 or Y\n            end\n        end\n        return true\n    end\nend",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["events"] = "TAR_POWERS_UPDATE TAR_CLOSE",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "shrink",
					["easeStrength"] = 5,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["preset"] = "shrink",
					["easeStrength"] = 5,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 15,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
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
					["text_font"] = "TyinMix",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%c",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "RIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["border_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "TyinMix",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
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
				}, -- [4]
			},
			["height"] = 25,
			["load"] = {
				["use_size"] = false,
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
					["single"] = "scenario",
					["multi"] = {
						["twenty"] = true,
						["flexible"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_zone"] = false,
				["instance_type"] = {
					["single"] = 167,
					["multi"] = {
						[167] = true,
					},
				},
				["use_zoneIds"] = true,
				["zone"] = "Torghast",
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1998",
			},
			["config"] = {
				["spacing"] = 1,
				["hide"] = false,
			},
			["xOffset"] = 0,
			["parent"] = " !The Tarragrue - Anima Powers",
			["anchorFrameFrame"] = "TarragrueFrame",
			["regionType"] = "icon",
			["information"] = {
			},
			["displayIcon"] = 3528299,
			["url"] = "https://wago.io/SoDAnimaPowers/15",
			["internalVersion"] = 45,
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = false,
			["width"] = 25,
			["zoom"] = 0,
			["semver"] = "1.0.14",
			["tocversion"] = 90100,
			["id"] = "Raid Anima Powers! 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["icon"] = true,
			["uid"] = "8z22Fq(DlsO",
			["inverse"] = false,
			["authorOptions"] = {
				{
					["softMin"] = 0,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 10,
					["step"] = 1,
					["width"] = 2,
					["min"] = 0,
					["key"] = "spacing",
					["softMax"] = 10,
					["useDesc"] = false,
					["name"] = "Spacing",
					["default"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "hide",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Hide default blizzard personal anima powers frame",
					["width"] = 2,
				}, -- [2]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "rarity",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.2.border_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "rarity",
						["value"] = 2,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0.11764705882353, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "rarity",
						["value"] = 3,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.43921568627451, -- [2]
								0.86666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "rarity",
						["value"] = 4,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0.63921568627451, -- [1]
								0.2078431372549, -- [2]
								0.93333333333333, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "spellID",
								["value"] = "348043",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "spellID",
								["value"] = "347988",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.glowColor",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.useGlowColor",
						}, -- [3]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "spellID",
						["value"] = "347966",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.glowColor",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.useGlowColor",
						}, -- [3]
					},
				}, -- [6]
			},
			["cooldown"] = false,
			["selfPoint"] = "TOPLEFT",
		},
		["T28: 07 Threat Neutralization Assignment Center "] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "fUsOKnLr3",
			["authorOptions"] = {
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "LEFT",
					["useLength"] = false,
					["name"] = "Left",
					["length"] = 10,
					["key"] = "left",
					["multiline"] = false,
				}, -- [1]
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "CENTER",
					["useLength"] = false,
					["name"] = "Center",
					["length"] = 10,
					["key"] = "center",
					["multiline"] = false,
				}, -- [2]
				{
					["width"] = 0.6,
					["type"] = "input",
					["default"] = "RIGHT",
					["useLength"] = false,
					["name"] = "Right",
					["length"] = 10,
					["key"] = "right",
					["multiline"] = false,
				}, -- [3]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\n    if aura_env.state then\n        if WeakAuras.IsOptionsOpen() then\n            return aura_env.config.left\n        elseif aura_env.state.name then\n            return aura_env.state.name\n        end\n    end\nend",
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/fUsOKnLr3/6",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.counter = 0\naura_env.assignment = {\n    [1] = aura_env.config.left,\n    [2] = aura_env.config.center,\n    [3] = aura_env.config.right, \n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\ncounter = \"number\"\n}",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["events"] = "CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, ENCOUNTER_START",
						["custom"] = "function(allstates, event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, _,_, auraType = ...\n        if subEvent == \"SPELL_AURA_APPLIED\"\n        and spellID == 350496 then\n            aura_env.counter = aura_env.counter + 1\n            if aura_env.counter > 3 then\n                aura_env.counter = 1\n            end\n            if destGUID == WeakAuras.myGUID then\n                local _, _, _, _, duration, expirationTime = GetPlayerAuraBySpellID(spellID)\n                if duration then\n                    allstates[destGUID] = {\n                        show = true,\n                        changed = true,\n                        progressType = \"timed\",\n                        duration = duration,\n                        expirationTime = expirationTime,\n                        name = aura_env.assignment[aura_env.counter],\n                        autoHide = true,\n                        counter = aura_env.counter,\n                    }\n                    return true\n                end\n            end\n        elseif subEvent == \"SPELL_AURA_REMOVED\"\n        and spellID == 350496 then\n            local state = allstates[destGUID]\n            if state then\n                state.show = false\n                state.changed = true\n                return true\n            end\n        end\n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.counter = 0\n    end\nend",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"350496", -- [1]
						},
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
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
			["frameStrata"] = 1,
			["displayText_format_name_format"] = "none",
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 6,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c",
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
					["text_font"] = "Univers",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = true,
					["text_anchorYOffset"] = 15,
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Univers",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 35,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [2]
			},
			["height"] = 150,
			["rotate"] = true,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["normal"] = true,
						["lfr"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_encounterid"] = true,
				["spec"] = {
					["multi"] = {
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
				["use_difficulty"] = false,
				["encounterid"] = "2436",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "성소7넴폭탄위치",
			["fontSize"] = 40,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "counter",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Left.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "counter",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Center.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
						{
							["value"] = {
								0.019607843137255, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "counter",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Right.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "2",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "4",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "CENTER 4",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "2",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "3",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "CENTER 3",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "2",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "2",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "CENTER 2",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "counter",
								["value"] = "2",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "expirationTime",
								["value"] = "1",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "CENTER 1",
								["message_type"] = "YELL",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [7]
			},
			["wordWrap"] = "WordWrap",
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["mirror"] = false,
			["rotation"] = 0,
			["regionType"] = "texture",
			["config"] = {
				["right"] = "RIGHT",
				["left"] = "LEFT",
				["center"] = "CENTER",
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "BOTTOM",
			["width"] = 150,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\triangle-border.tga",
			["xOffset"] = 0,
			["semver"] = "1.1.1",
			["justify"] = "LEFT",
			["tocversion"] = 90100,
			["id"] = "T28: 07 Threat Neutralization Assignment Center ",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["uid"] = "9CrhbqbFOom",
			["displayText"] = "%c",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["RPC_Empty 8"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["icon"] = true,
			["customTextUpdate"] = "update",
			["text2Point"] = "CENTER",
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
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_genericShowOn"] = true,
						["realSpellName"] = "회복의 기원",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 33076,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scalex"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorType"] = "pulseHSV",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["preset"] = "shrink",
					["scaley"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["uid"] = "oo63iBO4a0d",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["rotate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
						["solo"] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
			},
			["stickyDuration"] = false,
			["width"] = 50,
			["textureWrapMode"] = "CLAMP",
			["text2Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = "%s",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "RPC_Empty 8",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rushe_mageCircle ",
		},
		["나페"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 231.1109008789063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"327710", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
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
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
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
					["text_font"] = "SansationB",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
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
					["text_font"] = "SansationB",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 70,
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
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["cooldown"] = false,
			["parent"] = "Rushe_버프",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["id"] = "나페",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 70,
			["uid"] = "ftU4prLXAn4",
			["inverse"] = false,
			["xOffset"] = -270,
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
		["Sophie Right Leg"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
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
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_ismoving"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local bounceDistance = math.sin(progress * math.pi)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = -2,
					["x"] = 0,
					["colorA"] = 1,
					["duration"] = "0.3",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["translateType"] = "bounce",
					["scalex"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["subRegions"] = {
			},
			["height"] = 30,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = true,
			["anchorFrameFrame"] = "WeakAuras:Sophie Body",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\RusheUI_SharedMedia\\Textures\\sophie\\sophie_leg",
			["frameStrata"] = 2,
			["parent"] = "Rushe_Sophie",
			["authorOptions"] = {
			},
			["tocversion"] = 90100,
			["id"] = "Sophie Right Leg",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "o4sUhjDAQdM",
			["xOffset"] = 8,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["discrete_rotation"] = 0,
		},
	},
	["registered"] = {
	},
	["dbVersion"] = 45,
	["frame"] = {
		["xOffset"] = -32.3621826171875,
		["width"] = 844.000244140625,
		["height"] = 770.0001831054688,
		["yOffset"] = -129.6198120117188,
	},
	["editor_theme"] = "Monokai",
}
