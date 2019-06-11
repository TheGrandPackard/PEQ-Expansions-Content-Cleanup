-- Spawns
-- Dereu Ztr`Tn
UPDATE spawn2 SET min_expansion=7 WHERE id=62176;
-- Magus Arindri
UPDATE spawn2 SET min_expansion=7 WHERE id=76052;
-- pirate runners skiff
UPDATE spawn2 SET min_expansion=3 WHERE id=481;

-- Merchant Lists
-- pirate runners skiff
UPDATE npc_types SET merchant_id=0 WHERE id=34107;

-- Loot Tables

-- Zone Points
-- The Iceclad Ocean
UPDATE zone_points SET min_expansion=3 WHERE id=689;

-- Objects
-- Augmentation Pool
UPDATE object SET min_expansion=7 WHERE id=22336;
