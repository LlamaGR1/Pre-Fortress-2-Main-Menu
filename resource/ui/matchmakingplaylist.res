"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"tall"			"0"
		"wide"			"0"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"ypos"			"27"
		"tall"			"80"
		"wide"			"294"
		"proportionaltoparent"	"1"

		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7"

		if_event
		{
			"ypos"			"0"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"ypos"			"83"
		"tall"			"80"
		"wide"			"294"
		"proportionaltoparent"	"1"

		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2"

		if_event
		{
			"ypos"			"40"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"ypos"			"139"
		"tall"			"80"
		"wide"			"294"
		"proportionaltoparent"	"1"

		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1"

		if_event
		{
			"ypos"			"80"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"ypos"			"195"
		"tall"			"80"
		"wide"			"294"
		"proportionaltoparent"	"1"

		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"182"
		}
	}
}