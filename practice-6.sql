-- How many reviews are written per neighborhood?
--
-- Expected output: neighborhood and review count ordered alphabetically by neighborhood
-- e.g. Albany Park | 2557, Archer Heights | 541, ...

SELECT l.neighborhood, COUNT(r.id) FROM listings l JOIN reviews r ON l.id = r.listing_id GROUP BY l.neighborhood ORDER BY l.neighborhood;
