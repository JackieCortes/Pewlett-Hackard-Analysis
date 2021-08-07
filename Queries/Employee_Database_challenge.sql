-- ********* DELIVERABLE 1 ************
-- step 1-7
--Create the retirement titles db with Birth conditions and organized
SELECT et.emp_no,
et.first_name,
et.last_name,
t.title,
t.from_date,
t.to_date
INTO retirement_titles
FROM employees as et
LEFT JOIN titles as t
ON et.emp_no = t.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;

--step 8 -14
-- Use Dictinct with Orderby to remove duplicate rows
-- to create unique titles db
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

--step 16 -19
-- Employee count by unique title to create the retiring titles DB
SELECT COUNT(title),title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

-- ********* DELIVERABLE 2 ************
--Mentorship Eligibility table for current employees 
-- who were born between January 1, 1965 and December 31, 1965
SELECT DISTINCT ON (emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO mentorship_eligibility
FROM employees as e
LEFT JOIN dept_emp as de
ON e.emp_no = de.emp_no
LEFT JOIN titles as t
ON e.emp_no = t.emp_no
WHERE (de.to_date = '01/01/9999')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp_no;
--