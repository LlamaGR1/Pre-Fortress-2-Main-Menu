"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"armory_panel"
		"zpos"			"501"
		"wide"			"f0"
		"bgcolor_override"	"46 43 42 255"

		"thumbnail_bgcolor"				"51 47 46 255"
		"thumbnail_bgcolor_mouseover"	"156 146 128 255"
		"thumbnail_bgcolor_selected"	"176 166 148 255"

		"thumbnails_rows"		"4"
		"thumbnails_columns"	"4"

		"thumbnails_x"			"c-300"
		"thumbnails_y"			"60"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"paintborder"	"0"

			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
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
		}
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"xpos"			"c-300"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"fgcolor_override" "200 80 60 255"
	}

	"ArmoryLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ArmoryLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"#Armory"
		"xpos"			"c-280"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"25"
	}

	"FiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FiltersLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_FilterLabel"
		"xpos"			"c-300"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
	}

	"FilterComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"FilterComboBox"
		"Font"			"HudFontSmallestBold"
		"xpos"			"c-240"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"editable"		"0"

		"fgcolor_override"			"235 226 202 255"
		"bgcolor_override"			"51 47 46 255"
		"selectionColor_override"	"51 47 46 255"
	}

	"DataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataPanel"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"253"
		"border"		"StorePreviewBorder"

		"Data_TextRichText"
		{
			"ControlName"	"CEconItemDetailsRichText"
			"fieldName"		"Data_TextRichText"
			"font"			"ScoreboardSmall"
			"labelText"		"%datatext%"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"138"
			"wide"			"260"
			"tall"			"125"
			"fgcolor"		"TanLight"
			"wrap"			"1"
			"highlight_color"	"177 168 149 255"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemModelPanel"
		"xpos"			"c25"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"135"
		"paintborder"	"0"

		"model_hide"	"1"
		"text_center"	"1"
		"resize_to_text"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"inventory_image_type"	"1"
		}
	}

	"SelectedItemImageModelPanel"
	{
		"visible"		"0"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"180"
		"noitem_textcolor"	"117 107 94 255"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"0"
		"resize_to_text"	"0"
		"padding_height"	"15"
		"name_only"			"1"

		"model_ypos"		"40"
		"model_xpos"		"50"
		"model_wide"		"156"
		"model_tall"		"100"

		"text_forcesize"	"1"
		"is_mouseover"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-300"
		"ypos"			"323"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"back"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"
		"xpos"			"c-300"
		"ypos"			"290"
		"zpos"			"20"
		"wide"			"169"
		"tall"			"20"
		"visible"		"0"
		"labelText"		"#ArmoryButton_Store"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"openstore"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"enabled"		"0"
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
		"labelText"		"%thumbnailpage%"
		"textAlignment"	"center"
		"xpos"			"c-76"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"60"
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

	"WikiButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"WikiButton"
		"xpos"			"c20"
		"ypos"			"290"
		"zpos"			"20"
		"wide"			"132"
		"tall"			"20"
		"labelText"		"#ArmoryButton_Wiki"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"wiki"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}

	"ViewSetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewSetButton"
		"xpos"			"c158"
		"ypos"			"290"
		"zpos"			"20"
		"wide"			"132"
		"tall"			"20"
		"labelText"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"Command"		"viewset"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonArmed"
		"border_selected"	"ButtonArmed"
		"paintBackground"	"0"
	}
}