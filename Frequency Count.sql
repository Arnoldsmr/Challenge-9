SELECT
    last_name, COUNT(last_name) AS "Employee Count"
FROM
    "Employee"
GROUP BY
    last_name
ORDER BY
   "Employee Count" DESC;