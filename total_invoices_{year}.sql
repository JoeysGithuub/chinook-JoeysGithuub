select count(Invoice.InvoiceId) from Invoice 
where Invoice.InvoiceDate like '%2009%'
union all 
select count(Invoice.InvoiceId) from Invoice
where Invoice.InvoiceDate like '%2011%';
