"GameMenu"
{
	"FindServersButtonM"
	{
		"label"			"#GameUI_GameMenu_FindServers"
		"command"		"find_game"
		"OnlyAtMenu"	"1"
	}

	"FindServersButtonG"
	{
		"label"			"#GameUI_GameMenu_FindServers"
		"command"		"find_game"
		"OnlyInGame"	"1"
	}

	"ResumeGameButton"
	{
		"label"			"#GameUI_GameMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}

	"TutorialButton"
	{
		"label"			"#GameUI_GameMenu_Training"
		"command"		"offlinepractice"
		"OnlyAtMenu"	"1"
	}

	"AdvOptionsButton"
	{
		"label"			""
		"tooltip"		"ADV. OPTIONS"
		"command"		"opentf2options"
	}

	"QuitButtonM" // not good
	{
		"label"			"#TF_Quit_Title"
		"command"		"engine toggle cl_mainmenu_safemode"
		"OnlyAtMenu"	"1"
	}

	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"MusicToggleButton"
	{
		"label"			""
		"tooltip"		"Toggle Music"
		"command"		"engine togglemusic"
		"OnlyAtMenu"	"1"
	}

	"MusicRandomButton"
	{
		"label"			""
		"tooltip"		"Random Music"
		"command"		"engine randommusic"
		"OnlyAtMenu"	"1"
	}

	"Section4Panel"
	{
		"label"			""
		"command"		"0"
		"OnlyInGame"	"1"
	}

	"DisconnectButtonG"
	{
		"label"			"#TF_Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}

	"QuitButtonG" // not good
	{
		"label"			"#TF_Quit_Title"
		"command"		"engine toggle cl_mainmenu_safemode"
		"OnlyInGame"	"1"
	}
}