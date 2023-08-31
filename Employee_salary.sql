SELECT 
    "Employee".emp_no,
    "Employee".last_name,
    "Employee".first_name,
    "Employee".sex,
    "Salaries".salary
FROM
    "Employee"
INNER JOIN
    "Salaries" ON 
    "Employee".emp_no = "Salaries".emp_no;