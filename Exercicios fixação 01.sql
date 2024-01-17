-- 1. Selecione todas as linhas da tabela dimEmployee de funcionários do sexo feminino E do departamento de Finanças.

SELECT * FROM DimEmployee
WHERE Gender = 'F' AND DepartmentName = 'Finance'

--2. Selecione todas as linhas da tabela dimProduct de produtos da marca Contoso E da cor vermlha e que tenham UnitPrice maior ou igual a $100.

SELECT * FROM DimProduct
WHERE BrandName = 'Contoso' AND ColorName = 'Red' AND UnitPrice >= 100	

--3. Selecione todas as linhas da tabela dimProduct com produtos da marca Litware OU da marca Fabrikam OU da cor Preta.

SELECT * FROM DimProduct
WHERE BrandName = 'Litware' OR BrandName = 'Fabrikam' OR ColorName = 'Black'

--4. Selecione todas as linhas da tabela dimSalesTerritory onde o continent é a Europa mas o páis NÃO é igual a Itália

SELECT * FROM DimSalesTerritory
WHERE SalesTerritoryGroup = 'Europe' AND NOT SalesTerritoryCountry = 'Italy'
 