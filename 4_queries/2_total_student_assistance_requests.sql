-- Get the total number of assistance_requests for a student
SELECT students.name, count(assistance_requests.*) as total_assistances
FROM students
JOIN assistance_requests
ON students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;
