select * from orders   
;
select count (*) from orders 
;
select * from orders where customer_id = 'VICTE'
;
select count (*) from orders where customer_id = 'VICTE'
;
select distinct customer_id from orders 
;
select count (*),  customer_id from orders group by customer_id
;
select count (*) as aymen, customer_id from orders group by customer_id 
; 
select * from employee_territories 
;
select et.employee_id, et.territory_id from employee_territories et 
;
--inner join, left join, right join 
select * from employees as a 
; 
select  a.first_name, a.last_name, a.title, b.territory_id from employees  as a 
inner join employee_territories as b on a.employee_id = b.employee_id 
inner join territories as c on b.territory_id  = c.territory_id  
where c.territory_description  = 'New York'
;

select left (last_name,2) from employees
;
