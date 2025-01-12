Config = {}

Config.WaypointColorChangeDelay = 0 				-- Determines how long it takes for the color to change after marking on the map
Config.WaypointColor = "COLOR_WHITE" 				-- For more colors Line 21~58
Config.WaypointClearCommand = "rr"					-- Route Remove / Waypoint Clear

Config.AddBlipWaypointEndPoint = true
Config.BlipSprite = 960467426
Config.BlipName = "Waypoint"
Config.BlipColor = "BLIP_MODIFIER_MP_COLOR_32"	    -- For more colors/effects Line 62~102

Config.Notification = { 							-- You can use different notification scripts
	Enable = true,
	TitleColor = {30,144,255},
	Title = "[Map System]",
	Text = "Route cleared"
}


--[[
----- WAYPOINT COLORS -----
COLOR_PURE_WHITE
COLOR_WHITE
COLOR_BLACK
COLOR_OFF_BLACK
COLOR_GREY
COLOR_GREYLIGHT
COLOR_GREYMID
COLOR_GREYDARK
COLOR_RED
COLOR_REDLIGHT
COLOR_REDDARK
COLOR_BLUE
COLOR_BLUELIGHT
COLOR_BLUEDARK
COLOR_YELLOWSTRONG
COLOR_YELLOW
COLOR_YELLOWLIGHT
COLOR_YELLOWVERYLIGHT
COLOR_YELLOWDARK
COLOR_ORANGE
COLOR_ORANGELIGHT
COLOR_ORANGEDARK
COLOR_GREEN
COLOR_GREENLIGHT
COLOR_GREENDARK
COLOR_PURPLE
COLOR_PURPLELIGHT
COLOR_PURPLEDARK
COLOR_PINK
COLOR_PINKLIGHT
COLOR_PINKDARK
COLOR_IRON
COLOR_COPPER
COLOR_BRONZE
COLOR_SILVER
COLOR_GOLD
COLOR_PLATINUM
COLOR_CASH_GOLD

----- BLIP COLORS -----
BLIP_MODIFIER_MP_COLOR_1
BLIP_MODIFIER_MP_COLOR_2
BLIP_MODIFIER_MP_COLOR_3
BLIP_MODIFIER_MP_COLOR_4
BLIP_MODIFIER_MP_COLOR_5
BLIP_MODIFIER_MP_COLOR_6
BLIP_MODIFIER_MP_COLOR_7
BLIP_MODIFIER_MP_COLOR_8
BLIP_MODIFIER_MP_COLOR_9
BLIP_MODIFIER_MP_COLOR_10
BLIP_MODIFIER_MP_COLOR_11
BLIP_MODIFIER_MP_COLOR_12
BLIP_MODIFIER_MP_COLOR_13
BLIP_MODIFIER_MP_COLOR_14
BLIP_MODIFIER_MP_COLOR_15
BLIP_MODIFIER_MP_COLOR_16
BLIP_MODIFIER_MP_COLOR_17
BLIP_MODIFIER_MP_COLOR_18
BLIP_MODIFIER_MP_COLOR_19
BLIP_MODIFIER_MP_COLOR_20
BLIP_MODIFIER_MP_COLOR_21
BLIP_MODIFIER_MP_COLOR_22
BLIP_MODIFIER_MP_COLOR_23
BLIP_MODIFIER_MP_COLOR_24
BLIP_MODIFIER_MP_COLOR_25
BLIP_MODIFIER_MP_COLOR_26
BLIP_MODIFIER_MP_COLOR_27
BLIP_MODIFIER_MP_COLOR_28
BLIP_MODIFIER_MP_COLOR_29
BLIP_MODIFIER_MP_COLOR_30
BLIP_MODIFIER_MP_COLOR_31
BLIP_MODIFIER_MP_COLOR_32

----- BLIP EFFECTS / STYLES -----
BLIP_MODIFIER_AREA_CLAMPED_PULSE
BLIP_MODIFIER_AREA_PULSE
BLIP_MODIFIER_ATTENTION
BLIP_MODIFIER_FLASH_SHORT
BLIP_MODIFIER_FLASH_MEDIUM
BLIP_MODIFIER_FLASH_LONG
BLIP_MODIFIER_FLASH_FOREVER
--]]