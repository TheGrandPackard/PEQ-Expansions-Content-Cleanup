-- Spawns

-- Merchant Lists
-- a goblin bartender
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=11071 and item IN (16964, 8160, 10033, 16906, 13020, 16502, 16908, 13005, 16963, 13015, 13017, 13014, 16503, 13007, 95813, 95820, 95806, 10034, 21625, 10040, 16500, 10006, 10038, 10005, 96895, 95812, 95819, 95805, 95826, 10032, 95816, 95823, 95809, 96896);
-- a goblin merchant
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=11070 and item IN (92976, 92975, 92977, 92974);
-- a goblin merchant
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=11076 and item=21349;
-- a goblin merchant
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=11116 and item IN (13002, 13001);

-- Loot Tables

-- Zone Points
-- Misty Thicket
UPDATE zone_points SET min_expansion=70 WHERE id=2336;
