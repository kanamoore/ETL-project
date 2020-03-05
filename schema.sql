drop table borough if exists;
create table borough(
    id serial primary key,
    borough_name varchar(30));

insert into borough (borough_name)
values('Manhattan'),
	  ('Bronx'),
	  ('Brooklyn'),
	  ('Queens'),
	  ('Staten Island');
	  
select * from borough;