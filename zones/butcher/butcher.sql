-- NPC Spawns
-- a greedy beggar
UPDATE spawn2 SET min_expansion=70 WHERE id=68006;
-- a towering brute
UPDATE spawn2 SET min_expansion=70 WHERE id=68050;
-- a towering brute
UPDATE spawn2 SET min_expansion=70 WHERE id=68064;
-- a towering brute
UPDATE spawn2 SET min_expansion=70 WHERE id=68065;
-- a towering brute
UPDATE spawn2 SET min_expansion=70 WHERE id=68157;
-- a towering brute
UPDATE spawn2 SET min_expansion=70 WHERE id=68198;
-- a Tunarian scout
UPDATE spawn2 SET min_expansion=70 WHERE id=68122;
-- a wandering greenblood
UPDATE spawn2 SET min_expansion=70 WHERE id=68147;
-- a wandering greenblood
UPDATE spawn2 SET min_expansion=70 WHERE id=68183;
-- Alun Bilgum
UPDATE spawn2 SET min_expansion=9 WHERE id=68091;
-- Atwin Keladryn
UPDATE spawn2 SET min_expansion=9 WHERE id=68076;
-- Balen Kalgunn
UPDATE spawn2 SET min_expansion=9 WHERE id=68072;
-- Biski Teezlen
UPDATE spawn2 SET min_expansion=7 WHERE id=5594;
-- Corflunk
UPDATE eqemu.spawnentry SET chance=90 WHERE spawngroupID=196 AND npcID=68022;
UPDATE eqemu.spawnentry SET chance=10 WHERE spawngroupID=196 AND npcID=68146;
UPDATE eqemu.spawnentry SET chance=0 WHERE spawngroupID=196 AND npcID=68249;
-- Dapper Blackhammer
UPDATE spawn2 SET min_expansion=2 WHERE id=68089;
-- Deldryn Splendyr
UPDATE spawn2 SET min_expansion=9 WHERE id=68073;
-- Doran Glosglen
UPDATE spawn2 SET min_expansion=70 WHERE id=68070;
-- Dru Razbind
UPDATE spawn2 SET min_expansion=70 WHERE id=68098;
-- Emeraldman
UPDATE spawn2 SET min_expansion=70 WHERE id=68237;
-- Feriella Vorana
UPDATE spawn2 SET min_expansion=9 WHERE id=68248;
-- Gaellane Ivyweaver
UPDATE spawn2 SET min_expansion=70 WHERE id=68125;
-- Gibi Bilgum
UPDATE spawn2 SET min_expansion=9 WHERE id=68090;
-- Glisse Bluesea
UPDATE spawn2 SET min_expansion=70 WHERE id=68236;
-- Glopruk Tigglum
UPDATE spawn2 SET min_expansion=7 WHERE id=68127;
-- Glynda Smeltpot
UPDATE spawn2 SET min_expansion=6 WHERE id=68035;
-- Glynn Smeltpot
UPDATE spawn2 SET min_expansion=6 WHERE id=68214;
-- Gridbar Galund
UPDATE spawn2 SET min_expansion=9 WHERE id=68234;
-- Guard Mandin
UPDATE spawn2 SET min_expansion=9 WHERE id=68264;
-- Harbormaster Ironbeard
UPDATE spawn2 SET min_expansion=70 WHERE id=68233;
-- Jelqtan Oretnai
UPDATE spawn2 SET min_expansion=7 WHERE id=5593;
-- Jilsuia Lluarea
UPDATE spawn2 SET min_expansion=5 WHERE id=68124;
-- Kandin Firepot
UPDATE spawn2 SET min_expansion=2 WHERE id=68109;
-- Kanthuk Ogrebane
UPDATE spawn2 SET min_expansion=2 WHERE id=68066;
-- Kroggl
UPDATE spawn2 SET min_expansion=7 WHERE id=68126;
-- Lieutenant Gattek
UPDATE spawn2 SET min_expansion=70 WHERE id=68247;
-- Magus Tira
UPDATE spawn2 SET min_expansion=7 WHERE id=5598;
-- Mizmit Furnov
UPDATE spawn2 SET min_expansion=7 WHERE id=5586;
-- Margyl Darklin
UPDATE spawn2 SET min_expansion=6 WHERE id=68033;
-- Renell Bekea
UPDATE spawn2 SET min_expansion=70 WHERE id=68132;
-- Rokaon Sternheart
UPDATE spawn2 SET min_expansion=8, max_expansion=25 WHERE id=68123;
-- Signus Boran
UPDATE spawn2 SET min_expansion=9 WHERE id=68048;
-- Soulbinder Tania
UPDATE spawn2 SET min_expansion=4 WHERE id=68136;
-- Translocator Fithop
UPDATE spawn2 SET min_expansion=70 WHERE id=68135;
-- Translocator Gethia
UPDATE spawn2 SET min_expansion=70 WHERE id=68134;
-- Vedico Windwisper
UPDATE spawn2 SET min_expansion=2 WHERE id=68115;
-- Vual Stoutest
UPDATE spawn2 SET min_expansion=7 WHERE id=68131;
-- Walnan
UPDATE spawn2 SET min_expansion=2 WHERE id=68087;
-- Xyzelauna Tu
UPDATE spawn2 SET min_expansion=7 WHERE id=68130;
-- Zarchoomi
UPDATE eqemu.spawnentry SET chance=30, npcID=68026 WHERE spawngroupID=212 AND npcID=68003;
UPDATE eqemu.spawnentry SET chance=10, npcID=68043 WHERE spawngroupID=212 AND npcID=68018;
UPDATE eqemu.spawnentry SET chance=30, npcID=68148 WHERE spawngroupID=212 AND npcID=68246;
UPDATE eqemu.spawnentry SET chance=30 WHERE spawngroupID=212 AND npcID=68185;

-- Merchant Lists
-- Izbal Brightblaze	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=68058 AND item IN (96905, 96899, 96901, 96892, 96898, 96895, 96896);
-- Inudul Dumirgun	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=68093 AND item IN (67393, 67394);
-- Nalda Griststone	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=68096 AND item=92982;
-- Ellona	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=68111 AND item=15558;


-- Loot Tables
