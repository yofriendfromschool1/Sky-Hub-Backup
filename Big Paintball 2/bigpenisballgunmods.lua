_G.noRecoil = true
_G.rapidFire = true
for _,v in pairs(getgc(true)) do
    if(typeof(v) == "table") then
        if(rawget(v,"fireRate")) then
            if _G.noRecoil then v.shakeMagnitude = 0 end
            if _G.rapidFire then v.fireRate = 1000 end
        end
    end
end
