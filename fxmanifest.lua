fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'play Custom Sound With Command'
name 'custom-interact-sound'
website 'https://qbcore-framework.github.io/qb-docs/'
developer 'iadmzz'
version 'V1'

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

escrow_ignore {
    'client/main.lua',  -- Only ignore one file
    'server/main.lua',
}