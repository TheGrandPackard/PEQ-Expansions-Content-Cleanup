-- Spawns
-- a shady Highpass citizen
UPDATE spawn2 SET min_expansion=9 WHERE id=108780;
-- Alhareen the Just
UPDATE spawn2 SET min_expansion=70 WHERE id=2268;
-- Anson McBale
UPDATE spawn2 SET min_expansion=2 WHERE id=2265;
-- Commander Tehafer
UPDATE npc_types SET name="Commander_Tehafer" WHERE id=5132;
-- Falyn Farreach
UPDATE spawn2 SET min_expansion=70 WHERE id=2247;
-- Lydl the Great
UPDATE spawn2 SET min_expansion=70 WHERE id=2229;
-- Shumpi Wimahnn
UPDATE spawn2 SET min_expansion=7 WHERE id=2307;
-- The Fabled Grenix Mucktail
UPDATE spawnentry SET chance=0 WHERE spawngroupID=1923 AND npcID=5134;
-- Vranol Blackguard
UPDATE spawn2 SET min_expansion=5 WHERE id=2267;

-- Merchant Lists
-- a dealer	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=6076 AND item IN(67393, 67394);
-- Lyn Tarburner	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=5067 AND item IN(67393, 67394);
-- Min Greyeagle	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=5057 AND item IN (92976, 92975, 21349, 92977);
UPDATE merchantlist SET min_expansion=4 WHERE merchantid=5057 AND item=92974;
-- Winn Greenbane	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=5059 AND item IN (96903, 96894, 96900, 96897, 96902, 96906, 96893, 96904, 96905, 96899, 96901, 96892, 96898, 96895, 96896);

-- Loot Tables
