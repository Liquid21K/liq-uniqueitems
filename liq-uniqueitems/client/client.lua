--[[

▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓ ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓   ▓ ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░    ▓▓ ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓     ▓  ▓  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓      ▓▓▓  ▓▓  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓    ▓▓▓▓▓▓▓ ▓▓ ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓    ░▓▓▓▓▓▓▓░░▓  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓     ▓▓▓▓▓  ▓▓ ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓       ▓  ▓  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓      ▓ ░  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓    
       
]]


local QBCore = exports['qb-core']:GetCoreObject()
local gender = nil  --------- Will add in the future



---------------------------------------------------------------------------------- In the future stuff
RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerData.job = JobInfo
end)
RegisterNetEvent('QBCore:Client:OnGangUpdate', function(GangInfo)
    PlayerData.gang = GangInfo
end) ----------------------------------------------------------------------------]]


function checkPedPants(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedPants = GetPedDrawableVariation(ped, 4)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["pants"]) do
            if uniquedata["pants"..v]  then
                Config.Ownables["pants"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedPants == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItmsFemale["pants"]) do
                if pedPants == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 4, Config.SetClothingFemale["pants"], 0, 0)

                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["pants"]) do
            if uniquedata["pants"..v]  then
                Config.Ownables["pants"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedPants == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItms["pants"]) do
                if pedPants == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 4, Config.SetClothing["pants"], 0, 0)

                end
            end
        end
    end
end

function checkPedShoes(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedShoes = GetPedDrawableVariation(ped, 6)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["shoes"]) do
            if uniquedata["shoes"..v]  then
                Config.Ownables["shoes"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedShoes == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItmsFemale["shoes"]) do
                if pedShoes == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 6, Config.SetClothingFemale["shoes"], 0, 0)

                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["shoes"]) do
            if uniquedata["shoes"..v]  then
                Config.Ownables["shoes"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedShoes == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItms["shoes"]) do
                if pedShoes == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 6, Config.SetClothing["shoes"], 0, 0)

                end
            end
        end
    end
end

function checkPedMasks(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedMasks = GetPedDrawableVariation(ped, 1)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["mask"]) do
            if uniquedata["mask"..v]  then
                Config.Ownables["mask"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedMasks == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItmsFemale["mask"]) do
                if pedMasks == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 1, Config.SetClothingFemale["mask"], 0, 0)

                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["mask"]) do
            if uniquedata["mask"..v]  then
                Config.Ownables["mask"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedMasks == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItms["mask"]) do
                if pedMasks == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 1, Config.SetClothing["mask"], 0, 0)

                end
            end
        end
    end
end

function checkPedBags(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedBags = GetPedDrawableVariation(ped, 5)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["bag"]) do
            if uniquedata["bag"..v]  then
                Config.Ownables["bag"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedBags == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItmsFemale["bag"]) do
                if pedBags == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 5, Config.SetClothingFemale["bag"], 0, 0)

                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["bag"]) do
            if uniquedata["bag"..v]  then
                Config.Ownables["bag"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedBags == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItms["bag"]) do
                if pedBags == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 5, Config.SetClothing["bag"], 0, 0)

                end
            end
        end
    end
end

function checkPedChains(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedChains = GetPedDrawableVariation(ped, 7)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["chain"]) do
            if uniquedata["chain"..v]  then
                Config.Ownables["chain"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedChains == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItmsFemale["chain"]) do
                if pedChains == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 7, Config.SetClothingFemale["chain"], 0, 0)

                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["chain"]) do
            if uniquedata["chain"..v]  then
                Config.Ownables["chain"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedChains == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItms["chain"]) do
                if pedChains == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 7, Config.SetClothing["chain"], 0, 0)

                end
            end
        end
    end
end

function checkPedHats(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedHats = GetPedPropIndex(ped, 0)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["hat"]) do
            if uniquedata["hat"..v]  then
                Config.Ownables["hat"..v] = v   ------------- <--- Not really needed but will add in the future :)
                
                if pedHats == v then
                    allowed = true
                end
            end
        end

        if not allowed then
            
            for k, v in pairs(Config.UniqueItmsFemale["hat"]) do
                
                if pedHats == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    
                ClearPedProp(ped, 0)
                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["hat"]) do
            if uniquedata["hat"..v]  then
                Config.Ownables["hat"..v] = v   ------------- <--- Not really needed but will add in the future :)
                
                if pedHats == v then
                    allowed = true
                end
            end
        end

        if not allowed then
            
            for k, v in pairs(Config.UniqueItms["hat"]) do
                
                if pedHats == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    
                ClearPedProp(ped, 0)
                end
            end
        end
    end
end

function checkPedTShirt(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedTshirt = GetPedDrawableVariation(ped, 8)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["tshirt"]) do
            if uniquedata["tshirt"..v]  then
                Config.Ownables["tshirt"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedTshirt == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItmsFemale["tshirt"]) do
                if pedTshirt == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 8, Config.SetClothingFemale["tshirt"], 0, 0)

                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["tshirt"]) do
            if uniquedata["tshirt"..v]  then
                Config.Ownables["tshirt"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedTshirt == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItms["tshirt"]) do
                if pedTshirt == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 8, Config.SetClothing["tshirt"], 0, 0)

                end
            end
        end
    end
end

function checkPedTorso(uniquedata)
    allowed = false
    local ped = PlayerPedId()
    local pedTorso = GetPedDrawableVariation(ped, 11)
    local allowed = false
    if gender == "F" then
        for k, v in pairs(Config.UniqueItmsFemale["torso"]) do
            if uniquedata["torso"..v]  then
                Config.Ownables["torso"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedTorso == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItmsFemale["torso"]) do
                if pedTorso == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 11, Config.SetClothingFemale["torso"], 0, 0)

                end
            end
        end

    else
        for k, v in pairs(Config.UniqueItms["torso"]) do
            if uniquedata["torso"..v]  then
                Config.Ownables["torso"..v] = v   ------------- <--- Not really needed but will add in the future :)
                if pedTorso == v then
                    allowed = true
                end
            end
        end
        if not allowed then
            for k, v in pairs(Config.UniqueItms["torso"]) do
                if pedTorso == v then
                    QBCore.Functions.Notify("This Clothing is locked for you", "error", 5000)
                    SetPedComponentVariation(ped, 11, Config.SetClothing["torso"], 0, 0)

                end
            end
        end
    end
end


function GetGender()
    local hash = GetEntityModel(PlayerPedId())
    
    if hash == `mp_m_freemode_01`then
        gender = "M"
    elseif hash == `mp_f_freemode_01` then
        gender = "F"
       
    else
        gender = nil   ----------------- Just a way to skip player clothing check so the script whouldnt run 24H
    end
end


function CheckPlayerClothing()
    PlayerData = QBCore.Functions.GetPlayerData()
    local uniquedata = PlayerData.metadata["liq-uniqueitems"]
    local checkGender = GetGender()
   
    if gender ~= nil then
       
        local checkPants = checkPedPants(uniquedata)
        local checkTshirt = checkPedTShirt(uniquedata)
        local checkTorso = checkPedTorso(uniquedata)
        local checkShoes = checkPedShoes(uniquedata)
        local checkMasks = checkPedMasks(uniquedata)
        local checkBags = checkPedBags(uniquedata)
        local checkChains = checkPedChains(uniquedata)
        local checkHats = checkPedHats(uniquedata)
    end
    Wait(4000)

    checking = false
end





function loadAnimDict(dict)
    while (not HasAnimDictLoaded(dict)) do
        RequestAnimDict(dict)
        Wait(5)
    end
end


function SetPlayerComponent(cM, categories, number)
    local ped = PlayerPedId()
    SetPedComponentVariation(ped, cM, number, 0, 0)
    TriggerServerEvent("liquid-unique:server:updateclothing", categories, number)
    QBCore.Functions.Notify("You have unlocked a Clothing", "success", 5000)
end


RegisterNetEvent('liquid-uniqueitems:client:UseClothing')
AddEventHandler('liquid-uniqueitems:client:UseClothing', function(categories, number)
    local ped = PlayerPedId()
    PlayerData = QBCore.Functions.GetPlayerData()
    local uniquedata = PlayerData.metadata["liq-uniqueitems"]
    local dec = "clothingtie"
    local anim = "try_tie_negative_a"
    local waa = 1200
    local Move  = 51

    if categories ~= nil and number ~= nil then
        number = tonumber(number)
        loadAnimDict(dec)
        TaskPlayAnim(ped, dec, anim, 3.0, 3.0, waa, Move, 0, false, false, false)
        local Pause = 500 
        Wait(Pause) 
        if categories == "pants" then
            SetPlayerComponent(4, categories, number)
        elseif categories == "shoes" then
            SetPlayerComponent(6, categories, number)
        elseif categories == "mask" then
            SetPlayerComponent(1, categories, number)
        elseif categories == "bag" then
            SetPlayerComponent(5, categories, number)
        elseif categories == "chain" then
            SetPlayerComponent(7, categories, number)
        elseif categories == "torso" then
            SetPlayerComponent(11, categories, number)
        elseif categories == "tshirt" then
            SetPlayerComponent(8, categories, number)
        elseif categories == "arms" then
           -- SetPlayerComponent(3, categories, number)
           SetPedComponentVariation(ped, 3, number, 0, 0)
        elseif categories == "hat" then
           -- SetPlayerComponent(0, categories, number)
           SetPedPropIndex(ped, 0, number, 0, true)
           TriggerServerEvent("liquid-unique:server:updateclothing", categories, number)
           QBCore.Functions.Notify("You have unlocked a Clothing", "success", 5000)
        end
    end
end)


RegisterNetEvent('liquid:client:startloop', function()
    -- Clothing Thread
    Citizen.CreateThread(function ()
        while not checking do ----------------------- a slow loop for 0 ms /:)
            Wait(4000)
            checking = true
            CheckPlayerClothing()
        end
    end)

    Citizen.CreateThread(function()
        while Config.RandomDrop do
            Wait(Config.TickTime * 60000)
            TriggerServerEvent("liquid:server:randomitem")
           
        end
    end)
    
end)


AddEventHandler('onResourceStart', function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then return end
    PlayerData = QBCore.Functions.GetPlayerData()
    checking = false
    TriggerEvent("liquid:client:startloop")
end)



RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    PlayerData = QBCore.Functions.GetPlayerData()
    checking = false
    TriggerEvent("liquid:client:startloop")
end)
