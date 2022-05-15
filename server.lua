local ESX = nil
local price = Config.Price

TriggerEvent('esx:getSharedObject', function(obj) 
    ESX = obj 
end)

Citizen.CreateThread(function()

    while true do

        for k, playerid in pairs(GetPlayers()) do
            local xPlayer = ESX.GetPlayerFromId(playerid)
            if xPlayer.getInventoryItem(Config.PhoneItem) ~= nil then
                local phoneCount = xPlayer.getInventoryItem(Config.PhoneItem).count
                if phoneCount > 0 then 
                    --Handyvertrag soll bezahlt werden // Cell phone contract to be paid
                    xPlayer.removeAccountMoney('bank', price)
                    if Config.BulletinEnable then
                        TriggerClientEvent('bulletin:sendAdvanced', xPlayer.source, Translation[Config.Locale]['text'] .. price .. Translation[Config.Locale]['text1'], Translation[Config.Locale]['handy'], Translation[Config.Locale]['pay_text'], 'CHAR_CHAT_CALL', 5000)
                    else
                        TriggerClientEvent('scphonetax:picturemsg', xPlayer.source, 'CHAR_CHAT_CALL', Translation[Config.Locale]['text'] .. price .. Translation[Config.Locale]['text1'], Translation[Config.Locale]['handy'], Translation[Config.Locale]['pay_text'])
                    end               
                end    
            end
        end

        Citizen.Wait(Config.Time)
    end

end)