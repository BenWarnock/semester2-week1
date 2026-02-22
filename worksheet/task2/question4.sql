/* Your name: Ben Warnock
Your student ID: 201852300
You state that the code submitted is wholly written by yourself. 
Date: 22/02/2026 */

-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

.mode columns
.headers on

SELECT Student.StudentId, FirstName, LastName, CourseName
FROM Student JOIN Enrolment ON Student.StudentId = Enrolment.StudentId
JOIN Course ON Enrolment.CourseID = Course.CourseID;
