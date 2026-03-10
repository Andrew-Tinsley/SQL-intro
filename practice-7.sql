-- What is the number of reviews and date of the latest review, by property type?
--
-- Expected output: 17 rows showing property_type, review count, and max date_reviewed
-- e.g. Boat | 2 | 2021-06-19, Entire rental unit | 149681 | 2021-10-18, ...

SELECT l.property_type, COUNT(r.id), MAX(r.date_reviewed) FROM listings l JOIN reviews r ON l.id = r.listing_id GROUP BY l.property_type ORDER BY l.property_type;
