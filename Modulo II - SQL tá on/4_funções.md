Comandos nativos que recebem ou não parâmetros e retornam valores  

# SQL Server String Functions  
- CONCAT: Adiciona duas ou mais strings juntas  
- Concat with +: Adiciona duas ou mais strings juntas  
- CONCAT_WS: Adiciona duas ou mais strings com um separador  
- DATALENGTH: Retorna o número de bytes usados ​​para representar uma expressão  
- FORMAT: Formata um valor com o formato especificado  
- LEFT: Extrai um número de caracteres de uma string (começando da esquerda)  
- LTRIM: Remove espaços à esquerda de uma string  
- RTRIM Remove espaços à direita de uma string  
- TRIM Remove espaços à esquerda e à direita (ou outros caracteres especificados) de uma string  
- RIGHT Extrai um número de caracteres de uma string (começando da direita)   
- LEN: Retorna o comprimento de uma string  
- LOWER: Converte uma string para minúscula  
- UPPER: Converte uma string para maiúscula  
- REPLACE: Substitui todas as ocorrências de uma substring dentro de uma string por uma nova substring  
- REPLICATE: Repete uma string um número especificado de vezes  
- REVERSE: Inverte uma string e retorna o resultado  
- SPACE: Retorna uma string do número especificado de caracteres de espaço  
- SUBSTRING: Extrai alguns caracteres de uma string  

# SQL SERVER Math/Numeric Functions  
- ABS: Retorna o valor absoluto de um número  
- ACOS: Retorna o arco cosseno de um número  
- ASIN: Retorna o arco seno de um número  
- ATAN: Retorna o arco tangente de um número  
- ATN2: Devolve o arco tangente de dois números  
- AVG: Retorna o valor médio de uma expressão  
- CEILING: Retorna o menor valor inteiro que é >= um número  
- FLOOR: Retorna o maior valor inteiro que é <= para um número  
- COUNT: Retorna o número de registros retornados por uma consulta selecionada  
- COS: Retorna o cosseno de um número  
- COT: Retorna a cotangente de um número  
- DEGREES: Converte um valor em radianos para graus  
- EXP: Retorna e elevado à potência de um número especificado  
- LOG: Retorna o logaritmo natural de um número ou o logaritmo de um número para uma base especificada  
- LOG10: Retorna o logaritmo natural de um número na base 10  
- MAX: Retorna o valor máximo em um conjunto de valores  
- MIN: Retorna o valor mínimo em um conjunto de valores  
- PI: Retorna o valor de PI  
- POWER: Retorna o valor de um número elevado à potência de outro número  
- RADIANOS: Converte um valor de grau em radianos  
- RAND: Retorna um número aleatório  
- ROUND: Arredonda um número para um número especificado de casas decimais  
- SIGN: Retorna o sinal de um número  
- SIN: Retorna o seno de um número  
- SQRT: Retorna a raiz quadrada de um número  
- SQUARE: Devolve o quadrado de um número  
- SUM: Calcula a soma de um conjunto de valores  
- TAN: Retorna a tangente de um número  

# SQL SERVER Date Functions  
- ADD_MONTHS (data, n): Devolve a data "data" incrementada em "n" meses  
- LASTDAY (data): Devolve a data do último dia do mês que contém "data"  
- MONTHS_BETWEEN (data1, data2): Devolve a diferença em meses entre as datas "data1" e "data2"  
- NEXT_DAY (data, cad): Devolve a data do primeiro dia da semana indicado por "cad" depois da data indicada por "data"  
- CURRENT_TIMESTAMP: Retorna a data e hora atuais  
- DATEADD: Adiciona um intervalo de data/hora a uma data e retorna a data    
- DATEDIFF: Retorna a diferença entre duas datas  
- DATEFROMPARTS: Retorna uma data das partes especificadas (valores de ano, mês e dia)  
- DATENAME: Retorna uma parte especificada de uma data (como string)  
- DATEPART: Retorna uma parte especificada de uma data (como inteiro)  
- DAY: Retorna o dia do mês para uma data especificada  
- GETDATE: Retorna a data e hora atual do sistema de banco de dados  
- GETUTCDATE: Retorna a data e hora UTC do sistema de banco de dados atual  
- ISDATE: Verifica uma expressão e retorna 1 se for uma data válida, caso contrário 0  
- MONTH: Retorna a parte do mês para uma data especificada (um número de 1 a 12)  
- SYSDATETIME: Retorna a data e hora do SQL Server  
- YEAR: Retorna a parte do ano para uma data especificada  

# SQL SERVER Advanced Functions  
- CAST: Converte um valor (de qualquer tipo) em um tipo de dados especificado  
- COALESCE: Retorna o primeiro valor não nulo em uma lista  
- CONVERT: Converte um valor (de qualquer tipo) em um tipo de dados especificado  
- CURRENT_USER: Retorna o nome do usuário atual no banco de dados SQL Server  
- IIF: Retorna um valor se uma condição for TRUE, ou outro valor se uma condição for FALSE  
- ISNULL: Retorna um valor especificado se a expressão for NULL, caso contrário, retorna a expressão  
- ISNUMERIC: Testa se uma expressão é numérica  
- NULLIF: Retorna NULL se duas expressões forem iguais  
- SESSION_USER: Retorna o nome do usuário atual no banco de dados SQL Server  
- SESSIONPROPERTY: Retorna as configurações de sessão para uma opção especificada  
- SYSTEM_USER: Retorna o nome de login do usuário atual  
- USER_NAME: Retorna o nome de usuário do banco de dados com base no ID especificado  

Criação de funções próprias  
create function