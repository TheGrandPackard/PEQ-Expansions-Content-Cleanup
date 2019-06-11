-- nektulos
-- Spawns
-- Blururg
UPDATE spawn2 SET min_expansion=70 WHERE id=1669;
-- Kinliat Bloodwalker
UPDATE spawn2 SET min_expansion=70 WHERE id=1683;

-- Merchant Lists
-- Blugurg
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=25098 and item=28880;
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=57083 and item IN (16833, 18188, 16832);

-- Loot Tables

-- Zone Points
-- Plane of Knowledge
UPDATE zone_points SET min_expansion=5 WHERE id=1447;

-- Doors
-- Corathus
UPDATE doors SET min_expansion=11 WHERE id=13016;
-- Plane of Knowledge
UPDATE doors SET min_expansion=5 WHERE id IN (12283, 15975);

