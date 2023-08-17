-- lists all cities of california that can be found in database
SELECT cities.id, cities.name
FROM cities
WHERE states_id=(SELECT id FROM states WHERE name='California')
ORDER BY cities.id;
