select sum(Invoice.Total) from Invoice
where Invoice.InvoiceDate like '%2009%'
union all 
select sum(Invoice.Total) from Invoice
where Invoice.InvoiceDate like '%2011%';
