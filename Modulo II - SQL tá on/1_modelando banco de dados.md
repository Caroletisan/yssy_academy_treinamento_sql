# Tipos de Modelos de Dados  
- **Modelo Conceitual**  
Identifica os conteitos do negócio (rascunho)
- **Modelo Lógico**  
Define as estruturas de dados e como elas estão logicamente interconectadas
- **Modelo Físico**  
Descreve a implementação de banco de dados do modelo de dados  

# Normalização de dados  
É usado para diminuir a redundância de dados  
Ex: aluno:adilson, tipo:estudante, nacionalidade:brasileiro, matriculado:matematica, matriculado:física, matriculado:química  

- **1º FORMA NORMAL**    
Elimine colunas diferentes do mesmo significado, crie uma tabela separada para cada conjunto de dados relacionados e identifique cada item de mesmo significado por chaves identificadoras.  
Ex: aluno:adilson, tipo:estudante, nacionalidade:brasileiro, matriculado:1  
Ex: aluno:adilson, tipo:estudante, nacionalidade:brasileiro, matriculado:2  
Ex: aluno:adilson, tipo:estudante, nacionalidade:brasileiro, matriculado:3  

- **2º FORMA NORMAL**  
Crie tabelas separadas para conjuntos de valores que se aplicam a vários registros e relacione essas tabelas com uma chave estrangeira  
Ex: pk:1, nome:adilson, tipo:fk_tipo, nacionalidade:fk_nacionalidade, matéria:fk_materia  

- **3º FORMA NORMAL**  
Elimine campos que não dependem da chave
