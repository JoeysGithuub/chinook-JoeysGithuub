select Track.Name, count(InvoiceLine.TrackId) 
as 'Purchases' from Track
join InvoiceLine on Track.TrackId = InvoiceLine.TrackId
join Invoice on InvoiceLine.InvoiceId = Invoice.InvoiceId
group by Track.TrackId
order by count(InvoiceLine.TrackId) desc
limit 5;