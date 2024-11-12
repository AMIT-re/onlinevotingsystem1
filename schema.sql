create database userappdb;

use userappdb;

create table users
(
	id integer auto_increment primary key,
	uname varchar(100) not null,
	email varchar(50) not null unique,
	vote integer not null
);
