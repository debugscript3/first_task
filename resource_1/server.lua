addEventHandler("onPlayerJoin", root, function()
    local pJoined = getPlayerName(source)
    outputChatBox("Добро пожаловать, "..pJoined.."!")
end)