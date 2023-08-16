QBCore = nil
TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

--If you are standalone please use this below and chnage 'core' with the name of yours if it's wrong.
local core = nil
TriggerEvent('core:GetObject', function(obj)
    core = obj
end)
