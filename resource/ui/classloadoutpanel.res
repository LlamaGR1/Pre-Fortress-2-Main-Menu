"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"wide"			"f0"
		"bgcolor_override"	"46 43 42 255"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"170"
		"item_ypos"		"60"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"	"-288"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_center_x" "1"
			"model_ypos"	"5"
			"model_tall"	"55"
			"model_wide"	"82"
			"text_ypos"		"54"
			"text_center"	"1"
			"name_only"		"1"

			"attriblabel"
			{
				"font"		"ItemFontAttribLarge"
				"visible"	"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"labelText"		"+"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonArmed"
			"border_selected"	"ButtonArmed"
			"paintBackground"	"0"
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

	"CurrentlyEquippedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentlyEquippedLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CurrentlyEquipped"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"21"
		"zpos"			"10"
		"wide"			"169"
		"tall"			"20"
	}

	"TauntCaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"<<"
		"textAlignment"	"center"
		"xpos"			"c290"
		"ypos"			"15"
		"zpos"			"10"
		"auto_wide_tocontents" "1"
		"tall"			"25"
		"fgcolor_override" "200 80 60 255"
	}

	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"center"
		"xpos"			"11"
		"zpos"			"10"
		"auto_wide_tocontents" "1"
		"tall"			"25"

		"pin_to_sibling" "TauntCaratLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
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
		"tileImage"		"1"
		"tileVertically" "0"
		"image"			"loadout_dotted_line"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"340"
		"tall"			"365"

		"render_texture"	"0"
		"fov"			"36"
		"allow_rot"		"1"
	//	"allow_manip"	"1"

		"model"
		{
			"force_pos"		"1"
			"angles_x"		"0"
			"angles_y"		"170"
			"angles_z"		"0"
			"origin_x"		"190"
			"origin_y"		"0"
			"origin_z"		"-45"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"		"1"

			"modelname"		""
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
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"ButtonArmed"

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"LoadoutPresetPin"
	{
		"ControlName"	"Panel"
		"xpos"			"c351"
		"ypos"			"105"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"20"
		"IgnoreScheme"	"1"
		"pin_to_sibling" "LoadoutPresetPin"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"visible"		"0"
		"bgcolor_override"		"69 64 63 255"
		"PaintBackgroundType"	"2"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"xpos"			"c-54"
		"ypos"			"45"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"20"
		"labelText"		""
		"Command"		"characterloadout"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"117 107 94 255"
		"image_armedcolor"		"46 43 42 255"
		"image_selectedcolor"	"46 43 42 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"xpos"			"c35"
		"ypos"			"45"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"20"
		"labelText"		""
		"Command"		"tauntloadout"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"


		"image_drawcolor"		"117 107 94 255"
		"image_armedcolor"		"46 43 42 255"
		"image_selectedcolor"	"46 43 42 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"cyoa/cyoa_multiplechoice_icon"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"cs-0.5"
		"ypos"			"115"
		"zpos"			"10"
		"wide"			"270"
		"tall"			"240"
		"visible"		"0"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}

	"BackButton" // fuck engineer and spy
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-165"
		"ypos"			"323"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#TF_BackCarat" // GameUI_Back
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
}