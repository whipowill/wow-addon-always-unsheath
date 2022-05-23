events = {
    --'ADDON_LOADED',
    --'PLAYER_LOGIN',
    'GOSSIP_CLOSED',
    'PLAYER_REGEN_ENABLED',
    'LOOT_CLOSED',
    'AUCTION_HOUSE_CLOSED',
    'UNIT_EXITED_VEHICLE',
    'BARBER_SHOP_CLOSE',
    'PLAYER_ENTERING_WORLD',
    --'UNIT_AURA',
    'QUEST_ACCEPTED',
    'QUEST_FINISHED',
    'MERCHANT_CLOSED'
}

timelog = 0;
playerClass, englishClass = UnitClass("player")

if (englishClass == "HUNTER") then

    EventFrame = CreateFrame("frame", "EventFrame")
    for i = 1, #events do
        EventFrame:RegisterEvent(events[i])
    end
    EventFrame:SetScript("OnEvent", function(self, event, first, second)
        --print(event)
        timenow = GetTime()
        elapsed = timenow - timelog

        if (elapsed >= 6) then
            --DoEmote("flex")
            wait(2, function() ToggleSheath() end)
            wait(4, function() ToggleSheath() end)
        end

        timelog = timenow
    end)

    print("AlwaysUnsheath is enabled.")

end