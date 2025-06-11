"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"wide"			"f0"
		"tall"			"480"
		"title_font"	"HudFontMediumBold"
//		"titletextinsetY"	"-7"
		"clientinsetx_override"	"0"
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"xpos"			"85"
		"ypos"			"5"
		"zpos"			"69"
		"wide"			"20"
		"tall"			"15"
		"fgcolor_override" "200 80 60 255"
	}

	"HackTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HackTitleLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CharInfoAndSetup"
		"xpos"			"100"
		"ypos"			"5"
		"zpos"			"69"
		"wide"			"200"
		"tall"			"15"
		"fgcolor_override" "117 107 94 255"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"72"
		"tileImage"		"1"
		"image"			"loadout_header"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"72"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"scaleImage"	"1"
			"image"			"loadout_solid_line"
		}

		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"HudFontMediumBold"
			"normalborder_override"	"OutlinedDullGreyBox"
			"activeborder_override"	"OutlinedGreyBox"
			"paintbackground"	"0"
			"unselectedcolor"	"130 120 104 255"
			"selectedcolor"		"200 187 161 255"
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c200"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#GameUI_Close"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"CloseButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&E"
		"Command"		"close"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BackButton"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&Q"
		"Command"		"back"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
	}
}