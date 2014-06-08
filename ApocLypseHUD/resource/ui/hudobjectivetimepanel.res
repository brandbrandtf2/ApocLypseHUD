"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"77"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"		
	}
	
	"TimeBGBOTTOM"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimeBGBOTTOM"
		"xpos"			"15"
		"ypos"			"35"
		"zpos"			"20"
		"wide"			"78"
		"tall"	 		"3"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1"
		"enabled" "1"
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"TimeBGLFT"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimeBGLFT"
		"xpos"			"15"
		"ypos"			"5"
		"zpos"			"20"
		"wide"			"3"
		"tall"	 		"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1"
		"enabled" "1"
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"TimeBGTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimeBGTop"
		"xpos"			"15"
		"ypos"			"5"
		"zpos"			"20"
		"wide"			"78"
		"tall"	 		"3"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1"
		"enabled" "1"
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"TimeBGRGHT"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimeBGRGHT"
		"xpos"			"90"
		"ypos"			"5"
		"zpos"			"20"
		"wide"			"3"
		"tall"	 		"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible" "1"
		"enabled" "1"
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Puritan12"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"15"	[$WIN32]
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"78"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Puritan12"
	}		
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"15"	[$WIN32]
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"78"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Puritan12"
	}		
	"SuddenDeathBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"15"	[$WIN32]
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"78"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Puritan12"
	}	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"15"	[$WIN32]
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"78"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Puritan12"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"15"	[$WIN32]
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"78"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"scaleImage"		"1"
		"fillcolor"		"HUD Black"

		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
}
