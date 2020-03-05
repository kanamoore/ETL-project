drop table tree_census;

create table tree_census (
	id int PRIMARY KEY,
	tree_health text not null,
	zipcode_id int,
	borough text not null,
	address text not null	
);

select * from tree_census;