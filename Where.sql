-- SELECT * FROM DimProduct 

-- SELECT DISTINCT BrandName FROM DimProduct

SELECT * FROM DimProduct
WHERE BrandName = 'Fabrikam'

SELECT * FROM DimProduct
WHERE ColorName = 'Black'

-- Quantos clientes nasceram ap�s o dia 31/12/1970

SELECT  * FROM DimCustomer
WHERE BirthDate >= '1970/12/31'
ORDER BY BirthDate DESC

