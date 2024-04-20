-- SkyVR
-- changelog and setup tutorial on skyvr.loadlua.xyz

-- made by loadlua
-- sourced mainly from sked's vr script
-- made to work with rejectcharacterdeletions
-- the net bypass is open-sourced on projects.loadlua.xyz
-- auto updates :)

-- vvv  you can change the hands  vvv
getgenv().right = "Meshes/右手臂Accessory" -- https://www.roblox.com/catalog/5891633061/Phantom-Right-Hand
getgenv().left = "Meshes/左手臂Accessory" -- https://www.roblox.com/catalog/5891632410/Phantom-Left-Shoulder

-- FOR HEAD HATS
-- choose hats that you want as your head and find their ingame names (use dex to find it)
-- the values of each hat is the offset from the head.
getgenv().headhats = {
    ["example hat 1"] = CFrame.new(0,0,0),
    ["example hat 2"] = CFrame.new(0,1,0),
    -- notice how there's a 1 in the offset,
    -- this means that the hat is moved up
    -- this is to represent where the hat would be in your avatar
}
getgenv().options = {
    outlinesEnabled = true, -- buggy-ish
    righthandrotoffset = Vector3.new(-100,100,30), -- rotation is fit for the phantom right hand accessory
    lefthandrotoffset = Vector3.new(-100,-100,-50), -- rotation is fit for the phantom left hand accessory
    headscale = 3,
    controllerRotationOffset = Vector3.new(90,0,0), -- change according to the chosen hand hats. if you're using phantom hands, dont change.
    HeadHatTransparency = 1,
    thirdPersonButtonToggle = nil, -- see what you look like (EXPERIMENTAL, set it to Enum.KeyCode.ButtonA if you want)
    leftToyBind = Enum.KeyCode.ButtonY, -- :D
    rightToyBind = Enum.KeyCode.ButtonB, -- :D
    leftToy = "", -- default is "" or nil
    rightToy = "", -- default is "" or nil
}

loadstring(game:HttpGet('https://portfolio.loadlua.xyz/files/VR%20Script.lua'))();