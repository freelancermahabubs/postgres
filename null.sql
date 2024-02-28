SELECT * FROM students
WHERE email IS not NULL;

SELECT * FROM students;
SELECT COALESCE(email, 'Email not provided') as "email", blood_group, first_name FROM students;


-- SELECT * FROM students WHERE country = 'USA' or  country ='Canada' or country= 'UK'
SELECT * FROM students WHERE country NOT IN('USA', 'UK');
SELECT * FROM students 
WHERE age BETWEEN 18 and 22;
SELECT * FROM students 
WHERE dob BETWEEN '2001-12-30' and '2005-01-01' ORDER BY dob;


SELECT * FROM students 
WHERE first_name LIKE 'm%';
SELECT * FROM students 
WHERE first_name LIKE '__b%';

select * from students
where country in ('USA', 'UK') limit 5

select * from students;
delete from students
where grade = 'B' and  country = 'Australia';

update students
set email = 'mahabub@gmail.com', age =30
where student_id = 5;
;


