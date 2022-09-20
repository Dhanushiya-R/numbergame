create database SAMPLE;
USE SAMPLE;
select * from Student;
insert into student values( 1,'Rajesh',1,75,'present','p');
insert into student values( 2,'suresh',1,68,'present','p');
insert into student values( 3,'Ajay',2,100,'present','p');
insert into student values( 4,'Kiran',4,90,'present','p');
insert into student values( 5,'sandhiya',3,'-','absent','f');
insert into student values( 6,'shankar',3,50,'present','p');
insert into student values( 7,'Bala',4,10,'present','p');
insert into student values( 8,'sundar',1,80,'present','p');
insert into student values( 9,'john',2, null,'absent','f');
insert into student values( 10,'Rickey',3,null,'absent','f');
insert into student values( 11,'Abishek',2,34,'present','p');
insert into student values( 12,'Arun',2,78,'present','p');
insert into student values( 13,'Sanjay',4,null,'absent','f');
insert into student values( 14,'kumar',1,65,'present','p');
insert into student values( 15,'Ganesh',3,90,'present','p');

use SAMPLE;
create table Subject(
SubjectID int,
SubjectName varchar(50)
);
select * from Subject;
insert INTO Subject values( 1 ,'Maths');
insert INTO Subject values( 2 ,'Science');
insert INTO Subject values( 3 ,'English');
insert INTO Subject values( 4 ,'Tamil');

select * FROM Student INNER JOIN Subject on
Student.SUBJECTID=Subject.SubjectID;

select *from Student where MARK>75 and RESULT=P;
SELECT count(ATTENDANCE)  FROM Student WHERE  SubjectID='3' ;

SELECT count( RESULT ) as  f FROM Student where SubjectID='Science';
select * from Student order by MARKS  ;
