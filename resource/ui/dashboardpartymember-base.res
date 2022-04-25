"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"101"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"EmptyImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EmptyImage"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"100"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"PanelBlack3"
		"mouseinputenabled"	"0"
	}

	"LeaderIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LeaderIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"105"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"*"
		"font"			"SmallerIcons"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"X"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"fgcolor_override"	"ColorBlack"
		"bgcolor_override"	"ColorNegative"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}

	"OutOfDateIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"~"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"fgcolor_override"	"ColorBlack"
		"bgcolor_override"	"ColorNegative"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}

	"OfflineIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"!"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"fgcolor_override"	"ColorBlack"
		"bgcolor_override"	"ColorNegative"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}

	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 240"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"200"
		"wide"			"f1"
		"tall"			"f1"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"PlayerPanelPlayerName"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"interact"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"	"NoBorder"
		"border_armed"		"ButtonHover"
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"26"
		"velocity"		"60"
		"fgcolor_override"	"AccentMain"
	}
}