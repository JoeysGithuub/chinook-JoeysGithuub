select Invoice.BillingCountry as Country,
count(Invoice.InvoiceId) as Sales from Invoice
group by Invoice.BillingCountry;