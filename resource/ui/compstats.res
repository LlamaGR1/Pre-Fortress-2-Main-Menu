"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"zpos"			"100"
		"wide"			"244"
		"tall"			"240"
		"proportionaltoparent"	"1"

		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"rs1-7"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.46"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"7"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.46"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.0"
			"tall"			"p1-200"
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.895"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"10"
				"wide"			"p0.95"
				"tall"			"20"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"p1.2"
					"tall"			"p1.3"
					"proportionaltoparent"	"1"
					"border"		"MainMenuBGBorder"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
					"labeltext"			"6"
					"font"				"MarlettSmall"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"TanDark"
					"selectedFgColor_override" "TanDark"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.18"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"paintbackground"	"0"
					"border_default"	"SortCategoryBorder"
					"labeltext"			"#TF_Competitive_Result"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"141 63 63 255"
					"textinsetx"		"15"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"p0.18"
					"ypos"			"0"
					"wide"			"p0.4"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"paintbackground"	"0"
					"border_default"	"SortCategoryBorder"
					"labeltext"			"#TF_Competitive_Date"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textinsetx"		"15"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"command"	"sort1"
					"actionsignallevel"	"4"

					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"p0.58"
					"ypos"			"0"
					"wide"			"p0.29"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"paintbackground"	"0"
					"border_default"	"SortCategoryBorder"
					"labeltext"			"#TF_Competitive_Map"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textinsetx"		"15"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"p0.87"
					"ypos"			"0"
					"wide"			"p0.12"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"paintbackground"	"0"
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"HudFontSmallest"
					"fgcolor_override"	"TanLight"

					"defaultFgColor_override" "TanDark"
					"armedFgColor_override"	"Orange"
					"selectedFgColor_override" "TanLight"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"40"
				"wide"			"p0.95"
				"tall"			"p0.84"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

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

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"7"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"tall"			"f20"
				"visible"		"0"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
			}
		}
	}
}