select Invoice.BillingCountry, sum(Invoice.Total)
as 'Sum' from Invoice
group by Invoice.BillingCountry
order by sum(Invoice.Total) desc;