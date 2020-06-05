1.문제
select (first_name ||'-'||last_name) "이름",
salary "월급",
phone_number "전화번호",
hire_date "입사일"
from employees;

2.문제

select job_title "업무이름",
max_salary "최고월급"
from jobs
order by max_salary desc;

3.문제

select first_name||'-'||last_name "이름",
manager_id "매니저ID",
commission_pct"커미션비율",
salary "월급"
from employees
where commission_pct is not null;

4.문제

select job_title "업무이름" ,
max_salary "최고월급"
from jobs
where max_salary >=10000
order by max_salary desc;
5.문제

select first_name "이름" , =
salary "월급" , =
nvl(commission_pct,0 )"커미션퍼센트"
from employees
where salary >10000 and salary <=14000
order by salary desc;

6.문제

select (first_name ||'-'|| last_name) "이름",
salary "월급",
to_char(hire_date, 'yyyy-mm') "입사일",
department_id "부서번호"
from employees
where department_id in (10,90,100);

7.문제

select first_name "이름",
salary "월급"
from employees
where first_name like 'S%' or first_name like 's';


8.문제

select department_name
from departments
order by length(department_id) desc;
9.문제

select upper(country_id)
from countries
order by country_id asc;


10.문제
select first_name ||'-'||last_name "이름",
salary "월급",
replace(phone_number, '.','-') "전화번호",
hire_date "입사일"
from employees
where hire_date <='03/12/31';

