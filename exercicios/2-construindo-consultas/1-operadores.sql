-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.
SELECT * FROM invoice_items

SELECT InvoiceId, TrackId, UnitPrice
FROM invoice_items;

-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente
SELECT 
  InvoiceLineId, 
  TrackId, 
  UnitPrice, 
  UnitPrice * (Quantity + 1),
  Quantity + 3
FROM invoice_items

WHERE InvoiceId < 4;

-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30
SELECT 
  InvoiceLineId,
  InvoiceId,
  TrackId,
  UnitPrice
FROM invoice_items
WHERE InvoiceLineId > 20 AND InvoiceLineId <= 30

