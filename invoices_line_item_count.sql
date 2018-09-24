select *, count(InvoiceLine.InvoiceLineId) from Invoice
join InvoiceLine on Invoice.InvoiceId = InvoiceLine.InvoiceId
group by Invoice.InvoiceId;