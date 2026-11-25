create database HR_Analytics ;

use HR_Analytics ;

-- Q1 Find the total number of employees.

select count(Employee_ID) as Total_Employee
from hr_dataset ;

-- Q2 Find the total number of employees in each department
select Department, count(Employee_ID) as Total_employee 
from hr_dataset
group by Department ;

-- Q3 Calculate the average salary for each department.

select Department , round(avg(Salary_INR),2) as Average_salary
from hr_dataset
group by Department ;

-- Q4 Find the top 10 highest-paid employees

select Employee_ID , Salary_INR
from hr_dataset 
order by Salary_INR desc 
limit 10 ;

-- Q5 Calculate the overall employee attrition rate

select count( case when  Attrition  = "yes" then 1 end ) * 100.0 / count(*) as Attrition
from hr_dataset  ;

-- Q6 Find department-wise attrition counts. 

select department , count( case when Attrition = "yes" then 1 end ) * 100.0 / count(*) as Attrition
from hr_dataset
group by department ;

-- Q7 Find the average job satisfaction score by department

select department , avg(Job_Satisfaction) as Average_job_satisfaction 
from hr_dataset
group by department ;

-- Q8 Find the number of employees hired each year

select year(hire_date) as Hire_Year , count(*) as Total_Employees
from hr_dataset
group by year(hire_date)
order by Total_Employees desc ;

-- Q9 Compare attrition between employees who work overtime and those who do not.

SELECT overtime ,  COUNT(*) AS Total_Employees,SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END) AS Employees_Left,
ROUND(SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),2) AS Attrition_Rate
FROM hr_dataset
GROUP BY overtime;

-- Q10 Find job roles with an average salary greater than ₹500,000. 

 select Job_Role , round(avg(Salary_INR),2) as Average_Salary
 from hr_dataset
 group by Job_Role 
 having avg(Salary_INR) > 500000 ;



