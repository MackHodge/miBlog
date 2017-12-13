create table jobs2017 (
JOB_ID varchar(25), 
JOB_TITLE varchar(100) , 
MIN_SALARY integer , 
MAX_SALARY integer 
);



--drop table jobs2017 ; 

insert into JOBS2017 (JOB_TITLE , MIN_SALARY , MAX_SALARY ) 
VALUES ('AI Programmer' ,75000,200000) ;

select * from jobs2017 ;

show table jobs2017 ; 

create database jobs17 ; 

create table advertisements (id int, name varchar(50),category varchar(15),cost int);
insert into advertisements values ('1','Poster','Paper',20);

 update advertisements set category='Television' where id = 4 ;
 
 drop table advertisements ;

alter table advertisements ADD COLUMN rating INT; 

update advertisements set rating = 8 where title = 'Don Juan' ; 
	update advertisements set rating = 8 where title = 'Peter Pan' ;
	update advertisements set rating = 8 where title = 'The Lost World' ;
	update advertisements set rating = 8 where title = 'Robin Hood' ;

	alter table advertisements DROP COLUMN rating ;   
	