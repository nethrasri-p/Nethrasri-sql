show databases;
create database project;
use project;
create table ECE(
sid int,
sname varchar(30),
smarks int
);
show tables from project;
desc ece;
select*from ECE;
create table CSE(
sid int,
sname varchar(30),
smarks int
);
insert into ECE(sid,sname,smarks)
values(10,'nethra',15);
