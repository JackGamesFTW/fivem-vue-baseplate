fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'Jack <contact@jackgamesftw.xyz>'
description 'FiveM Baseplate (Vue, Vite, Lua, Tailwind)'
version '1.0.0'

lua54 'yes'

client_script 'client/**/*'
server_script 'server/**/*'

ui_page 'nui/dist/index.html'

files {
    'nui/dist/index.html',
    'nui/dist/**/*'
}
