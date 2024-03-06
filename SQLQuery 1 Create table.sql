/* COLUNAS 
cpf;
nomde completo;
endereço completo;
data de nascimento;
idade;
limite de crédito;
volume minimo de compra de produto;
se já realizou alguma compra na empresa;
*/

CREATE TABLE [TABELA DE CLIENTES](

       [CPF] [CHAR] (11),
	   [NOME] [VARCHAR] (150),
	   [RUA] [VARCHAR] (150),
	   [COMPLEMENTO] [VARCHAR] (150),
	   [BAIRRO] [VARCHAR] (150),
	   [ESTADO] [CHAR] (2),
	   [CEP] [CHAR] (8),
	   [DATA DE NASCIMENTO] [DATE],
	   [IDADE] [SMALLINT],
	   [SEXO] [CHAR] (1),
	   [LIMITE DE CREDITO] [MONEY],
	   [VOLUME MINIMO] [FLOAT],
	   [PRIMEIRA COMPRA] [BIT]

);


/* COLUNAS 
código do produto =;
nome do produto;
embalagem;
tamanho;
sabor;
prço de lista; 
*/


CREATE TABLE [TABELA DE PRODUTOS] (

       [CODIGO DO PRODUTO] [VARCHAR] (20) NOT NULL PRIMARY KEY,
	   [NOME DO PRODUTO] [VARCHAR] (50),
	   [EMBALAGEM] [VARCHAR] (50),
	   [TAMANHO] [VARCHAR] (50),
	   [SABOR] [VARCHAR] (50),
	   [PRECO DE LISTA] [SMALLMONEY]
);


ALTER TABLE [TABELA DE CLIENTES] 
            ALTER COLUMN 
			[CPF] [CHAR] (11) NOT NULL;

ALTER TABLE [TABELA DE CLIENTES] 
            ADD CONSTRAINT PK_TABELA_CLIENTE
			PRIMARY KEY CLUSTERED ([CPF]);


/* COLUNAS 
matricula;
nome vendedor;
percentual da comissão;
*/

CREATE TABLE [TABELA DE VENDEDOR] (

             [MATRICULA] [VARCHAR] (5) NOT NULL PRIMARY KEY,
			 [NOME] [VARCHAR] (100),
			 [PERCENTUAL COMISSAO] [FLOAT]


);