-- DROP TABLE courses;
CREATE TABLE courses(
		code varchar(40) NOT NULL PRIMARY KEY,
		startDate DATE NOT NULL,  
		endDate DATE NOT NULL, 
		description varchar(400), 
		CHECK (endDate > startDate),
		CHECK(length(code) BETWEEN 7 AND 40));
		
INSERT INTO courses 
	VALUES
	('INFO330A','2023-04-01' , '2023-06-01', 'Data and databases'),
	('INFO314', '2023-04-01', '2023-06-01', 'Networking and distributed Systems'),
	('INFO448A', '2023-09-25', '2023-12-19', 'Introduction to iOS'),
	('INFO449A', '2023-09-25', '2023-12-19', 'Introduction to Android'),
	('BAW0100',	'2023-04-01', '2023-06-01', 'Introduction to Basket-Weaving'),
	('BAW100A', '2023-04-01', '2023-06-01', 'Underwater Basket-Weaving'),
	('CE100AB', '2023-09-01', '2023-12-01', 'How to Build a Computer 1'),
	('CE200AB', '2023-10-01', '2023-11-01', 'How to Build a Computer 2'),
	('CE300AB', '2023-01-01', '2023-06-01', 'How to Build a Computer 3'),
	('CE400AB', '2023-01-01', '2023-06-01', 'How to Build a Computer 4');