USE SUCOS_VENDAS

UPDATE [TABELA DE PRODUTOS]
SET [PRECO DE LISTA] = [PRECO DE LISTA] * 0.9
WHERE [EMBALAGEM] = 'LATA'
;

--'1088126' atulizando o tipo de embalagem e o preco do item 

SELECT * FROM [TABELA DE PRODUTOS]

UPDATE [TABELA DE PRODUTOS]
SET [EMBALAGEM] = 'Garrafa'
   ,[PRECO DE LISTA] = 8.10 
WHERE [CODIGO DO PRODUTO] = '1088126'
;


--- '1004327'
DELETE FROM [TABELA DE PRODUTOS]
WHERE [CODIGO DO PRODUTO] = '1004327';