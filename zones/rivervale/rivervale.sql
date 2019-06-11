-- rivervale
-- Spawns
-- Fralith Thornbush

UPDATE spawn2 SET min_expansion=70 WHERE id=10896;
-- Jimji Bottletoe

UPDATE spawn2 SET min_expansion=70 WHERE id=10936;
-- Teelie Meegles

UPDATE spawn2 SET min_expansion=70 WHERE id=10925;

-- Merchant Lists
-- bag merchant	
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=19080 AND item=28880;
-- Bartle Barnick	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19043 AND item IN (75845, 75846, 36108, 36106);
-- Betty Brickbaker	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=10077 AND item=33305;
-- Burtle Barrelbelly	
UPDATE merchantlist SET min_expansion=7 WHERE merchantid=19039 AND item IN (67393,67394);
-- Burtle Barrelbelly	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19039 AND item IN (81824,81833,75847,75848,81837);
-- Charlotte Diggs	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=2098 AND item IN (34478,34479,34475,34537,34480,34470,34473,34529,34528,34533,34530,34525,34527,34522,34524,34523,34531,34532,34526,34467,34474,34472,34476,34546,34468,34471,34540,34545,34542,34539,34543,34536,34544,34534,34538,34541,34535,34469,34477);
-- Daleen Leafsway	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19079 AND item=96811;
-- Frankle Ironhair	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=10131 AND item IN (38356, 81692, 34364, 34412, 34380, 60317, 38340, 38342, 38343, 38341, 38344, 34444, 38355, 34396, 34428, 34460, 38354, 81677);
-- Gerb Jinklebelly	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19035 AND item=10917;
-- Innkeep	
UPDATE npc_types SET merchant_id=0 WHERE id=19084;
-- Meeka Diggs	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19051 AND item IN (45923, 81692, 34258, 34303, 34273, 34333, 38334, 38376, 34288, 34318, 13051, 38377, 34348, 38337, 38338, 38335, 38339, 38336, 38375, 18090);
-- Rantho Goobler	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19105 AND item IN (81824, 81821, 81837);
-- Slim Waterman	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19020 AND item IN (23480, 23481, 23483, 23482, 23484);
-- Staria Longhair	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19028 AND item=81832;
-- Twippie Diggs	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19050 AND item IN (34486, 34482, 34487, 34491, 34516, 34521, 34515, 34519, 34512, 34520, 34511, 34514, 34510, 34517, 34513, 34518, 34494, 34483, 34504, 34509, 34497, 34503, 34548, 34492, 34507, 34499, 34498, 34508, 34501, 34502, 34505, 34500, 34506, 34914, 34490, 34493, 34488, 34547, 34485, 34484);
-- Yola Sweetcookie	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=19038 AND item IN (92984, 92983, 92985, 92982);

-- Loot Tables

-- Zone Points
-- Misty Thicket
UPDATE zone_points SET min_expansion=70 WHERE id=2337;

