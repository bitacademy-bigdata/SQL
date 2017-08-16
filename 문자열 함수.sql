-- 문자열 함수

select lower( 'Database Management System' ) from dual;

select first_name
  from employees
 where lower(first_name) like 'al%';
 
select upper( 'Database Management System' ) from dual;

select last_name, upper(last_name) from employees;

select initcap( 'database management system' ) from dual;

select first_name || ' ' || last_name from employees;

select concat( first_name, concat( ' ', last_name ) ) from employees; 

select length( 'database management system' ) from dual;


  select count(job_id) 
    from employees;
	
  select count(distinct job_id) 
    from employees;
	
  select count(*)
    from jobs;
