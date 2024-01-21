-------------------- iadmzz custom interact --------------------
local QBCore = exports['qb-core']:GetCoreObject()

-------------------- iadmzz custom interact --------------------

-- Manual command 
RegisterNetEvent('iadmzz:client:purgemanual', function(text)
    TriggerEvent('InteractSound_CL:PlayOnOne', 'purgealert', 0.5)
end)