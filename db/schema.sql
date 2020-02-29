-- ### Schema

create database burgers_db;
use burgers_db;

create table burgers(
	id integer(10) AUTO_INCREMENT not null,
	burger_name varchar(50) not null,
    devoured boolean default false,
    primary key(id)
);
