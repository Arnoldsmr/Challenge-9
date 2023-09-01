SELECT  "Department_Manager".dept_no, -- Manager of each department is in department_manager table - double join neccesary
		"Departments".dept_name, 
		"Department_Manager".emp_no, -- Remeber: we also used this table because it had two column headers that could connect the needed values
		"Employee".first_name, 
		"Employee".last_name
   
FROM
    "Department_Manager" 
JOIN
    "Departments" ON "Department_Manager".dept_no ="Departments".dept_no -- this creates the first join where the department tables are joined
JOIN
    "Employee" ON "Department_Manager".emp_no =  "Employee".emp_no; -- Then we join on the last remaing equal column