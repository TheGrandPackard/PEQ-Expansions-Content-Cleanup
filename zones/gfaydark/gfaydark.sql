-- gfaydark
-- Spawns
-- Merchant Vaelias
UPDATE spawn2 SET min_expansion=7 WHERE id=9391;
-- Srendon Gladetender
UPDATE spawn2 SET min_expansion=70 WHERE id=9507;

-- Merchant List
-- Aleena Lightleaf
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54079 AND item IN (81825, 19482, 19483);
-- Bilrio Surecut
UPDATE merchantlist SET min_expansion=3 WHERE merchantid=54104 AND item=5762;
-- Cerila Windrider
UPDATE merchantlist SET min_expansion=2 WHERE merchantid=54077 AND item=30476;
-- Hendricks
UPDATE merchantlist SET min_expansion=2 WHERE merchantid=54028 AND item IN (81825, 19482, 19483);
-- Innkeep Anisyla
UPDATE merchantlist SET min_expansion=9 WHERE merchantid=54145 AND item=52940;
-- Innkeep Larya
UPDATE merchantlist SET min_expansion=9 WHERE merchantid=54147 AND item=52940;
-- Merchant Aildien
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=54133 AND item=28880;
-- Merchant Ainaiana
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54165 AND item IN (34530, 34525, 34527, 34522, 34524, 34523, 34531, 34532, 34526, 34467, 34474, 34472, 34476, 34546, 34468, 34471, 34540, 34545, 34542, 34539, 34543, 34536, 34544, 34534, 34538, 34541, 34535, 34469, 34477); 
-- Merchant Aluuvila
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54134 AND item=28880;
-- Merchant Aluwenae
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54167 AND item IN (34482, 34487, 34491, 34516, 34521, 34515, 34519, 34512, 34520, 34511, 34514, 34510, 34517, 34513, 34518, 34494, 34483, 34504, 34509, 34497, 34503, 34548, 34492, 34507, 34499, 34498, 34508, 34501, 34502, 34505, 34500, 34506, 34914, 34490, 34493, 34488, 34547, 34485, 34484);
-- Merchant Gaeadin
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54170 AND item IN (45923, 81692, 34252, 34255, 34297, 34300, 34267, 34270, 34327, 34330, 38334, 38394, 38367, 34282, 34285, 18095, 34312, 34315, 38395, 38368, 34342, 34345, 38337, 38338, 38335, 38339, 38336, 38393, 38366, 49897); 
-- Merchant Gililya
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54173 AND item IN (81833, 81832, 81825, 81837);
-- Merchant Kaeluase
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54129 AND item IN (93172, 93170, 93169, 93171, 93167, 93168);
-- Merchant Laedar
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54132 AND item IN (37799, 37958, 35960, 37800, 35957, 95836, 35958, 95837, 95815, 95822, 95808, 37957, 95818, 95825, 95811, 95814, 95821, 95807, 95817, 95824, 95810, 37801, 35959, 37798, 95813, 95820, 95806, 37956, 37803, 95812, 95819, 95805, 95826, 36439, 95816, 95823, 95809, 37802); 
-- Merchant Lanin
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54128 AND item=10763;
-- Merchant Legweien
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54144 AND item IN (96903, 96894, 96900, 96897, 96902, 96906, 96893, 96904, 96905, 96899, 96901, 96892, 96898, 96895, 96896);
-- Merchant Linolyen
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54168 AND item IN (72054, 72017, 75854, 75853);
-- Merchant Milania
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54175 AND item IN (81832, 81821, 81825, 81837);
-- Merchant Muvien
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54176 AND item IN (81832, 81821, 81825, 81837);
-- Merchant Nildar
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54166 AND item IN (92976, 92975, 92977, 92974);
-- Merchant Niwiny
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54103 AND item IN (10484, 38347, 81692, 34357, 34361, 34405, 34409, 34373, 34377, 81673, 38340, 38342, 38343, 38341, 38344, 34437, 34441, 10476, 38346, 34389, 34393, 34421, 34425, 34453, 34457, 10483, 38345, 49912);
-- Merchant Sylnis
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54136 AND item=10917;
-- Merchant Tenra
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54172 AND item=81836;
-- Merchant Tilluen
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=54135 AND item=28880;
-- Merchant Uaylain
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54162 AND item IN (34478, 34479, 34475, 34537, 34480, 34470, 34473, 34529, 34528, 34533, 34530, 34525, 34527, 34522, 34524, 34523, 34531, 34532, 34526, 34467, 34474, 34472, 92984, 34476, 34546, 34468, 34471, 34540, 34545, 34542, 34539, 34543, 34536, 34544, 34534, 34538, 34541, 34535, 92983, 92985);
-- Merchant Ueaas
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54130 AND item IN (93172, 93170, 93169, 93171, 93167, 93168);
-- Serilia Whistlewind
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54075 AND item IN (24547, 15750);
-- Zelli Starsfire
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=54081 AND item IN (81825, 23485);

-- Loot Tables

-- Zone Points
-- Plane of Knowledge
UPDATE zone_points SET min_expansion=5 WHERE id IN (342, 343);

-- Doors
-- Plane of Knowledge
UPDATE doors SET min_expansion=5 WHERE id IN (4968, 4969);

