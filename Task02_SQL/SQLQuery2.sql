SELECT 
    CASE 
        WHEN name LIKE 'Dim%' THEN 'Dimension Tables'
        WHEN name LIKE 'Fact%' THEN 'Fact Tables'
        ELSE 'Other Tables'
    END AS TableType,
    COUNT(*) AS NumberOfTables
FROM sys.tables
GROUP BY 
    CASE 
        WHEN name LIKE 'Dim%' THEN 'Dimension Tables'
        WHEN name LIKE 'Fact%' THEN 'Fact Tables'
        ELSE 'Other Tables'
    END;