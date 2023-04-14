-- DROP TABLE buildings;
-- DROP TABLE rooms;
CREATE TABLE buildings(
		name varchar(80) NOT NULL,
		shortname varchar(10) UNIQUE,  
		id INTEGER PRIMARY KEY);
		
CREATE TABLE rooms(
		number INTEGER ,
		buildingid INTEGER,  
		seating INTEGER);
	
INSERT INTO buildings (name, shortname)
	VALUES
	('Mary Gates Hall','MGH'),
	('Condon Hall', 'CDH'),
	('Kane Hall', 'KNE');
	
INSERT INTO rooms 
	VALUES 
	(400, (SELECT id FROM buildings WHERE name="Mary Gates Hall"), 40),
	(100, (SELECT id FROM buildings WHERE name="Condon Hall"), 60),
	(120, (SELECT id FROM buildings WHERE name="Kane Hall"), 300);