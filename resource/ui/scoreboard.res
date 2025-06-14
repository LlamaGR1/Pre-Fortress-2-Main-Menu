"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"cs-0.5"
		"ypos"				"31"
		"wide"				"640"
		"tall"				"448"
		"medal_column_width" "22"
		"avatar_width"		"30"
		"spacer"			"2"
		"name_width"		"118"
		"nemesis_width"		"20"
		"class_width"		"26"
		"score_width"		"20"
		"ping_width"		"26"
		"killstreak_width"	"18"
		"killstreak_image_width" "15"
	}

	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"18"
		"wide"			"319"
		"tall"			"40"
		"scaleImage"	"1"
		"image"			"../hud/score_panel_blue_bg"
		"border"		"TFFatLineBorderBlueBG"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"rs1"
		"ypos"			"18"
		"wide"			"319"
		"tall"			"40"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			"../hud/score_panel_red_bg"
		"border"		"TFFatLineBorderRedBG"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"388"
		"border"		"TFFatLineBorder"

		if_mvm
		{
			"ypos"		"0"
			"tall"		"448"
		}
	}

	"BlueTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel1"
		"font"			"ScoreboardTeamNameLarge"
		"labelText"		"%blueteamname%"
		"xpos"			"10"
		"ypos"			"23"
		"wide"			"140"
		"tall"			"34"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"ScoreboardTeamScore"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"cs-0.5-50"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"cs-0.5-49"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%blueteamplayercount%"
		"xpos"			"135"
		"ypos"			"23"
		"wide"			"130"
		"tall"			"29"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel1"
		"font"			"ScoreboardTeamNameLarge"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"rs1-8"
		"ypos"			"23"
		"wide"			"140"
		"tall"			"34"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"ScoreboardTeamScore"
		"labelText"		"%redteamscore%"
		"xpos"			"cs-0.5+53"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"xpos"			"cs-0.5+54"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"rs1-135"
		"ypos"			"23"
		"wide"			"130"
		"tall"			"29"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"xpos"			"11"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"

		if_mvm
		{
			"ypos"		"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"east"
		"xpos"			"330"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"

		if_mvm
		{
			"ypos"		"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"280"
		"linespacing"	"22"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"325"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"280"
		"linespacing"	"22"
		"textcolor"		"red"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"

		if_mvm
		{
			"ypos"		"428"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"cs-0.5"
		"ypos"			"372"
		"zpos"			"2"
		"wide"			"627"
		"tall"			"70"
		"proportionaltoparent"	"1"
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"scaleImage"	"1"
		"image"			"../hud/class_scoutred"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"150"
		"visible"		"0"

		"render_texture"	"0"
		"fov"				"40"

		if_mvm
		{
			"visible"	"0"
		}

		"model"
		{
			"force_pos"	"1"

			"angles_y"	"172"
			"origin_z"	"-70"
		}

		"pin_to_sibling" "ShadedBar"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"

		if_mvm
		{
			"visible"	"1"
			"wide"		"175"
		}
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"455"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"505"
		"tall"			"1"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"

		if_mvm
		{
			"visible"	"0"
		}

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"scaleImage"	"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
		}

		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			""
				"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"scaleImage"	"1"
				"image"			""
				"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"wrap"			"0"
				"labelText"		"%playername%"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"

		if_mvm
		{
			"visible"	"1"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Kills1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"xpos"			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Deaths1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"xpos"			"180"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}		

		"Assists1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"xpos"			"180"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Destruction1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"east"
			"xpos"			"200"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"east"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"Captures1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"xpos"			"305"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Defenses1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Domination1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Revenge1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"326"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"east"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Invuln1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"xpos"			"425"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Headshots1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Teleports1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Healing1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Backstabs1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"xpos"			"545"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Bonus1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Support1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Damage1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage1"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"xpos"			"545"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"	"CTFHudMannVsMachineScoreboard"
		"fieldName"		"MvMScoreboard"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"verbose"		"1"

		if_mvm
		{
			"visible"	"1"
		}
	}
}