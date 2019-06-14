-- freportw
-- Spawns
-- Lindie Rains
UPDATE spawn2 SET min_expansion=70 WHERE id=9051
-- Olyna Midel
UPDATE spawnentry SET chance=0 WHERE spawngroupID=1475 AND npcID=9145;
UPDATE spawnentry SET chance=100 WHERE spawngroupID=1475 AND npcID=9081;
-- Phineas Taylor
UPDATE spawnentry SET min_expansion=70 WHERE id=21923;
-- Trithalis Leredar
UPDATE spawnentry SET min_expansion=70 WHERE id=9111;

-- Merchant Lists
-- Charia Betou
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383133 AND item=23486;
-- Dulia Jestes
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383172 AND item IN(36293, 17503, 90327, 90318, 36288, 36296, 36290, 36399, 90319, 90321, 64914, 64912, 36295, 36289, 36291, 36297, 36294, 90317, 64910, 36298, 90320, 64913, 36292, 64911, 18882); 
-- Gurb Smithson
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=9105 AND item IN(96903, 96894, 96900, 96897, 96902, 96906, 96893, 96904, 96905, 96899, 96901, 96892, 96898, 96895, 96896);
-- Jynsa Smithson
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=9104 AND item IN(92976, 92975, 21349, 92977, 92974);
-- Krystin Charcoal
UPDATE merchantlist SET min_expansion=7 WHERE merchantid=383210 AND item IN(67393,67394);
UPDATE merchantlist SET min_expansion=70 WHERE merchantid= AND item IN(37977, 37978, 41237, 41238);
-- Lysa Truegreen
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383180 AND item=13076;
-- Lysin Smokkan
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383171 AND item IN(16017, 16013, 16014);
-- Mekoma Buma
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383161 AND item IN(16017, 36293, 16013, 90327, 90318, 36288, 36296, 36290, 36399, 90319, 90321, 64914, 64912, 36295, 36289, 36291, 36297, 36294, 90317, 64910, 36298, 90320, 64913, 36292, 64911, 16014); 
-- Olyna Mudel
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383261 AND item IN(93172, 93170, 37869, 93169, 93171, 37868, 93167, 93168);
-- Pincia Brownloe
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383189 AND item IN(75845, 75846, 41239, 36108, 36106, 40904);
-- Ping Fuzzlecutter
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=28021 AND item=28021;
-- Ran Brownloe
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383191 AND item IN(18129, 18120);
-- Swin Blackeye
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383084 AND item IN(37977, 37978, 41237, 41238);
-- Torlig Mudel
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383260 AND item IN(93172, 93170, 37869, 93169, 93171, 37868, 93167, 93168);
-- Tyeg Envil
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=9090 AND item IN(81821, 81822, 81837);
-- Voglan Dransed
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383187 AND item IN(36293, 90327, 90318, 36288, 18875, 36296, 36290, 36399, 90319, 90321, 64914, 64912, 36295, 36289, 36291, 36297, 36294, 90317, 64910, 36298, 90320, 64913, 36292, 64911, 18874); 
-- Xinari Anara
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383163 AND item=81831;
-- Zasrin Blueflame
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=383177 AND item IN(13069, 13076, 10018);

-- Loot Tables

-- Zone Points
-- Plane of Knowledge
UPDATE zone_points SET min_expansion=5 WHERE id=391;

-- Doors
-- Plane of Knowledge
UPDATE doors SET min_expansion=5 WHERE id=5783;

