-- erudnext
-- Spawns
-- Valani Gadriek
UPDATE spawn2 SET min_expansion=70 WHERE id=2490;

-- Merchant Lists
-- Chembla_Ellent
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=24014 WHERE item IN (15318, 15311, 15321);
-- Galbasi_Weaver
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=24075 WHERE item=18300;
UPDATE merchantlist SET min_expansion=3 WHERE merchantid=24075 WHERE item IN (12097, 12095);
-- Junice_Weslent
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=24025 WHERE item IN (81827, 81834);
-- Kisrin_Breezeshadow
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=24084 WHERE item=28880;
-- Luren_Renthalis
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=24070 WHERE item=28880;
-- Nerth_Sailwind
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=24061 WHERE item=28880;
-- Reihan_Wilhemson
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=24074 WHERE item=28880;
-- Reko_Saltamer
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=24085 WHERE item=28880;
-- Selint_Chency
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=24024 WHERE item IN (23480, 23481, 23483, 23482, 23484);
-- Shinan_Orefinder
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=24041 WHERE item IN (38350, 81692, 34366, 34414, 81669, 34382, 38340, 38342, 38343, 38341, 38344, 34446, 38349, 18617, 34398, 34430, 34462, 38348);

-- Loot Tables

-- Zone Points
-- Toxxulia Forest
UPDATE zone_points SET min_expansion=70 WHERE id=2345;

