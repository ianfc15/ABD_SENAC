/*SCRIPT PARA INSERÇÃO DE CONTEÚDO NAS TABELAS*/

/*INSERCAO DEPARTAMENTOS*/
INSERT INTO DEPARTAMENTO (NOME, DESCRICAO) VALUES ("FINANCEIRO", "Responsável por pagamentos");
INSERT INTO DEPARTAMENTO (NOME, DESCRICAO) VALUES ("ENTREGAS", "Responsável por entregar");
INSERT INTO DEPARTAMENTO (NOME, DESCRICAO) VALUES ("ATENDIMENTO", "Responsável por atender os clientes");
INSERT INTO DEPARTAMENTO (NOME, DESCRICAO) VALUES ("COZINHA", "Responsável por preparar os pedidos");

/*INSERCAO PAIS*/
INSERT INTO PAIS (NOME) VALUES ("BRASIL");
INSERT INTO PAIS (NOME) VALUES ("BOLIVIA"); 

/*INSERCAO ESTADO*/
INSERT INTO ESTADO(NOME, ID_PAIS) VALUES ("SANTA CATARINA", 1);
INSERT INTO ESTADO(NOME, ID_PAIS) VALUES ("SÃO PAULO", 1);
INSERT INTO ESTADO(NOME, ID_PAIS) VALUES ("DISTRITO FEDERAL", 1);
INSERT INTO ESTADO(NOME, ID_PAIS) VALUES ("SANTA CRUZ", 2);
INSERT INTO ESTADO(NOME, ID_PAIS) VALUES ("TARIJA", 2);

/*INSERCAO CIDADES*/
INSERT INTO CIDADE(NOME, ID_PAIS, ID_ESTADO) VALUES ("FLORIANOPOLIS", 1, 1);
INSERT INTO CIDADE(NOME, ID_PAIS, ID_ESTADO) VALUES ("CAMPINAS", 1, 2);
INSERT INTO CIDADE(NOME, ID_PAIS, ID_ESTADO) VALUES ("SÃO PAULO", 1, 2);
INSERT INTO CIDADE(NOME, ID_PAIS, ID_ESTADO) VALUES ("TARIJA", 2, 5);
INSERT INTO CIDADE(NOME, ID_PAIS, ID_ESTADO) VALUES ("BRASÍLIA", 1, 3);

/*INSERCAO BAIRRO*/
INSERT INTO BAIRRO(NOME, ID_PAIS, ID_ESTADO, ID_CIDADE) VALUES ("GUARA", 1, 3, 5);
INSERT INTO BAIRRO(NOME, ID_PAIS, ID_ESTADO, ID_CIDADE) VALUES ("NUCLEO BANDEIRANTE", 1, 3, 5);
INSERT INTO BAIRRO(NOME, ID_PAIS, ID_ESTADO, ID_CIDADE) VALUES ("PLANO PILOTO", 1, 3, 5);
INSERT INTO BAIRRO(NOME, ID_PAIS, ID_ESTADO, ID_CIDADE) VALUES ("GUARA", 1, 3, 5);
INSERT INTO BAIRRO(NOME, ID_PAIS, ID_ESTADO, ID_CIDADE) VALUES ("MOOCA", 1, 2, 3);

/*INSERCAO CLIENTE*/
INSERT INTO CLIENTE(NOME, SOBRENOME, CPF, RG, DATA_NASCIMENTO, DATA_CADASTRO, SEXO) 
VALUES ("VICTOR HUGO", "MARQUES VIEIRA", "65795165189", "5679158SSPGO",  "1990-12-12", "2022-10-19", "M");

/*INSERCAO FUNCIONARIO*/
INSERT INTO FUNCIONARIO(NOME, SOBRENOME, DATA_NASCIMENTO, SEXO, CPF, RG, ID_DEPARTAMENTO)
VALUES ("RAFAELA", "MORTUGA", "1883-02-28", "F", "68952478954", "4568194SSPMA", 4); 

/*INSERCAO FORNECEDOR*/
INSERT INTO FORNECEDOR(RAZAO_SOCIAL, NOME_FANTASIA, CNPJ, INSC_ESTADUAL)
VALUES ("JBS S/A", "JBS", "02916265000160", "3468353654DF");

/**/
INSERT INTO ENDERECO(ENDERECO, NUMERO, ID_FUNCIONARIO, ID_CLIENTE, ID_FORNECEDOR, ID_PAIS, ID_ESTADO, ID_CIDADE, ID_BAIRRO)
VALUES ("QD 03 CONJ A", 52, NULL, 1, NULL, 1, 3, 5, 2);

/*INSERCAO LISTA_PONTO*/
INSERT INTO LISTA_PONTO(HORAS, DATA, ID_FUNCIONARIO)
VALUES ("8:00", "2022-12-01", 1);

/*INSERCAO EM CELULAR*/
INSERT INTO TELEFONE(TELEFONE, B_CELULAR, B_WHATSAPP, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR) 
VALUES ("61983239592",TRUE, TRUE, 1, NULL, NULL);
INSERT INTO TELEFONE(TELEFONE, B_CELULAR, B_WHATSAPP, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("6199125003", TRUE, FALSE, NULL, 1, NULL); /*OLHA EU CAINDO OUTRA VEZ*/
INSERT INTO TELEFONE(TELEFONE, B_CELULAR, B_WHATSAPP, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("6140028922",FALSE, FALSE, NULL, NULL, 1); /*O SOM DO JAPONES QUE VAI DAR PLAYSTATION 3*/

/*INSERCAO EM EMAIL*/
INSERT INTO EMAIL(EMAIL, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("cliente@gmail.com", 1, NULL, NULL);
INSERT INTO EMAIL(EMAIL, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("funcionario@gmail.com", NULL, 1, NULL);
INSERT INTO EMAIL(EMAIL, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("fornecedore@gmail.com", NULL, NULL, 1);

/*INSERCAO EM INSTAGRAM*/
INSERT INTO INSTAGRAM(INSTAGRAM, ID_CLIENTE) VALUES ("@BEYONCE", 1);
INSERT INTO INSTAGRAM(INSTAGRAM, ID_CLIENTE) VALUES ("@JENNAORTEGA", 1);

/*INSERCAO CATEGORIA*/
INSERT INTO CATEGORIA(NOME, DESCRICAO) VALUES ("PETISCO", "PETISCOS FEITOS PARA PRÉ ");

/*INSERCAO MATERIA_PRIMA*/
INSERT INTO MATERIA_PRIMA(NOME, DESCRICAO, QUANTIDADE, VALOR_MEDIO, TIPO ) 
VALUES ("QUEIJO-MINAS", "QUEIJO DO TIPO MINAS.", 2000.00, 12.39, "GRAMAS");

/*INSERCAO ITEM_MENU*/
INSERT INTO ITEM_MENU(NOME, DESCRICAO, CAMINHO_IMAGEM, 	VALOR)
VALUES ("PORÇÃO QUEIJO-MINAS", "PORÇÃO DE QUEIJO-MINAS FRESCO", NULL, 25.39);

/*INSERCAO DEMANDA*/
INSERT INTO DEMANDA(ID_ITEM_MENU, ID_MATERIA_PRIMA, QUANTIDADE)
VALUES (1,1,200.00);

/*INSERCAO PEDIDO*/
INSERT INTO PEDIDO(VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO)
VALUES(25.39, 1, 1, "2022-12-01", "14:12", "P", 1, 1);
INSERT INTO PEDIDO(VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO)
VALUES(25.39, 1, NULL, "2022-12-01", "14:12", "E", 1, 1);

/*INSERCAO LISTA_PRODUTOS_PEDIDO*/
INSERT INTO LISTA_PRODUTOS_PEDIDO(ID_PEDIDO, ID_ITEM_MENU, QUANTIDADE, VALOR)
VALUES (1,1,1,25.0);
INSERT INTO LISTA_PRODUTOS_PEDIDO(ID_PEDIDO, ID_ITEM_MENU, QUANTIDADE, VALOR)
VALUES (2,1,1,25.0);

/*INSERCAO MOTO*/
INSERT INTO MOTO(PLACA, RENAVAN, ANO_FABRICACAO, DATA_COMPRA)
VALUES ("OKU0800", "65565ASD5654S", "2010", "2022-03-12");

/*INSERCAO ENTREGA*/
INSERT INTO ENTREGA(ROTA, ID_ENDERECO, ID_FUNCIONARIO, ID_PEDIDO, ID_MOTO)
VALUES ("ROTA 1", 1, 1, 1, 1);

/*INSERCAO PAGAMENTO*/
INSERT INTO PAGAMENTO(TIPO_PAGAMENTO, VALOR_ENTREGA, VALOR_TOTAL, ID_PEDIDO)
VALUES ("CREDITO", 10.0, 35.0, 2);

/*INSERCAO ORDEM_COMPRA*/
INSERT INTO ORDEM_COMPRA(QUANTIDADE_ITENS, VALOR_TOTAL, TIPO_PAGAMENTO, ID_FUNCIONARIO, ID_FORNECEDOR, OBSERVACAO)
VALUES (1, 1239.00, "CREDITO", 1, 1, "PRIMEIRA COMPRA DE QUEIJO MINAS");

/*INSERCAO LISTA_PRODUTOS_COMPRA*/
INSERT INTO LISTA_PRODUTOS_COMPRA(ID_MATERIA_PRIMA, ID_ORDEM_COMPRA, QUANTIDADE, VALOR)
VALUES (1, 1, 100, 12.39); 










