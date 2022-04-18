fx_version 'cerulean'
games { 'gta5' }
description 'Discord Bot' 			-- Resource Description

server_script {						-- Server Scripts
	'Config.lua',
	'SERVER/Server.lua',
}

client_script {						-- Client Scripts
	'Config.lua',
	'CLIENT/Weapons.lua',
	'CLIENT/Client.lua',
}

