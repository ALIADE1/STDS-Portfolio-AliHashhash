SELECT 
    fs.SalesOrderNumber,
    d.FullDateAlternateKey AS OrderDate,
    c.FirstName + ' ' + c.LastName AS CustomerName,
    p.EnglishProductName AS ProductName,
    pc.EnglishProductCategoryName AS Category,
    st.SalesTerritoryRegion AS Region,
    fs.OrderQuantity,
    fs.SalesAmount
FROM FactInternetSales AS fs
JOIN DimDate AS d
    ON fs.OrderDateKey = d.DateKey
JOIN DimCustomer AS c
    ON fs.CustomerKey = c.CustomerKey
JOIN DimProduct AS p
    ON fs.ProductKey = p.ProductKey
JOIN DimProductSubcategory AS ps
    ON p.ProductSubcategoryKey = ps.ProductSubcategoryKey
JOIN DimProductCategory AS pc
    ON ps.ProductCategoryKey = pc.ProductCategoryKey
JOIN DimSalesTerritory AS st
    ON fs.SalesTerritoryKey = st.SalesTerritoryKey;
