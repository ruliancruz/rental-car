-- SQLite
SELECT * FROM CUSTOMERS JOIN LOCATIONS ON CUSTOMERS.ID = LOCATIONS.CUSTOMER_ID GROUP BY CUSTOMERS.ID HAVING COUNT(LOCATIONS.EMPLOYEE_ID) >= 2;