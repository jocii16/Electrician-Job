local Core = exports['cs_lib']:GetLib()

Core.RegisterCallback('jocy-technician:reward', function()
    local ped = Core.GetId(source)
    local reward = math.random(Config.RewardMin, Config.RewardMax)
    Core.GiveItem(source, 'money', reward)
end)