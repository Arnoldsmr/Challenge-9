SELECT
"Employee".last_name,
"Employee".first_name,
"Employee".sex
FROM "Employee" 
WHERE 
	"Employee".first_name like 'Hercules%' 
AND	"Employee".last_name like 'B%';