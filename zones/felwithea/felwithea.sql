-- NPC Spawns
-- Serenica Greenfinger (61029) disabled until OoW - Quest mob	
UPDATE spawn2 SET min_expansion=9 WHERE id=8748;
-- Alladria Skyetcher (61030) unknown era spawn	
UPDATE spawn2 SET min_expansion=70 WHERE id=8749;
-- Feraniel Leafsway (61031) unknown era spawn	
UPDATE spawn2 SET min_expansion=70 WHERE id=8750;
-- Laernian Caelael (67001) unknown era spawn - Town Crier	
UPDATE spawn2 SET min_expansion=70 WHERE id=8784;
-- Galrun Starforge (61065) disabled until Omens of War - Paladin 2.0 Epic mob	
UPDATE spawn2 SET min_expansion=9 WHERE id=250548;
-- Ann Oma (61023) disabled until GoD - Tribute Master	
UPDATE spawn2 SET min_expansion=8 WHERE id=8742;
-- a rodent (61000) disabled until LoY - Extermination quest mob	
UPDATE spawn2 SET min_expansion=6 WHERE id IN (8721, 8722, 8723, 8724, 8725, 8726, 8727, 8728, 8729, 8730);
-- Bedida Claygrinder (61028) unknown era spawn - Tradeskill merchant	
UPDATE spawn2 SET min_expansion=70 WHERE id=8747;
-- Exterminator Valern (61014) disabled until LoY - Extermination quest mob	
UPDATE spawn2 SET min_expansion=6 WHERE id=8733;
-- Larroniae Huial (61070) disabled until LDoN - Adventurer's Stone quest	
UPDATE spawn2 SET min_expansion=7 WHERE id=8789;
-- Soulbinder Elendalira (61067) unknown era spawn - Soulbinder	
UPDATE spawn2 SET min_expansion=70 WHERE id=8786;

-- Merchant Lists

-- Merchant Tyslin - Remove OoW era items (Enchanter 2.0 Epic quest piece)
UPDATE merchantlist SET min_expansion=9 WHERE merchantid=61044 and item=52948;
-- Merchant Tyslin - Remove PoR era crafting items
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61044 AND item IN (95836, 35958, 95837, 95815, 95822, 95808, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 95813, 95820, 95806, 95812, 95819, 95805, 95826, 95816, 95823, 95809);
-- Merchant Tyslin - Remove unknown era items
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61044 AND item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958,  37957, 37801, 35959, 37798, 37956, 37803, 37802);

-- Spawns
