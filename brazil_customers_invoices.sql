SELECT Customer.FirstName, Customer.LastName, Invoice.InvoiceId,  Invoice.InvoiceDate, Invoice.BillingCountry
FROM Invoice, Customer
ON Customer.CustomerId = Invoice.CustomerId
WHERE Customer.Country = 'Brazil'
