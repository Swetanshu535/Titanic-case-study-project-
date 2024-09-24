create database titanic;
use titanic;

select * from titanic_dataset;
-- Identify the number of passengers of titanic survived
select count(*),Name
from titanic_dataset
where survived= 1
group by Name;
-- Identify the cabin number and the passenger ID
select passengerID,Cabin
from titanic_dataset;
-- Define the name and the ticket 
select name, ticket
from titanic_dataset;
-- find out the max ticket price 
select * from titanic_dataset;
select max(ticket),name 
from titanic_dataset
group by name;