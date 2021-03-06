local L = AceLibrary("AceLocale-2.2"):new("OptiTaunt")

L:RegisterTranslations("zhCN", function() return {
    --Addon Stuff
	["Tooltip"] = "右键点击进入设置界面.",
	["Slash-Commands"] = { "/optitaunt", "/ot" },
	
	["Statistics"] = "统计",
	["Taunts"] = "嘲讽:",
	["Resisted"] = "抵抗:",
	
	--Skills
	["Taunt"] = "嘲讽",
	["Mocking Blow"] = "惩戒痛击",
	["Shield Wall"] = "盾墙",
	["Last Stand"] = "破釜沉舟",
	["Challenging Shout"] = "挑战怒吼",
	["Righteous Defense"] = "正义防御",
	["Avenger's Shield"] = "复仇者之盾",
	["Growl"] = "低吼",
	["Frenzied Regeneration"] = "狂暴回复",
	["Challenging Roar"] = "挑战咆哮",
			
	--Messages
	["resistmessage"] = "警告! {t} 抵抗了我的 {a}!",
	["immunemessage"] = "警告! {t} 免疫 {a}!",
	["abilitymessage"] = ">>> {a} 已经被使用了 ({d}s) <<<",
	
	--Whisper Strings
	["Resist-Whisper-Message-Warrior"] = "嘿小子,你真走运,居然能和MT一样被抽. :-)",
	["Resist-Whisper-Message-Druid"] = "熊是无敌的! :-)",
	["Resist-Whisper-Message-Paladin"] = "以正义之锤的名义, 你得自己呆一会儿了. :-)",
	["Resist-Whisper-Message-Mage"] = "冰箱, 冰箱, 冰箱! :-)",
	["Resist-Whisper-Message-Warlock"] = "珍惜生命,远离术士? :-)",
	["Resist-Whisper-Message-Hunter"] = "让你Y的假死技能起点作用吧! :-)",
	["Resist-Whisper-Message-Rogue"] = "消失还能用吧? :-)",
	["Resist-Whisper-Message-Priest"] = "你是最后一个还活着的... :-)",
	["Resist-Whisper-Message-Shaman"] = "你得和你的图腾一块呆一会儿了! :-)",
	
	--Options
	["opt_name_raidparty"] = "团队/队伍",
	["opt_desc_raidparty"] = "OptiTaunt 警报通报到队伍(小队/团队).",
	["opt_name_say"] = "说话",
	["opt_desc_say"] = "显示 OptiTaunt 在说话频道.",
	["opt_name_autowhisper"] = "密语",
	["opt_desc_autowhisper"] = "当有玩家获得怪物Aggro并且该怪物抵抗了你的嘲讽时自动发送警报信息给此玩家.",
	["opt_name_raidwarning"] = "团队警告",
	["opt_desc_raidwarning"] = "显示 Optitaunt 警告在团队警告频道.",
	["opt_name_audio"] = "声音警告",
	["opt_desc_audio"] = "当你的嘲讽失败时播放一个音效警告.",
	["opt_name_aggrocheck"] = "检查 aggro",
	["opt_desc_aggrocheck"] = "OptiTaunt 将仅在你没有 aggro 但嘲讽目标失败时发出警告.",
	["opt_name_whisperwarriors"] = "密语战士",
	["opt_desc_whisperwarriors"] = "OptiTaunt 将在你的嘲讽失败时自动密语其它战士.",
	["opt_name_pvpcheck"] = "检查 PvP",
	["opt_desc_pvpcheck"] = "当你在PvP时不发出警告.",
	["opt_name_output_sink"] = "输出 (需要 SinkLib)",
	["opt_name_announces"] = "通告技能",
	["opt_desc_announces"] = "哪一个技能需要被通告.",
	["opt_name_output"] = "输出 (聊天)",
	["opt_desc_output"] = "在哪个聊天通告你的警告.",
	["opt_name_outputchannel"] = "输出 (频道)",
	["opt_desc_outputchannel"] = "在哪个频道通告你的警告.",
	["opt_name_options"] = "其它选项",
	["opt_desc_options"] = "其它选项",
	["opt_name_messagetexts"] = "警告信息",
	["opt_desc_messagetexts"] = "编辑你的警告信息.",
	["opt_name_resistmessage"] = "警告信息: 抵抗",
	["opt_usage_resistmessage"] = "\n{t}: 怪物名字\n{a}: 技能名称",
	["opt_name_immunemessage"] = "警告信息: 免疫",
	["opt_usage_immunemessage"] = "\n{t}: 怪物名字\n{a}: 技能名称",
	["opt_name_abilitymessage"] = "警告信息: 技能使用",
	["opt_usage_abilitymessage"] = "\n{a}: 技能名称\n{d}: 持续时间",
	["Reset counters"] = "重置嘲讽计数器",
	["opt_desc_resetcounters"] = "重置嘲讽统计计数器.",
	["opt_name_announceresist"] = "通告抵抗",
	["opt_desc_announceresist"] = "是否开启嘲讽抵抗通告功能.",
	["opt_name_announceimmue"] = "通告免疫",
	["opt_desc_announceimmue"] = "是否开启免疫嘲讽通告功能.",
	["opt_name_announceability"] = "通告技能",
	["opt_desc_announceability"] = "是否开启技能使用通告功能.",
		
} end)