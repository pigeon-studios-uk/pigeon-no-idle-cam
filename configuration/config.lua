Config = {}

-- Stop the idle camera when a player stands still on foot.
Config.OnFoot = true

-- Stop the idle camera when a player sits still in a vehicle.
Config.InVehicles = true

-- How often, in seconds, GTA's idle timers are reset. The idle camera starts after about 30 seconds,
-- so anything under 25 works.
Config.IntervalSeconds = 1.0

-- Update checks are controlled in server.cfg for every Pigeon Studios resource at once:
--     set pigeon_update_check "on"      (default)  |  "quiet"  |  "off"
