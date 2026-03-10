-- Can I see the AirBnb URL for all rentals that can accommodate my group of 16?
--
-- Expected output: 17 rows, each showing a URL

SELECT url FROM listings WHERE accommodates = 16;
