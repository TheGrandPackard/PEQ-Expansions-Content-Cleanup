-- Spawns
-- Tesil Gludien
UPDATE spawn2 SET min_expansion=70 WHERE id=11215;
-- Zenrel Ottonoggin
UPDATE spawn2 SET min_expansion=70 WHERE id=11211;

-- Merchant Lists
-- a clockwork bowyer	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55102 AND item IN (38511, 38512, 38513, 38514, 38515, 45169, 45173, 45174, 60763, 60757, 45171, 45175, 45168, 45170, 45172);
-- a clockwork brewmaster	
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=55147 AND item IN (67393, 67394);
-- a clockwork cobbler	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55106 AND item=13002;
-- a clockwork merchant	
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=55328 AND item=28880;
-- a clockwork merchant	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55329 AND item IN (81830, 81821);
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=55329 AND item=81837;
-- a clockwork sketcher	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55148 AND item=21349;
-- Clockwork Merchant	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55316 AND item IN (81830, 81824, 81831);
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=55316 AND item=81837;
-- Clockwork SmithXIII	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55021 AND item IN (38352, 34429, 34461, 38351, 55116);
-- Drekon Vebnebber	    
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55116 AND item IN (81824, 81821, 81692);
UPDATE merchantlist SET min_expansion=10 WHERE merchantid=55116 AND item=81837;
-- Rylin Coil	        
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=55027 AND item IN (13009, 62493, 62494, 62495, 62496, 62497, 62498, 51130, 7487, 22702, 14514, 29513, 81692, 12000, 65451, 16851, 7483, 17877, 22700, 16890, 13100, 84004, 65452, 16858, 18346, 7486, 16861, 34029, 13037, 16852, 97925, 75855, 13005, 13004, 65453, 16892, 13010, 13008, 16888, 16855, 16857, 12019, 4001, 13007, 16860, 72048, 65450, 7485, 16891, 13003, 16856, 16859, 16882, 4004, 94043, 16854, 22535, 36485, 12057, 97905, 7471, 13006);

-- Loot Tables

-- Zone Points
UPDATE zone_points SET min_expansion=70 WHERE id=2346;
