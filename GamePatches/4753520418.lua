--[[
    Information:

    - The Hood (https://www.roblox.com/games/4753520418/)
]]

-- // Dependencies
local Aiming = loadstring(game:HttpGet("https://raw.githubusercontent.com/tezx11/Lib/main/Module.lua"))()

-- // Disable Team Check
Aiming.Settings.Ignored.IgnoreLocalTeam = false

-- // Return
return Aiming
