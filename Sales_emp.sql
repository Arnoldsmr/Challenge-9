SELECT
"Departments".dept_no,
"Departments".dept_name,
"Employee".last_name,
"Employee".first_name,
"Department_Employee".emp_no
FROM "Departments"
JOIN 
	"Department_Employee" ON  "Departments".dept_no = "Department_Employee".dept_no
INNER JOIN "Employee" ON "Department_Employee".emp_no = "Employee".emp_no
Where "Departments".dept_name = 'Sales';