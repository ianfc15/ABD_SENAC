/*SCRIPT PARA INSERÇÃO DE CONTEÚDO NAS TABELAS*/

USE BAR_PETISCARIA_ARV_DATABASE; 

/*INSERCAO DEPARTAMENTOS*/
INSERT INTO DEPARTAMENTO (DEPARTAMENTO, DESCRICAO) VALUES 
	("FINANCEIRO", "RESPONSÁVEL POR PAGAMENTOS"),
	("ENTREGAS", "RESPONSÁVEL POR ENTREGAR"),
	("ATENDIMENTO", "RESPONSÁVEL POR ATENDER OS CLIENTES"),
	("COZINHA", "RESPONSÁVEL POR PREPARAR OS PEDIDOS");

/*INSERCAO PAIS*/
INSERT INTO PAIS (PAIS) VALUES 
	("BRASIL"),
	("BOLIVIA"),
	("CHILE"),
	("ARGENTINA"),
	("MEXICO"); 

/*INSERCAO ESTADO*/
INSERT INTO ESTADO(ESTADO, ID_PAIS) VALUES 
	("SANTA CATARINA", 1),
	("SÃO PAULO", 1),
	("DISTRITO FEDERAL", 1), 
	("AMAZONAS", 1),
	("BAHIA", 1), 
	("CEARÁ", 1), 
	("ESPÍRITO SANTO", 1), 
	("GOIÁS", 1), 
	("MARANHÃO", 1), 
	("MATO GROSSO", 1), 
	("MATO GROSSO DO SUL", 1), 
	("MINAS GERAIS", 1), 
	("PARÁ", 1),
	("PARAÍBA", 1),
	("PARANÁ", 1),
	("PERNAMBUCO", 1),
	("PIAUÍ", 1),
	("RIO DE JANEIRO", 1),
	("RIO GRANDE DO NORTE", 1),
	("RIO GRANDE DO SUL", 1),
	("RONDÔNIA", 1),
	("RORAIMA", 1),
	("SERGIPE", 1),
	("TOCANTINS", 1),
	("ACRE", 1),
	("ALAGOAS", 1),
	("AMAPÁ", 1);

INSERT INTO ESTADO(ESTADO, ID_PAIS) VALUES ("SANTA CRUZ", 2), ("TARIJA", 2);

/*INSERCAO CIDADES*/
INSERT INTO CIDADE(CIDADE, ID_PAIS, ID_ESTADO) VALUES 
	("FLORIANOPOLIS", 1, 1),
	("CAMPINAS", 1, 2),
	("SÃO PAULO", 1, 2),
	("TARIJA", 2, 5),
	("BRASÍLIA", 1, 3);

/*INSERCAO BAIRRO*/
INSERT INTO BAIRRO(BAIRRO, ID_PAIS, ID_ESTADO, ID_CIDADE) VALUES 
	("NUCLEO BANDEIRANTE", 1, 3, 5),
	("PLANO PILOTO", 1, 3, 5),
	("GUARA I", 1, 3, 5),
    ("GUARA II", 1, 3, 5),
    ("SAMAMBAIA", 1, 3, 5),
    ("CEILÂNDIA", 1, 3, 5),
    ("TAGUATINGA", 1, 3, 5),
    ("BRAZANDIA", 1, 3, 5),
    ("SOBRADINHO", 1, 3, 5),
    ("ITAPOA", 1, 3, 5),
	("MOOCA", 1, 2, 3);

/*INSERCAO CLIENTE*/
INSERT INTO CLIENTE(NOME, SOBRENOME, CPF, RG, DATA_NASCIMENTO, DATA_CADASTRO, SEXO) VALUES 
	( "VICTOR HUGO", "MARQUES VIEIRA", "65795165189", "5679158SSPGO",  "1990-12-12", "2022-10-19", "M"),
	('CLARA_ISABELLY','STEFANY_VIEIRA','50263328465','502557436','1983-05-01','2022-05-25','F'),
	('JOSEFA_MARIANE','SOPHIE_SILVA','18734383115','374640294','1980-02-07','2022-05-25','F'),
	('ROBERTO_EDUARDO','LIMA','60118738631','170644960','1968-07-02','2022-05-25','M'),
	('LORENA','MARINA_ARAÚJO','15236594677','151202709','1997-03-14','2022-05-25','F'),
	('SERGIO','EDSON_FOGACA','05459193630','355194557','1965-06-11','2022-05-25','M'),
	('EDSON','RAUL_MONTEIRO','60241511607','243261329','1968-02-09','2022-05-25','M'),
	("ERICA","HAYNES",31694006417,58775681,"2003-03-16","2022-01-16","M"),
	("CATHERINE","ZIMMERMAN",56785012718,43761802,"2016-02-29","2023-05-24","F"),
	("ZOE","TRAVIS",62349469602,77885755,"1960-07-20","2022-03-22","F"),
	("STACEY","SULLIVAN",64816300516,92324430,"2010-11-20","2023-04-07","F"),
	("LIONEL","CARNEY",80858747242,79808700,"1975-09-09","2023-03-04","F"),
	("WALLACE","GILLESPIE",47739293427,88505753,"1988-06-23","2022-07-04","F"),
	("GEMMA","WHITEHEAD",90700152958,87369684,"1975-11-21","2022-05-26","M"),
	("WHITNEY","SILVA",49729689689,84597665,"2003-09-06","2022-12-01","F"),
	("IMOGENE","BALDWIN",38396241351,12827191,"1974-12-19","2023-07-10","M"),
	("ERICA","JOSEPH",29127465086,96282044,"1994-05-30","2022-05-26","M"),
	("IONA","BARTLETT",43718630541,86772509,"1974-12-13","2023-08-08","F"),
	("ASHELY","MULLEN",53509521404,91973063,"2011-03-03","2022-04-28","F"),
	("SCOTT","WYATT",54753016733,65460035,"2006-06-28","2023-11-27","M"),
	("SELMA","MOODY",50543303649,37238488,"2018-04-08","2022-09-19","M"),
	("NIGEL","BRADSHAW",91470907700,62511361,"1998-08-07","2023-08-23","M"),
	("JAMAL","RODGERS",89379306056,87780768,"1971-01-25","2022-12-19","M"),
	("PHILIP","DEJESUS",98912734515,33374536,"2000-09-18","2023-09-11","M"),
	("CECILIA","ONEIL",92580004134,90082912,"1981-11-12","2022-11-27","F"),
	("CLAIRE","DELACRUZ",85554662003,28048600,"2007-11-22","2023-09-20","F"),
	("OLGA","BULLOCK",16483549685,32121192,"1976-10-30","2023-09-19","F"),
	("ZEUS","O'BRIEN",37068976015,34521772,"1994-01-21","2023-10-23","M"),
	("LINDA","HATFIELD",11948628383,95475479,"2009-03-14","2023-04-10","M"),
	("NICHOLE","SHEPARD",58118793365,51517221,"1972-11-23","2022-10-25","F"),
	("HARRIET","SALINAS",32884203624,48288230,"2002-03-21","2023-08-21","M"),
	("JOY","TRUJILLO",80221913369,27115053,"1959-08-15","2022-05-17","M"),
	("CAIN","WYNN",30498015830,15059874,"1998-08-18","2023-08-05","F"),
	("RYDER","ELLIOTT",13647346852,26964676,"2019-12-22","2023-05-10","F"),
	("DAQUAN","BENJAMIN",74001011582,19629155,"1973-08-19","2023-04-26","F"),
	("SOPOLINE","CONWAY",43427085236,28808768,"1966-12-17","2022-08-26","F"),
	("RAYA","HUNT",14093223193,11181420,"1999-11-27","2023-03-30","M"),
	("CHARITY","COLON",69984114217,49616111,"1970-09-11","2023-03-29","M"),
	("BERK","MCKAY",56065456325,27159826,"2003-05-14","2022-06-01","F"),
	("KEITH","WADE",57472336738,17082784,"1995-09-25","2023-07-19","M"),
	("FERRIS","PENA",70378676968,17005143,"2007-05-09","2023-07-11","F"),
	("IGNACIA","ROJAS",53123683511,74277590,"1990-03-10","2022-06-25","M"),
	("JACOB","SNIDER",88517634900,31660337,"1994-02-12","2022-07-23","F"),
	("MINERVA","HOUSE",46791781444,46528151,"2017-12-14","2023-03-21","F"),
	("COLLEEN","KNAPP",94614213166,70264384,"1998-08-23","2022-04-30","F"),
	("DEXTER","HIGGINS",73929044223,62628730,"1979-06-01","2023-03-04","F"),
	("ALADDIN","SHELTON",80414919355,39586480,"1997-10-15","2022-05-30","F"),
	("TATUM","HEBERT",58696938744,75999369,"2017-08-14","2022-05-30","M"),
	("CALVIN","PARKER",84207787836,75464659,"2006-04-25","2023-10-21","M"),
	("DANIEL","HOLT",32616512901,38362808,"1967-11-22","2023-06-03","F"),
	("GAVIN","GARRETT",60643206586,42467960,"1977-04-23","2023-05-20","F"),
	("SCARLETT","YORK",41328626371,24098472,"2021-09-03","2023-05-04","F"),
	("LAREINA","CANTU",21322148998,84495850,"1989-04-10","2023-02-28","M"),
	("ALADDIN","AYALA",25570730682,27228544,"1959-08-29","2023-04-12","M"),
	("CHASTITY","OLSEN",89002777785,20326581,"2012-04-27","2023-02-11","M"),
	("CIARA","WOOTEN",72282794240,78546676,"1963-03-18","2023-11-02","M"),
	("FITZGERALD","POWELL",25561251720,49524323,"1994-06-20","2022-05-08","M"),
	("KEEFE","MOSLEY",36479251178,67023314,"1998-07-07","2023-10-08","M"),
	("DANIEL","VASQUEZ",14980685842,63042378,"1976-08-27","2022-02-04","M"),
	("OREN","MCINTYRE",36922166951,17764714,"1982-05-06","2022-12-11","M"),
	("MALLORY","LAWRENCE",29037564780,87421310,"1979-05-25","2023-10-31","F"),
	("JORDAN","BARLOW",54698134374,31306114,"1967-10-20","2023-05-12","M"),
	("AMBER","WRIGHT",45635447433,95669943,"1971-11-30","2023-01-02","M"),
	("JESCIE","ROSE",66776436597,95528131,"1969-03-25","2022-07-28","F"),
	("CALLUM","DOMINGUEZ",65279884442,72570682,"2016-11-06","2023-08-10","M"),
	("SOLOMON","BENSON",82592549624,98882711,"1995-07-23","2023-05-07","F"),
	("BRENDA","BARKER",36076455271,20495570,"1967-02-24","2022-02-05","F"),
	("GINGER","ALSTON",64125429437,70537600,"1973-08-20","2021-12-29","M"),
	("ZEPH","ATKINS",11366539002,64524281,"2021-10-25","2023-08-24","M"),
	("PERRY","SMALL",35472094981,97268508,"2009-01-05","2022-05-23","M"),
	("NAYDA","WEBSTER",31021484044,11845968,"1986-01-08","2023-03-11","M"),
	("MORGAN","CARRILLO",52273266090,76342092,"2019-11-12","2023-05-08","F"),
	("BRIELLE","ELLIS",25043422871,26933847,"2019-05-04","2023-01-07","F"),
	("JULIAN","MATTHEWS",43421801955,52334086,"1991-02-17","2023-11-15","M"),
	("JAMAL","WEBER",37692476942,30309158,"1990-01-13","2023-09-10","F"),
	("MONTANA","PATEL",91033422860,53243294,"1983-05-18","2023-10-26","M"),
	("AMELIA","MERCADO",93780163543,99517203,"1974-11-25","2022-07-29","M"),
	("ASHELY","GARCIA",40976876953,43880038,"1973-06-19","2022-03-07","F"),
	("DONOVAN","MOSLEY",11695215849,52753015,"1989-07-03","2023-04-17","M"),
	("MOANA","DIAZ",40425196049,38803115,"1978-01-15","2023-06-17","M"),
	("YEO","WALKER",69966969977,19057686,"2018-06-01","2023-01-06","F"),
	("RAFAEL","MONTOYA",23594120996,27012571,"1969-12-24","2023-10-15","M"),
	("OCTAVIUS","LANCASTER",57112254461,89447723,"1989-02-06","2022-12-28","F"),
	("ALYSSA","WATSON",35823834058,92158362,"2006-06-19","2023-04-23","M"),
	("SHELLIE","PHELPS",45686327659,79259123,"1980-10-07","2023-03-27","F"),
	("NAIDA","FOLEY",73851670962,33670809,"1990-10-19","2023-05-09","M"),
	("BURKE","WHITLEY",73010373365,68666270,"1988-06-19","2023-07-03","M"),
	("CADMAN","FAULKNER",42146092607,90584533,"1993-04-15","2022-08-05","M"),
	("CIARAN","KENNEDY",12036585773,54511754,"1985-11-19","2022-09-11","M"),
	("LANCE","MCGEE",91688607395,52147853,"1971-08-03","2022-09-27","M"),
	("COLIN","WOODS",97573909793,41182452,"2017-01-11","2022-09-06","M"),
	("OLEG","WILSON",62512283671,55814385,"1993-04-12","2022-01-14","F"),
	("ALEXANDER","MCCRAY",50313317954,52131181,"1969-11-13","2023-07-17","M"),
	("HIROKO","BONNER",82060038156,99530995,"1975-05-10","2022-11-02","F"),
	("CHANNING","PEARSON",30687025296,37778001,"1990-09-26","2022-03-17","F"),
	("DEAN","SHARPE",50330734434,13343612,"1961-11-09","2023-03-09","F"),
	("KUAME","CURTIS",14800490118,63881551,"1986-02-16","2023-02-14","M"),
	("RHONDA","SWEET",63466316278,19548947,"1989-10-30","2022-12-19","M"),
	("JADEN","GLASS",69713127872,33382182,"2007-01-21","2022-07-06","M"),
	("CASSIDY","COMBS",78800722379,31784224,"2013-09-04","2023-06-28","M"),
	("IGNACIA","RODGERS",50130870984,86604018,"2010-12-28","2022-08-30","F"),
	("TRAVIS","LYNN",96276594379,63487950,"1964-10-26","2022-01-18","F"),
	("GILLIAN","HEBERT",70016509055,78412638,"1985-12-21","2023-01-28","M"),
	("GERMANE","LARSON",93984026662,30059158,"1976-03-26","2022-02-21","F"),
	("CHARLOTTE","SAWYER",60548287893,75525421,"2019-02-25","2022-02-15","F"),
	("YOKO","THORNTON",26489396710,87581880,"2017-04-07","2022-02-04","F"),
	("KYLA","ARMSTRONG",88791022687,60682143,"1964-09-30","2022-02-23","M"),
	("CHEROKEE","WALTON",97124329157,46253449,"2009-08-20","2023-12-07","M"),
	("UNITY","CARDENAS",49819594127,23496743,"2005-05-11","2023-04-01","M"),
	("KYLYNN","FROST",17985686954,36381313,"1963-02-18","2023-05-27","F"),
	("RAE","ANDERSON",38990964295,93723423,"1970-04-15","2022-09-22","F"),
	("BARRETT","CONTRERAS",61544504951,79860027,"1968-08-21","2023-05-11","M");

/*INSERCAO FUNCIONARIO*/
INSERT INTO FUNCIONARIO(NOME, SOBRENOME, DATA_NASCIMENTO, SEXO, CPF, RG, ID_DEPARTAMENTO) VALUES 
	("RAFAELA", "MORTUGA", "1883-02-28", "F", "68952478954", "4568194SSPMA", 4),
	("Kimberly","Hess","1907-10-27","M",968926632821,23763860,"2"),
	("Howard","Duke","1993-02-03","F",963470400655,64265047,"3"),
	("Lamar","Browning","1981-10-27","F",69869457449,81945652,"2"),
	("Jaime","Mcpherson","1958-12-14","F",653590787069,9196510,"1"),
	("Germane","Alford","1939-06-22","F",153879200418,44855736,"1"),
	("Shellie","Elliott","2021-02-23","F",760518865713,57304637,"1"),
	("Rigel","Hahn","1997-02-03","F",969613837471,90383977,"3"),
	("Abigail","Cooper","1971-01-29","M",361038407055,2897075,"4"),
	("Kennan","Alvarez","1971-08-23","M",660473607976,38981342,"2"),
	("Stewart","Savage","1946-02-05","M",260152736459,40726420,"4"),
	("Martin","Riggs","2015-11-28","F",344781085863,95268440,"1"),
	("Jada","Valentine","1969-04-25","F",156210266037,53960469,"3"),
	("Beatrice","Orr","1995-05-03","M",995516329352,26170532,"1"),
	("Signe","Steele","1952-11-19","F",337767970418,52677825,"4");

/*INSERCAO FORNECEDOR*/
INSERT INTO FORNECEDOR(RAZAO_SOCIAL, NOME_FANTASIA, CNPJ, INSC_ESTADUAL) VALUES 
	("JBS S/A", "JBS FAN", "02916265000160", "3468353654DF"),
    ("JOHNSON", "JOHNSON FAN", "54687654687354", "6913851852DF"),
    ("COMBUSTÍVEIS", "COMBUSTÍVEIS FAN", "98753023583983", "9815468763GO"),
    ("MARIA PECUARIA", "FRANGUINHO", "24687738777987", "3213548712DF"),
    ("GALINHEIRO CRUZ", "CRUZ CHICKEN", "84898954388154", "2357802790MT"),
    ("LPM ROSS", "LPM", "89543873876588", "0298029898DF");
    

/**/
INSERT INTO ENDERECO(ENDERECO, NUMERO, ID_FUNCIONARIO, ID_CLIENTE, ID_FORNECEDOR, ID_PAIS, ID_ESTADO, ID_CIDADE, ID_BAIRRO)
VALUES 
	("QD 03 CONJ A", 52, NULL, 1, NULL, 1, 3, 5, 2),
	('947 Oxford Terrace', 50, null, 15, null, 1, 3, 5, 4),
	('54438 Randy Point', 2, null, 81, null, 1, 3, 5, 5),
	('8 Sauthoff Road', 40, null, 100, null, 1, 3, 5, 3),
	('2023 Bowman Street', 74, null, 66, null, 1, 3, 5, 3),
	('057 Old Shore Road', 10, null, 59, null, 1, 3, 5, 9),
	('5703 Lawn Hill', 13, null, 48, null, 1, 3, 5, 8),
	('161 Hermina Pass', 71, null, 18, null, 1, 3, 5, 4),
	('0334 American Center', 47, null, 16, null, 1, 3, 5, 7),
	('514 Derek Street', 57, null, 76, null, 1, 3, 5, 6),
	('26307 Talisman Lane', 48, null, 63, null, 1, 3, 5, 5),
	('8 Clemons Parkway', 22, null, 75, null, 1, 3, 5, 10),
	('05508 Melby Trail', 15, null, 70, null, 1, 3, 5, 9),
	('47219 Monument Lane', 17, null, 91, null, 1, 3, 5, 7),
	('551 Knutson Avenue', 87, null, 17, null, 1, 3, 5, 3),
	('8 Shelley Circle', 86, null, 64, null, 1, 3, 5, 2),
	('844 Hooker Point', 52, null, 75, null, 1, 3, 5, 9),
	('0082 Sugar Avenue', 56, null, 3, null, 1, 3, 5, 2),
	('4 Scoville Center', 30, null, 6, null, 1, 3, 5, 1),
	('3279 Armistice Trail', 93, null, 36, null, 1, 3, 5, 9),
	('021 Westport Plaza', 1, null, 90, null, 1, 3, 5, 7),
	('2356 Hoard Park', 84, null, 83, null, 1, 3, 5, 3),
	('83708 Bunting Drive', 35, null, 28, null, 1, 3, 5, 1),
	('5632 Morning Plaza', 81, null, 98, null, 1, 3, 5, 8),
	('31618 Dayton Street', 88, null, 20, null, 1, 3, 5, 8),
	('8 Hovde Circle', 96, null, 56, null, 1, 3, 5, 1),
	('41037 Washington Junction', 3, null, 11, null, 1, 3, 5, 3),
	('2 Dakota Place', 92, null, 42, null, 1, 3, 5, 5),
	('4909 Loomis Plaza', 52, null, 88, null, 1, 3, 5, 5),
	('35 Moulton Center', 84, null, 3, null, 1, 3, 5, 8),
	('7 High Crossing Avenue', 89, null, 96, null, 1, 3, 5, 8);

INSERT INTO ENDERECO(ENDERECO, NUMERO, ID_FUNCIONARIO, ID_CLIENTE, ID_FORNECEDOR, ID_PAIS, ID_ESTADO, ID_CIDADE, ID_BAIRRO)
VALUES 
	('0 Stoughton Alley', 73, 5, null, null, 1, 3, 5, 9),
	('7641 Mitchell Plaza', 13, 15, null, null, 1, 3, 5, 2),
	('3902 Pleasure Park', 69, 10, null, null, 1, 3, 5, 9),
	('5385 Troy Drive', 26, 9, null, null, 1, 3, 5, 6),
	('8798 Milwaukee Road', 7, 8, null, null, 1, 3, 5, 4),
	('98040 Colorado Street', 34, 12, null, null, 1, 3, 5, 1),
	('0648 La Follette Alley', 79, 10, null, null, 1, 3, 5, 8),
	('3558 Sloan Park', 85, 4, null, null, 1, 3, 5, 4),
	('8 Dorton Drive', 50, 13, null, null, 1, 3, 5, 7),
	('88 Riverside Drive', 31, 2, null, null, 1, 3, 5, 6),
	('68234 Sugar Trail', 82, 9, null, null, 1, 3, 5, 7),
	('6 Fairfield Center', 37, 10, null, null, 1, 3, 5, 1),
	('23726 Tomscot Park', 50, 11, null, null, 1, 3, 5, 2),
	('8 Muir Pass', 65, 11, null, null, 1, 3, 5, 2),
	('22403 Westend Pass', 14, 8, null, null, 1, 3, 5, 9);

INSERT INTO ENDERECO(ENDERECO, NUMERO, ID_FUNCIONARIO, ID_CLIENTE, ID_FORNECEDOR, ID_PAIS, ID_ESTADO, ID_CIDADE, ID_BAIRRO)
VALUES
	('25338 Laurel Terrace', 81, null, null, 1, 1, 3, 5, 8),
	('2 Straubel Crossing', 57, null, null, 4, 1, 3, 5, 10),
	('346 Dayton Alley', 100, null, null, 2, 1, 3, 5, 4),
	('7156 Goodland Center', 16, null, null, 6, 1, 3, 5, 6),
	('07178 Fisk Terrace', 20, null, null, 3, 1, 3, 5, 4);

/*INSERCAO LISTA_PONTO*/
INSERT INTO LISTA_PONTO(HORAS, DATA, ID_FUNCIONARIO)
VALUES 
	("4:35","2022-11-19",10),
	("4:59","2021-05-19",12),
	("12:25","2020-08-19",10),
	("4:57","2021-07-30",6),
	("8:04","2020-03-18",14),
	("10:58","2020-05-26",1),
	("5:40","2023-03-16",7),
	("2:46","2020-01-10",9),
	("3:44","2022-11-07",14),
	("5:15","2021-10-03",10),
	("10:52","2021-01-27",14),
	("12:38","2022-07-16",3),
	("2:53","2022-03-03",13),
	("3:07","2021-12-19",10),
	("11:37","2020-03-11",11),
	("6:15","2023-09-07",6),
	("12:12","2022-03-02",12),
	("10:45","2020-05-07",6),
	("5:31","2023-04-18",10),
	("1:17","2020-12-27",1),
	("4:33","2021-05-01",14),
	("8:39","2021-09-21",9),
	("12:34","2020-02-15",11),
	("2:38","2022-06-19",8),
	("5:30","2022-12-28",6),
	("10:14","2021-08-22",4),
	("8:46","2023-08-20",5),
	("12:25","2020-09-10",13),
	("12:23","2022-04-15",11),
	("10:18","2022-09-29",2),
	("4:19","2020-06-01",14),
	("5:08","2023-05-02",10),
	("11:22","2020-10-29",5),
	("12:20","2023-04-05",7),
	("6:36","2021-06-03",8),
	("8:43","2020-03-22",9),
	("4:10","2022-11-10",9),
	("3:05","2023-03-23",8),
	("12:37","2023-07-22",1),
	("1:30","2022-12-02",2),
	("5:16","2023-02-03",5),
	("7:24","2021-06-01",1),
	("4:30","2022-06-11",2),
	("9:24","2020-12-28",12),
	("8:52","2021-12-22",15),
	("11:59","2023-01-16",2),
	("5:01","2021-04-22",4),
	("12:24","2020-08-18",4),
	("10:37","2021-06-01",2),
	("5:19","2022-12-05",4),
	("2:50","2022-01-10",14),
	("9:40","2020-10-18",8),
	("1:28","2023-12-30",10),
	("6:26","2022-11-05",13),
	("4:10","2020-10-19",5),
	("11:46","2021-05-17",13),
	("6:55","2022-10-27",3),
	("3:20","2021-01-10",10),
	("10:04","2022-04-27",15),
	("1:09","2023-09-26",13),
	("9:33","2023-05-29",11),
	("2:05","2023-06-28",15),
	("12:41","2022-07-12",10),
	("6:20","2023-02-26",6),
	("7:15","2020-10-17",2),
	("7:17","2022-01-28",5),
	("12:58","2023-08-03",9),
	("6:46","2023-10-23",1),
	("12:33","2021-08-02",12),
	("11:26","2023-03-06",3),
	("1:43","2021-10-06",2),
	("6:04","2022-07-15",7),
	("7:43","2020-04-27",4),
	("9:07","2020-05-06",15),
	("5:17","2022-08-04",13),
	("10:19","2023-07-26",15),
	("10:50","2022-01-12",3),
	("6:37","2023-02-18",8),
	("11:45","2022-10-14",5),
	("6:55","2021-04-01",14),
	("12:20","2022-08-31",6),
	("3:11","2023-07-10",10),
	("7:04","2023-08-11",5),
	("10:08","2021-04-13",6),
	("10:04","2021-09-08",11),
	("8:00","2021-07-22",10),
	("1:22","2024-01-01",11),
	("11:58","2023-10-11",9),
	("6:54","2021-04-25",2),
	("9:48","2021-10-31",5),
	("5:37","2021-04-09",5),
	("2:05","2024-01-01",10),
	("5:57","2020-10-09",2),
	("6:24","2020-09-22",9),
	("3:58","2020-11-29",5),
	("3:29","2020-09-08",6),
	("3:31","2022-10-31",10),
	("1:14","2021-10-30",2),
	("7:52","2021-01-17",6),
	("9:11","2021-12-07",14);

/*INSERCAO EM TELEFONE*/
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
INSERT INTO CATEGORIA(NOME, DESCRICAO) VALUES 
	("PETISCO", "PETISCOS SERVIDOS A NATURA."),
	("SALGADO", "SALGADOS FRITOS/ASSADOS."),
	("AVES", "PETISCOS SERVIDOS A NATURA."),
	("CARNES", "CARNES SERVIDAS ASSADAS."),
	("BEBIDAS", "BEBIDAS INDUSTRIALIZADAS."),
	("DRINKS", "BEBIDAS PREPARADAS.");

/*INSERCAO MATERIA_PRIMA*/
INSERT INTO MATERIA_PRIMA(NOME, DESCRICAO, QUANTIDADE, VALOR_MEDIO, TIPO ) VALUES
	("QUEIJO-MINAS", "QUEIJO DO TIPO MINAS.", 2000.00, 12.39, "GRAMAS"),
	("PEITO DE FRANGO", "PEITO DE FRANGO DESFIADO", 20.00, 139, "QUILOGRAMA"),
    ("VITELA", "CARNE DE VITELA", 250.00, 129, "QUILOGRAMA"),
    ("PICANHA", "CARNE DE PICANHA", 200.00, 12.39, "QUILOGRAMA"),
    ("COCA-COLA", "COCA-COLA 1L", 20.00, 19, "UNIDADE"),
    ("GUARANA", "GUARANA 1L", 32.00, 19, "UNIDADE"),
    ("MARACUJA", "FRUTA PARA DRINKS", 65, 99, "GRAMAS"),
    ("LEITE CONDENSADO", "LEITE CONDENSADO", 2000.00, 12.39, "GRAMAS"),
    ("FARINHA DE TRIGO", "FARINHA PARA RECEITAS", 2000.00, 12.39, "GRAMAS"),
    ("VODKA", "VODKA DE QUALIDADE P", 7, 300.39, "UNIDADE");
    

/*INSERCAO ITEM_MENU*/
INSERT INTO ITEM_MENU(NOME, DESCRICAO, CAMINHO_IMAGEM, ID_CATEGORIA,	VALOR) VALUES
	("PORÇÃO QUEIJO-MINAS", "PORÇÃO DE QUEIJO-MINAS FRESCO",    NULL, 1 ,  25.39),
    ("PORÇÃO VITELA",       "PORÇÃO DE VITELLA AO PONTO CARNE", NULL, 4 , 79.66),
    ("PORÇÃO PICANHA",      "PORÇÃO DE PICANHA AO PONTO CARNE", NULL, 4 , 89.66),
    ("COCA-COLA",           "LITRO DE COCA-COLA 1L",            NULL, 5 , 35.00),
    ("GUARANA",             "LITRO DE GUARANA 1L",              NULL, 5, 65.00),
    ("COQUETEL MARACUJA",   "PORÇÃO DE QUEIJO-MINAS FRESCO",    NULL, 6, 33.39),
    ("COXINHA",             "COXINHA DE FRANGO",                NULL, 2,  12.00),
    ("COCKTAIL DE VODKA",   "LITRO DE GUARANA 1L",              NULL, 6,  28.00);
    

/*INSERCAO DEMANDA*/
INSERT INTO DEMANDA(ID_ITEM_MENU, ID_MATERIA_PRIMA, QUANTIDADE ) VALUES 
	(1,1,200.00),
    (2,3,0.5),
    (3,4,0.5),
    (4,5,1),
    (5,6,1),
    (6,7,1),
    (6,8,50),
    (6,10,1),
    (7,2,20),
    (7,9,50),
    (8,5,100),
    (8,10,100);

/*INSERCAO PEDIDO*/
INSERT INTO PEDIDO(VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO) VALUES
	(25.39, 1, 1, "2022-12-01", "14:12", "P", 1, 1),
	(50.00, 1, 2, "2022-12-02", "14:12", "P", 14, 1),
	(46.00, 1, 3, "2022-12-03", "14:12", "P", 43, 1),
	(100.99, 1, 4, "2022-12-04", "14:12", "P", 64, 1),
	(54.00, 1, 1, "2022-12-05", "14:12", "P", 33, 1);

INSERT INTO PEDIDO(VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO) VALUES
	(21.99, 1, NULL, "2022-12-01", "14:12", "E", 3, 1),
	(50.00, 1, NULL, "2022-12-02", "14:12", "E", 4, 1),
	(46.00, 1, NULL, "2022-12-03", "14:12", "E", 71, 1),
	(100.99, 1, NULL, "2022-12-04", "14:12", "E", 63, 1),
	(54.00, 1, NULL, "2022-12-05", "14:12", "E", 12, 1);

/*INSERCAO LISTA_PRODUTOS_PEDIDO*/
INSERT INTO LISTA_PRODUTOS_PEDIDO(ID_PEDIDO, ID_ITEM_MENU, QUANTIDADE, VALOR) VALUES 
	(1,1,1,25.39),
    (2,2,1,50.00),
    (3,3,1,46.00),
    (4,4,1,100.99),
    (5,5,1,54.00);
    
INSERT INTO LISTA_PRODUTOS_PEDIDO(ID_PEDIDO, ID_ITEM_MENU, QUANTIDADE, VALOR) VALUES 
	(2,1,1,21.99),
    (2,1,1,50.00),
    (2,1,1,46.00),
    (2,1,1,100.99),
    (2,1,1,54.00);

/*INSERCAO MOTO*/
INSERT INTO MOTO(PLACA, RENAVAN, ANO_FABRICACAO, DATA_COMPRA)
VALUES ("OKU0800", "65565ASD5654S", "2010", "2022-03-12");

/*INSERCAO ENTREGA*/
INSERT INTO ENTREGA(ROTA, ID_ENDERECO, ID_FUNCIONARIO, ID_PEDIDO, ID_MOTO) VALUES 
	("ROTA 1", 1, 1, 6, 1),
    ("ROTA 2", 2, 1, 7, 1),
    ("ROTA 3", 3, 1, 8, 1),
    ("ROTA 4", 4, 1, 9, 1),
    ("ROTA 5", 5, 1, 10, 1);

/*INSERCAO PAGAMENTO*/
INSERT INTO PAGAMENTO(TIPO_PAGAMENTO, VALOR_ENTREGA, VALOR_TOTAL, ID_PEDIDO)
VALUES 
	("CREDITO", 10.0, 35.0, 1),
    ("DEBITO", 10.0, 35.0, 2),
    ("PIX", 10.0, 35.0, 3),
    ("CREDITO", 10.0, 35.0, 4),
    ("CREDITO", 10.0, 35.0, 5),
    ("CREDITO", 10.0, 35.0, 6),
    ("DEBITO", 10.0, 35.0, 7),
    ("PIX", 10.0, 35.0, 8),
    ("CREDITO", 10.0, 35.0, 9),
    ("CREDITO", 10.0, 35.0, 10);

/*INSERCAO ORDEM_COMPRA*/
INSERT INTO ORDEM_COMPRA(QUANTIDADE_ITENS, VALOR_TOTAL, TIPO_PAGAMENTO, ID_FUNCIONARIO, ID_FORNECEDOR, OBSERVACAO)
VALUES 
	(1, 1239.00, "CREDITO", 1, 1, " "),
    (1, 353.00, "CREDITO", 1, 2, " "),
    (1, 41235.00, "CREDITO", 1, 3, " "),
    (1, 149.00, "CREDITO", 1, 4, " "),
    (1, 11239.00, "CREDITO", 1, 5, " "),
    (1, 1869.00, "CREDITO", 1, 5, " "),
    (1, 110.00, "CREDITO", 1, 5, " "),
    (1, 11339.00, "CREDITO", 1, 6, " ");

/*INSERCAO LISTA_PRODUTOS_COMPRA*/
INSERT INTO LISTA_PRODUTOS_COMPRA(ID_MATERIA_PRIMA, ID_ORDEM_COMPRA, QUANTIDADE, VALOR)
VALUES 
	(1, 1, 100, 25.39),
    (2, 2, 100, 79.66),
    (3, 3, 100, 89.66),
    (4, 4, 100, 35.00),
    (5, 5, 100, 65.00),
    (6, 6, 100, 33.39),
    (7, 7, 100, 12.00),
    (8, 8, 100, 28.00);