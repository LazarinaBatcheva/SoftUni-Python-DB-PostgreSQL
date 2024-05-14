CREATE TABLE employees(
	id serial NOT NULL PRIMARY KEY,
	first_name varchar(30),
	last_name varchar(50),
	hiring_date date default '2023-01-01',
	salary numeric(10, 2),
	devices_number int
);

CREATE TABLE departments(
	id serial NOT NULL PRIMARY KEY,
	name varchar(50),
	code char(3),
	description text
);

CREATE TABLE issues(
	id serial UNIQUE PRIMARY KEY,
	description varchar(150),
	date date,
	start timestamp
);
