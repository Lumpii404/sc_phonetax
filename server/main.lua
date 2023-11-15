local price = Config.Price

Citizen.CreateThread(function()

    while true do

        for _, playerid in pairs(GetPlayers()) do
            local xPlayer = ESX.GetPlayerFromId(playerid)
            if xPlayer.getInventoryItem(PhoneItem) ~= nil then
                local phoneCount = xPlayer.getInventoryItem(Config.PhoneItem).count
                if phoneCount > 0 then 
                    xPlayer.removeAccountMoney('bank', price)
                    if Config.BulletinEnable then
                        TriggerClientEvent('bulletin:sendAdvanced', xPlayer.source, Translation[Config.Locale]['text'] .. price .. Translation[Config.Locale]['text_2'], Translation[Config.Locale]['handy'], Translation[Config.Locale]['pay_text'], Config.Char, Config.Delay, Config.Position, Config.Progress, Config.Theme, Config.exitAnim)
                    else
                        TriggerClientEvent('scphonetax:sendtax', xPlayer.source, 'CHAR_CHAT_CALL', Translation[Config.Locale]['text'] .. price .. Translation[Config.Locale]['text_2'], Translation[Config.Locale]['handy'], Translation[Config.Locale]['pay_text'])
                    end                 
                end    
            end
        end

        Citizen.Wait(Config.Time)
    end

end)
                   