-- qeynos2
-- Spawns
-- Connie Link
UPDATE spawn2 SET min_expansion=70 WHERE id=10847;

-- Merchant Lists
-- Ania Klephia	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=2082 AND item IN (13039, 16598, 13034, 13817, 16580, 13040, 16592, 13033, 13008, 16481, 13018, 13032, 16599, 13031);
-- Mellisa Purgor	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=2047 AND item=81835;
-- Nerissa Clothspinner	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=2036 AND item IN(45923, 81692, 38334, 38388, 38367, 13051, 38389, 38368, 38337, 38338, 38335, 38339, 38336, 38387, 38366);
-- Shenro Kazpur	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=2076 AND item=81837;
-- Svena Ironforge	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=2068 AND item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958, 95837, 95815, 95822, 95808, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 37801, 35959, 37798, 95813, 95820, 95806, 37956, 37803, 95812, 95819, 95805, 95826, 36439, 95816, 95823, 95809, 37802);
-- Ziska Ironforge	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=2069 AND item IN (37799, 10010, 37958, 35960, 37800, 35957, 10045, 95836, 35958, 10008, 10007, 95837, 95815, 95822, 95808, 10042, 10043, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 10002, 37801, 35959, 37798, 95813, 95820, 95806, 10040, 10006, 10038, 10005, 37956, 37803, 95812, 95819, 95805, 95826, 36439, 95816, 95823, 95809, 37802);

-- Loot Tables

-- Zone Points
-- Plane of Knowledge
UPDATE zone_points SET min_expansion=5 WHERE id=482;

-- Doors
-- Plane of Knowledge
UPDATE doors SET min_expansion=5 WHERE id=5996;

