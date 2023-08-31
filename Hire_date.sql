SELECT
    first_name,
    last_name,
    hire_date
FROM
    "Employee"
WHERE
      DATE_PART('year', hire_date::date) = 1986;
	  -- PostgreSQL has a built-in DATE() function which is expaned with the date_part function
	  -- postgres also has a thing where ::date. It's called a scope resolution operator - tag the relevant column with it
	  --(<date_part_characteristic>, <tagged,column>)
	  
	 
