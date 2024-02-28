CREATE Table students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
);
INSERT INTO students(first_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES 
('mahabub', 'Alom', 22, 'A', 'Computer Science', 'info.freelancermahabub@gmail.com', '2001-12-30', 'O+', 'BD'),
('Antor', 'Miah', 19, 'B', 'History', 'info.antor@gmail.com', '2002-08-30', 'O-', 'UK'),
('Jibon', 'Fakir', 17, 'B', 'Physics', 'info.jibon@gmail.com', '2003-02-28', 'B-', 'USA'),
('Hridoy', 'Jami', 18, 'C', 'Chemistry', 'boo.ihridoy@gmail.com', '2004-03-20', 'AB-', 'Australia');
('Ha', 'Ha', 18, 'C', 'Bangla', 'boo.ha@gmail.com', '2005-06-21', 'AB-', 'Australia');

SELECT * FROM students ORDER BY age ASC; 
SELECT country from students ORDER BY country ASC;
SELECT DISTINCT blood_group from students


 -- data filtering 

 SELECT * FROM students
 WHERE grade  = 'A' AND course ='Computer Science';
 SELECT * FROM students
 WHERE blood_group  = 'AB-';
 WHERE grade  = 'A' AND course ='Computer Science';
 SELECT * FROM students
 WHERE country  = 'USA' OR country ='Australia';
 SELECT * FROM students
 WHERE (country  = 'USA' OR country ='Australia') AND age =18;


 SELECT * FROM students 
 WHERE age > 20 


 SELECT upper(first_name) , * FROM students;
 SELECT concat(first_name, ' ', last_name) , * FROM students;


-- aggregate funciton 

SELECT max(age) FROM students;

SELECT max(length(first_name)) FROM students;


SELECT * FROM students
WHERE NOT country = 'USA';