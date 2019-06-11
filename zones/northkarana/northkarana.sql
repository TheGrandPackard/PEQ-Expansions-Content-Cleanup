-- northkarana
-- Spawns

-- Merchant Lists
-- Tak Whistler
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=13057 and item=64032;
-- Mrysila
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=13067 and item=28880;
-- Roule
UPDATE merchantlist SET min_expansion=2 WHERE merchantid=13068 and item IN (15861, 15862);
UPDATE merchantlist SET min_expansion=3 WHERE merchantid=13068 and item IN (30434, 30417, 30418, 30433);

-- Loot Tables

-- Zone Points
-- Nexus
UPDATE zone_points SET min_expansion=4 WHERE id=691;

