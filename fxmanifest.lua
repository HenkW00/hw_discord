fx_version 'adamant'
games { 'gta5' }

author 'buddy#0001'
description 'Extended Discord Rich Presence for FiveM - Made by Henk W'

version '1.2.4'
lua54 'yes'

client_scripts {
    'config.lua',
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

escrow_ignore {
	'config.lua',
	'fxmanifest.lua'
}