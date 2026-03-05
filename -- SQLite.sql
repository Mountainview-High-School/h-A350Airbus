-- SQLite

-- 1

SELECT * from Student ORDER BY date_of_birth;
SELECT * from Student WHERE first_name = 'Gene';

INSERT INTO Student (first_name, last_name, date_of_birth)
VALUES ("Joshua", "Jakob", "2000-05-12");      
SELECT * from Student;    

INSERT INTO Teacher (teacher_name)
VALUES ("Mr Paul");
SELECT * from Teacher;

INSERT INTO Class (class_name, level, teacher_id, room_id)
VALUES
("English", "2", "4", "24"); 
SELECT * FROM  Class;
