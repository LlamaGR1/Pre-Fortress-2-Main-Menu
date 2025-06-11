"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"46 43 42 255"

		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"	"-292"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"
			"inset_eq_x"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}

		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"fgcolor"		"153 204 255 255"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"xpos"			"c-300"
		"ypos"			"15"
		"zpos"			"10"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"fgcolor_override" "200 80 60 255"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#ClassBeingEquipped"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"10"
		"auto_wide_tocontents" "1"
		"tall"			"25"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"cs-0.5"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"10"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"BottomLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomLine"
		"xpos"			"cs-0.5"
		"ypos"			"322"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"10"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"ItemSlotLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"center"
		"xpos"			"11"
		"zpos"			"1"
		"auto_wide_tocontents" "1"
		"tall"			"25"

		"pin_to_sibling" "ClassLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"NameFilterTextBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NameFilterTextBG"
		"xpos"			"c185"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"border"		"ButtonDefault"

		"NameFilterLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NameFilterLabel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"100"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labelText"		"SEARCH"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"fgcolor"		"LightOrange"
		}
	}

	"NameFilterTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"font"			"HudFontSmall"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"25"
		"editable"		"1"
		"maxchars"		"25"
		"fgcolor_override"	"Black"
		"selectionColor_override"		"178 82 22 255"
		"selectionTextColor_override"	"46 43 42 255"

		"pin_to_sibling" "NameFilterTextBG"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"HudFontSmallBoldShadow"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"38"
		"zpos"			"10"
		"wide"			"600"
		"tall"			"30"
		"visible"		"0"
		"fgcolor_override" "200 80 60 255"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"prevpage"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"PrevPageButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&A"
		"Command"		"prevpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c215"
		"ypos"			"295"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"fgcolor_override"	"200 80 60 255"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"nextpage"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"NextPageButton2"
	{
		"ControlName"	"Button"
		"wide"			"0"
		"tall"			"0"
		"labelText"		"&D"
		"Command"		"nextpage"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-288"
		"ypos"			"332"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"back"
		"actionsignallevel"	"5"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-185"
		"ypos"			"332"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"visible"		"0"
	}

	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c100"
		"ypos"			"332"
		"zpos"			"20"
		"wide"			"185"
		"tall"			"25"
		"labelText"		"#Selection_ShowBackpack"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"show_backpack"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c100"
		"ypos"			"332"
		"zpos"			"20"
		"wide"			"185"
		"tall"			"25"
		"labelText"		"#Selection_ShowSelection"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"show_selection"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}
}