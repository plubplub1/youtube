(getgenv()).Key = "your key"

local keys = {
    "iheretuu123",
    "test2"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
        -- no key
        keys = ""
        game.Players.LocalPlayer:Kick("please enter your key")
    else
        if v == getgenv().Key then 
            -- check succes
            print("Succesfully, enjoy :]")
            -- your script
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()
            keyCheck = getgenv().Key
            keys = ""
        else
            counter = counter +1
        end
    end
end
