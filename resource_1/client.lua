addCommandHandler("chatmessage", function(command, r, g, b, ...)
    local r, g, b = tonumber(r), tonumber(g), tonumber(b)
    local message = table.concat( {...}, ' ' )

    local WRONG_SYNTAX = "/chatmessage <r> <g> <b> <текст>"

    if not r or not g or not b then return outputChatBox(WRONG_SYNTAX, 255, 0, 0) end
    if utf8.len(message) <= 0 then return outputChatBox(WRONG_SYNTAX, 255, 0, 0) end

    outputChatBox(message, r, g, b)
end)


