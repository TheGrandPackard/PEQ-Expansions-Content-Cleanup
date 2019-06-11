-- oasis
-- Spawns

-- Merchant Lists
-- Innkeep Tizzy
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=393100 and item IN (37977, 37978, 18614, 41237, 41238);
-- Synthan
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=393144 and item IN (37977, 37978, 41237, 41238);
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=393144 and item=28880;
-- Transan
UPDATE merchantlist SET min_expansion=2 WHERE merchantid=393149 and item IN (15861, 15862);
UPDATE merchantlist SET min_expansion=3 WHERE merchantid=393149 and item IN (30434, 30417, 30418, 30433);

-- Loot Tables

-- Zone Points
-- The Overthere
UPDATE zone_points SET min_expansion=70 WHERE id=187;
