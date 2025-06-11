"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"255"
		"paintBorder"	"0"
	}

	"Border"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Border"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"alpha"			"250"
		"border"		"PanelBG"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"25"
		"fgcolor_override"	"255 255 255 255"
	}

	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text%"
		"xpos"			"cs-0.5"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"170"
		"proportionaltoparent"	"1"
		"centerwrap"	"1"
		"fgcolor_override"	"255 255 255 255"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"-30"
		"ypos"			"-16"
		"zpos"			"20"
		"wide"			"70"
		"tall"			"20"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"cancel"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"54 49 46 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 255"
		"selectedFgColor_override"	"255 255 255 255"

		"pin_to_sibling" "Border"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"-30"
		"ypos"			"-16"
		"zpos"			"20"
		"wide"			"70"
		"tall"			"20"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"confirm"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"54 49 46 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 255"
		"selectedFgColor_override"	"255 255 255 255"

		"pin_to_sibling" "Border"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}
}