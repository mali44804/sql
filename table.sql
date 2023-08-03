create database students;
use students;
create table students(
sName varchar(20) not null,
sSurName varchar(20) not null,
sLesson varchar(40) not null,
sAge int not null,
sPassMark int not null
);
insert into students(sName,sSurName,sLesson,sAge,sPassMark)
values("Lawrence","Jerome","Ancient History",19,48.085),
("Nicholas","Jerome","Roman History",20,28.085),
("Jerome","Salvador","Second World War History",21,80.45),
("Ernest","Nicholas","Ancient History",22,63.085),
("Jorge","Lawrence","Second World War History",23,75.085),
("Salvador","Ernest","Roman History",24,29.054);
select * from students;
alter table students change sName Name varchar(25);
alter table students change sSurName SurName varchar(25);
alter table students change sLesson Lesson varchar(45);
alter table students change sAge Age varchar(25);
alter table students change sPassMark PassMark varchar(25);
select * from students;

