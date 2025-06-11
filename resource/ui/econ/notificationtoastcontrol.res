"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
//		"xpos"			"-5"
//		"ypos"			"0"
		"zpos"			"1"
		"wide"			"196" // 190
		"tall"			"35"
//		"border"		"NotificationDefault"


		"bgcolor_override"	"10 10 10 255"



		"if_high_priority"
		{
			"border"		"NotificationHighPriority"
		}
//		"paintborder"			"1"
//		"paintbackground"		"0"
//		"PaintBackgroundType"	"0"
//		"defaultbgcolor_override"	"208 193 162 255"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"170"
		"ypos"			"8"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"labeltext"		""
		"Command"		"delete"
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
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"148"
		"if_one_button"
		{
			"xpos"		"170"
		}
		"ypos"			"8"
		"zpos"			"11"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"labeltext"		""
		"Command"		"trigger"
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
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_view"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"148"
		"if_one_button"
		{
			"xpos"		"170"
		}
		"ypos"			"8"
		"zpos"			"11"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"labeltext"		""
		"Command"		"accept"
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
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_view"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"170"
		"ypos"			"8"
		"zpos"			"10"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"labeltext"		""
		"Command"		"decline"
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
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}
	}
}