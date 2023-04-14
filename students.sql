-- DROP TABLE students;
CREATE TABLE students(id INTEGER PRIMARY KEY ,  firstname varchar(40), lastname varchar(80),  age NUMERIC);

INSERT INTO students 
	VALUES
	(1, 'Fred' , 'Flintstone', 35),
	(2, 'Wilma', 'Flintstone', 29),
	(3 , 'Barney' , 'Rubble' , 33),
	(4, 'Betty', 'Rubble', 29) ,
	(5, 'Pebbles', 'Flintstone', 1) ,
	(6, 'Bam-Bam', 'Rubble', 1),
	(7, 'Tyler', 'Ramos', 20),
	(8, 'Jessica', 'Ramos', 23),
	(9, 'Leopoldo', 'Ramos', 53),
	(10, 'Bob', 'Ramos', 110)