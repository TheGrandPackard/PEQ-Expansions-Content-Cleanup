-- sro
-- Spawns
-- Magus Jerira
UPDATE spawn2 SET min_expansion=7 WHERE id=6622;
-- Haele Straedhon
UPDATE spawn2 SET min_expansion=7 WHERE id=63378;
-- Taeri Kuqq
UPDATE spawn2 SET min_expansion=7 WHERE id=6619;

-- Merchant Lists
-- Merchant Ulyssa
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=393073 and item IN (96903, 96894, 96900, 96897, 48898, 45933, 45935, 45932, 45934, 45936, 45931, 48896, 13977, 41812, 41813, 41811, 35960, 35957, 96902, 96906, 13547, 96893, 41241, 96904, 35958, 48902, 48897, 48894, 40586, 48906, 48905, 17007, 48895, 13976, 48901, 48903, 57098, 17906, 124308, 124307, 124306, 124303, 124295, 124296, 124304, 124300, 124294, 124301, 124299, 124302, 124298, 124305, 124297, 124293, 35959, 96905, 96899, 96901, 96892, 96898, 96895, 48899, 48893, 48900, 96811, 13979, 48904, 96896);
-- Smith Tv`ysa
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=393077 and item IN (7300, 5303, 5313, 5305, 5304, 30434, 15862, 15861, 30417, 30418, 30433);
-- Artist Passia
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=393074 and item IN (92974, 92976, 92975, 92977);

-- Objects
-- Augmentation Pool
UPDATE object SET min_expansion=7 WHERE id=22339;

