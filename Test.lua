local Events = {}

function Events:KnifeKill(_function)
    game.Players.LocalPlayer.Additionals.KnifeKills.Changed:Connect(_function)
end

function Events:HeadShotKill(_function)
    game.Players.LocalPlayer.Additionals.HeadShotKills.Changed:Connect(_function)
end

function Events:GrenadeKill(_function)
    game.Players.LocalPlayer.Additionals.GrenadeKills.Changed:Connect(_function)
end

function Events:TotalKills()
    return game.Players.LocalPlayer.Additionals.OverallKills.Value
end

return Events
