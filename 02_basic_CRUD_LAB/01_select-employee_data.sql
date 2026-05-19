SELECT first_name || ' ' || last_name AS "Full Name"

FROM employees;

SELECT job_title AS "Job Title"

FROM employees;


// if you want together

SELECT
	id,
	first_name || ' ' || last_name AS "Full Name",
	job_title AS " Job Title"

FROM employees;