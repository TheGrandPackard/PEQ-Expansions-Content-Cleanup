-- everfrost
-- Spawns
-- Gizula 
UPDATE spawn2 SET min_expansion=7 WHERE id=1126;
-- Kipler Steffeal 
UPDATE spawn2 SET min_expansion=7 WHERE id=1127;
-- Magus Delin 
UPDATE spawn2 SET min_expansion=7 WHERE id=1131;
-- Guri
UPDATE spawn2 SET min_expansion=7 WHERE id=59039;

-- Merchant Lists
-- Talin O`Donal
UPDATE npc_types SET merchant_id = 0 WHERE id = 30072;

-- Loot Tables

-- Zone Points
-- Plane of Knowledge
UPDATE zone_points SET min_expansion=5 WHERE id=594;

-- Doors
-- Plane of Knowledge
UPDATE doors SET min_expansion=5 WHERE id=3415;

-- Objects
-- Augmentation Pool
UPDATE object SET min_expansion=7 WHERE id=22340;

