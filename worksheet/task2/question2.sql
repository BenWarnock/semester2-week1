/* Your name: Ben Warnock
Your student ID: 201852300
You state that the code submitted is wholly written by yourself. 
Date: 22/02/2026 */

-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

.mode columns
.headers on

SELECT  StudentId, FirstName, LastName, DateOfBirth FROM Student
ORDER BY DateOfBirth DESC
LIMIT 5;