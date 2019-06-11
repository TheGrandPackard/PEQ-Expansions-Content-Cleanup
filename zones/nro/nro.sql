-- nro
-- Spawns
-- Dereu Ztr`Tn
UPDATE spawn2 SET min_expansion=7 WHERE id=62176;
-- Magus Arindri
UPDATE spawn2 SET min_expansion=7 WHERE id=76052;
-- pirate runners skiff
UPDATE spawn2 SET min_expansion=3 WHERE id=481;

-- Merchant Lists
-- Innkeep Tozie
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=392020 and item IN (37977, 37978, 18614, 41237, 41238);
-- pirate runners skiff
UPDATE npc_types SET merchant_id=0 WHERE id=34107;
-- Spoolie Gee
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=392021 and item IN (34486, 34482, 60916, 34495, 34487, 34491, 41247, 41248, 41249, 41250, 41251, 48156, 129759, 48939, 34516, 34521, 34515, 34519, 34512, 34520, 34511, 34514, 34510, 34517, 34513, 34518, 34494, 48938, 34483, 113373, 34496, 48157, 34504, 34509, 34497, 34503, 34548, 34492, 34507, 34499, 34498, 34508, 34501, 34502, 34505, 34500, 34506, 34914, 48937, 34490, 34493, 34488, 34547, 34485, 34484, 34489);

-- Loot Tables

-- Zone Points
-- The Iceclad Ocean
UPDATE zone_points SET min_expansion=3 WHERE id=689;

-- Objects
-- Augmentation Pool
UPDATE object SET min_expansion=7 WHERE id=22336;

