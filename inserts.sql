Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (1,'Brasil');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (2,'Argentina');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (3,'Espanha');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (4,'Mexico');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (5,'Estados Unidos');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (6,'Russia');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (7,'Japão');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (8,'China');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (9,'Índia');
Insert into RM552538.PAIS (COD_PAIS,NOM_PAIS) values (10,'Indonésia');

Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('1  ','São Paulo',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('2  ','Minas Gerais',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('3  ','Espírito Santo',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('4  ','Rio de Janeiro',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('5  ','Mato Grosso',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('6  ','Mato Grosso do Sul',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('7  ','Paraná',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('8  ','Pará',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('9  ','Acre',1);
Insert into RM552538.ESTADO (COD_ESTADO,NOM_ESTADO,COD_PAIS) values ('10 ','Maranhão',1);

Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (1,'São Paulo','1  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (2,'Guarulhos','1  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (3,'Barueri','1  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (4,'Osasco','1  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (5,'Campinas','1  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (6,'Curitiba','7  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (7,'Belém','8  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (8,'Rio Branco','9  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (9,'Rio de Janeiro','4  ');
Insert into RM552538.CIDADE (COD_CIDADE,NOM_CIDADE,COD_ESTADO) values (10,'Belo Horizonte','2  ');

Insert into RM552538.CLIENTE (COD_CLIENTE,NOM_CLIENTE,DES_RAZAO_SOCIAL,TIP_PESSOA,NUM_CPF_CNPJ,DAT_CADASTRO,DAT_CANCELAMENTO,STA_ATIVO) values (1,'Maria','Maria','F',12345678910,to_date('16-FEB-24','DD-MON-RR'),null,'S');
Insert into RM552538.CLIENTE (COD_CLIENTE,NOM_CLIENTE,DES_RAZAO_SOCIAL,TIP_PESSOA,NUM_CPF_CNPJ,DAT_CADASTRO,DAT_CANCELAMENTO,STA_ATIVO) values (2,'Joao','Joao','F',12345678910,to_date('16-FEB-24','DD-MON-RR'),null,'S');
Insert into RM552538.CLIENTE (COD_CLIENTE,NOM_CLIENTE,DES_RAZAO_SOCIAL,TIP_PESSOA,NUM_CPF_CNPJ,DAT_CADASTRO,DAT_CANCELAMENTO,STA_ATIVO) values (3,'José','José','F',12345678910,to_date('16-FEB-24','DD-MON-RR'),null,'S');
