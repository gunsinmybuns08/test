function SendMessage(title, color, text)
    local cur = os.clock()

    local rsRunner

    for i,v in pairs(getconnections(game:GetService("RunService").RenderStepped)) do
        if v.Function then
            local taskManager = debug.getupvalues(v.Function)[1]
            if type(taskManager) == "table" and rawget(taskManager, "_taskContainers") then
                rsRunner = taskManager
                break
            end
        end
    end

    local charStep = next(rsRunner._taskContainers.char.tasks).task

    local pf = {}
    pf.menu = debug.getupvalue(charStep, 27)
    pf.sound = debug.getupvalue(charStep, 24)
    pf.roundsystem = debug.getupvalue(charStep, 17)
    pf.cframe = debug.getupvalue(charStep, 15)
    pf.char = debug.getupvalue(charStep, 3)
    pf.camera = debug.getupvalue(charStep, 2)
    pf.network = debug.getupvalue(pf.char.setmovementmode, 20)
    pf.hud = debug.getupvalue(pf.char.setmovementmode, 10)
    pf.input = debug.getupvalue(pf.char.setmovementmode, 17)
    pf.gamelogic = debug.getupvalue(pf.char.setsprint, 1)
    pf.replication = debug.getupvalue(pf.hud.attachflag, 1)

    do
        local receive = getconnections(debug.getupvalue(pf.network.send, 1).OnClientEvent)[1].Function
        pf.networkCache = debug.getupvalue(receive, 1)
    end


    for i,v in pairs(pf.networkCache) do
        if debug.getconstants(v)[24] == " : " then
            v({Name = title, TeamColor = color}, text)
            break
        end
    end
end

SendMessage("[Console]", BrickColor.new(27), game.Players.LocalPlayer.Name .."," .." You have been banned for exploiting")
SendMessage("[Console]", BrickColor.new(27), "You are stuck in this banned user only server until you appeal and it's accepted and unbanned")
wait(12)
SendMessage("BrightLuigi99XP", BrickColor.new(106), "OMG ITS THE MOST POWERFULL HACKER " ..game.Players.LocalPlayer.Name .."!")
wait(6)
SendMessage("billy123_50", BrickColor.new(23), "fucking hacker " ..game.Players.LocalPlayer.Name)
