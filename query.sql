-- Query to check successful load
SELECT * FROM GDP;

SELECT * FROM UNRATE;

-- Join tables on county_id
SELECT gdp.id, gdp.gdp_name, unrate.unrate_name
FROM GDP
INNER JOIN UNRATE
ON gdp.unrate_id = unrate.unrate_id;