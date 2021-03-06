﻿local L = AceLibrary("AceLocale-2.2"):new("OptiTaunt")

L:RegisterTranslations("koKR", function() return {
    --Addon Stuff
	["Tooltip"] = "Rightclick for options.",
	["Slash-Commands"] = { "/optitaunt", "/ot" },
	
	["Statistics"] = "통계량",
	["Taunts"] = "도발:",
	["Resisted"] = "저항함:",
	
	--Skills
	["Taunt"] = "도발",
	["Mocking Blow"] = "도발의 일격",
	["Shield Wall"] = "방패의 벽",
	["Last Stand"] = "최후의 저항",
	["Challenging Shout"] = "도전의 외침",
	["Righteous Defense"] = "정의의 방어",
	["Avenger's Shield"] = "응징의 방패",
	["Growl"] = "포효",
	["Frenzied Regeneration"] = "광포한 재생력",
	["Challenging Roar"] = "도전의 포효",
			
	--Messages
	["resistmessage"] = "경고! {t} {a} 저항!",
	["immunemessage"] = "경고! {t} {a} 면역!",
	["abilitymessage"] = ">>> {a}! {d}초 동안 활성! <<<",
	
	--Whisper Strings
	["Resist-Whisper-Message-Warrior"] = "도발 저항! 조금만 버티세요. :-)",
	["Resist-Whisper-Message-Druid"] = "도발 저항! 곰 변신! :-)",
	["Resist-Whisper-Message-Paladin"] = "도발 저항! 심판의 망치 사용! 무적 키세요! :-)",
	["Resist-Whisper-Message-Mage"] = "도발 저항! 얼음 방패! :-)",
	["Resist-Whisper-Message-Warlock"] = "도발 저항! 영혼의 붕괴!:-)",
	["Resist-Whisper-Message-Hunter"] = "도발 저항! 죽척하세요! :-)",
	["Resist-Whisper-Message-Rogue"] = "도발 저항! 회피! 소멸! :-)",
	["Resist-Whisper-Message-Priest"] = "도발 저항! 보호막! 소실!:-)",
	["Resist-Whisper-Message-Shaman"] = "도발 저항! 돌 정령! :-)",
	
	--Options
	["opt_name_raidparty"] = "공격대/파티",
	["opt_desc_raidparty"] = "공격대 또는 파티 대화에 OptiTaunt 경고를 보여줍니다.",
	["opt_name_say"] = "일반 대화",
	["opt_desc_say"] = "일반 대화에 OptiTaunt 경고를 보여줍니다.",
	["opt_name_autowhisper"] = "귓속말",
	["opt_desc_autowhisper"] = "현재 몹의 대상에게 당신의 도발 저항을 귓속말로 알려줍니다.",
	["opt_name_raidwarning"] = "공격대 경보",
	["opt_desc_raidwarning"] = "공격대 경보로 Optitaunt 경고를 보여줍니다.",
	["opt_name_audio"] = "소리 경고",
	["opt_desc_audio"] = "도발이 저항했을 때 소리로 경고합니다.",
	["opt_name_aggrocheck"] = "어그로 확인",
	["opt_desc_aggrocheck"] = "당신이 어그로를 확보하고 있을 경우에 경보를 하지 않습니다.",
	["opt_name_whisperwarriors"] = "전사에게 귓속말",
	["opt_desc_whisperwarriors"] = "당신의 도발이 저항 했을 경우 자동으로 다른 전사들에게 귓속말로 알립니다.",
	["opt_name_pvpcheck"] = "PvP 비활성",
	["opt_desc_pvpcheck"] = "PvP 상태시 경고 하지 않습니다.",
	["opt_name_output_sink"] = "출력 (SinkLib 경유)",
	["opt_name_announces"] = "스킬 알림",
	["opt_desc_announces"] = "경고를 출력할 스킬입니다.",
	["opt_name_output"] = "출력 (채팅)",
	["opt_desc_output"] = "경고를 출력할 채팅입니다.",
	["opt_name_outputchannel"] = "출력 (채널)",
	["opt_desc_outputchannel"] = "경고를 출력할 채널입니다.",
	["opt_name_options"] = "추가 옵션",
	["opt_desc_options"] = "추가 옵션입니다",
	["opt_name_messagetexts"] = "경고 메세지",
	["opt_desc_messagetexts"] = "경고 메세지를 편집합니다.",
	["opt_name_resistmessage"] = "경고 메세지: 저항",
	["opt_usage_resistmessage"] = "\n{t}: 대상\n{a}: 스킬",
	["opt_name_immunemessage"] = "경고 메세지: 면역",
	["opt_usage_immunemessage"] = "\n{t}: 대상\n{a}: 스킬",
	["opt_name_abilitymessage"] = "경고 메세지: 활성화된 스킬",
	["opt_usage_abilitymessage"] = "\n{a}: 스킬\n{d}: 지속시간",
	["Reset counters"] = "도발 횟수 초기화",
	["opt_desc_resetcounters"] = "저장된 도발 횟수를 초기화 합니다.",
	["opt_name_announceresist"] = "저항 알림",
	["opt_desc_announceresist"] = "저항 알림 켜기/끄기.",
	["opt_name_announceimmue"] = "면역 알림",
	["opt_desc_announceimmue"] = "면역 알림 켜기/끄기.",
	["opt_name_announceability"] = "스킬 알림",
	["opt_desc_announceability"] = "스킬 알림 켜기/끄기.",
		
} end)