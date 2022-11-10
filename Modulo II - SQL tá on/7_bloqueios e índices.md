# Indices  
CREATE INDEX idx_lastname  
ON Persons (LastName);  

CREATE UNIQUE INDEX uidx_pid  
ON Persons (PersonID);  

# Comandos e Bloqueios  
- Plano de excucção estimado: ctl + L  

- Ver quem esta bloquenado o banco:  
sp_who  

Select * from sys.processes  

- Selecionar mais de uma linha:   
shift + alt + setas  

- Replace no sql:  
ctl + H  

Dead lock  

/*
comentar em bloco
*/

-- comentar em linha