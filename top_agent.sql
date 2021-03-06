select Rep, max(Sales)
from (select Employee.FirstName || " " || Employee.LastName as 'Rep',
count(Invoice.InvoiceId) as 'Sales' from Invoice
join Customer on Invoice.CustomerId = Customer.CustomerId
join Employee on Customer.SupportRepId = Employee.EmployeeId
group by Employee.EmployeeId);