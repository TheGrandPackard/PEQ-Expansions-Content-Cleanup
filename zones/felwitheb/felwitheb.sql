-- felwitheb
-- Spawns
-- Elishia Leafrunner - Disable spawn until SoL	
UPDATE spawn2 SET min_expansion=4 WHERE id=8811;
-- Thwinose Vilgarn - Disable spawn unti LDoN	
UPDATE spawn2 SET min_expansion=7 WHERE id=72025;
-- Yuin Starchaser - Disable spawn until LoY	
UPDATE spawn2 SET min_expansion=6 WHERE id=8830;

-- Merchant Lists
-- Elle Leafdancer - Remove accidental items	
UPDATE merchantlist SET min_expansion=99 WHERE merchantid=62013 AND item IN (13068, 10030);
-- Griff Candleflame - Remove accidental items	
UPDATE merchantlist SET min_expansion=99 WHERE merchantid=62014 and item=1011;	
-- Merchant Jewyln - Remove accidental items	
UPDATE merchantlist SET min_expansion=99 WHERE merchantid=62030 AND item IN (16017);
-- Merchant Jewyln - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=62030 AND item IN (16013, 16014);
-- Merchant Tyslin - Remove OoW era items (Enchanter 2.0 Epic quest piece)	
UPDATE merchantlist SET min_expansion=9 WHERE merchantid=62026 and item=52948;
-- Merchant Tyslin - Remove PoR era crafting items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=62026 AND item IN (95836, 35958, 95837, 95815, 95822, 95808, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 95813, 95820, 95806, 95812, 95819, 95805, 95826, 95816, 95823, 95809);
-- Merchant Tyslin - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=62026 AND item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958,  37957, 37801, 35959, 37798, 37956, 37803, 37802);
-- Merchant Yisasan - RemoveSoL era items	
UPDATE merchantlist SET min_expansion=4 WHERE merchantid=62028 AND item IN (93167, 93168, 93169, 93170, 93171, 93172);
-- Stormy - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=62009 AND item IN (81825, 81831, 81829, 81828, 81832);
-- Stormy - Remove DoN era items
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=62009 AND item=81837;

-- Loot Tables

