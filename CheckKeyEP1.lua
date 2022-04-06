(getgenv()).Key = "คีย์ที่ตั้ง"

local keys = {
    "iheretuu123",
    "test2"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
        -- ไม่ได้ใส่คีย์
        keys = ""
        game.Players.LocalPlayer:Kick("กรุณาใส่คีย์")
    else
        if v == getgenv().Key then 
            -- เช็คสำเร็จ
            print("Succesfully, enjoy :]")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()
            keyCheck = getgenv().Key
            keys = ""
        else
            counter = counter +1
        end
    end
end
