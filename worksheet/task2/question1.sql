/* Your name: Ben Warnock
Your student ID: 201852300
You state that the code submitted is wholly written by yourself. 
Date: 22/02/2026 */

-- List all students who enrolled in the year 2022.
-- Expected Columns:
-- StudentId, FirstName, LastName, EnrolmentYear

.mode columns
.headers on

SELECT StudentId, FirstName, LastName, EnrolmentYear 
FROM Student
Where EnrolmentYear = 2022
;