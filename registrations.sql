-- DROP TABLE student_courses;
CREATE TABLE student_courses(
		studentid ,
		course ,  
		grade FLOAT DEFAULT NULL PRIMARY KEY,
		FOREIGN KEY (studentid) REFERENCES students(id),
		FOREIGN KEY (course) REFERENCES courses(code));

INSERT INTO student_courses (studentid, course)
	VALUES
	((SELECT id FROM students WHERE id="1"), (SELECT code FROM courses WHERE code="INFO330A")),
	((SELECT id FROM students WHERE id="1"), (SELECT code FROM courses WHERE code="INFO448A")),
	((SELECT id FROM students WHERE id="1"), (SELECT code FROM courses WHERE code="INFO314")),
	((SELECT id FROM students WHERE id="3"), (SELECT code FROM courses WHERE code="INFO330A")),
	((SELECT id FROM students WHERE id="3"), (SELECT code FROM courses WHERE code="INFO449A")),
	((SELECT id FROM students WHERE id="2"), (SELECT code FROM courses WHERE code="BAW0100")),
	((SELECT id FROM students WHERE id="2"), (SELECT code FROM courses WHERE code="BAW100A")),
	((SELECT id FROM students WHERE id="4"), (SELECT code FROM courses WHERE code="BAW0100"));