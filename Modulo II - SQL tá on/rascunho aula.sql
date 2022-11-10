
select * from [dbo].[Historico_Totalizacao_Presidente_BR_1T_2022]

-- Mostar os tipos de dados da tabela
sp_help Historico_Totalizacao_Presidente_BR_1T_2022

-- Contar linhas que são numericas
select count (*) from [dbo].[Historico_Totalizacao_Presidente_BR_1T_2022]
where ISNUMERIC(QT_SECOES_TOTAL) = 1

-- Contar o maximo de espaços
select max(len(QT_SECOES_TOT)) from [dbo].[Historico_Totalizacao_Presidente_BR_1T_2022] 

-- Substituir virgula por ponto
update [dbo].[Historico_Totalizacao_Presidente_BR_1T_2022] set
  [PE_SECOES_TOT_ACUMULADO                      ] = REPLACE ([PE_SECOES_TOT_ACUMULADO                      ] , ',' , '.' ) 
, [CIRO_GOMES_PE_VOTOS_TOT_ACUMULADO            ] = REPLACE ([CIRO_GOMES_PE_VOTOS_TOT_ACUMULADO            ] , ',' , '.' ) 
, [LULA_PE_VOTOS_TOT_ACUMULADO                  ] = REPLACE ([LULA_PE_VOTOS_TOT_ACUMULADO                  ] , ',' , '.' ) 
, [PADRE_KELMON_PE_VOTOS_TOT_ACUMULADO          ] = REPLACE ([PADRE_KELMON_PE_VOTOS_TOT_ACUMULADO          ] , ',' , '.' ) 
, [SIMONE_TEBET_PE_VOTOS_TOT_ACUMULADO          ] = REPLACE ([SIMONE_TEBET_PE_VOTOS_TOT_ACUMULADO          ] , ',' , '.' ) 
, [VERA_PE_VOTOS_TOT_ACUMULADO                  ] = REPLACE ([VERA_PE_VOTOS_TOT_ACUMULADO                  ] , ',' , '.' ) 
, [SOFIA_MANZANO_PE_VOTOS_TOT_ACUMULADO         ] = REPLACE ([SOFIA_MANZANO_PE_VOTOS_TOT_ACUMULADO         ] , ',' , '.' ) 
, [JAIR_BOLSONARO_PE_VOTOS_TOT_ACUMULADO        ] = REPLACE ([JAIR_BOLSONARO_PE_VOTOS_TOT_ACUMULADO        ] , ',' , '.' ) 
, [CONSTITUINTE_EYMAEL_PE_VOTOS_TOT_ACUMULADO   ] = REPLACE ([CONSTITUINTE_EYMAEL_PE_VOTOS_TOT_ACUMULADO   ] , ',' , '.' ) 
, [FELIPE_DAVILA_PE_VOTOS_TOT_ACUMULADO         ] = REPLACE ([FELIPE_DAVILA_PE_VOTOS_TOT_ACUMULADO         ] , ',' , '.' ) 
, [SORAYA_THRONICKE_PE_VOTOS_TOT_ACUMULADO      ] = REPLACE ([SORAYA_THRONICKE_PE_VOTOS_TOT_ACUMULADO      ] , ',' , '.' ) 
, [LEO_PERICLES_PE_VOTOS_TOT_ACUMULADO          ] = REPLACE ([LEO_PERICLES_PE_VOTOS_TOT_ACUMULADO          ] , ',' , '.' ) 
, [BRANCO_PE_VOTOS_TOT_ACUMULADO                ] = REPLACE ([BRANCO_PE_VOTOS_TOT_ACUMULADO                ] , ',' , '.' ) 
, NULO_PE_VOTOS_TOT_ACUMULADO					  = REPLACE (NULO_PE_VOTOS_TOT_ACUMULADO					 , ',' , '.' ) 


--Backup 
select * into [Historico_Totalizacao_Presidente_BR_1T_2022BKPCAROL] 
from [Historico_Totalizacao_Presidente_BR_1T_2022]


-- Comando para mudar a data do ingles para o portugues
select @@LANGUAGE
set language Brazilian
set language English

-- Comando para formatar a data
--select cast([DT_TOTALIZACAO     ] as datetime) from [Historico_Totalizacao_Presidente_BR_1T_2022]

select [DT_TOTALIZACAO     ]
 , left ([DT_TOTALIZACAO     ], 2) as dia
 , substring ([DT_TOTALIZACAO     ], 4,2) as mes
 , substring ([DT_TOTALIZACAO     ],7,4) as ano
 , right ([DT_TOTALIZACAO     ],8) as tempo

 ,concat(substring ([DT_TOTALIZACAO     ],7,4)
      , '-', substring ([DT_TOTALIZACAO     ], 4,2)
	  , '-', left ([DT_TOTALIZACAO     ], 2)
	   , ' ', right ([DT_TOTALIZACAO     ],8)
	   )
from Historico_Totalizacao_Presidente_BR_1T_2022BKPCAROL

-- Aterar campo substituir o a coluna de data pelo formato certo
begin tran data
update Historico_Totalizacao_Presidente_BR_1T_2022BKPCAROL
set [DT_TOTALIZACAO     ] = concat(substring ([DT_TOTALIZACAO     ],7,4)
      , '-', substring ([DT_TOTALIZACAO     ], 4,2)
	  , '-', left ([DT_TOTALIZACAO     ], 2)
	   , ' ', right ([DT_TOTALIZACAO     ],8)
	   )
commit tran data

