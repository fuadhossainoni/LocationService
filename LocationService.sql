use projectdb;

create table location (id int PRIMARY KEY, code varchar(20), name varchar(20), type varchar(20))

select * from location;
select type,count(type) from location group by type;
select * from location where type="RURAL";
drop table location;
DELETE FROM location WHERE id=0;