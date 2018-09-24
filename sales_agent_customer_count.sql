select Employee.FirstName || " " || Employee.LastName as Name, 
count(Customer.CustomerId)
as Customers From Customer
join Employee on Customer.SupportRepId = Employee.EmployeeId
group by Employee.EmployeeId;