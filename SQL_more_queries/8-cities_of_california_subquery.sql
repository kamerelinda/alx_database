-- lists all cities of california that can be found in database
SELECT cities.id, name
FROM cities, states
WHERE name='Carlifornia'
ORDER BY cities.id ASC ;
