#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"playlist"
	{
		"fieldName"		"playlist"
		"xpos"			"74"
		"ypos"			"122"
		"zpos"			"105"
		"wide"			"300"
		"tall"			"264"
		"proportionaltoparent"	"1"
	}

	"ExitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ExitButton"
		"xpos"			"74"
		"ypos"			"r72"
		"zpos"			"106"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}
}