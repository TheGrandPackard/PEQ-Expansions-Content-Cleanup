-- Zone Points
-- The Nexus
UPDATE zone_points SET min_expansion=4 WHERE id IN(769);
-- Plane of Knowledge
UPDATE zone_points SET min_expansion=5 WHERE id IN(774, 775);

-- Doors
-- Plane of Knowledge
UPDATE doors SET min_expansion=5 WHERE id IN(9, 2353);
