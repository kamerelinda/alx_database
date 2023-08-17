-- lists all cities in the database
SELECT DISTINCT cities.id, cities.name, states.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id;