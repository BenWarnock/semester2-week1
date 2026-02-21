-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

.mode columns
.headers on

SELECT DepartmentName, COUNT(*) AS TotalEnrolments
FROM Department 
JOIN Course ON Department.DepartmentID = Course.DepartmentID
JOIN Enrolment ON Course.CourseID = Enrolment.CourseID
GROUP BY DepartmentName; 