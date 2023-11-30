-- a script that lists all cities contained in the database hbtn_0d_usa.
-- Each record should display: cities.id - cities.name - states.name
-- Results must be sorted in ascending order by cities.id
-- You can use only one SELECT statement
SELECT c.id, c.name, s.name
FROM states AS s
INNER JOIN cities AS c
ON c.state_id = s.id
ORDER BY c.id;
