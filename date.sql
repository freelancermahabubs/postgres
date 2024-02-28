show timezone;

create table timez (ts Timestamp without time zone, tsz Timestamp with time zone);
insert into timez values ('2024-01-12 10:45:00', '2024-01-12 10:45:00');
select * from timez;
select now();
select CURRENT_DATE;
select now():: date;
select now():: time;