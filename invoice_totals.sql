select Invoice.Total, Customer.FirstName || ' ' || Customer.LastName as 'Name', Invoice.BillingCountry, Employee.FirstName || ' ' || Employee.LastName as 'Sales Agent'
from Invoice
join Customer on Invoice.CustomerId = Customer.CustomerId
join Employee on Customer.SupportRepId = Employee.EmployeeId; 
