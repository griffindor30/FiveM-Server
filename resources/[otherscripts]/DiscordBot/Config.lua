DiscordWebhookSystemInfos = 'https://discordapp.com/api/webhooks/678700614275825718/BmGNhoME8BJeO-WiFrw4OADw__c6SeWgWtFURT_R5boCPFqafQCK2q4Ox4NNZ1LFrqGX'
DiscordWebhookKillinglogs = 'https://discordapp.com/api/webhooks/678700614275825718/BmGNhoME8BJeO-WiFrw4OADw__c6SeWgWtFURT_R5boCPFqafQCK2q4Ox4NNZ1LFrqGX'
DiscordWebhookChat = 'https://discordapp.com/api/webhooks/678700614275825718/BmGNhoME8BJeO-WiFrw4OADw__c6SeWgWtFURT_R5boCPFqafQCK2q4Ox4NNZ1LFrqGX'

SystemAvatar = 'https://trillionservers.com/logo.png'

UserAvatar = 'https://trillionservers.com/logo.png'

SystemName = 'Trillion Servers FiveM'


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

