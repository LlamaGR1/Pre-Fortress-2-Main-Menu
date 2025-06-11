"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"5"
		"button_y_delta"	"5"
		"button_kv"
		{
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"250"
				"tall"			"26"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"sound_armed"	"replay/replaydialog_warn.wav"

				"border_default"	"MainMenuButtonGlow"
				"border_armed"		"MainMenuButtonGlow2"
				"border_selected"	"MainMenuButtonGlow2"
				"paintbackground"	"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"255 255 255 255"
				"depressedFgColor_override"	"0 0 0 255"
				"selectedFgColor_override"	"0 0 0 255"

				"image_drawcolor"		"255 255 255 255"
				"image_armedcolor"		"255 255 255 255"
				"image_selectedcolor"	"0 0 0 255"
				"SubImage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
				}
			}
		}
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"zpos"			"-52"
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
		"zpos"			"-51"
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
		"zpos"			"-52"
		"wide"			"f0"
		"tall"			"24"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/gradient_footer"
	}

	"VersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VersionLabel"
		"font"			"HudFontMediumSmallSecondary"
		"labelText"		"v1.0.0"
		"textAlignment"	"east"
		"xpos"			"r108"
		"ypos"			"r24"
		"zpos"			"-51"
		"wide"			"100"
		"tall"			"24"
		"fgcolor_override"	"255 255 255 255"
	}

	"FriendsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"FriendsButton"
		"xpos"			"80"
		"ypos"			"97"
//		"zpos"			"-49"
		"wide"			"140"
		"tall"			"16"
		"labelText"		"FRIENDS AND PARTY"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"command"		"motd_show"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"54 49 46 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 255"
		"selectedFgColor_override"	"255 255 255 255"
	}


	"MOTD_Panel" // this a hoe
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"10"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"160"
		"visible"		"0"

		"pin_to_sibling" "Section1Panel"
		"pin_to_sibling_corner" "1"

		"SafeModePanelBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SafeModePanelBG2"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"160"
			"alpha"			"160"
			"border"		"PanelBG"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
//			"xpos"			"0"
//			"ypos"			"5"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"129"
			"proportionaltoparent"	"1"

//			"bgcolor_override"	"255 0 0 50"

			"columns_count"	"1"
//				"inset_x"		"10"
//				"inset_y"		"5"
			"row_gap"		"4"
//				"column_gap"	"10"
//				"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-3"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"243 145 86 80"
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

		"PartySlot1" // copy pasted from vivihud
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"1"

			"pin_to_sibling" "PartySlot2"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"2"

			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"cs-0.5"
			"ypos"			"135"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"4"

			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"5"

			"pin_to_sibling" "PartySlot4"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}


	}











	"UtilitiesPanel33455" // doesnt work? i dont care!												// faaaaaaa
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"xpos"			"r91" // r390				450
		"ypos"			"50" // 50
		"zpos"			"-49"
//		"wide"			"270"
		"tall"			"150"

		"ignorescheme"	"1"

//		"bgcolor_override"		"0 255 0 100" // debug

		"Container"
		{
			"visible"	"0"
		}

		"BottomStats"
		{
			"visible"	"0"
		}

		"resize_time"		"0.9"
		"collapsed_height"	"108" // 28					108
		"expanded_height"	"378" // 150
		"expand_direction"	"left"
		"invalidate_parent_on_resize"	"0"







		"MOTD_Panel266"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_Panel266"
			"xpos"			"108"
			"zpos"			"31"
			"wide"			"270"
			"tall"			"150"
//			"visible"		"0"
			"alpha"			"160"
			"border"		"PanelBG"
//			"autoResize"	"3"
//			"pinCorner"		"3"
		}
















		"NewsPanelBG" // didnt know what to replace the labeltexts with
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NewsPanelBG"
//			"xpos"			"-70" // 102
//			"xpos"			"-87" // this for when pin is present						DOESNT WORK FOR 4 BY 3 ETC
		//	"xpos"			"c-98" // THIS DOESNT WORK IN 4 BY 3 EITHER 

			"xpos"			"rs1"


			"zpos"			"1"
			"wide"			"108"
			"tall"			"28"
			"proportionaltoparent"	"1"
			"alpha"			"160"
			"border"		"PanelBG"
//			"pinCorner"		"3"
//			"autoResize"	"3"

			"pin_to_sibling" "MOTD_Panel266"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "0"

			"pinCorner"	"3"

		//	"pinCorner"		"1"
		//	"autoResize"	"3"


		}

		"NewsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NewsButton"
			"xpos"			"-4" // -4
			"ypos"			"-4" // -4
			"zpos"			"15"
			"wide"			"100"
			"tall"			"20"
//			"proportionaltoparent"	"1"
			"labelText"		"#GameUI_Workshop_Upload_Update"
			"textinsetx"	"6"
			"use_proportional_insets"	"1"
			"font"			"HudFontSmallBold"
			"command"		"toggle_collapse"
//			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"pin_to_sibling" "NewsPanelBG"
//			"pin_corner_to_sibling" "0"
//			"pin_to_sibling_corner" "0"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"
//			"pinCorner"			"1" // 1 and 3
//			"autoResize"		"2" // only 2

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"

			"image_drawcolor"		"243 145 86 255"
			"image_armedcolor"		"54 49 46 255"
			"image_selectedcolor"	"54 49 46 255"

			"SubImage"
			{
				"xpos"		"rs1-5"
				"ypos"		"cs-0.5"
				"wide"		"13"
				"tall"		"13"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/icon_alert"
			}
		}


















		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"KNOWN ISSUES"
			"xpos"			"116"
			"ypos"			"1"
			"zpos"			"65"
			"wide"			"169"
			"tall"			"20"
			"fgcolor"		"255 255 255 255"
		}

		"AuthorLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AuthorLabel"
			"font"			"HudFontSmallest"
			"labelText"		"v1.0.0 - 2025/06/10"
			"xpos"			"116"
			"ypos"			"15"
			"zpos"			"543"
			"wide"			"169"
			"tall"			"20"
			"fgcolor"		"255 255 255 255"
		}

		"BGPanel"
		{
			"ControlName"	"CExScrollingEditablePanel"
			"xpos"			"116"
			"ypos"			"34"
			"zpos"			"6754"
			"wide"			"254"
			"tall"			"82"
			"bgcolor_override"	"10 10 10 255" // 54 49 46 69

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"wide"			"6"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"nobuttons"		"1"

				"UpButton"
				{
					"visible"		"0"
				}

				"DownButton"
				{
					"visible"		"0"
				}
			}

			"ChangelogLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChangelogLabel"
				"font"			"HudFontSmallest"
				"labelText"		"- MvM mode selection and criteria is broken
					- rank/level is broken in match summery
					- friends panel might appear after disconnecting from a server
					- only red themed logo/button colors is present
					- classloadout is unfinished
					- the motd/news/blog panel might block the find servers button in low res 16:10 and 4:3
					- notifications/alerts might be broken"
				"xpos"			"4"
				"ypos"			"2"
				"wide"			"240"
				"auto_tall_tocontents"	"1"
				"wrap"			"1"
				"textAlignment"	"north"
				"fgcolor"		"255 255 255 255"
			}
		}

		"ReadMoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ReadMoreButton"
			"xpos"			"139"
			"ypos"			"123"
			"zpos"			"66"
			"wide"			"100"
			"tall"			"20"
			"labelText"		"#MMenu_MOTD_URL"
			"textAlignment"	"center"
			"font"			"HudFontSmallBold"
			"command"		"url https://gamebanana.com/wips/91028"
			//"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"247"
			"ypos"			"123"
			"zpos"			"55"
			"wide"			"100"
			"tall"			"20"
			"labelText"		"#TF_Close"
			"textAlignment"	"center"
			"font"			"HudFontSmallBold"
			"command"		"toggle_collapse"
			//"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"
		}






	}

	"Notifications_ShowButtonPanel" // faaaaaaaaaa			this button is next to the news button is because of the expandable animation it has			would it look better if it was an icon instead?
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"313"
		"ypos"			"97"
		"zpos"			"0"
		"wide"			"55"
		"tall"			"16"

//		"pin_to_sibling" "Section1Panel"
//		"pin_corner_to_sibling" "3"
//		"pin_to_sibling_corner" "1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"55"
			"tall"			"16"
			"proportionaltoparent"	"1"
			"labelText"		"ALERTS" // no localization
			"textAlignment"	"center"
			"font"			"HudFontSmallestBold"
			"command"		"noti_show"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"54 49 46 255"
			"armedFgColor_override"		"255 255 255 255"
			"depressedFgColor_override"	"255 255 255 255"
			"selectedFgColor_override"	"255 255 255 255"

			"image_drawcolor"		"54 49 46 255"
			"image_armedcolor"		"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"

			"SubImage"
			{
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"wide"		"10"
				"tall"		"10"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"" // replay/thumbnails/icon_info
			}
		}
	}





	








	"MMDashboard"
	{
		"fieldName"		"MMDashboard"
		"zpos"			"-50"
		"wide"			"f0"

		"collapsed_height"	"0"
		"expanded_height"	"200"
		"resize_time"		"0"

		"FindServersButtonM"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FindServersButtonM"
			"xpos"			"80"
			"ypos"			"127"
			"wide"			"288"
			"tall"			"36"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"288"
				"tall"			"36"
				"textinsetx"	"40"
				"use_proportional_insets"	"1"
				"font"			"HudFontMediumBold"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"PFButtonDefault"
				"border_armed"		"PFButtonArmed"
				"border_selected"	"PFButtonArmed"
				"paintBackground"	"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"54 49 46 255"
				"depressedFgColor_override"	"54 49 46 255"
				"selectedFgColor_override"	"54 49 46 255"

				"image_drawcolor"		"243 145 86 255"
				"image_armedcolor"		"54 49 46 255"
				"image_selectedcolor"	"54 49 46 255"

				"SubImage"
				{
					"xpos"		"7"
					"ypos"		"cs-0.5"
					"wide"		"27"
					"tall"		"27"
					"proportionaltoparent"	"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/icon_find_servers"
				}
			}
		}

		"FindServersButtonG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FindServersButtonG"
			"xpos"			"226"
			"ypos"			"170"
			"wide"			"138"
			"tall"			"18"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"138"
				"tall"			"18"
				"textinsetx"	"21"
				"use_proportional_insets"	"1"
				"font"			"HudFontSmallBold"
				"actionsignallevel"	"2"
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"PFButtonDefault"
				"border_armed"		"PFButtonArmed"
				"border_selected"	"PFButtonArmed"
				"paintBackground"	"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"54 49 46 255"
				"depressedFgColor_override"	"54 49 46 255"
				"selectedFgColor_override"	"54 49 46 255"

				"image_drawcolor"		"243 145 86 255"
				"image_armedcolor"		"54 49 46 255"
				"image_selectedcolor"	"54 49 46 255"

				"SubImage"
				{
					"xpos"		"4"
					"ypos"		"cs-0.5"
					"wide"		"13"
					"tall"		"13"
					"proportionaltoparent"	"1"
					"scaleImage"	"1"
					"image"		"replay/thumbnails/icon_find_servers"
				}
			}
		}
	}

	"Section1Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section1Panel"
		"xpos"			"74"
		"ypos"			"120"
		"zpos"			"-51"
		"wide"			"300"
		"tall"			"75"
		"alpha"			"160"
		"border"		"PanelBG"
	}

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResumeGameButton"
		"xpos"			"80"
		"ypos"			"127"
		"wide"			"288"
		"tall"			"36"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"288"
			"tall"			"36"
			"textinsetx"	"40"
			"use_proportional_insets"	"1"
			"font"			"HudFontMediumBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"

			"image_drawcolor"		"243 145 86 255"
			"image_armedcolor"		"54 49 46 255"
			"image_selectedcolor"	"54 49 46 255"

			"SubImage"
			{
				"xpos"		"7"
				"ypos"		"cs-0.5"
				"wide"		"27"
				"tall"		"27"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"icon_resume"
			}
		}
	}

	"CreateServerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CreateServerButton"
		"xpos"			"84"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"labelText"		"#GameUI_CreateServer"
		"textinsetx"	"21"
		"use_proportional_insets"	"1"
		"font"			"HudFontSmallBold"
		"command"		"OpenCreateMultiplayerGameDialog"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonDefault"
		"border_armed"		"PFButtonArmed"
		"border_selected"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"54 49 46 255"
		"depressedFgColor_override"	"54 49 46 255"
		"selectedFgColor_override"	"54 49 46 255"

		"image_drawcolor"		"243 145 86 255"
		"image_armedcolor"		"54 49 46 255"
		"image_selectedcolor"	"54 49 46 255"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"replay/thumbnails/icon_create_server"
		}
	}

	"TutorialButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TutorialButton"
		"xpos"			"226"
		"ypos"			"170"
		"wide"			"138"
		"tall"			"18"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"138"
			"tall"			"18"
			"textinsetx"	"21"
			"use_proportional_insets"	"1"
			"font"			"HudFontSmallBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"

			"image_drawcolor"		"243 145 86 255"
			"image_armedcolor"		"54 49 46 255"
			"image_selectedcolor"	"54 49 46 255"

			"SubImage"
			{
				"xpos"		"4"
				"ypos"		"cs-0.5"
				"wide"		"13"
				"tall"		"13"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/icon_tutorial"
			}
		}
	}

	"Section2Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section2Panel"
		"xpos"			"74"
		"ypos"			"205"
		"zpos"			"-51"
		"wide"			"300"
		"tall"			"75"
		"alpha"			"160"
		"border"		"PanelBG"
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"80"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"248"
		"tall"			"36"
		"labelText"		"#GameUI_GameMenu_Options"
		"textinsetx"	"40"
		"use_proportional_insets"	"1"
		"font"			"HudFontMediumBold"
		"command"		"OpenOptionsDialog"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonDefault"
		"border_armed"		"PFButtonArmed"
		"border_selected"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"54 49 46 255"
		"depressedFgColor_override"	"54 49 46 255"
		"selectedFgColor_override"	"54 49 46 255"

		"image_drawcolor"		"243 145 86 255"
		"image_armedcolor"		"54 49 46 255"
		"image_selectedcolor"	"54 49 46 255"

		"SubImage"
		{
			"xpos"		"7"
			"ypos"		"cs-0.5"
			"wide"		"27"
			"tall"		"27"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"replay/thumbnails/icon_settings"
		}
	}

	"AdvOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AdvOptionsButton"
		"xpos"			"332"
		"ypos"			"212"
		"wide"			"36"
		"tall"			"36"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"36"
			"tall"			"36"
			"labelText"		""
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"image_drawcolor"		"243 145 86 255"
			"image_armedcolor"		"54 49 46 255"
			"image_selectedcolor"	"54 49 46 255"

			"SubImage"
			{
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"wide"		"23"
				"tall"		"23"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/icon_advsettings"
			}
		}
	}

	"CreditsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CreditsButton"
		"xpos"			"84"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"labelText"		"CREDITS" // #TF_PVE_UpgradeAmount (credits but may translate to 'cash' or 'money' in other languages)
		"textinsetx"	"21"
		"use_proportional_insets"	"1"
		"font"			"HudFontSmallBold"
		"command"		"openbenchmarkdialog"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonDefault"
		"border_armed"		"PFButtonArmed"
		"border_selected"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"54 49 46 255"
		"depressedFgColor_override"	"54 49 46 255"
		"selectedFgColor_override"	"54 49 46 255"

		"image_drawcolor"		"243 145 86 255"
		"image_armedcolor"		"54 49 46 255"
		"image_selectedcolor"	"54 49 46 255"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"replay/thumbnails/icon_credits"
		}
	}

	"AchievementsTFButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsTFButton"
		"xpos"			"226"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"18"
		"labelText"		"#GameUI_GameMenu_Achievements"
		"textinsetx"	"21"
		"use_proportional_insets"	"1"
		"font"			"HudFontSmallBold"
		"command"		"OpenAchievementsDialog"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonDefault"
		"border_armed"		"PFButtonArmed"
		"border_selected"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"54 49 46 255"
		"depressedFgColor_override"	"54 49 46 255"
		"selectedFgColor_override"	"54 49 46 255"

		"image_drawcolor"		"243 145 86 255"
		"image_armedcolor"		"54 49 46 255"
		"image_selectedcolor"	"54 49 46 255"

		"SubImage"
		{
			"xpos"		"4"
			"ypos"		"cs-0.5"
			"wide"		"13"
			"tall"		"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"replay/thumbnails/icon_achievements"
		}
	}

	"Section3Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section3Panel"
		"xpos"			"74"
		"ypos"			"290"
		"zpos"			"-51"
		"wide"			"300"
		"tall"			"83"
		"alpha"			"160"
		"border"		"PanelBG"
	}

	"PlayerInfoButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PlayerInfoButton"
		"xpos"			"80"
		"ypos"			"297"
		"zpos"			"1"
		"wide"			"288"
		"tall"			"36"
		"labelText"		"PLAYER INFO"
		"textinsetx"	"40"
		"use_proportional_insets"	"1"
		"font"			"HudFontMediumBold"
		"command"		"engine open_charinfo"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"PFButtonDefault"
		"border_armed"		"PFButtonArmed"
		"border_selected"	"PFButtonArmed"
		"paintBackground"	"0"

		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"54 49 46 255"
		"depressedFgColor_override"	"54 49 46 255"
		"selectedFgColor_override"	"54 49 46 255"

		"image_drawcolor"		"243 145 86 255"
		"image_armedcolor"		"54 49 46 255"
		"image_selectedcolor"	"54 49 46 255"

		"SubImage"
		{
			"xpos"		"7"
			"ypos"		"cs-0.5"
			"wide"		"27"
			"tall"		"27"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"		"replay/thumbnails/icon_loadout"
		}
	}

	"QuitButtonM" // cant add  modern quit dialog since this button is too low on the screen and it will fuck up the map vote menu, even if it doesnt fuck the vote menu, its impossible to have it only at menu because gamemenu.res requires a command, and "quit" in gamemenu has the vgui1 dialog
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuitButtonM"
		"xpos"			"84"
		"ypos"			"340"
		"wide"			"94"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"94"
			"tall"			"26"
			"textAlignment"	"center"
			"font"			"HudFontMediumBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MutePlayersButton"
		"xpos"			"84"
		"ypos"			"340"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"26"
			"tall"			"26"
			"labelText"		""
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
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"wide"		"21"
				"tall"		"21"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/icon_mute_players"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteButton"
		"xpos"			"114"
		"ypos"			"340"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"26"
			"tall"			"26"
			"labelText"		""
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
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"wide"		"21"
				"tall"		"21"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/icon_call_vote"
			}
		}
	}

	"MusicToggleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicToggleButton"
		"xpos"			"308"
		"ypos"			"340"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"26"
			"tall"			"26"
			"labelText"		""
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

			"SubImage" // this icon is smaller because it looks shit when big
			{
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"wide"		"19"
				"tall"		"19"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/icon_audio"
			}
		}
	}

	"MusicRandomButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicRandomButton"
		"xpos"			"338"
		"ypos"			"340"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"26"
			"tall"			"26"
			"labelText"		""
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
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"wide"		"21"
				"tall"		"21"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/icon_random"
			}
		}
	}

	"Section4Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Section4Panel"
		"xpos"			"74"
		"ypos"			"383"
		"zpos"			"-51"
		"wide"			"300"
		"tall"			"40"
		"alpha"			"160"
		"border"		"PanelBG"
	}

	"DisconnectButtonG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DisconnectButtonG"
		"xpos"			"80"
		"ypos"			"390"
		"wide"			"190"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"190"
			"tall"			"26"
			"textAlignment"	"center"
			"font"			"HudFontMediumBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"
		}
	}

	"QuitButtonG"  // same problem as QuitButtonM but this one has the ugly vgui quit dialog in case someone accidentally clicks this while in game
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuitButtonG"
		"xpos"			"274"
		"ypos"			"390"
		"wide"			"94"
		"tall"			"26"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"94"
			"tall"			"26"
			"textAlignment"	"center"
			"font"			"HudFontMediumBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonDefault"
			"border_armed"		"PFButtonArmed"
			"border_selected"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"54 49 46 255"
			"depressedFgColor_override"	"54 49 46 255"
			"selectedFgColor_override"	"54 49 46 255"
		}
	}














	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"zpos"			"1069"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"bgcolor_override"	"10 10 10 180"

			"76"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"2345"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"334"
				"tall"			"118"
				"bgcolor_override"	"54 49 46 128"
				"paintBackgroundType"	"2"
			}
		}

		"763"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"23453"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"320"
			"tall"			"100"
			"border"		"PFButtonDefault"

			"15523" // change this
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"555"
				"xpos"			"cs-0.5"
				"ypos"			"10"
				"wide"			"18"
				"tall"			"18"
				"proportionaltoparent"	"1"
				"drawcolor"		"243 145 86 255"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_alert"
			}

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#GameUI_QuitConfirmationText"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"30"
				"zpos"			"65"
				"wide"			"320"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"fgcolor"		"255 255 255 255"
			}
		}

		"ConfirmButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConfirmButton"
			"xpos"			"cs-0.5-75"
			"ypos"			"cs-0.5+25"
			"zpos"			"66"
			"wide"			"70"
			"tall"			"20"
			"labelText"		"#GameUI_Yes"
			"textAlignment"	"center"
			"font"			"HudFontSmallBold"
			"command"		"engine quit"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"54 49 46 255"
			"armedFgColor_override"		"255 255 255 255"
			"depressedFgColor_override"	"255 255 255 255"
			"selectedFgColor_override"	"255 255 255 255"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"cs-0.5+75"
			"ypos"			"cs-0.5+25"
			"zpos"			"66"
			"wide"			"70"
			"tall"			"20"
			"labelText"		"#GameUI_No"
			"textAlignment"	"center"
			"font"			"HudFontSmallBold"
			"command"		"engine cl_mainmenu_safemode 0"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"PFButtonArmed"
			"paintBackground"	"0"

			"defaultFgColor_override"	"54 49 46 255"
			"armedFgColor_override"		"255 255 255 255"
			"depressedFgColor_override"	"255 255 255 255"
			"selectedFgColor_override"	"255 255 255 255"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"PanelBGRed"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"auto_wide_tocontents"	"1"
			"tall"			"23"
		}
	}

	"DashboardDimmer"
	{
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"1939"
		"tall"			"1945"
		"paintbackground"	"0"
	}




	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"10"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"75"
		"visible"		"0"

		"pin_to_sibling" "Section1Panel"
		"pin_to_sibling_corner" "1"

		"SafeModePanelBG22"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SafeModePanelBG25"
			"zpos"			"0"
			"wide"			"210"
			"tall"			"f0" // 80
			"proportionaltoparent"	"1"
			"alpha"			"160"
			"border"		"PanelBG"
		}

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"189"
			"ypos"			"6"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"labeltext"		""
			"actionsignallevel"	"2"
			"command"		"noti_hide"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"243 145 86 255"
			"image_selectedcolor" "243 145 86 255"
			"SubImage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleImage"	"1"
				"image"			"close_button"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"180"
			"tall"			"15"
			"fgcolor"		"255 255 255 255"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"			"220"
				"tall"			"135"
			}
		}
	}

}