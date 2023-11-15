fx_version 'bodacious'
game 'gta5'

name "sc_phonetax"
author "Scube Scripts"
version "2.0.1"
description "The script adds mobile phone bill to the game."

shared_script '@es_extended/imports.lua'

server_scripts {
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua'
}
