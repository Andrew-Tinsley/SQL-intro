-- How many listings are in Lincoln Park?
--
-- Expected output:
-- COUNT(*)
-- 272

SELECT COUNT(*) FROM listings WHERE neighborhood = 'Lincoln Park';
