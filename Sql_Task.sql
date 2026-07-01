-- Create Student Table
CREATE TABLE Student (
    StudentID INTEGER PRIMARY KEY,
    Name TEXT,
    Age INTEGER,
    Department TEXT
);

-- Insert Records
INSERT INTO Student VALUES
(1, 'Rahul', 20, 'CSE'),
(2, 'Priya', 21, 'ECE'),
(3, 'Arun', 19, 'IT'),
(4, 'Divya', 20, 'EEE'),
(5, 'Karthik', 22, 'CSE');
(6, 'Sneha', 23, 'MECH');

-- Display All Records
SELECT * FROM Student;

-- Display Students from CSE Department
SELECT * FROM Student
WHERE Department = 'CSE';

-- Display Students Older Than 20
SELECT * FROM Student
WHERE Age > 20;

-- Display Only Name and Department
SELECT Name, Department
FROM Student;

-- Update Student Age
UPDATE Student
SET Age = 21
WHERE StudentID = 3;

-- Delete a Student Record
DELETE FROM Student
WHERE StudentID = 5;

-- Display Final Table
SELECT * FROM Student;