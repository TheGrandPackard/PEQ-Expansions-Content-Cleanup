-- Spawns
-- Timor Strongbranch
UPDATE spawn2 SET min_expansion=70 WHERE id=8939;

-- Merchant Lists
-- Amber
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8064 AND item IN(37799, 37958, 35960, 37800, 35957, 95836, 10031, 35958, 95837, 95815, 95822, 95808, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 37801, 35959, 37798, 95813, 95820, 95806, 37956, 37803, 95812, 95819, 95805, 95826, 36439, 95816, 95823, 95809, 37802); 
-- Egasia Reenix
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8020 AND item IN(23480, 23481, 23483, 23482, 23484);
-- Falia Frikniller
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8103 AND item IN(1001, 1006, 1003, 1007, 1010, 1011, 1005, 1004, 1008, 1002, 1009, 10004, 34486, 34482, 34495, 34487, 34491, 34516, 34521, 34515, 34519, 34512, 34520, 34511, 34514, 34510, 34517, 34513, 34518, 34494, 34483, 113373, 34496, 34504, 34509, 34497, 34503, 34548, 34492, 34507, 34499, 34498, 34508, 34501, 34502, 34505, 34500, 34506, 34914, 34490, 34493, 34488, 34547, 34485, 34484, 34489);
--Geep Tresoj
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383248 AND item=15203;
-- Groflah Steadirt
UPDATE npc_types SET merchant_id=0 WHERE id=8001;
-- Jekel Enhied
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8065 AND item=81836;
-- Kyrin Steelbone
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8030 AND item IN(81674, 10480, 38347, 81692, 34355, 34361, 34403, 34409, 34371, 34377, 38340, 38342, 38343, 38341, 38344, 34435, 34441, 10469, 38346, 34387, 34393, 34419, 34425, 34451, 34457, 10468, 38345, 10500);
-- Lysric Loresinger
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8041 AND item IN(9001, 13101, 1021, 6012);
-- Trudie Steelbone
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8108 AND item=10062;
-- Valla Strongbranch
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8106 AND item=10763;
-- Winoyn
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=8031 AND item IN(92976, 21349, 92977, 92974);

