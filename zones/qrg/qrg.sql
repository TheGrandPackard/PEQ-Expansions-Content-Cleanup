-- qrg
-- Spawns
-- Qaelin Hailstorm
UPDATE spawn2 SET min_expansion=70 WHERE id=2878;

-- Merchant Lists
-- Bukem Breewood	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=3039 AND item IN (8011, 19482, 19483);
-- Frannie	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=11397 AND item IN (11397, 92984, 92983, 92985, 92982);
-- Jarse Kedison	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=3043 AND item=10763;
-- Livam T`Lant	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=3040 AND item=10763;
-- Raken	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19482 AND item IN (19482, 19483);
-- Sequea Erthinon	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=3033 AND item IN (81832, 81825, 81692, 13082, 5766, 13776);
-- Tonsia	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=10917 AND item=10917;

-- Loot Tables

-- Zone Points
-- Jaggedpine Forest
UPDATE zone_points SET min_expansion=4 WHERE id=538;

-- Doors
-- Jaggedpine Forest
UPDATE doors SET min_expansion=4 WHERE id=2095;

