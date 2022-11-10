
SELECT 
 atributo (campo) ou métrica (função aritmética com um campo numérico)  
FROM  
 tabela (pode ser com um join ou não) (NOLOCK)  
 JOIN (SELECT ATRIBUTO, METRICA FROM TABELA WHERE...)  
WHERE  
 filtro de atributos ou campos  
GROUP BY  
 agrupado por algum atributo  
ORDER BY  
 classificado (ordem) por algum atributo ou métrica  

 Exemplo:  
 SELECT "a soma de votos" para POR candidato
 SELECT CANDIDADATO, SUM(VOTO) GROUP BY CANDIDATO