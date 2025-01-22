-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(*)
FROM listings
where neighborhood="Lincoln Park";
