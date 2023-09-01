# Challenge-9
 Data Modeling, Engineering, and Analysis with SQL

<header>Employee Database Project</header>
This project involved the creation and modeling of an employee database and the implementation of SQL queries to extract meaningful information from the database. The database stores data related to employees, departments, salaries, titles, and managers. The following sections provide an overview of the project, including the database structure and the SQL queries used to retrieve specific information.

Table of Contents
Project Overview
Database Structure
SQL Queries
Instructions

<h1>Project Overview</h1>
The project consisted of modeling and creating an employee database. It also encompasses various SQL queries to answer specific questions about the employee data. The queries are designed to extract relevant information, such as employee details, department information, manager details, and frequency counts of employee last names.

## Database Structure
The database consists of the following tables:

### Departments
Stores department information, including department numbers and names.

### Department_Employee
Represents the relationship between employees and the departments they work in.

### Department_Manager
Represents the relationship between managers and the departments they oversee.

### Employee
Contains detailed information about employees, such as employee numbers, names, birthdates, sexes, and hire dates.

### Salaries
Records salary information for employees.

### Titles
Stores employee job titles.

The database structure is designed to maintain data integrity and relationships between tables.


<h1>SQL Queries</h1>
The project involves the implementation of several SQL queries to answer specific questions about the employee data. The prompts included in the project are as follows:

<ol>
    <li>List the employee number, last name, first name, sex, and salary of each employee.</li>
    <li>List the first name, last name, and hire date for the employees who were hired in 1986.</li>
    <li>List the manager of each department along with their department number, department name, employee number, last name, and first name</li>
    <li>List the department number for each employee along with that employee’s employee number, last name, first name, and department name.</li>
    <li>List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.</li>
    <li>List each employee in the Sales department, including their employee number, last name, and first name.</li>
    <li>List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.</li>
    <li>List the frequency counts, in descending order, of all the employee last names.</li>
</ol>


<h2>Instructions</h2>
To replicate or use this project, follow these steps:

<ol>
    <li>Use the provided SQL script to create the database tables and relationships.</li>
    <li>Execute the SQL queries associated with each prompt to retrieve the desired information from the database.</li>
    <li>Refer to the provided README files for each SQL query for detailed explanations and usage instructions.</li>
    <li>Modify or expand the project as needed to meet specific requirements or add additional features.</li>
    <li>The project can serve as a foundation for managing employee data and generating meaningful insights from it.</li>
</ol>


