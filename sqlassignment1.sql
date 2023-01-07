show databases;
use ineuron_fsda;
show tables;
select *from bank_details;

select avg(balance) from bank_details;
select * from bank_details order by balance  limit 1;
select * from bank_details order by balance desc limit 1;
select * from bank_details where loan='yes';
select avg(balance) from bank_details where job='admin.';
select * from bank_details where job='unknown' and age<45; 
select * from bank_details where job='unknown' and education='primary'; 
select * from bank_details where balance<0;
select housing, balance from bank_details where housing='no';