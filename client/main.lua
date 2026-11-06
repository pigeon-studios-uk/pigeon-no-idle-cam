--[[
    Pigeon No Idle Cam: client.

    GTA starts a cinematic idle camera after about 30 seconds without input, on foot and in vehicles.
    InvalidateIdleCam and InvalidateVehicleIdleCam reset those timers, so calling them every second keeps
    the idle camera from ever starting.
]]

local ON_FOOT = Config.OnFoot ~= false
local IN_VEHICLES = Config.InVehicles ~= false

CreateThread(function()
    while true do
        if ON_FOOT then InvalidateIdleCam() end
        if IN_VEHICLES then InvalidateVehicleIdleCam() end
        Wait(math.floor((Config.IntervalSeconds or 1.0) * 1000))
    end
end)
