-- ORDER BY*

SELECT TOP(100)* FROM DimStore
ORDER BY EmployeeCount DESC

-- SELECIONE AS 10 PRIMEIRAS LINHAS DA TABELA DIMPRODUCT E ORDENE DE ACORDO COM O UNICOST

SELECT
	TOP(10) ProductName,
	Unitcost,
	Weight
FROM
	DimProduct	
ORDER BY UnitCost DESC, Weight DESC

--WHERE

SELECT * FROM DimProduct

SELECT TOP(1) UnitPrice FROM DimProduct
ORDER BY UnitPrice DESC

-- Quantos produtos tem um pre�o unit�rio maior que $1000

SELECT
	ProductName AS 'Produto',
	UnitPrice AS 'Pre�o'
FROM
	DimProduct
WHERE UnitPrice >= 1000 
ORDER BY UnitPrice DESC 

