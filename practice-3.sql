-- What are all the neighborhoods, alphabetically?

-- +------------------------+
-- | Albany Park            |
-- | Archer Heights         |
-- | Armour Square          |
-- | Ashburn                |
-- | Auburn Gresham         |
-- | Austin                 |
-- | Avalon Park            |
-- | Avondale               |
-- | Belmont Cragin         |
-- | Beverly                |


SELECT DISTINCT neighborhood
FROM listings
ORDER BY neighborhood;