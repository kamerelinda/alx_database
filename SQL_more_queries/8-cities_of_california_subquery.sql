-- lists all cities of california that can be found in database
SELECT id, name
FROM cities
WHERE name='California'
ORDER BY cities.id;
