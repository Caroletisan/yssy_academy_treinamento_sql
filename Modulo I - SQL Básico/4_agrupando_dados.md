## Estrutura do select +

- where = filtro de atributos ou campos  
- group by = agrupado por algum atributo  
- order by = classificado (orderm) por algum atributo ou métrica  
  
Exemplo:  
select  
 NM_CANDIDATO,  
 DS_CARGO,  
 SG_PARTIDO,  
 SG_UF,  
 NM_MUNICIPIO  
 from  
 dbo.votacao_candidato_munzona_2022_BRASIL  
where  
 CD_CARGO = 1 --PRESIDENTE  
GROUP BY  
 NM_CANDIDATO,  
 DS_CARGO,  
 SG_PARTIDO,  
 SG_UF,  
 NM_MUNICIPIO