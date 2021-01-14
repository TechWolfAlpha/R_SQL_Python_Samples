Select FirstName, LastName, CompanyName
FROM [SalesLT].[Customer]
LEFT JOIN [SalesLT].[CustomerAddress]
ON [SalesLT].[Customer].[CustomerID] = [SalesLT].[CustomerAddress].[CustomerID];





