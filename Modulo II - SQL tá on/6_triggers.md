Triggers são gatilhos que funcionam em duas etapas:  
1) Um comando SQL que vai disparar o Trigger (INSERT, UPDATE, DELETE)  
2) a ação que o Trigger vai executar (geralmente um bloco de códigos SQL)  

CREATE TRIGGER trigger_name ON {table | view} [WITH ENCRYPTION]{{{FOR AFTER INSTEAD OF}{[INSERT][.][UPDATE]} [WITH APPEND] [NOT FOR REPLICATION] IF UPDATE (column) [{AND/OR UPDATE (column)] [...n] IF ( COLUMNS_UPDATED () { bitwise_operator} updated_bitmask) {comparison_operator] column_bitmask [ ...n] }] sql_statement [...n] }} AS