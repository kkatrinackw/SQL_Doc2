-- check the data structure
select * from customer_movie;

-- find the last_name beginning with J
select last_name 
from customer_movie
where last_name like 'J__%';


-- add a new column into concession table and update quantity
alter table concession 
add column quantity numeric (3,2);

select * from concession;

update concession  
set quantity = 3
where concession_id = 1;

update concession  
set quantity = 1
where concession_id = 2;

select * from concession;


-- delete the ticket_id is 128
select * from ticket;

delete from ticket 
where ticket_id = 128;

-- drop actor table from database
drop table actor;

