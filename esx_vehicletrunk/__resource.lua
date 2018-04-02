version '0.0.1'

description 'ESX Vehicletrunk'

client_scripts {
    'locales/br.lua',
    'locales/en.lua',
    'locales/fr.lua',
    'config.lua',
    'client/main.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'config.lua',
    'server/main.lua',
    
}
