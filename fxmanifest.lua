fx_version 'adamant'

game 'gta5'

lua54 'yes'

description 'Project 1'

version '1.0.0'

client_script {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

shared_script {
    'config/shared.lua',
    '@ox_lib/init.lua',
}