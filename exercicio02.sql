/* Quest�o 2

Voc� trabalha no setor de marketing da empresa Contoso e acaba de ter
uma ideia de oferecer descontos especiais para os clientes no dia de seus
anivers�rios. Para isso, voc� vai precisar listar todos os clientes e as suas
respectivas datas de nascimento, al�m de um contato.

a. Selecione as colunas: CustomerKey, FirstName, EmailAddress,
BirthDate da tabela dimCustomer.
*/
SELECT TOP(10) * FROM DimCustomer

SELECT 
	CustomerKey ,
	FirstName,
	EmailAddress, 
	BirthDate 
FROM 
	DimCustomer

-- b. Renomeie as colunas dessa tabela usando o alias (comando AS). 

SELECT 
	CustomerKey AS 'ID do Cliente',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Email',
	BirthDate AS 'Anivers�rio'
FROM  
	DimCustomer 


/* Quest�o 2

Voc� trabalha no setor de marketing da empresa Contoso e acaba de ter
uma ideia de oferecer descontos especiais para os clientes no dia de seus
anivers�rios. Para isso, voc� vai precisar listar todos os clientes e as suas
respectivas datas de nascimento, al�m de um contato.

a. Selecione as colunas: CustomerKey, FirstName, EmailAddress,
BirthDate da tabela dimCustomer.
*/
SELECT TOP(10) * FROM DimCustomer

SELECT 
	CustomerKey ,
	FirstName,
	EmailAddress, 
	BirthDate 
FROM 
	DimCustomer

-- b. Renomeie as colunas dessa tabela usando o alias (comando AS). 

SELECT 
	CustomerKey AS 'ID do Cliente',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Email',
	BirthDate AS 'Anivers�rio'
FROM  
	DimCustomer 


