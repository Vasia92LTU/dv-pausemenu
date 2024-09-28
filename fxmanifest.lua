fx_version "adamant"
game "gta5"

author 'Vasia'
description 'De-V-aLtu'
version '1.0.0'

ui_page "ui/index.html"
files {
    "ui/**/**",
}

shared_scripts {
	'config.lua'
}

client_scripts {
	"client.lua"
}

server_scripts {
	"server.lua"
}

