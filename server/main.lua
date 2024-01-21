-------------------- iadmzz custom interact --------------------
local QBCore = exports['qb-core']:GetCoreObject()

-------------------- Manual Tsunami Email --------------------

-- Manual custom sound command for example i used a purge event
QBCore.Commands.Add('purgemanual', 'purge event admin only', {}, true, function(source, args)
    TriggerClientEvent('iadmzz:client:purgemanual', -1)
end, 'god')