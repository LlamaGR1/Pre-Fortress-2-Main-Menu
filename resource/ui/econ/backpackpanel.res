"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
		"wide"			"f0"
		"bgcolor_override"	"46 43 42 255"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"				"60"
		"item_ydelta"			"80"
		"item_mod_wide"			"40"

		"item_backpack_offcenter_x"	"-288"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"			"85"
		"button_ydelta"			"80"
		"button_override_delete_xpos"	"0"


		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"			"0"
			"tall"			"0"
		}

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"FontStorePrice"
				"textAlignment"	"center"
				"xpos"			"rs1"
				"zpos"			"9999"
				"wide"			"25"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"skip_autoresize"	"1"
				"visible"		"0"
				"labelText"		"#Store_Price_New"
				"border"		"StoreNewBorder"
				"fgcolor"		"46 43 42 255"
				"mouseinputenabled" "0"
			}

			"use_item_sounds"	"1"
		}
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"xpos"			"c-288"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"fgcolor_override" "200 80 60 255"
	}

	"BackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"#ClassBeingEquipped"
		"xpos"			"c-268"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"50"
		"wrap"			"1"
	}

	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"labelText"		"#ShowBaseItemsCheckBox"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-67"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"145"
		"tall"			"25"
	}

	"SortByComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"SortByComboBox"
		"Font"			"HudFontSmallestBold"
		"xpos"			"c135"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"15"
		"editable"		"0"

		"fgcolor_override"				"Gray"
		"selectionColor_override"		"0 0 0 0"
		"selectionTextColor_override"	"Gray"
	}

	"ShowRarityComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"ShowRarityComboBox"
		"Font"			"HudFontSmallestBold"
		"xpos"			"c80"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"205"
		"tall"			"15"
		"editable"		"0"

		"fgcolor_override"				"Gray"
		"selectionColor_override"		"0 0 0 0"
		"selectionTextColor_override"	"Gray"
	}

	"NameFilterTextBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NameFilterTextBG"
		"xpos"			"c187"
		"ypos"			"323"
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

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"noitem_textcolor"	"117 107 94 255"

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
			"fgcolor"		"255 107 94 255"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"255 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
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
		"xpos"			"c217"
		"ypos"			"290"
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

	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c289"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"visible"		"0"
		"labelText"		">"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"Command"		""

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-316"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"visible"		"0"
		"labelText"		"<"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"Command"		""

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"back"
		"actionsignallevel"	"4"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"CraftButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CraftButton"
		"xpos"			"c-9928"
		"ypos"			"323"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#CraftBegin"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"craftitems" // "showdetails" works			-			wtf is the command for the crafting menu?
		"actionsignallevel"	"4" // 4 is max
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"visible"		"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"canceltool"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}
}