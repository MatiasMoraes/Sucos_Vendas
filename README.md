## *Projeto SQL Server: SUCOS_VENDAS*
## ![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/32ba68fa-9f8e-4aa5-98e9-a4fc0c8c48d0)
## *Diagrama do Projeto*
## ![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/84de722b-e66e-4e6e-9eaa-270dc79db67f)
## *Criando um banco:*
### A princípio é necessário criar uma Base de dados, assim sigo com os comandos para a criação da base de dados  
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/a089e947-401d-4629-8c9c-dccd9f8011e4)
### A seguir temos o comando usado em SQL Server para criar a coluna a base de dados:
CREATE DATABASE SUCOS_VENDAS;

*Nos passos anteriores aprendemos a criar um banco de dados utilizando o comando CREATE DATABASE, no entanto há como personalizar o banco de dados no momento da sua criação.* 
Para isso, dê uma olhada nos parâmetros de personalização da base de dados usando SQL: 
> [!IMPORTANT]
> + NAME: define um nome interno para a base de dados;
> + FILENAME: estabelece o caminho da pasta na qual queremos armazenar a base de dados;
> + SIZE: estipula o tamanho inicial da base de dados;
> + MAXSIZE: limita o tamanho máximo da base de dados;
> + FILEGROWTH: estipula a taxa de crescimento de armazenamento do banco de dados.

### *Para melhor exemplificação, vamos para as criações das Tabelas do banco de dados.*
## *Criando a TABELA DE PRODUTOS:*
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/e8f1163f-fabd-4c09-af8c-f7a73fac9e88)

## *Criando a TABELA DE CLIENTES:* 
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/921080ac-8418-4bba-92e9-2a59f52eba43)

## *Criando a TABELA DE VENDEDOR:*
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/8f5c5bbf-1cfa-4994-a9a8-507fb2c5926b)

*Com isso, foi finalizado as criações das tabelas na base de dados SUCO_VENDAS*

Nessa etapa, foi usado os seguintes comandos:

> [!IMPORTANT]
> + VARCHAR = Quando os tamanhos das entradas de dados de coluna variarem consideravelmente.
> + CHAR = representação de caracteres.
> + PRIMARY KEY = Chave primaria 
> + FLOAT = campos de ponto flutuante.
> + BIT =  Representar dados booleanos como, campos que utilize o tipo BIT pode armazenar os valores 0, 1 e NULL
> + MONEY = Representação de dinheiro
> + DATE = representação de data 
> + SMALLMONEY = Representação de moeda com unidades. Exemplo 3.15

## *Alterando a TABELA DE CLIENTE:*
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/88f4e59a-2627-47e4-a05a-d92e85347391)

*Nessa etapa, foi alterado o CPF do CLIENTE para uma PRIMARY KEY para uma chave primaria:*
*Assim foi usado o comando ALTER TABLE = Alterar tabela*

## *Criando TABELA DE PRODUTOS2:*
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/ccf53f91-c9af-4623-b140-47c05741d833)
Nessa etapa foi criado uma TABELA DE PRODUTOS2, fictícia

### *Deletando TABELA DE PRODUTOS2:* 
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/f2a22767-4fce-4757-9133-96d13c515c90)

*Nessa etapa, foi deletada a TABELA DE PRODUTOS2 do banco de dados*
*Assim testando e praticando o comando de criação e delete no banco de dados* 
*Usado o comando DROP TABRLE =  deletar tabela do banco de dados.* 

## *Inserindo DADOS nas TABELAS PRODUTOS, VENDEDORES e CLIENTES:*
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/cc4ab584-df8a-435e-a685-228c8b3e045c)

![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/e0741a9d-cee5-495f-a737-92ad4b969a6d)

![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/5794b519-c2ea-4147-ab44-2248cd3f0e93)

*Nessa etapa foi, inseridos os dados nas Tabelas:*
*Assim, foi foi utilizado o comando INSERT INTO VALUES para a inserção dos dados nas tabelas.*

## *Consultas das TABELAS DE DADOS:*
![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/9843f381-052c-4f60-9c4f-12a94d5a798e)

![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/9b445d0b-9fd4-4f5f-af25-cc71478b678e)

![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/b93be137-ca01-4f90-94a7-508d95b3a80f)

![image](https://github.com/MatiasMoraes/Sucos_Vendas/assets/141168863/140813ac-0425-4eea-b056-3c003bf9d645)

*Nessa ultima etapa foi, feito as consultas dos dados nas Tabelas:*
*Utilizado o comando SELECT * FROM e também fazendo a consulta especifica onde é usado o Select e [ especificação ] depois utilizando o comando From em seguida.*
*Assim consultando as tabelas de forma especifica e geral.*


> [!IMPORTANT]
> *Mini projeto feito para prática e estudo, toda dica será sempre bem vinda!*
