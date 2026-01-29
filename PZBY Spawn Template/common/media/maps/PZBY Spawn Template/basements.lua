-- ============================================================
-- PZBY Spawn Template (Build 42)
-- Edit this file to spawn your own exported .pzby buildings.
-- ============================================================

-- 1) List your buildings here (the name must match the .pzby file in media/binmap/pzbyName.pzby)
local procedural_basements = {
    -- Example #1 (media/binmap/pzbyName.pzby) Don't change stairs coords nor stairDir / Reminder your PZBY name must not countain space
    PZBY_example = { width=14, height=19, stairx=0, stairy=0, stairDir="N" },
    -- Example #2 (it's an example)
    -- PZBY_example2 = { width=10, height=20, stairx=0, stairy=0, stairDir="N" },
}

-- 2) Choose where they should appear in the world
local procedural_basement_spawn_locations = {
    -- Spawn Example #1 (z always must be the max floor of your building : for a 3 stairs building put z=3) here coords are in Riverside
    { x=6511, y=5570, z=3, stairDir="N", choices={ "PZBY_example" } },
    -- Spawn Example #2 (change coordinates as needed)
    -- { x=10950, y=9900, z=1, stairDir="N", choices={ "PZBY_example2" } },
}

-- 3) Choose the map : for vanilla keep Muldraugh, KY
local api = Basements.getAPIv1()
api:addBasementDefinitions("Muldraugh, KY", procedural_basements)
api:addSpawnLocations("Muldraugh, KY", procedural_basement_spawn_locations)
