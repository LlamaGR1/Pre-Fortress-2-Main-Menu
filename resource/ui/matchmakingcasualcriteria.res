"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"p1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"rs1"
			"ypos"			"45"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"labelText"		""
			"Command"		"restore_search_criteria"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonArmed"
			"border_armed"		"PFButtonDefault"
			"border_selected"	"PFButtonDefault"
			"paintBackground"	"0"

			"image_drawcolor"		"54 49 46 255"
			"image_armedcolor"		"243 145 86 255"
			"image_selectedcolor"	"243 145 86 255"
			"SubImage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"11"
				"tall"			"11"
				"scaleImage"	"1"
				"image"			"button_load"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"labelText"		""
			"Command"		"save_search_criteria"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonArmed"
			"border_armed"		"PFButtonDefault"
			"border_selected"	"PFButtonDefault"
			"paintBackground"	"0"

			"image_drawcolor"		"54 49 46 255"
			"image_armedcolor"		"243 145 86 255"
			"image_selectedcolor"	"243 145 86 255"
			"SubImage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"11"
				"tall"			"11"
				"scaleImage"	"1"
				"image"			"button_save"
			}
		}

		"SelectedCount"
		{
			"ControlName"	"Label"
			"fieldName"		"SelectedCount"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"font"			"HudFontMediumBold"
			"fgcolor_override"	"255 255 255 255"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
//			"xpos"			"cs-0.5"
			"ypos"			"25"
			"zpos"			"101"
			"wide"			"237"
			"tall"			"f42"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
//			"xpos"			"cs-0.5"
			"ypos"			"25"
			"wide"			"237"
			"tall"			"f42"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"MainMenuBGBorder"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}