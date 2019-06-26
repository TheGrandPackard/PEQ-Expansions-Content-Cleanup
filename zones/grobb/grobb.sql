-- grobb
--  Spawns
-- Artisan_Zermak
UPDATE spawn2 SET min_expansion=70 WHERE id=58415;
-- Bahagg
UPDATE spawn2 SET min_expansion=70 WHERE id=58407;
-- Blergrab
UPDATE spawn2 SET min_expansion=70 WHERE id=58408;
-- Blorgok_Gkapbron
UPDATE spawn2 SET min_expansion=70 WHERE id=58413;
-- Chopper_Brenga
UPDATE spawn2 SET min_expansion=70 WHERE id=58412;
-- Gemcrafter_Tessu
UPDATE spawn2 SET min_expansion=70 WHERE id=58414;
-- Glubtak
UPDATE spawn2 SET min_expansion=70 WHERE id=2165;
-- Grallvek
UPDATE spawn2 SET min_expansion=7 WHERE id=10301;
-- Luruk_Dridor
UPDATE spawn2 SET min_expansion=8 WHERE id=1850;
-- Tracab
UPDATE spawn2 SET min_expansion=7 WHERE id=2163;

-- Merchant Lists
-- Beztopi
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52021 AND item IN(3131, 3136, 3133, 3130, 3128, 3125, 3134, 3127, 3132);
-- Blergagg
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52073 AND item IN (95845, 45216);
-- Garklog
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52075 AND item IN (92984, 92983, 92985, 92982);
-- Gartonka
UPDATE merchantlist SET min_expansion=7 WHERE merchantid=52028 AND item IN (67393, 67394);
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52028 AND item IN (75847, 75848);
-- Grabah
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52030 AND item IN (72099, 72166, 72087, 72168, 72167, 72169, 72171, 72181, 72172, 72179, 72173, 72176, 72183, 72178, 72175, 72174, 72170, 72182, 72180, 72177, 72165, 75850, 75851, 72164, 72098);
-- Graktak
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=52031 AND item=28880;
-- Hartok
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52033 AND item IN (34478, 34479, 34475, 34537, 34480, 34470, 34473, 34529, 34528, 34533, 34530, 34525, 34527, 34522, 34524, 34523, 34531, 34532, 34526, 34467, 34474, 34472, 34476, 34546, 34468, 34471, 34540, 34545, 34542, 34539, 34543, 34536, 34544, 34534, 34538, 34541, 34535, 34469, 34477);
-- Iskopa
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52037 AND item IN (3036, 4036);
-- Kagbkek
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52040 AND item IN (9019, 9017);
-- Korff
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52090 AND item=15417;
-- Ootok
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=52045 AND item=15975;
-- Raztara
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52049 AND item IN (93172, 93170, 93169, 93171, 93167, 93168);
-- Ungia
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52096 AND item IN (38359, 34363, 34257, 34411, 34302, 34379, 34272, 38340, 38342, 38343, 38341, 38344, 34443, 34332, 38358, 38379, 34395, 34287, 34427, 34317, 38380, 34459, 34347, 38357, 38378, 81676);
-- Uzak
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52063 AND item IN (37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 37801, 35959, 37798, 95813, 95820, 95806, 37956, 37803, 95812, 95819, 95805, 95826, 36439, 95816, 95823, 95809, 37802);
-- Vynugga
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52069 AND item IN (92976, 92975, 21349, 92977);
-- Zumzal
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=52092 AND item IN (18131, 18132, 18133, 18134, 18135, 81837);

-- Loot Tables

-- Zone Points
-- Innothule Swamp
UPDATE zone_points SET min_expansion=70 WHERE id=2341;

