SELECT * FROM DimProduct

SELECT * FROM DimProduct
WHERE BrandName = 'Fabrikam' AND ColorName = 'Black'

SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' OR ColorName = 'White'

SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' OR BrandName = 'Fabrikam' OR BrandName = 'Litware'

SELECT * FROM DimEmployee
WHERE NOT DepartmentName = 'Marketing'