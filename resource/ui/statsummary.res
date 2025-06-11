"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"wide"			"f0"
		"tall"			"480"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"image"			""
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"5"
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
		"zpos"			"6"
		"wide"			"230"
		"tall"			"72"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/tf2_logo"
	}

	"ShadedBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShadedBar"
		"ypos"			"r61"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"60"
		"bgcolor_override"	"60 56 53 255"
	}

	"TipsBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TipsBG"
		"xpos"			"13"
		"ypos"			"r52"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"44"
		"bgcolor_override"	"54 49 46 255"
		"paintBackgroundType"	"2"
	}

	// fuck 4 by 3, whoever has a 4 by 3 doesnt even deserve a fucking computer

	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"19"
		"ypos"			"r47"
		"zpos"			"12"
		"wide"			"34"
		"tall"			"34"
		"scaleImage"	"1"
		"image"			""
	}

	"TipText1"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText1"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%tiptext%"
		"xpos"			"7"
		"zpos"			"13"
		"wide"			"250"
		"tall"			"34"
		"wrap"			"1"

//		"bgcolor_override"	"255 0 0 100"

		"pin_to_sibling" "TipImage"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%maplabel%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"r40"
		"zpos"			"50"
		"wide"			"269"
		"tall"			"20"
		"proportionaltoparent"	"1"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"	"45 42 43 255"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"wide"			"640"
			"tall"			"480"
			"scaleImage"	"1"
			"image"			"stamp_background_map"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"30"
			"ypos"			"45"
			"wide"			"300"
			"tall"			"300"
			"scaleImage"	"1"
			"image"			""
		}

		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContributedLabel"
			"xpos"			"30"
			"ypos"			"345"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"

			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"xpos"			"10"
				"wide"			"280"
				"tall"			"55"
				"centerwrap"	"1"
			}
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"
			"xpos"			"c+30"
			"ypos"			"75"
			"wide"			"285"
			"tall"			"30"
			"fgcolor_override"	"255 180 50 255"
		}

		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"c+30"
			"ypos"			"95"
			"wide"			"285"
			"tall"			"275"
			"wrap"			"0"
		}
	}
}