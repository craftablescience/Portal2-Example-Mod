"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"				"Frame"
		"fieldName"					"MainMenu"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"PaintBackgroundType"		"0"
	}
	
	"BtnExtras"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnExtras"	
		"xpos"						"88"		[$WIN32WIDE]
		"xpos"						"63"		[!$WIN32WIDE]
		"ypos"						"310"	[$GAMECONSOLE]  
		"ypos"						"288"	[!$GAMECONSOLE]
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnQuit"
		"navDown"					"BtnOptions"
		"labelText"					"#PORTAL2_MainMenu_Solo"
		"style"						"MainMenuButton"
		"command"					"Extras"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	"BtnOptions"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnOptions"	
		"xpos"						"88"	[$WIN32WIDE]
		"xpos"						"63"	[!$WIN32WIDE]	
		"ypos"						"340"	[$GAMECONSOLE]  
		"ypos"						"318"	[!$GAMECONSOLE]
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnExtras"
		"navDown"					"BtnQuit"
		"labelText"					"#PORTAL2_MainMenu_Options"
		"style"						"MainMenuButton"
		"command"					"Options"
		"ActivationType"			"1"
	}

	"BtnQuit"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnQuit"
		"xpos"						"88"	[$WIN32WIDE]
		"xpos"						"63"	[!$WIN32WIDE]	
		"ypos"						"348"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnOptions"
		"navDown"					"BtnExtras"
		"labelText"					"#PORTAL2_MainMenu_Quit"
		"style"						"MainMenuButton"
		"command"					"QuitGame"
		"ActivationType"			"1"
	}
}
