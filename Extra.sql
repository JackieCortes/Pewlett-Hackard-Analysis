SELECT COUNT(title),title
FROM mentorship_eligibility
GROUP BY title
ORDER BY count DESC;

SELECT DISTINCT ON (emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO mentorship_eligibility2
FROM employees as e
LEFT JOIN dept_emp as de
ON e.emp_no = de.emp_no
LEFT JOIN titles as t
ON e.emp_no = t.emp_no
WHERE (de.to_date = '01/01/9999')
AND (e.birth_date BETWEEN '1955-12-31' AND '1964-12-31')
ORDER BY emp_no;


SELECT COUNT(title),title
INTO out_ofRange
FROM mentorship_eligibility2
GROUP BY title
ORDER BY count DESC;