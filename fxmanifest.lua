fx_version 'cerulean'
game 'gta5'

author 'Kypos'
description 'a simple notify script'
version '0.0.5'

ui_page 'nui/index.html'

files {
    'nui/index.html',
    'nui/*.mp3',
    'nui/static/js/*.js',
    'nui/static/css/*.css',
    'stream/**/*.*',
}

client_scripts {
    'client/**.lua'
}

server_scripts {
    'server/**.lua'
}