ESX = exports["es_extended"]:getSharedObject()

lib.callback.register('jocy-technician:reward', function ()
    local ped = ESX.GetPlayerFromId(source)
    local reward = math.random(Config.RewardMin, Config.RewardMax)

    exports.ox_inventory:AddItem(ped.source, 'money', reward)
end)