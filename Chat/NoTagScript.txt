--[[
      // thanks voidfunction for thread & the chat bypass method itself
      // thanks AnthonyIsntHere for Reset Topic & Anti ChatLogger
      // thanks harun for coding expertise
      // more methods soon, will be updated

      [+] 07/20: Released.
                 Readded Anthony's Anti Chat Logger (oops)
     
      [+] 07/28: Updated.
                                                          ]]--



repeat task.wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
wait()
local chatService, players = game:GetService("Chat"), game:GetService("Players")

local custom_chars = {
    [" "] = "￰",
    ["i"] = "і",
    ["e"] = "е",
    ["g"] = "g",
    ["c"] = "с",
    ["o"] = "о",
    ["p"] = "р",
    ["s"] = "ѕ",
    ["u"] = "u",
    ["I"] = "Ӏ",
    ["E"] = "Е",
    ["G"] = "ꓖ",
    ["C"] = "С",
    ["O"] = "О",
    ["P"] = "Р",
    ["S"] = "Ѕ",
    ["U"] = "𐓎"
}

local default = " ိ"

local player = players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local chatGui, chatBar = playerGui:WaitForChild("Chat")

repeat task.wait() until chatGui:FindFirstChild("ChatBar", true)
chatBar = chatGui:FindFirstChild("ChatBar", true)

do
    local randomstr = function()
        local characters = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"}
        local str = ""
        local length = math.random(12, 32)
    
        for i = 1, length do
            str = str .. characters[math.random(#characters)]
        end
        return str
    end
    task.spawn(function()
        while wait(.1) do
            if chatBar:IsFocused() then
                chatService:FilterStringForBroadcast(randomstr(), player)
            end
        end
    end)
end

local c = function()
    for i = 1, 2 do
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/e Hey how are you doing?", "All")
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/e How are you doing?", "All")
    end
end

local old
old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
    local method = getnamecallmethod()
    local args = {...}

    if method == "FireServer" and self.Name == "SayMessageRequest" and #args == 2 and not checkcaller() then
        local newMessage = args[1]
        for i,v in pairs(custom_chars) do
            local rep = string.gsub(newMessage, i, v .. "⁥")
            newMessage = rep
        end
        newMessage = "FAG￰" .. newMessage .. default

        args[1] = newMessage
        coroutine.wrap(c)
        return old(self, unpack(args))
    end
    return old(self, ...)
end))
