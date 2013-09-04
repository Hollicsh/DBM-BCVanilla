﻿if GetLocale() ~= "zhTW" then return end
local L

-----------------
--  Razorgore  --
-----------------
L = DBM:GetModLocalization("Razorgore")

L:SetGeneralLocalization{
	name = "狂野的拉佐格爾"
}
L:SetTimerLocalization{
	TimerAddsSpawn	= "小怪重生"
}
L:SetOptionLocalization{
	TimerAddsSpawn	= "為第一次小怪重生顯示計時器"
}
L:SetMiscLocalization{
	Phase2Emote	= "失去能量，停止運作!",
	YellPull 	= "入侵者闖入孵化室了!警報!不惜一切代價保護蛋!"
}
-------------------
--  Vaelastrasz  --
-------------------
L = DBM:GetModLocalization("Vaelastrasz")

L:SetGeneralLocalization{
	name	= "墮落的瓦拉斯塔茲"
}

L:SetTimerLocalization{
	TimerCombatStart	= "戰鬥開始"
}

L:SetOptionLocalization{
	TimerCombatStart	= "為戰鬥開始顯示時間"
}

L:SetMiscLocalization{
	Event	= "太遲了，朋友! 奈法利斯的腐化已經掌握了我...我已經無法...控制我自己了。"
}
-----------------
--  Broodlord  --
-----------------
L = DBM:GetModLocalization("Broodlord")

L:SetGeneralLocalization{
	name	= "幼龍領主勒西雷爾"
}

L:SetMiscLocalization{
	Pull	= "你怎麼進來的?你們這種生物不能進來!我要毀滅你們!"
}

---------------
--  Firemaw  --
---------------
L = DBM:GetModLocalization("Firemaw")

L:SetGeneralLocalization{
	name = "費爾默"
}

---------------
--  Ebonroc  --
---------------
L = DBM:GetModLocalization("Ebonroc")

L:SetGeneralLocalization{
	name = "埃博諾克"
}

----------------
--  Flamegor  --
----------------
L = DBM:GetModLocalization("Flamegor")

L:SetGeneralLocalization{
	name = "弗萊格爾"
}

------------------
--  Chromaggus  --
------------------
L = DBM:GetModLocalization("Chromaggus")

L:SetGeneralLocalization{
	name = "克洛瑪古斯"
}
L:SetWarningLocalization{
	WarnBreathSoon	= "即將吐息",
	WarnBreath		= "%s",
	WarnPhase2Soon	= "即將第二階段"
}
L:SetTimerLocalization{
	TimerBreathCD	= "%s冷卻"
}
L:SetOptionLocalization{
	WarnBreathSoon	= "為克洛瑪古斯的吐息顯示提前警告",
	WarnBreath		= "為克洛瑪古斯其中一個吐息顯示警告",
	TimerBreathCD	= "顯示吐息冷卻",
	WarnPhase2Soon	= "提示第二階段即將開始"
}
L:SetMiscLocalization{
	Breath1	= "第一次吐息",
	Breath2	= "第二次吐息"
}

----------------
--  Nefarian  --
----------------
L = DBM:GetModLocalization("Nefarian-Classic")

L:SetGeneralLocalization{
	name = "奈法利安"
}
L:SetWarningLocalization{
	WarnClassCallSoon	= "即將職業呼喊",
	WarnClassCall		= "%s呼喊",
	WarnPhaseSoon		= "即將第%s階段",
	WarnPhase			= "第%s階段"
}
L:SetTimerLocalization{
	TimerClassCall		= "%s呼喊"
}
L:SetOptionLocalization{
	TimerClassCall		= "為職業呼喊持續時間顯示計時器",
	WarnClassCallSoon	= "職業呼喊預先警告",
	WarnClassCall		= "提示職業呼喊",
	WarnPhaseSoon		= "提示新的階段即將開始",
	WarnPhase			= "提示轉換階段"
}
L:SetMiscLocalization{
	YellPull	= "讓賽事開始吧!",
	YellP2		= "幹得好，我的手下。凡人的勇氣開始消退!現在，現在讓我們看看他們如何應對黑石之王的力量!!!",
	YellP3		= "不可能!出現吧，我的僕人!再次為我的主人服務!",
	YellShaman	= "Shamans, show me",
	YellPaladin	= "聖騎士...聽說你有無數條命。讓我看看到底是怎麼樣的吧。",
	YellDruid	= "Druids and your silly shapeshifting. Lets see it in action!",
	YellPriest	= "Priests! If you're going to keep healing like that, we might as well make it a little more interesting!",
	YellWarrior	= "戰士，我知道你的力量不只如此!讓我們來見識一下吧!",
	YellRogue	= "Rogues? Stop hiding and face me!",
	YellWarlock	= "Warlocks, you shouldn't be playing with magic you don't understand. See what happens?",
	YellHunter	= "Hunters and your annoying pea-shooters!",
	YellMage	= "Mages too? You should be more careful when you play with magic...",
	YellDK		= "Death Knights... get over here!",
	YellMonk	= "武僧",
}