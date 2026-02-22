-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

.mode columns
.headers on

SELECT Student.StudentId, FirstName, LastName, SUM(Credits) AS TotalCreditsPassed
FROM Student JOIN Enrolment ON Student.StudentId = Enrolment.StudentId
JOIN Course ON Enrolment.CourseID = Course.CourseID
WHERE Enrolment.Grade >= 40
GROUP BY Student.studentID, FirstName, Lastname
