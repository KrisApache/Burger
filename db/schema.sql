create database burger_db;

use burger_db;

create table burger(
id int auto_increment not null,
burger_name varchar(100),
devoured boolean,
primary key(id)
);