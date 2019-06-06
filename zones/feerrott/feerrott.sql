-- Spawns
-- Annaelia Wylassi (47154) disabled until RoK|
UPDATE spawn2 SET min_expansion=2 WHERE id=5236;
-- Aqaar Aluram (47132) disabled until LoY|
UPDATE spawn2 SET min_expansion=6 WHERE id=5197;
-- Emissary Shinsere (47068) disabled until LoY|
UPDATE spawn2 SET min_expansion=6 WHERE id=4958;
-- Grinak (47153) disabled until GoD and after RoS - Emissary of Shadowrest|
UPDATE spawn2 SET min_expansion=8, max_expansion=25 WHERE id=5235;
-- Radiant (47200) disabled until LDoN|
UPDATE spawn2 SET min_expansion=7 WHERE id=5261;
-- Scout Ahlikal (47197) disabled until SoL|
UPDATE spawn2 SET min_expansion=4 WHERE id=5236;
-- Spanner Scrapsnatcher (47130) disabled until LoY|
UPDATE spawn2 SET min_expansion=6 WHERE id=5195;

-- Merchant Lists
-- Murga - Remove unknown era items
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=47149 and item IN (124630, 34486, 34482, 34495, 34487, 34491, 124629, 34516, 34521, 34515, 34519, 34512, 34520, 34511, 34514, 34510, 34517, 34513, 34518, 34494, 34483, 113373, 34496, 34504, 34509, 34497, 34503, 34548, 34492, 34507, 34499, 34498, 34508, 34501, 34502, 34505, 34500, 34506, 34914, 34490, 34493, 34488, 124627, 124626, 124622, 124625, 124628, 124623, 124620, 124624, 124621, 34547, 34485, 34484, 34489);

-- Loot Tables
