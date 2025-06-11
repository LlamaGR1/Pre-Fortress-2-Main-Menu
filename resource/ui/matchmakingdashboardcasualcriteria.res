"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"f0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"c-258"
		"ypos"			"118"
		"zpos"			"100"
		"wide"			"261" // 250
		"tall"			"253"
		"proportionaltoparent"	"1"
	}

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/background_dustbowl"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"0"
		"wide"			"f100"
		"tall"			"88"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/gradient_header"
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"39"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"72"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/tf2_logo"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"ypos"			"r24"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"24"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/gradient_footer"
	}

	"BGPanel1"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"50"
		"wide"			"550"
		"tall"			"265"
		"alpha"			"160"
		"border"		"PanelBG"
	}

	"BGPanel2"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"cs-0.5+130"
		"ypos"			"cs-0.5"
		"zpos"			"51"
		"wide"			"250"
		"tall"			"225"
		"proportionaltoparent"	"1"
		"alpha"			"220"
		"border"		"PanelBG"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c10"
		"ypos"			"75" //135
		"zpos"			"100"
		"wide"			"240"
		"tall"			"250" // 210
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

//		"bgcolor_override"	"255 0 0 100"

		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"c125"
		"ypos"			"r80"
		"zpos"			"105"
		"wide"			"150"
		"tall"			"25"
		"labelText"		"#TF_Matchmaking_StartSearch"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"find_game"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"101"
		"wide"			"220"
		"tall"			"35"
		"visible"		"0"
		"mouseinputenabled" "0"
		"bgcolor_override"	"0 0 0 235"
		"border"		"QuickplayBorder"

		"FindingMatchLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FindingMatchLabel"
			"font"			"HudFontSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"103"
			"wide"			"220"
			"tall"			"35"
			"labelText"		"Finding a match, please wait..."
			"centerwrap"	"1"
		}

		"FindingMatchLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FindingMatchLabelShadow"
			"font"			"HudFontSmall"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"102"
			"wide"			"220"
			"tall"			"35"
			"fgcolor_override" "46 43 42 255"
			"labelText"		"Finding a match, please wait..."
			"centerwrap"	"1"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-275"
		"ypos"			"r80"
		"zpos"			"105"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#TF_Close"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}
}