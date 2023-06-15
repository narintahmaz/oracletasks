--Task 1
Select e.employee_id ,first_name,department_name,job_title,country_name from employees e  
left  join departments d  on e.department_id 
=d.department_id
inner join locations l  on l.location_id=d.location_id
inner join jobs  j on e.job_id=j.job_id
inner join countries  c on  c.country_id =l.country_id

--Task2 
SELECT e.employee_id, e.first_name, d.department_name, j.job_title, l.location_id, c.country_name
FROM EMPLOYEES e
LEFT JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
LEFT JOIN JOBS j ON e.JOB_ID = j.JOB_ID
LEFT JOIN JOB_HISTORY j_h ON e.EMPLOYEE_ID = j_h.EMPLOYEE_ID
LEFT JOIN LOCATIONS l ON d.LOCATION_ID = l.LOCATION_ID
LEFT JOIN COUNTRIES c ON c.COUNTRY_ID = l.COUNTRY_ID;

--Task 3
SELECT e.employee_id, e.first_name, d.department_name, j.job_title, l.location_id, c.country_name
FROM EMPLOYEES e
RIGHT  JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
RIGHT JOIN JOBS j ON e.JOB_ID = j.JOB_ID
RIGHT JOIN JOB_HISTORY j_h ON e.EMPLOYEE_ID = j_h.EMPLOYEE_ID
RIGHT JOIN LOCATIONS l ON d.LOCATION_ID = l.LOCATION_ID
RIGHT JOIN COUNTRIES c ON c.COUNTRY_ID = l.COUNTRY_ID;

--Task 5

Select e.employee_id ,first_name,department_name,job_title,country_name from employees e  inner join departments d  on e.department_id =d.department_id
inner join jobs  j on e.job_id=j.job_id
inner join locations l  on l.location_id=d.location_id
right join countries  c on  c.country_id =l.country_id 

