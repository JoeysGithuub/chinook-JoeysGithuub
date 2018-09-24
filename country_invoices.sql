select count(Invoice.InvoiceId), Invoice.BillingCountry 
from Invoice 
group by Invoice.BillingCountry;