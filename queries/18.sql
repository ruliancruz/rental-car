-- SQLite
SELECT * FROM EMPLOYEES JOIN LOCATIONS ON EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID GROUP BY EMPLOYEES.ID HAVING COUNT(LOCATIONS.EMPLOYEE_ID) >= 2;