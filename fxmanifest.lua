fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'pigeon-no-idle-cam'
author 'Pigeon Studios'
description 'Stops GTA\'s cinematic idle camera from taking over when a player stands or sits still.'
version '0.1.0'
repository 'https://github.com/pigeon-studios-uk/pigeon-no-idle-cam'

-- Pigeon Studios version registry entry, read by server/version_check.lua.
pigeon_slug 'pigeon-no-idle-cam'

client_scripts {
    'configuration/config.lua',
    'client/main.lua',
}

server_scripts {
    'server/version_check.lua',
}
