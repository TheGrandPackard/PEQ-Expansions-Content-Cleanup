-- ecommons
-- Spawns
-- Almon Juliao 	        
UPDATE spawn2 SET  min_expansion=7 WHERE id=6891;
-- Badoo Zumlar 	        
UPDATE spawn2 SET  min_expansion=7 WHERE id=6926;
-- Cedric Bramblethorn 	    
UPDATE spawn2 SET  min_expansion=7 WHERE id=6894;
-- Celni Pawfoot 	        
UPDATE spawn2 SET  min_expansion=7 WHERE id=6889;
-- Elin Lightblade 	    
UPDATE spawn2 SET  min_expansion=7 WHERE id=6895;
-- Grishna Vriensa 	    
UPDATE spawn2 SET  min_expansion=7 WHERE id=6927;
-- Kehn Kohski 	
UPDATE spawn2 SET  min_expansion=7 WHERE id=6917;
-- Magus Zeir 	
UPDATE spawn2 SET  min_expansion=7 WHERE id=6922;
-- Olin Helni 	
UPDATE spawn2 SET  min_expansion=7 WHERE id=6893;
-- Rushka Deklamoor 
UPDATE spawn2 SET  min_expansion=3 WHERE id=6881;
-- Uyennli V`Drimw 	
UPDATE spawn2 SET  min_expansion=7 WHERE id=6916;
-- Voris Flatblade 	
UPDATE spawn2 SET  min_expansion=7 WHERE id=6896;
-- Wilno Lilin 	
UPDATE spawn2 SET  min_expansion=7 WHERE id=6892;
-- Xernic Gutner 	
UPDATE spawn2 SET  min_expansion=7 WHERE id=6890;

-- Merchant Lists
-- A Shady Swashbuckler
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=408154 AND item IN(59520, 59522, 59523, 59521, 59524);
-- Innkeep Calen	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=408099 AND item IN(37977, 37978, 41237, 41238);
-- Innkeep Elora	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=408143 AND item IN(37977, 37978, 18614, 41237, 41238);
-- Innkeep Fenia	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=22100 AND item=18614;
-- Innkeep Leo	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=408129 AND item IN(37977, 37978, 41237, 41238);
-- Jelda Needlefinger	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=408140 AND item IN(48940, 48942, 60916, 41247, 41248, 41249, 41250, 41251, 48156, 129759, 48939, 48941, 48938, 48157, 48937, 48943);
-- Lyth Spellstar	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=408097 AND item IN(13009, 36293, 13777, 16013, 90327, 90318, 36288, 36296, 36290, 36399, 90319, 90321, 64914, 64912, 36295, 13005, 13015, 36289, 13008, 36291, 13014, 36297, 13007, 36294, 90317, 64910, 36298, 90320, 64913, 13032, 36292, 13003, 64911, 13002, 13772, 13006, 16014);
-- Merra Clayfinger	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=408145 AND item IN(96903, 96894, 96900, 96897, 48898, 45933, 45935, 45932, 45934, 45936, 45931, 48896, 41812, 41813, 41811, 35960, 35957, 96902, 96906, 96893, 41241, 96904, 35958, 48902, 48897, 48894, 40586, 48906, 48905, 48895, 48901, 48903, 124308, 124307, 124306, 124303, 124295, 124296, 124304, 124300, 124294, 124301, 124299, 124302, 124298, 124305, 124297, 124293, 35959, 96905, 96899, 96901, 96892, 96898, 96895, 48899, 48893, 48900, 48904, 96896);
-- Pardor the Blessed	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=22074 AND item IN(13068, 13404, 13085, 13145, 1015, 1024, 1016, 3117, 9006, 6012);
-- Palik Agrolm	
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=22116 AND item IN(59529, 59530, 59531, 59532, 59533, 59534, 59535, 59536, 59537, 59538, 59539, 59540, 59541, 59542, 26970);
UPDATE merchantlist SET min_expansion=2 WHERE merchantid=22116 AND item=26970;
-- Parthar	
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=408138 AND item IN(54723, 41239, 40904);
-- Tallik Jaggedfire
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=22115 AND item IN (59542, 59543, 59544, 59545, 59546, 59547, 59548, 59549, 59550, 59551, 59552, 59553, 59554, 59555, 59556, 59557, 59558);

-- Loot Tables

-- Zone Points
-- Nektulos
UPDATE zone_points SET min_expansion=70 WHERE id=1585;
-- Kithicor
UPDATE zone_points SET min_expansion=70 WHERE id=2350;

-- Objects
-- Augmentation Pool
UPDATE object SET min_expansion=7 WHERE id=22335;

