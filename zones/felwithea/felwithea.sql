-- NPC Spawns
-- Serenica Greenfinger disabled until OoW - Quest mob	
UPDATE spawn2 SET min_expansion=9 WHERE id=8748;
-- Alladria Skyetcher unknown era spawn	
UPDATE spawn2 SET min_expansion=70 WHERE id=8749;
-- Feraniel Leafsway unknown era spawn	
UPDATE spawn2 SET min_expansion=70 WHERE id=8750;
-- Laernian Caelael unknown era spawn - Town Crier	
UPDATE spawn2 SET min_expansion=70 WHERE id=8784;
-- Galrun Starforge disabled until Omens of War - Paladin 2.0 Epic mob	
UPDATE spawn2 SET min_expansion=9 WHERE id=250548;
-- Ann Oma disabled until GoD - Tribute Master	
UPDATE spawn2 SET min_expansion=8 WHERE id=8742;
-- a rodent disabled until LoY - Extermination quest mob	
UPDATE spawn2 SET min_expansion=6 WHERE id IN (8721, 8722, 8723, 8724, 8725, 8726, 8727, 8728, 8729, 8730);
-- Bedida Claygrinder unknown era spawn - Tradeskill merchant	
UPDATE spawn2 SET min_expansion=70 WHERE id=8747;
-- Exterminator Valern disabled until LoY - Extermination quest mob	
UPDATE spawn2 SET min_expansion=6 WHERE id=8733;
-- Larroniae Huial disabled until LDoN - Adventurer's Stone quest	
UPDATE spawn2 SET min_expansion=7 WHERE id=8789;
-- Soulbinder Elendalira unknown era spawn - Soulbinder	
UPDATE spawn2 SET min_expansion=70 WHERE id=8786;

-- Merchant Lists

-- Allia Moondancer - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61019 AND item=81825;
-- Chenori Berinal - Remove accidental items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61068 AND item IN (1013, 1024, 13002, 13068, 13085, 13145, 15296, 15500, 15501);
-- Chenori Berinal - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61068 AND item IN (18416, 18673, 38334, 38338, 38339, 38393, 38394, 38395, 45923);
-- Chenori Berinal - Remove DoN era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61068 AND item=81692;
-- Merchant Nora - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61034 AND item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958, 95837, 95815, 95822, 95808, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 37801, 35959, 37798, 95813, 95820, 95806, 37956, 37803, 95812, 95819, 95805, 95826, 95816, 95823, 95809, 37802);
-- Merchant Issynal - Remove LoY era items	
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=61045 AND item=28880;
-- Merchant Silspin - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61043 AND item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958, 95837, 95815, 95822, 95808, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 37801, 35959, 37798, 95813, 95820, 95806, 37956, 37803, 95812, 95819, 95805, 95826, 95816, 95823, 95809, 37802);
-- Merchant Tissan - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61059 AND item IN (34486, 34482, 34487, 34491, 34516, 34521, 34515, 34519, 34512, 34520, 34511, 34514, 34510, 34517, 34513, 34518, 34494, 34483, 34504, 34509, 34497, 34503, 34548, 34492, 34507, 34499, 34498, 34508, 34501, 34502, 34505, 34500, 34506, 34914, 34490, 34493, 34488, 34547, 34485, 34484, 34489);
-- Merchant Tyslin - Remove OoW era items (Enchanter 2.0 Epic quest piece)
UPDATE merchantlist SET min_expansion=9 WHERE merchantid=61044 and item=52948;
-- Merchant Tyslin - Remove PoR era crafting items
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61044 AND item IN (95836, 35958, 95837, 95815, 95822, 95808, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 95813, 95820, 95806, 95812, 95819, 95805, 95826, 95816, 95823, 95809);
-- Merchant Tyslin - Remove unknown era items
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61044 AND item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958,  37957, 37801, 35959, 37798, 37956, 37803, 37802);
-- Opal Leganyn - Remove DoN era items	
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=61048 AND item=81692;
-- Opal Leganyn - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61048 AND item IN (34358, 34406, 34374, 38340, 38342, 38343, 38341, 38344, 34438, 34390, 34422, 34454);
-- Tanalin Silverkale - Remove unknown era items	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=61033 AND item IN (34478, 34479, 34475, 34537, 34480, 34470, 34473, 34529, 34528, 34533, 34530, 34525, 34527, 34522, 34524, 34523, 34531, 34532, 34526, 34467, 34474, 34472, 34476, 34546, 34468, 34471, 34540, 34545, 34542, 34539, 34543, 34536, 34544, 34534, 34538, 34541, 34535, 34469, 34477);

-- Spawns
