-- qey2hh1
-- Spawns
-- Florence
UPDATE spawn2 SET min_expansion=70 WHERE id=157403;
-- Doreen
UPDATE spawn2 SET min_expansion=70 WHERE id=157405;

-- Merchant Lists
-- Analya
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=12086 AND item=1010;
-- Cleet Miller
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=12108 AND item IN (13802, 13811, 12088, 12094, 13805, 13808, 13804, 16479, 13809);
UPDATE merchantlist SET min_expansion=7 WHERE merchantid=12108 AND item IN (67393, 67394);
-- Cleet Miller Jr
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=12029 AND item IN (13087, 13193, 60294, 13427, 13015, 13425, 17947, 13979, 13428);
-- Tarnar
UPDATE merchantlist SET min_expansion=70 WHERE merchantid=12104 AND item IN (96905, 96899, 96901, 96892, 96898, 96895, 96896);

