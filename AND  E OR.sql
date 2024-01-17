-- Cuidados ao utillizar o AND em conjunto com o OR

--Exemplo: Selecione todas as linhas ta tabela dimProduct onde a cor do Produto pode ser igual a Preto OU vermelho , MAS a marca deve ser obrigatoriamente igual a Fabrikam.

SELECT * FROM DimProduct
WHERE (ColorName = 'Black' OR ColorName = 'Red') AND BrandName = 'Fabrikam'