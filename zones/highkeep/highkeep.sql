-- highkeep
-- Spawns
-- Grahm Embersmith 
UPDATE spawn2 SET min_expansion=70 WHERE id=10157;
-- Krystalle Corsair 
UPDATE spawn2 SET min_expansion=70 WHERE id=10160;

-- Merchant Lists
-- a clerk
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=6075 and item IN (67393, 67394);
-- Baker Jena
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=6049 and item=18142;
-- Dealer Maeline
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=6183 and item IN (67393, 67394);
-- Merchant Dominik
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=6050 and item=28880;
-- Merchant Edina
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=6065 and item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958, 95837, 95815, 95822, 95808, 17912, 37957, 18926, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 37801, 35959, 37798, 95813, 95820, 95806, 37956, 37803, 95812, 95819, 95805, 95826, 10021, 36439, 95816, 95823, 95809, 37802);

-- Loot Tables

-- Zone Points
-- Highpass Hold
UPDATE zone_points SET min_expansion=70 WHERE id IN (1702, 1703);

