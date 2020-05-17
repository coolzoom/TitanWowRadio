local L = AceLibrary("AceLocale-2.2"):new("WowRadio")

L:RegisterTranslations("zhCN", function() return {
	["usage"] 			= "使用",
	["wrtune"] 			= "选择频道",
	["wrcustom"] 		= "播放指定URL.",
	["wrlist"] 			= "预览所有频道.",
	["wrinfo"] 			= "显示播放的频道.",
	["wrplay"] 			= "开始音乐.",
	["wrstop"] 			= "停止音乐.",
	["wrnext"] 			= "下一频道.",
	["wrprev"] 			= "上一频道.",
	["wrrnd"] 			= "随机频道.",
	["wrauto"]  		= "切换自动播放.",
	["wrauto_enabled"]	= "自动播放启用",
	["wrauto_disabled"]	= "自动播放禁用",
	["msg_enabled"] 	= "WoW收音机已加载. 输入 /wr 显示选项.",
} end);