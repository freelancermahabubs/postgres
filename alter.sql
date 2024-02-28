-- Active: 1709037988880@@127.0.0.1@5432@ph
SELECT * from person2; 
ALTER Table person2
ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT NULL;
ALTER Table person2
DROP COLUMN email;

ALTER Table person2
RENAME COLUMN age to user_age;

ALTER TABLE person2 
ALTER COLUMN user_name TYPE VARCHAR(50);


ALTER Table person2
Alter COLUMN user_age set NOT NULL;
ALTER Table person2
Alter COLUMN user_age DROP NOT NULL;
ALTER TABLE person2
 ADD constraint uniques_person2_user_age UNIQUE(user_age);

 TRUNCATE TABLE person2



INSERT INTO person2 values(8, 'test2', 45, 'test@gmail.com')


