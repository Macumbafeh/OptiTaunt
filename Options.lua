local L = AceLibrary("AceLocale-2.2"):new("OptiTaunt")

-- setup options
OptiTaunt.options = {
		type='group',
		args = {
			ability_options = {
			type = "group",
			order = 1, 
			name = L["opt_name_announces"],
			desc = L["opt_desc_announces"],
			args = {
			        },
			},
			messagetexts = {
			  	type = "group",
				order = 2,
			  	name = L["opt_name_messagetexts"],
			  	desc = L["opt_desc_messagetexts"],
			  	args = {
			  		resistmessage = {
						type = "text",
						name = L["opt_name_resistmessage"],
						desc = "---",
						get = "GetResistMessage",
						set = "SetResistMessage",
						usage = L["opt_usage_resistmessage"],
					},
					immunemessage = {
						type = "text",
						name = L["opt_name_immunemessage"],
						desc = "---",
						get = "GetImmuneMessage",
						set = "SetImmuneMessage",
						usage = L["opt_usage_immunemessage"],
					},
					abilitymessage = {
						type = "text",
						name = L["opt_name_abilitymessage"],
						desc = "---",
						get = "GetAbilityMessage",
						set = "SetAbilityMessage",
						usage = L["opt_usage_abilitymessage"],
					},
				},
			},
			head1 = {
				order = 3,
				type = "header",
			},
			announce_resist = {
				type = 'toggle',
				order = 4,
				name = L["opt_name_announceresist"],
				desc = L["opt_desc_announceresist"],
				get = "IsAnnounceResist",
				set = "ToggleAnnounceResist",
			},
			announce_immune = {
				type = 'toggle',
				order = 5,
				name = L["opt_name_announceimmue"],
				desc = L["opt_desc_announceimmue"],
				get = "IsAnnounceImmune",
				set = "ToggleAnnounceImmune",
			},
			announce_ability = {
				type = 'toggle',
				order = 6,
				name = L["opt_name_announceability"],
				desc = L["opt_desc_announceability"],
				get = "IsAnnounceAbility",
				set = "ToggleAnnounceAbility",
			},
			head2 = {
				order = 7,
				type = "header",
			},
			audio = {
				type = 'toggle',
				order = 8,
				name = L["opt_name_audio"],
				desc = L["opt_desc_audio"],
				get = "IsGiveAudioWarning",
				set = "ToggleGiveAudioWarning",
			},
			aggrocheck = {
				type = 'toggle',
				order = 9,
				name = L["opt_name_aggrocheck"],
				desc = L["opt_desc_aggrocheck"],
				get = "IsAggroCheck",
				set = "ToggleAggroCheck",
			},
			pvpcheck = {
				type = 'toggle',
				order = 10,
				name = L["opt_name_pvpcheck"],
				desc = L["opt_desc_pvpcheck"],
				get = "IsPvPCheck",
				set = "TogglePvPCheck"
			},
			whisperwarriors = {
				type = 'toggle',
				order = 11,
				name = L["opt_name_whisperwarriors"],
				desc = L["opt_desc_whisperwarriors"],
				get = "IsWhisperWarriors",
				set = "ToggleWhisperWarriors",
			},
			head3 = {
				order = 12,
				type = "header",
			},
			{
				type = 'execute',
				name = L["Reset counters"],
				desc = L["opt_desc_resetcounters"],
				func = "ResetCounters",
				order = 13,
			},
		},
	}

--setup FuBar-2.0
OptiTaunt.hasIcon = true
OptiTaunt.defaultMinimapPosition = 340
OptiTaunt.cannotDetachTooltip = true
OptiTaunt.independentProfile = true
OptiTaunt.defaultPosition = "LEFT"
OptiTaunt.hideWithoutStandby = true
OptiTaunt.hasNoColor = true
OptiTaunt.hasIcon = "Interface\\Icons\\Spell_Nature_Reincarnation"