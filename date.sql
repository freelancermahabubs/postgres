show timezone;

create table timez (ts Timestamp without time zone, tsz Timestamp with time zone);
insert into timez values ('2024-01-12 10:45:00', '2024-01-12 10:45:00');
select * from timez;
select now();
select CURRENT_DATE;
select now():: date;
select now():: time;
SELECT to_char(now(), 'yyy/mm/dd');

SELECT CURRENT_DATE - INTERVAL '1 year 2 month';

SELECT age(CURRENT_DATE, '1996-07-29');
SELECT *, age(CURRENT_DATE, dob) FROM students;
SELECT extract(year FROM '2024-01-25':: DATE);
SELECT 1:: BOOLEAN;