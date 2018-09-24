select i.InvoiceId, count(li.InvoiceLineId)
LineItems
from Invoice i
join InvoiceLine li on li.InvoiceId = i.InvoiceId
group by i.InvoiceId
order by LineItems desc 
--limit 1;