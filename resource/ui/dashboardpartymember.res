"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		"fieldName"		"avatar"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"EmptyMemberSlotBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyMemberSlotBorder"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"fillcolor"		"37 35 32 169"
		"mouseinputenabled"	"0"
	}

	"EmptyMemberSlot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyMemberSlot"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"drawcolor"		"100 87 76 255"
		"scaleImage"	"1"
		"image"			"glyph_close_x"
		"mouseinputenabled"	"0"
	}

	"LeaderIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeaderIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"6"
		"tall"			"6"
		"scaleImage"	"1"
		"image"			"importtool_goldstar"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"drawcolor"		"LightRed"
		"image"			"glyph_alert"
		"mouseinputenabled"	"0"
	}

	"OutOfDateIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"drawcolor"		"Orange"
		"image"			"glyph_alert"
		"mouseinputenabled"	"0"
	}

	"OfflineIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"drawcolor"		"LightRed"
		"image"			"gc_dc"
		"mouseinputenabled"	"0"
	}

	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 210"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"f1"
		"tall"			"f1"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"roundedcorners"	"0"
		"Command"		"interact"
		"actionsignallevel"	"1"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"243 145 86 80"
		"depressedBgColor_override"	"243 145 86 50"
		"selectedBgColor_override"	"243 145 86 50"
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"f2"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
		"mouseinputenabled"	"0"
	}
}