Um banco de dados é uma coleção organizada de informações - ou dados - estruturadas ou não estruturadas, normalmente armazenadas eletronicamente em um sistema de computador. Um banco de dados é geralmente controlado por um sistema de gerenciamento de banco de dados 

### CONCEITOS
## TIPOS DE LINGUAGEM
- **DDL** = Linguahgem de definção  
Comandos: CREATE, ALTER e DROP, TRUNCATE

- **DML** = Linguagem de Manipulação  
Comandos: SELECT, INSERT, DELETE E UPDATE

- **DTL** = Linguagem de Transação  
Comandos: BEGIN TRANSACTION (TRAN), COMMIT E ROLLBACK

- **DCL** = Linguagem de Controle de Dados (Feito pelo TI)  
Comando: GRANT, REVOKE E DENY

## FORMATO DE ARQUIVO
- **CSV** = Conteúdo separado por _;_ (coluna)

## TIPOS DE DADOS PARA CRIACÃO DE TABELA
- **String** = 'Texto escrito entre aspas simples'  
- **Int** = Números inteiros  
- **Real** = Números reais. Permitem armazenar todo tipo de número não inteiro. Existem outros tipos de números reais de acordo com o gerenciador utilizado  
- **VarChar** = Dados alfa-numéricos. Número de bytes consumidos pelo campo será de acordo com o valor inserido maximo de 800 caracteres)  
- **Char (número)** = Caracter. Permite a inclusão de dados alfanuméricos com tamanho pré-definido. O número de caracteres é definido entre os parênteses (maximo de 800 caracteres)  
- **Date** Data. Existem diversos tipos de datas de acordo com o gerenciador utilizado (datetime, smalldatetime, date e time)  
-**BOOLEAN** = Armazena um bit de informação, utilizado para verdadeiro ou falso  

## MODELAGEM DE DADOS
- **Star Schema**  
Funciona como uma estrela onde o centro é a tabela **FATO** (com metricas) e as pontas são as tabelas **DIMENSÃO** (dados mais especificos)  
- **SNOWFLAKE**  
Dentro das taeblas **DIMENSÃO** temos relacionamentos dentro de relaciomanetos formando os **SNOWFLAKES**  
- **DATAWAREHOUSE**  
Data Warehouse é um conjunto de dados orientado para o assunto, integrado, não volátil, variante ao tempo, no apoio de decisões gerenciais. É construído definindo um modelo de dados empresarial, apresentando as principais entidades e seus relacionamentos  
- **DATAMART**  
É um pequeno data warehouse (dependente ou independente), abrangendo uma determinada área de assunto e oferecendo informações mais detalhadas sobre o mercado (ou departamento) em questão
