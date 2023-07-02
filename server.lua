local ESX = nil
TriggerEvent("esx:getSharedObject", function(obj) ESX = obj end)
Citizen.CreateThread(function()
while ESX == nil do
        Citizen.Wait(200)
    end
end)
ESX.RegisterServerCallback("getplaye", function(source,cb)
local a = ESX.GetPlayers()
cb(a)
end)