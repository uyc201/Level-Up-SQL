-- Add a customer to the restaurant's loyalty program.

-- Use the following information to create a record:
-- Anna Smith (asmith@samoca.org)
-- 479 Lapis Dr., Memphis, TN
-- Phone: (555) 555-1212; Birthday: July 21, 1973

INSERT INTO Customers
  (FirstName, LastName, Email, Phone, Birthday,
   Address, City, State)
   VALUES ('Anna', 'Smith', 'asmith@samoca.org', '555-555-1212', '1973-07-21',
   '479 Lapis Dr.', 'Memphis', 'TN');

SELECT * FROM Customers
WHERE LastName='Smith' AND FirstName='Anna';