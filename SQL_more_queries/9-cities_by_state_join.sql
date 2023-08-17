-- lists all cities in the database
SELECT DISTINCT cities.id, cities.name, states.name
FROM cities INNER JOIN states
ORDER BY cities.id;