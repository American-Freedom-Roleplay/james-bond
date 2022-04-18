DiscordWebhookSystemInfos = 'https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc'
DiscordWebhookKillinglogs = 'https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc'
DiscordWebhookChat = 'https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc'

SystemAvatar = 'https://cdn.discordapp.com/attachments/495714144910180363/539087590159155200/kaplancizimseffaf.png'

UserAvatar = 'https://cdn.discordapp.com/attachments/495714144910180363/539087590159155200/kaplancizimseffaf.png'

SystemName = 'NervRP'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				   {'/revive', '```[REVIVE ATAN KISI: [ USERNAME_NEEDED_HERE | ID: USERID_NEEDED_HERE]```'},				   
				  }
				
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/AnotherCommand', 'WEBHOOK_LINK_HERE'},
					  {'/AnotherCommand2', 'WEBHOOK_LINK_HERE'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

