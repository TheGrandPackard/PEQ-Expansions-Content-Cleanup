-- tox
-- Merchant Lists
-- Bup
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=47143 and item IN (17503, 18882);
-- Cyria Lorewhisper
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=414010 and item IN (16013, 16014);
-- Emil Parsini
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=414035 and item IN (37977, 37978, 41237, 41238);
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=414035 and item=28880;
-- Islan Hetston
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=414075 and item IN (36293, 90327, 90318, 36288, 18875, 36296, 36290, 36399, 90319, 90321, 64914, 64912, 36295, 18876, 18877, 36289, 36291, 36297, 36294, 90317, 64910, 36298, 90320, 64913, 36292, 64911, 18874);
-- Quana Rainsparkle
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=414034 and item IN (54723, 41239, 40904);
-- Stylla Parsini
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=414036 and item IN (37977, 37978, 41237, 41238);
UPDATE merchantlist SET min_expansion=6 WHERE merchantid=414036 and item=28880;
-- Tran Lilspin
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=414009 and item IN (36293, 16013, 90327, 90318, 36288, 36296, 36290, 36399, 90319, 90321, 36295, 36289, 36291, 36297, 36294, 90317, 36298, 90320, 36292, 16014);
-- Xylania Rainsparkle
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=38071 and item IN (75845, 75846);

-- Zone Points
-- The Nexus
UPDATE zone_points SET min_expansion=4 WHERE id IN(769);
-- Plane of Knowledge
UPDATE zone_points SET min_expansion=5 WHERE id IN(774, 775);

-- Doors
-- Plane of Knowledge
UPDATE doors SET min_expansion=5 WHERE id IN(9, 2353);

