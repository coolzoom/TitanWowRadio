TITAN_WOWRADIO_VERSION = "0.4"

TITAN_WOWRADIO_MENU_STATIONS 		= "tune to station #"
TITAN_WOWRADIO_MENU_PLAY 			= "play music"
TITAN_WOWRADIO_MENU_STOP 			= "stop music"
TITAN_WOWRADIO_MENU_NEXT 			= "next station"
TITAN_WOWRADIO_MENU_PREV 			= "previous station"
TITAN_WOWRADIO_MENU_RND 			= "random station"
TITAN_WOWRADIO_MENU_AUTO 			= "autostart"
TITAN_WOWRADIO_TOOLTIP 				= "Overview of available radio stations"

-- German localization
if ( GetLocale() == "deDE" ) then
	TITAN_WOWRADIO_MENU_STATIONS 	= "Station umschalten"
	TITAN_WOWRADIO_MENU_PLAY 		= "Musik abspielen"
	TITAN_WOWRADIO_MENU_STOP 		= "Musik stoppen"
	TITAN_WOWRADIO_MENU_NEXT 		= "n\195\164chste Station"
	TITAN_WOWRADIO_MENU_PREV 		= "vorherige Station"
	TITAN_WOWRADIO_MENU_RND 		= "zuf\195\164llige Station"
	TITAN_WOWRADIO_MENU_AUTO 		= "Autostart"
	TITAN_WOWRADIO_TOOLTIP 			= "Liste der verf\195\188gbaren Radiostationen"	
	
-- ä->\195\164
-- ö->\195\182 
-- ü->\195\188
-- ß->\195\159 

elseif ( GetLocale() == "zhCN" ) then
	TITAN_WOWRADIO_MENU_STATIONS 		= "播放频道 #"
	TITAN_WOWRADIO_MENU_PLAY 			= "播放音乐"
	TITAN_WOWRADIO_MENU_STOP 			= "停止音乐"
	TITAN_WOWRADIO_MENU_NEXT 			= "下个频道"
	TITAN_WOWRADIO_MENU_PREV 			= "上个频道"
	TITAN_WOWRADIO_MENU_RND 			= "随机播放"
	TITAN_WOWRADIO_MENU_AUTO 			= "自动播放"
	TITAN_WOWRADIO_TOOLTIP 				= "预览所有可用频道"
end
