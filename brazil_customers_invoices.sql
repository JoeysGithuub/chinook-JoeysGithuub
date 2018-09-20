select FirstName, LastName, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry from Customer
join Invoice on Invoice.CustomerId = Customer.CustomerId
where Country = 'Brazil';