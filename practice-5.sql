-- How many of each property type are there in Hyde Park?
--
-- Expected output: 9 rows showing property_type and count, ordered alphabetically

SELECT property_type, COUNT(*) FROM listings WHERE neighborhood = 'Hyde Park' GROUP BY property_type ORDER BY property_type;
