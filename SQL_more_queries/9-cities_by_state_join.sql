-- list all cities with its states name in the database hbtn_0d_usa 
-- Displays cities.id - cities.name - states.name

SELECT cities.id, cities.name, states.name FROM cities, states WHERE cities.state_id = states.id ORDER BY cities.id ASC;
