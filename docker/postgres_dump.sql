--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 9.6.3

-- Started on 2017-09-27 17:09:13 -03

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 185 (class 1259 OID 16386)
-- Name: dataset; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE dataset (
    company character varying(255),
    email character varying(255) NOT NULL,
    name character varying(255),
    job_title integer,
    lead_profile integer,
    conversions integer,
    area integer,
    number_employees integer,
    segment integer,
    work_in_progress integer,
    source_first_conversion integer,
    source_last_conversion integer,
    concern integer,
    looking_for_management_software integer,
    lead_status integer,
    cnae integer
);


ALTER TABLE dataset OWNER TO postgres;

--
-- TOC entry 2388 (class 0 OID 16386)
-- Dependencies: 185
-- Data for Name: dataset; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dataset (company, email, name, job_title, lead_profile, conversions, area, number_employees, segment, work_in_progress, source_first_conversion, source_last_conversion, concern, looking_for_management_software, lead_status, cnae) FROM stdin;
Virtual Construções	silvio@virtual.eng.br	Silvio Rachid	0	3	4	0	0	1	0	0	2	0	9	0	0
A&S Construtora	brunospindola200@hotmail.com	Bruno Spíndola Fernandes	0	3	4	0	0	1	0	0	2	0	9	0	25
GOLDENMIX	rastreamento@goldenmix.com.br	vilmar junior	0	4	3	0	0	0	0	0	2	0	9	0	999
sercamp manutenção em transf. e disjuntores ltda	rose@sercamp.com.br	roseneide	0	4	3	0	0	0	0	0	2	0	9	0	17
TONIOLO PRE MOLDADOS	leonardo@toniolopremoldados.com.br	LEONARDO	0	4	3	0	0	0	0	0	8	0	9	0	16
Puntuale	paulosantiago@me.com	Paulo Santiago	0	4	4	0	0	0	0	0	2	0	9	0	31
Basso Engenharia	lucianolbasso@gmail.com	Luciano L. Basso	0	4	3	0	0	0	0	0	2	0	9	0	0
TVM Tecnologia Ltda	marcelo@thico.com.br	Marcelo Souza	0	4	3	0	0	0	0	0	8	0	9	0	999
GSR	tadeubattazza@hotmail.com	Tadeu	0	3	3	4	0	2	0	0	4	0	0	0	0
RGK Construções	osmarcontador@yahoo.com.br	Osmar Tomazini	0	3	4	0	0	1	0	0	8	0	9	0	22
Spray Revestimentos Técnicos	mfernando.spray@gmail.com	Manuel Fernando	0	4	4	0	0	0	0	0	2	0	9	0	3
PersonalData	bruno.pereira@personaldata.com.br	Adolfo Bruno Pereira Gomes	0	4	3	0	0	0	0	0	1	0	9	0	0
Advanti	willians@advanti.com.br	Willians Geraldini	0	4	4	0	0	0	0	0	8	0	9	0	999
Indamel	montagem@indamel.com	Josemar Lima	0	4	4	0	0	0	0	0	2	0	9	0	999
http://pt.paneuro.com/	marcos.c@paneuro.com	PanEuro Search Marketing	0	4	3	0	0	0	0	0	8	0	9	0	0
Kingstone	financeiro@kingstone.com.br	Eliana Santos	0	4	6	5	0	0	0	0	2	0	9	0	0
Incosol	renatodervelan@gmail.com	Renato Dervelan	0	4	4	0	0	0	0	0	8	0	9	0	999
Atuale Investimentos / Unica Empreendimentos Imobiliarios Ltda	alessandro@atualeinvestimentos.com.br	Alessandro Morais	0	4	3	0	0	0	0	0	2	0	9	0	999
MHA Eletrica	marcelo.adelino@bol.com.br	Marcelo	0	4	4	0	0	0	0	0	2	0	9	0	0
DCR Engenharia	rafael.capelo@dcrengenharia.com.br	rafael capelo	0	4	3	0	0	0	0	0	2	0	9	0	29
Sengepar	sengepar@sengepar.com.br	Fátima Dantas	0	4	3	0	0	0	0	0	2	0	9	0	23
CONAUPRO	marcos.contabil@conaupro.com.br	MARCOS GUEDES CASTRO	0	4	3	0	0	0	0	0	2	0	9	0	5
Lanton Engenharia	paulo.lucio@lantonengenharia.com.br	Paulo	0	4	3	0	0	0	0	0	2	0	9	0	29
RC Ambiental ltda	graciene@rcambiental.com.br	Graciene Araujo	0	4	4	0	0	0	0	0	2	0	9	0	999
North Engenharia Ltda	aaa@northengenharia.com.br	Isabella Bezerra	0	4	4	0	0	0	0	0	2	0	9	0	31
HM Casting Promoções	hmcasting@live.com	Helio Mafra	0	4	4	0	0	0	0	0	8	0	9	0	0
Spassu Tecnologia	amanda.monteiro@spassu.com.br	Amanda Monteiro	0	4	3	0	0	0	0	0	2	0	9	0	999
SESI	solange.vercosa@al.sesi.org.br	SOLANGE VIANA VERCOSA	0	4	4	0	0	0	0	0	2	0	9	0	999
Otrebor Construcoes	edsonlimaengenheiro@hotmail.com	Edson de Morais Lima	0	3	3	0	0	1	0	0	8	0	9	0	30
Construtora Compor	ursuladv@gmail.com	Ursula Dias Viegas	0	1	9	5	0	2	0	0	0	0	9	0	31
casanovarj	rodrigosilvarodrigues@bol.com.br	rodrigo silva rodrigues silva rodrigues	0	4	3	0	0	0	0	0	2	0	9	0	9
Infracape Construtora e Incorporadora Ltda - CN	danilo@infracape.com.br	Danilo Caetano Pereira	0	1	15	5	0	2	0	0	0	0	9	0	30
DXL Construções e Incorporações Ltda	dxl@dxl.com.br	Leandro Naya	0	3	3	0	0	2	0	0	1	0	9	0	30
LARBOS ENGENHARIA E CONSTRUÇÃO	sobral.cr@gmail.com	Roberto Sobral	0	3	4	4	0	1	0	0	3	0	9	0	29
PLAZA PRIME	julia.pereira@me.com	JULIA PEREIRA	0	4	4	0	0	0	0	0	1	0	9	0	31
SHS ENGENHARIA CONSTRUÇOES LTDA.	construtorashs@hotmail.com	WELK KALYW ALVARENGA PEREIRA	0	3	3	0	0	1	0	0	8	0	9	0	30
OHP TAVARES ENGENHARIA E CONST. CIVIS	tavaresengenharia2011@hotmail.com	Juliana Souza	0	4	4	0	0	0	0	0	1	0	9	0	31
BEMVIVER EMPREENDIMENTOS LTDA	bemviver.adm@gmail.com	MARCIO OLIMPIO	0	4	3	0	0	0	0	0	2	0	9	0	0
CONSTRURIO  EDIFICACOES  IMOBILIARIAS LTDA	contato@construrioedificacoes.com.br	AIRTON  ALVES  TEXEIRA	0	3	3	0	0	1	0	0	2	0	9	0	31
Schramm Areias e Terraplanagem	terraplanagemschramm@gmail.com	Lorena Schramm	0	4	3	0	0	0	0	0	1	0	9	0	0
BUTT Engenahria	gerdbutt@gmail.com	Gerd BUttgereit	0	4	3	0	0	0	0	0	8	0	9	0	0
Constutora Infinie	obras@infinie.net.br	Helton Belomo	0	4	4	4	0	0	0	0	1	0	9	0	0
PJJ Malucelli Arquitetura e Construção Ltda.	anapcb@jmalucelli.com.br	Ana Paula Conti Bastos	0	3	3	0	0	1	0	0	0	0	9	0	24
Construtora Strobel Ltda.	cristiane@construtorastrobel.com.br	Cristiane	0	3	3	0	0	1	0	0	0	0	9	0	29
Andraus Eng. e Construções Ltda	denise@grupoandraus.com.br	Denise	0	3	3	0	0	1	0	0	0	0	9	0	0
Halzen Engenharia Ltda	comercial@halzen.com.br	Elaine Cristina de Souza Barbosa	0	4	3	0	0	0	0	0	0	0	9	0	31
Coenge Construções e Empreendimentos Ltda	eliza@coenge.com.br	Eliza	0	3	3	0	0	1	0	0	0	0	9	0	0
A4 Engenharia Civil - Concretare	alciont@hotmail.com	A4 Engenharia Civil - Concretare	0	4	3	0	0	0	0	0	0	0	9	0	29
AAM Engenharia Ltda	aamengenharia@bol.com.br	AAM Engenharia	0	4	3	0	0	0	0	0	0	0	9	0	24
ACV Tecline Engenharia Ltda	husni@acvtecline.com.br	ACV Tecline Engenharia Ltda	0	4	3	0	0	0	0	0	0	0	9	0	6
Adolfo Sakaguti Arquitetura e Consultoria S/C	projetos@sakaguti.arq.br	Adolfo Sakaguti Arquitetura e Consultoria	0	4	3	4	0	0	0	0	0	0	9	0	24
AM5 Construções LTDA.	atendimento@am5.com.br	AM5	0	3	3	0	0	1	0	0	0	0	9	0	0
Amaggi Construções Ltda.	rechumanos@amaggi.com.br	Amaggi Construções Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	31
Amerc Construções Civis Ltda.	amerc@uol.com.br	Amerc Construções Civis Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	31
Brafer Construções Metálicas S/A	andersonk@brafer.com	Anderson	0	3	3	0	0	1	0	0	0	0	9	0	18
FMM Engenharia	andre@fmm.com.br	André Luis de Souza	0	4	4	0	0	0	0	0	0	0	9	0	31
Construtora Giacomazzi Ltda.	andrei@giacomazzi.com.br	Andrei Giacomazzi	0	3	4	0	0	1	0	0	0	0	9	0	31
Construtrora Parati Ltda.	augusto@construtoraparati.com.br	Augusto	0	3	3	0	0	1	0	0	0	0	9	0	31
Bauhaus Construtora e Empreendimentos Ltda (Grupo Bauhaus)	bauhaus@grupo-bauhaus.com.br	Bauhaus Construtora e Empreendimentos Ltda	0	3	4	0	0	1	0	0	0	0	9	0	15
Berman S/A Engenharia e Construções	berman@berman.com.br	Berman S/A Engenharia e Construções	0	3	3	0	0	1	0	0	0	0	9	0	0
Berte Incorporações e Construções Ltda	diogoberte@hotmail.com	Berte	0	3	3	0	0	2	0	0	0	0	9	0	30
Bopp Arquitetura Ltda.	bopparq@bopp.com.br	Bopp Arquitetura Ltda.	0	4	3	0	0	0	0	0	0	0	9	0	24
BRJ Construções Civis Ltda.	compras@brjconstrucoes.com.br	BRJ Construções Civis Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	31
Bucagrans Construtora de Obras Ltda	jose@bucagrans.com.br	Bucagrans Construtora de Obras Ltda	0	3	3	0	0	1	0	0	0	0	9	0	999
Chellmo Incorporadora de Imóveis Ltda	chellmo@uol.com.br	Chellmo Incorporadora de Imóveis Ltda	0	3	3	0	0	3	0	0	0	0	9	0	31
Conex Construções e Empreendimentos Imobiliários Ltda	conexcon@brturbo.com.br	Conex Construções e Empreendimentos Imobiliários Ltda	0	3	4	0	0	1	0	0	0	0	9	0	31
Construtora Cobec Ltda.	cobec@construtoracobec.com.br	Construtora Cobec Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	30
Construtora Guetter Ltda	tiagoguetter@terra.com.br	Construtora Guetter Ltda	0	3	3	0	0	1	0	0	0	0	9	0	31
Construtora Hilmann Ltda	casas@hilmann.com.br	Construtora Hilmann Ltda	0	3	3	0	0	1	0	0	0	0	9	0	31
Grupo Thá (Thá Incorporadora - Thá Engenharia)	paola@tha.com.br	Construtora Irmãos Thá	0	3	4	0	0	3	0	0	0	0	9	0	0
Construtora Mogno Ltda	mogno@mogno.com.br	Construtora Mogno Ltda	0	3	3	0	0	1	0	0	0	0	9	0	0
Construtora San Remo Ltda.	sanremo@construtorasanremo.com.br	Construtora San Remo Ltda.	0	3	4	0	0	1	0	0	0	0	9	0	31
Construtora Strobel Ltda.	felix@construtorastrobel.com.br	Construtora Strobel Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	29
Construtora Yamada Ltda.	yaos@yaos.com.br	Construtora Yamada Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	31
OTT Construções e Incorporações Ltda.	cristhian@ottengenharia.com.br	Cristhian Pool Citadin de Souza	0	3	6	0	0	1	0	0	0	0	9	0	31
Kaminski Larsen Construtora Ltda.	cristiano@klarsen.com.br	Cristiano Kaminski Larsen	0	3	3	0	0	1	0	0	0	0	9	0	27
Daher Tecnologia em Engenharia Ltda	chdaher@dahertec.com.br	Daher Tecnologia em Engenharia Ltda	0	4	3	0	0	0	0	0	0	0	9	0	29
Danwig Construtora de Obras Ltda.	danwig@ipnet.com.br	Danwig Construtora de Obras Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	28
Delphos Construções e Empreendimentos Ltda.	engenharia@delphosconstrutora.com.br	Delphos Construções e Empreendimentos Ltda.	0	3	3	4	0	1	0	0	0	0	9	0	15
ECS Engenharia	ecs@ecsengenharia.com.br	ECS Engenharia	0	4	3	0	0	0	0	0	0	0	9	0	29
Moratti Empreendimentos Imobiliários	eduardo.fraletti@gmail.com	EDUARDO	0	4	4	0	0	0	0	0	0	0	9	0	30
TCS Construtora	tcs.edward@creapr.org.br	edward Rafael Mateus	0	3	3	0	0	1	0	0	0	0	9	0	31
O Betacem Construções e Empreendimentos Ltda.	elisangela@obetacem.com.br	Elisangela	0	3	3	0	0	1	0	0	0	0	9	0	4
Braengel Construtora e Empreendimentos Imob. Ltda	euclesio@braengel.com.br	Euclésio Manoel Finatti	0	3	3	0	0	1	0	0	0	0	9	0	31
Exactus Engenharia e Arquitetura S/C Ltda.	paulojbbrandao@uol.com.br	Exactus Engenharia e Arquitetura S/C Ltda.	0	4	3	0	0	0	0	0	0	0	9	0	29
FMM Engenharia	fernando@fmm.com.br	Fernando Mehl Mathias	0	4	4	0	0	0	0	0	0	0	9	0	31
Fieng Construtora de Obras Ltda.	construtorafieng@construtorafieng.com.br	Fieng Construtora de Obras Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	31
Figlarz Construção Civil Ltda.	figlarz@terra.com.br	Figlarz Construção Civil Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	31
Clio Engenharia Incorporações Imobiliárias Ltda	francilene@clioengenharia.com.br	Francilene Assolari	0	3	3	0	0	3	0	0	0	0	9	0	0
Habitel Engenharia e Construções Ltda.	habitel@habitel.com.br	Habitel Engenharia e Construções Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	0
Kloss Engenharia	jmkloss@jmkloss.com.br	João	0	3	5	4	0	2	0	0	6	0	0	0	0
Dória Lopes Fiuza Arquitetura S/C Ltda.	lopes@dorialopesfiuza.com.br	José Vicente Lopes	0	4	3	0	0	0	0	0	0	0	9	0	24
Cbemi - Construtora Brasileira e Mineradora Ltda	juliano.paulena@cbemi.com.br	Juliano	0	3	3	0	0	1	0	0	0	0	9	0	28
Engese Engenharia Ltda.	junior@engeseengenharia.com.br	Junior Cesar Cavichiolo	0	4	3	0	0	0	0	0	0	0	9	0	29
Rac Engenharia e Comércio Ltda	engenharia@raceng.com.br	Karina Simioni	0	4	4	4	0	0	0	0	0	0	9	0	26
Kurten Engenharia e Construções Ltda.	kurten@kurten.com.br	Kurten Engenharia e Construções Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	31
Lavitta Engenharia Civil Ltda.	lavitta@lavitta.com.br	Lavitta Engenharia Civil Ltda.	0	4	4	0	0	0	0	0	0	0	9	0	31
CBB Indústria e Comércio de Asfaltos e Engenharia Ltda	diretoria@cbbasfaltos.com.br	Luis Henrique	0	4	5	3	0	0	0	0	0	0	9	0	999
Mansur Construções Civis Ltda.	mansurengenharia@uol.com.br	Mansur Construções Civis Ltda.	0	3	3	0	0	1	0	0	0	0	9	0	23
CTBA Construtora de Obras Ltda/ Perru Construtora de Obras Ltda	marcocunico@ctbaconstrutora.com.br	MARCO AURELIO CUNICO	0	3	5	0	0	1	0	0	0	0	9	0	31
Lux Construtora Ltda	newton@luxconstrutora.com.br	newton garcia silva	0	3	6	11	0	1	0	0	0	0	9	0	0
CBES	rh@cbes.com.br	Jessica	0	4	3	9	0	0	0	0	2	0	9	0	0
AUDIGER AUDITORES	ronycardoso@audiger.com.br	RONY	0	3	6	12	3	10	1	0	3	4	0	0	999
Construtora Linconvil ltda	mateuszoppi@live.com	Mateus Zoppi	0	1	10	4	0	1	0	0	3	0	0	0	31
HYTEC TERRAPLENAGEM	cristovao@hytecterraplenagem.com.br	Cristóvão Gomes	0	4	4	0	0	0	0	0	1	0	9	0	28
DBX ENGENHARIA	diego.cunha@live.com	Diego de Oliveira Cunha	0	4	3	0	0	0	0	0	2	0	9	0	28
Rika construtora	michelajacome@hotmail.com	Michela	0	3	3	0	0	1	0	0	0	0	9	0	31
Jorcal Engenharia	ti@jorcal.com.br	cleriston soares da silva	0	4	5	0	0	0	0	0	3	0	9	0	0
FabriCasas Construções Ltda	atendefabricasas@gmail.com	luciano	0	1	8	3	0	1	0	0	3	0	1	0	0
ALLPRA	pram_eng@hotmail.com	paulo	0	1	9	5	1	2	1	0	8	1	0	0	31
Sadesul projetos	patricia_emmanuely@hotmail.com	Patricia	0	3	3	11	0	1	0	0	3	0	9	0	8
Katedral Construções Ltda	planejamento@ckatedral.com.br	Marcelo Andre Stoffel	0	1	8	5	0	2	0	0	3	0	9	0	31
SEGPLAN	rafael.degas@gmail.com	Rafael	0	4	5	8	0	10	0	0	3	0	0	0	0
conasa construtora s.a.	roberto@conasa.com.br	roberto antunes	0	1	26	3	3	2	1	0	3	2	0	0	31
Rodec Construções	rodec-pr@uol.com.br	rodec-pr@uol.com.br	0	3	3	4	0	1	0	0	5	0	9	0	28
Solucorp	solucorp@terra.com.br	joao	0	4	13	12	1	10	1	0	3	3	0	0	0
TETUM ENGENHARIA	tetumengenharia@hotmail.com	Cecilia	0	4	3	0	0	0	0	0	5	0	9	0	31
TRIBASE CONSTRUTORA	tribase@tribase.com.br	Bruna	0	3	13	5	3	1	0	0	6	0	1	0	31
Permo Engenharia Ltda	wilmareng@gmail.com	Wilmar Batista de Moraes	0	1	5	4	1	1	1	0	3	3	0	0	31
MTJ construtora	thiagovilela@terra.com.br	Thiago Vilela	0	3	3	0	0	1	0	0	0	0	9	0	999
omega engenharia	eng.victorac@gmail.com	Victor Andrade	0	3	4	4	0	6	0	0	3	0	0	0	31
Bier Empreendimentos Imobiliários	eduardo.bier@hotmail.com	EDUARDO POLETTI BIER	0	4	4	0	0	0	0	0	2	0	9	0	0
GranCorp	adriano.reis@grancorp.com.br	Adriano	0	1	12	4	6	2	3	0	3	2	0	0	29
Construtora Nabhan	andrea@construtoranabhan.com.br	Andra	0	1	7	4	0	2	0	0	4	0	0	0	27
Louback Engenharia	arianelouback@hotmail.com	Ariane Louback	0	4	7	4	0	6	0	0	6	0	1	0	0
Perplan	carlos.pereira@perplan.com.br	Carlos Henrique Pereira	0	2	8	13	0	2	0	0	0	0	9	0	31
Moratti Empreendimentos Imobiliários Ltda.	eduardo@moratti.com	Eduardo Morais Fraletti	0	1	23	3	0	3	3	0	3	4	9	0	30
ABRANCO ENGRNHARIA	ismarbastos@gmail.com	Ismar	0	4	5	4	0	0	0	0	0	0	9	0	0
Lopes engenharia	kessy_donner@hotmail.com	Kessy Donner Lopes Bueno	0	1	5	4	2	1	1	0	3	3	0	0	0
Mosmann Incorporações Ltda	marisa@mosmann.com.br	Marisa	0	1	3	5	0	3	0	0	3	0	9	0	0
Reisplan Engenharia	reisplan@yahoo.com.br	Jose Reis	0	1	12	3	0	1	0	0	0	0	9	0	0
Construtora Fornace	fabiano@construtorafornace.com.br	Fabiano	0	1	11	4	0	3	3	0	6	4	0	0	0
Yokoyama Construcoes	ifayuri@gmail.com	Yuri Yokoyama	0	1	6	4	0	1	0	0	6	0	0	0	26
Bgs pinturas	gabriel_sousas@hotmail.com	Gabriel	0	4	3	4	0	10	0	0	6	0	0	0	13
Topocart Engenharia	mario.jose@topocart.com.br	MÁRIO	0	3	8	3	0	10	0	0	0	0	9	0	0
AC2 ENGENHARIA LTDA	alvinho_lyra@hotmail.com	Álvaro	0	3	4	0	0	0	0	0	2	0	9	0	31
construtora ubaldo	ubaldofoz@gmail.com	Ubado Rodrigues	0	1	16	4	0	1	0	0	6	0	0	0	0
AGIM	asgmcc@hotmail.com	Francisco Sousa	0	4	3	0	0	10	0	0	0	0	9	0	31
ARX Construtora	alanranghetti@yahoo.com.br	alan ranghetti	0	2	3	0	0	2	0	0	0	0	9	0	0
Planordicon Engenharia	miguel@planordicon.com.br	Miguel da Silva Filho	0	3	3	4	0	10	0	0	3	0	9	0	0
G2S Engenharia	lucas_scholten@hotmail.com	Lucas Scholten Souza	0	4	4	4	0	6	0	0	3	0	9	0	5
HRM Engenharia	analu.br@hotmail.com	Ana Luiza	0	3	3	4	0	1	0	0	4	0	9	0	999
NSG Engenharia	alexandre@nsgengenharia.com.br	Alexandre Costa Monteiro	0	1	3	4	0	1	0	0	1	0	9	0	0
DECIL REFORMAS E CONSTRUÇÕES	contato@decil.com.br	Décio	0	2	2	7	0	1	0	0	2	0	9	0	0
MSV Engenharia	msv.comercial@gmail.com	Daniel	0	1	3	4	0	1	0	0	8	0	9	0	12
Ative Engenharia	tulio@ativeengenharia.com.br	Tulio	0	2	4	4	0	9	0	0	3	0	0	0	999
Record Engenharia	airton@record.eng.br	Airton	0	4	5	0	0	10	0	0	3	0	9	0	0
Tranfecel Engenharia Ltda.	ferjosesilva1@hotmail.com	José Ferreira da Silva	0	1	11	4	0	1	2	0	3	4	1	0	31
Egeplan Engenharia	caueh@egeplan.com.br	Caueh Salzedas Teixeira	0	3	5	0	0	1	0	0	2	0	9	0	0
VERTEXCAD	vertexcad@gmail.com	RENATO BATASSA	0	4	1	4	0	10	0	1	1	0	9	0	0
JR ESQUADRIVIDROS	jresquadrividros@gmail.com	Jozales	0	4	1	8	0	10	0	2	1	0	1	0	0
AS3D Maquetes e Reformas	adrianolemosv@gmail.com	Valerio Adriano Lemos	0	4	1	1	0	7	0	2	1	0	1	0	0
GLR construtora	valeze@bol.com.br	Sidney valeze	0	2	1	7	0	1	0	2	1	0	1	0	31
JVS	deiversilva21@hotmail.com	DEIVER MOREIRA DA SILVA	0	3	1	4	0	1	0	2	2	0	1	0	31
Eixo Engenharia	jtorma@terra.com.br	Jeferson Torma	0	3	14	4	3	7	3	3	3	4	0	0	0
Mount	rafael.borrell@mountec.com.br	Rafael Borrell	0	3	1	4	0	10	0	2	2	0	1	0	0
JFPM INSTALACOES  E MONTAGEM	julioflaviopereira@hotmail.com	Julio	0	3	1	4	0	6	0	3	3	0	1	0	0
JN Instalações Ltda	roseelci.arcanjo@gmail.com	Rose Arcanjo	0	2	1	4	0	4	0	6	6	0	1	0	0
Construção e reformas Anselmo	anselmocavalheiro@9861.gmail.com	Anselmo	0	4	1	7	0	10	0	2	2	0	0	0	0
Engemax	lnjnogueira@gmail.com	Lucas nogueira	0	4	1	4	0	10	0	6	6	0	1	0	0
Cidadelle	evayjghd@hotmail.com	Evay Gonçalves	0	3	1	12	0	10	0	1	1	0	0	0	21
EGP Erivaldo gesso e pintura	erivaldoprimos@gmail.com	Erivaldo de Araújo	0	3	1	7	0	6	0	2	2	0	1	0	0
gutemberg ferreira da silva	gutembergconstrucao@gmail.com	Gutemberg Ferreira da silva	0	4	3	12	1	7	1	1	3	4	9	0	0
construtora camilos ckl ltda	mauro.obras@grupockl.com.br	mauro roberto	0	4	1	5	0	6	0	1	1	0	1	0	28
RAIZEN	claudia.malaguerra@raizen.com	Claudia	0	4	1	12	0	10	0	2	2	0	0	0	0
Cirtele Engenharia	marcelozatin@hotmail.com	Marcelo	0	2	1	4	0	4	0	6	6	0	0	0	17
Delbrisa Engenharia	fjsslima@gmail.com	fernando lima	0	4	1	4	0	10	0	1	1	0	0	0	31
Duplo M Construtora Ltda	evaristomadeira@gmail.com	Evaristo Madeira	0	1	1	4	0	1	0	3	3	0	0	0	31
Schumacher Móveis	schumachermoveis@gmail.com	Schumacher	0	4	2	12	0	10	0	6	6	0	0	0	999
construtora JWS	jwsantos31@hotmail.com	Jesum	0	4	6	12	1	7	1	6	8	4	1	0	31
Construtora Maranhão	macibino123@gamil.com	Marcos albino	0	3	2	7	0	1	0	6	6	0	1	0	0
Sisconbras	comercial@sisconbras.com.br	adilson luiz de lima	0	2	2	4	2	1	3	1	4	1	1	0	27
Eletromag Comércio e Serviços Ltda	eletromag_sc@yahoo.com.br	Rafael Antunes de Bem	0	2	1	3	0	4	0	6	6	0	1	0	999
DT Engenharia	usgc93@hotmail.com	ullsses	0	4	3	4	4	10	3	6	6	4	1	0	15
Rossana Hamerski Eng. Civil	rossana_hamerski@hotmail.com	rossana	0	4	2	4	0	6	0	6	6	0	0	0	0
argatec	eduardofsborges@gmail.com	eduardo	0	1	1	4	0	1	0	2	2	0	0	0	23
brl arquitetura  e urbanismo	claudia.baratto@brlarquitetura.com.br	claudia baratto	0	2	3	1	1	2	1	2	3	4	0	0	0
EngSul Construções ltda	heldermanager@hotmail.com	Helder	0	1	4	5	4	1	3	1	1	4	1	0	31
Egelte engenharia ltda	wilson.cardoso@egelte.com.br	Wilson	0	3	1	4	0	10	0	3	3	0	0	0	31
Gkap engenharia	gilvanc877@gmail.com	Gilvan	0	1	1	4	0	1	0	6	6	0	1	0	27
NXW Empreendimentos	carlosmedeiroscosta@gmail.com	Carlos Filho	0	1	1	4	0	2	0	6	6	0	0	0	31
EMASA	marlon.z@emasa.com.br	marlon zanoni	0	4	1	4	0	10	0	6	6	0	0	0	999
Antares Climatização	luis.oliveira@antaresclimatizacao.com.br	Luís Oliveira	0	2	1	4	0	4	0	8	8	0	0	0	0
RAMOS ENGENHARIA	engenhariaramos@outlook.com	vinicius ramos silva	0	1	1	4	0	1	0	6	6	0	0	0	31
Tecnika Engenharia	guilherme.marin@tecnika.engenharia.com.br	Guilherme Barbosa Marin	0	1	1	4	0	1	0	3	3	0	0	0	29
Reckon engenharia	abrireginaldo@gmail.com	Reginaldo Gonçalves	0	1	1	3	0	1	0	3	3	0	0	0	24
JAXXCON	jaxkscon@hotmail.com	Jackson	0	3	1	4	0	7	0	3	3	0	1	0	0
KMCZ Eng	pkemczinski@gmail.com	Pedro Kemczinski	0	4	1	4	0	7	0	3	3	0	0	0	0
NEY COSTA ENGENHARIA E CONSTRUÇÕES	sidneycosta@neycostaengenharia.com.br	SIDNEY COSTA	0	3	2	4	2	7	3	3	8	4	1	0	31
Sonare Arquitetura e Urbanismo	marconi.sonare@gmail.com	Marconi Borges	0	3	1	1	0	7	0	1	1	0	0	0	0
MTH arquitetura e Engenharia	2014omarfarias@gmail.com.br	Omar	0	1	1	4	0	2	0	2	2	0	1	0	0
Konita Brasil	financeiro1@konitabrasil.com.br	Ariane	0	4	1	5	0	10	0	1	1	0	9	0	999
CREDIMOVEIS CONSTRUTORA	atoricelli@yahoo.com.br	ALESSANDRO TORICELLI	0	3	1	12	0	2	0	1	1	0	9	0	9
GENIAL CONSTRUTORA LTDA ME	genialengenharia@hotmail.com	João	0	3	3	4	1	7	1	1	3	2	1	0	31
Totally Engenharia	brenno.azevedo@hotmail.com	Brenno Dayano Azevedo da Silveira	0	1	2	4	1	2	2	1	1	4	9	0	31
Florestas Engenharia	raphaela@grupoflorestas.eco.br	Raphaela Moraes	0	4	2	4	4	10	1	3	3	1	0	0	999
PARAGAS	gilbertocosta.te@gmail.com	Gilberto	0	3	1	2	0	10	0	1	1	0	1	0	0
Matos Pereira Construções	edinaldomorais.ma@gmail.com	Edinaldo Morais	0	1	4	4	3	1	3	1	1	4	0	0	31
alcione guimaraes	alcione.arq@hotmail.com	Alcione	0	4	1	1	0	7	0	2	2	0	0	0	0
Projete Engenharia	josu_santos@hotmail.com	Josué Santos de souza	0	3	3	4	1	1	1	1	3	1	1	0	0
DIKEN REVESTIMENTOS LTDA	diken.fku@gmail.com	FRANCISCO KENJI UMEZAKI	0	3	2	7	3	7	3	2	2	4	1	0	13
Pscj emprendimentos	wherbertt.sil@gmail.com	wherbertt nogueira	0	4	1	7	0	10	0	2	2	0	0	0	0
Marani Engenharia	leonardo-marani@hotmail.com	leonardo	0	1	50	4	1	2	1	1	5	4	0	0	0
Steelprime Construtora	jociana@stpconstrutora.com.br	Jociana Niespodzinski	0	3	2	8	2	6	3	1	3	1	0	0	26
Eduardo Bernaud Construções Ltda	ana@e-bernaud.com.br	Ana Bernaud	0	1	11	4	1	2	1	8	5	4	1	0	31
Dauer	back.claudinei@gmail.com	Claudinei Back	0	4	5	5	1	10	1	1	5	4	0	0	0
jks construções	engenhariajks@gmail.com	jarlex teixeira	0	1	2	4	1	1	1	6	6	1	1	0	999
WVS Engenharia	willian@wvsengenharia.com.br	Willian Veras	0	1	1	4	0	2	0	1	1	0	1	0	0
Construtora Base Forte	nader@construtorabaseforte.com.br	Nader	0	1	1	3	0	1	0	1	1	0	0	0	27
valton construcoes	tonysilvasouza1234@gmail.com	Antonio	0	2	13	9	1	1	3	2	3	4	1	0	0
amadeus	amadeusalmeida5@gmail.com	amadeus	0	4	1	7	0	6	0	2	2	0	1	0	0
Embracon	embracon.comercial@yahoo.com.br	ZÉ LIMA DE CAFARNAUM	0	2	2	2	0	1	0	2	5	0	1	0	999
HMM Engenharia	hebertmmachado@gmail.com	Hebert Moraes Machado	0	2	1	4	0	4	0	2	2	0	0	0	31
GEOBRASIL	comercial@geobrasilambiental.com	HUMBERTO VERÇOSA FILHO	0	3	6	3	8	10	5	0	8	4	9	0	2
Michael arquitetura	arquiteto.michael@hotmail.com	Michael costa	0	4	1	1	0	6	0	6	6	0	0	0	0
Group Creta	valterpradoarquiteto@gmail.com	VALTER PRADO	0	2	2	1	3	2	3	2	2	4	1	0	31
luana construçoes	bruno_mmx@hotmail.com	bruno	0	4	7	4	2	10	2	6	6	1	0	0	0
Vital Engenharia Ambiental	jnunes@vitalambiental.com.br	Jair Nunes Oliveira	0	4	1	12	0	10	0	1	1	0	1	0	999
VILLA GARDEN	projetos@vgarden.com.br	RAIANNA	0	3	1	1	0	10	0	1	1	0	1	0	0
Novus Energia	wendelberg2002@yahoo.com.br	Wendel	0	2	1	4	0	4	0	1	1	0	1	0	29
AGAMF ENGENHARIA	antoniogabriel.agag@gmail.com	ANTONIO GABRIEL	0	3	1	4	0	10	0	2	2	0	9	0	0
Daluzo Construções	daluzo.contrucoes@gmail.com	Gilberto	0	2	2	7	1	1	2	6	3	4	0	0	0
Kazza	jppessoal@hotmail.com	Jairo	0	3	3	4	5	1	3	1	7	4	0	0	0
MONIN	diegohfontes@hotmail.com	Diego	0	3	1	12	0	10	0	1	1	0	0	0	0
ERAA ENGENHARIA	eder@eraa.com.br	EDER	0	3	1	4	0	10	0	6	6	0	1	0	0
Avesuy	secretaria@avesuy.com.br	Avesuy	0	3	1	12	0	1	0	1	1	0	0	0	999
Wsth serviços e projetos.	wsthee@hotmail.com	Wellington	0	3	7	4	1	4	1	6	6	3	0	0	999
Semontec	contato@semontec.com.br	Antônio José	0	3	1	8	0	7	0	6	6	0	0	0	0
Locavipap	locavipap@gmail.com	Emanoel silva	0	1	1	4	0	1	0	2	2	0	0	0	0
CONSTRUELO ENGENHARIA	j.a.baptistella@hotmail.com	JOSE AUGUSTO BAPTISTELLA	0	3	1	8	0	1	0	1	1	0	1	0	0
Fabio Barros Construtor	fabiobarrosloanda@gmail.com	Fabio Barros	0	3	5	7	1	1	1	2	2	4	0	0	0
RBP-Serviços de Engenharia	rbp.projetosconstrucao@yahoo.com	Izalino Bravo	0	1	5	4	2	1	3	2	2	4	1	0	0
Fênix construções	denisjesus1822@gmail.com	Denis Gomes de Jesus	0	4	2	12	1	6	2	2	2	4	1	0	0
construdantas	gustavo_f.silva91@hotmail.com	gustavo	0	3	30	4	1	1	1	1	1	4	0	0	0
TAO Construtora	leandrovetor@hotmail.com	Leandro	0	3	2	4	7	1	3	3	8	3	1	0	27
Century	amandasilvagomes02@gmail.com	amanda	0	4	1	4	0	10	0	1	1	0	0	0	0
Naghol Engenharia e Projetos	pdioliveira.civil@hotmail.com	Priscila Oliveira	0	1	3	4	1	1	1	6	3	4	0	0	29
Metasul Estruturas Metálicas	danielsonferreira@gmail.com	Danielson Ferreira	0	1	1	4	0	1	0	1	1	0	0	0	18
DJE CONSTRUTORA	djeconstrutora@hotmail.com	Rafael	0	3	15	4	2	7	2	3	8	4	0	0	0
JPR Projetos e Construções Ltda	jpr@jprconstrucoes.com.br	Edson C Menezes	0	1	3	5	0	2	0	0	5	0	9	0	31
Guide Engenharia	jardel_dias@hotmail.com	Jardel Azevedo Dias	0	3	3	4	2	2	1	3	3	4	0	0	29
Bianchessi	bianchessilais@gmail.com	Lais	0	3	3	4	0	2	0	3	3	0	0	0	0
Beto Bueno Construção	betobnik@gmail.com.br	Elissa	0	4	2	9	0	7	0	6	6	0	0	0	31
Tecnocorp Construções e Emp Imobil Ltda	tecnocorp@tecnocorp.eng.br	Orlando Pereira da Silva Junior	0	1	3	4	1	2	1	3	3	3	0	0	31
Surano SERVIÇOS	eduartecarlos@gmail.com	Eduarte Barbosa Carlos	0	3	2	7	0	7	0	0	2	0	1	0	0
JCA	caio.cezar@gmail.com	Caio Cezar	1	1	7	3	2	3	4	0	3	4	0	1	0
Isabella Costa Arquitetura e Interiores	isabellacp.arq@gmail.com	Isabella Oliveira Costa Padilha	0	4	5	1	1	6	1	0	8	4	0	0	0
Alciati empreendimentos	caio_alciati@hotmail.com	Caio Comitre	0	3	2	1	0	1	0	0	1	0	9	0	30
Rotavi Empeendimentos Imobiliarios Ltda	mazzante.pedro@ig.com.br	Pedro Carlos Mazzante	0	3	15	5	4	6	4	0	3	4	0	0	10
Spadari Engenharia	flaviano.spadari@gmail.com	Flaviano Spadari	0	4	4	4	1	6	3	0	3	4	0	0	0
Mascarenhas Engenharia	danilo.mascarenhas@gmail.com	Danilo	0	1	3	4	0	1	1	0	8	3	0	0	0
LOPES CONSTRUTORA	lopes.lopesjr@globo.com	Jose	1	1	8	4	6	1	4	0	3	4	0	1	0
Zuchelo	adm@zuchelo.com.br	clarissa	17	1	10	5	1	2	0	0	3	0	0	1	31
Construtora Rio Obras Comércio de Materiais para Construção	rioobras@terra.com.br	Cleber	21	3	4	0	0	1	0	0	5	0	9	1	31
Construtora Vórtex	construtoravortex@hotmail.com	André	10	1	16	3	6	2	0	0	3	0	1	1	30
SAAG	paulosamara@hotmail.com	paulo	1	1	26	4	1	2	4	0	3	4	0	1	0
Conceito Projetos	edvpac@yahoo.com.br	Edvaldo Pacheco Pinheiro	1	1	12	4	0	1	0	0	2	0	9	1	0
Arion Engenharia e Construção Ltda	fernando@arionengenharia.com.br	Fernando Camolessi	22	3	5	0	0	1	0	0	5	0	9	1	31
Monterrey construtora de obras eireli	jeferson@monterreyenergia.com.br	Jeferson	17	1	11	5	6	1	3	0	3	3	0	1	31
Dubai Empreendimentos Ltda - ME	contato@empreendimentosdubai.com.br	Bruno Alves	10	3	3	0	0	0	0	0	5	0	9	1	31
Vaz de Mello engenharia	guilherme_seucorretor@hotmail.com	Guilherme Vaz	1	1	13	4	2	1	4	0	5	4	0	1	0
CONSTRUTORA EDIFICAR LTDA ME	edificarthe@hotmail.com	ANTONIO CARLOS BARBOSA CARDOSO	0	3	4	0	0	1	0	0	0	0	9	1	31
Construtora ATRIUM Ltda	ivesn.marreiros@hotmail.com	Ives Nogueira Marreiros	13	3	14	4	0	1	0	0	3	0	9	1	31
EPC Energy	marcilio.santos@epcconstrucoes.com.br	Marcilio Santos	1	4	5	0	0	0	0	0	5	0	9	1	17
Construtora Abapan	elaine@abapan.com.br	elaine	1	1	7	4	0	2	0	0	3	0	1	1	31
Lumis Construtora e Incorporadora Ltda - Costa Sul	evandro@lumisconstrutora.com.br	EVANDRO	0	3	12	0	0	2	0	0	0	0	9	1	30
Tutti Engenharia Civil Ltda. (Andrade/Slump)	gabrielwerner.gw@gmail.com	Gabriel Werner	0	4	8	0	0	0	0	0	0	0	9	1	31
\N	guilherme@flash.eng.br	Guilherme	0	4	5	0	0	0	0	0	0	0	9	1	26
CONSTRUTORA MAKSOUD RAHE LTDA	helder@maksoudrahe.com.br	HELDER DAVILA MORALES	17	1	19	5	5	2	3	0	3	4	0	1	31
Caramez Engenharia	marcelo@caramezengenharia.com.br	Marcelo Caramez	10	1	17	4	1	2	3	0	1	1	0	1	29
Urbanizemais	marciacury03@gmail.com	Márcia Cury	17	1	12	3	4	2	3	0	5	3	0	1	30
BÁSCARA INVESTIMENTOS IMOBILIÁRIOS	bascara@bascara.com.br	Tiago Machado	1	2	9	6	3	2	3	0	5	4	0	1	21
Construmax Construções	cxtecnico@gmail.com	Ivan Alberto Santos de Jesus	1	1	62	4	3	1	4	0	3	4	0	1	31
\N	fabio@fento.com.br	\N	0	4	4	0	0	0	0	0	0	0	9	1	31
Zas construtora	financeiro@zasconstrutora.com.br	Leandro Haeser	17	1	11	5	0	2	0	0	3	0	9	1	31
\N	eduardo_viacelular@hotmail.com	Eduardo Batista	0	4	6	0	0	0	0	0	0	0	9	1	0
\N	engenharia@ramadam.com.br	Abdo ramadam	0	4	6	4	0	0	0	0	0	0	9	1	31
\N	flamar@flamarincorp.com.br	Flávio Liberado	0	4	4	0	0	0	0	0	0	0	9	1	30
Ali Carvalho Construtora Litda	frederico.ali@acc.eng.br	Frederico Ali	1	1	9	4	7	2	3	0	5	4	1	1	25
JS Construtora e Incorporadora Ltda	js-construtora@hotmail.com	Henver Santos Resende	20	4	3	0	0	0	0	0	5	0	9	1	31
\N	rjdealmeida@gmail.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	0
Engerb	roberto@engerb.com.br	Roberto	10	1	45	4	7	2	3	0	3	3	1	1	999
CONSTRUTORA PLANINGÁ LTDA	joao@planinga.com.br	João Batista Pereira da Silva	1	1	16	3	3	1	4	0	5	4	0	1	31
Borges Serviços e Comercio Ltda.	elyns.maria@hotmail.com	Elisangela Maria Ferreira da Silva	17	1	11	5	0	1	0	0	5	0	0	1	31
A	engenharia@aecconstrucoes.com.br	Joaquim Júnior	19	3	7	4	0	1	4	0	3	3	0	1	31
\N	gustavo@guapora.com.br	Gustavo lima	0	4	4	0	0	0	0	0	0	0	9	1	28
Andro Construções	contato@androconstrucoes.com	Jheniffer Ferreira	17	1	12	5	3	1	4	0	5	4	0	1	31
VTM	steel.frame.eng.arquitetura@gmail.com	VTM Comercio serviço de conservação predial	10	1	15	4	0	1	0	0	3	0	0	1	999
Krum Construtora	eduardo.krum@hotmail.com	-	17	1	7	4	0	1	0	0	0	0	9	1	30
CONSTRUCTIVA CONSTRUCOES INTELIGENTES DO BRASIL LIMITADA ME	pliniochadud@gmail.com	Plinio Chadud	1	1	7	5	0	3	0	0	0	0	9	1	26
GODOY E VILARIM CONSTRUÃ‡Ã•ES E INCORPORAÃ‡Ã•ES LTDA ME	fblgodoy@hotmail.com	Fabio godoy	1	1	31	4	3	2	3	0	0	5	1	1	31
Rost Construções	rodolpho@rostconstrucoes.com.br	Rodolpho	10	1	8	5	0	1	0	0	2	0	9	1	31
Almeida Marin	marcos@almeidamarin.com.br	marcos	19	3	6	4	0	1	0	0	3	0	0	1	25
CONSTRUSAT	nelsonsateles@gmail.com	Nelson	1	1	8	4	0	1	0	0	6	0	0	1	31
Elloz Emp.	guilhermeguedes3@hotmail.com	Guilherme Guedes	1	1	4	4	0	2	0	0	3	0	0	1	21
construlogo eng const ltda	regina@construlogo.com.br	Regina	10	1	25	3	0	1	3	0	3	4	1	1	25
MERLIN CONSTRUTORA E INCORPORADORA LTDA	financeiro@merlinconstrutora.com.br	Marli Noglio	19	3	7	5	0	2	0	0	0	0	9	1	31
A.M. DE CARVALHO - ME - CN	a.carvalho.me@bol.com.br	WALDY DA COSTA VALERIO JUNIOR	10	3	10	5	0	10	0	0	4	0	9	1	23
VXS Construcoes e Consultoria	daniellopesvital@hotmail.com	Daniel	1	1	4	4	0	1	0	0	2	0	9	1	999
Netcom Engenharia de Obras	moises@netcomsul.com.br	MOISES	1	1	6	3	0	1	0	0	8	0	9	1	23
Construtora Égide ltda	filipe.bigolin@gmail.com	Filipe	10	1	14	3	2	1	3	0	3	4	0	1	31
ENGETOPO SERVIÇOS DE ENGENHARIA LTDA	engetopo@engetopo.com.br	salete amaral li	1	3	3	4	0	10	0	0	1	0	9	1	29
OPTA BETEL CONSTRUCAO LTDA	representacoesdiretodafabrica@yahoo.com.br	ADAO JOSE DA  CONCEIÇAO	1	1	5	4	0	2	0	0	0	0	9	1	31
TRIHT ENGENHARIA	cesar@triht.com.br	cesar cavalieri	1	1	6	4	0	1	0	0	4	0	9	1	1
Atmos Soluções em Serviços Ltda	caio@atmosgestao.com.br	Caio	1	1	5	3	0	1	0	0	3	0	9	1	13
VDL Construtora	adm@vdlconstrutora.com	LUCAS VIDAL	1	1	7	4	0	1	0	0	1	0	9	1	28
T2z engenharia	thomperson.santos@t2zengenharia.com.br	Thomperson	10	1	9	3	0	1	0	0	3	0	0	1	31
Construtora J.F.	joacirluisfelix@icloud.com	JOACIR LUÍS FELIX	1	1	6	5	0	2	0	0	3	0	9	1	999
Alpha Engenharia	presleygermano@gmail.com	presley germano	10	1	8	4	0	2	3	0	5	4	1	1	0
RG	luiz@gruporg.com.br	luiz	1	1	9	4	0	2	0	0	4	0	1	1	0
Investplan	francine@investplanpf.com.br	francine	1	1	5	5	0	3	0	0	0	0	9	1	0
SRV CONSTRUÇÃO	adm@srvconstrucao.com.br	Daniele	19	3	17	5	0	1	4	0	3	0	1	1	27
IPE AZUL CONSTRUÇÕES E EMPREENDIMENTOS LTDA - SPR	financeiro@ipeazul.com.br	FABRICIA MUFALO	10	1	7	5	0	1	0	0	0	0	9	1	31
Tecnibras	tecnibras@uol.com.br	Henrique	1	1	28	3	0	1	3	0	3	4	0	1	31
H2 CONSTRUÇÕES E SERVIÇOS LTDA	acs@h2construcoes.com.br	Alysson Silveira	10	1	5	5	0	1	0	0	3	0	0	1	31
Zanutech	rh@zanutech.com.br	Jane	17	2	8	9	0	1	0	0	3	0	9	1	27
SOMA Des. Imobiliario	paulo@somadi.com.br	Paulo	10	1	9	5	0	5	0	0	1	0	1	1	0
sistema engenharia	sostenescornelio@hotmail.com	Sóstenes	1	1	14	4	3	1	3	0	5	4	0	1	31
Muniz e Muniz Engenharia Ltda	tiago@muniz-eng.com.br	Tiago Muniz	1	1	5	4	0	1	0	0	1	0	9	1	31
PCF soluções em Engenharia - SPR	fabricio@pcf.com.br	Fabricio	1	3	7	3	0	8	0	0	3	0	9	1	999
Zellmann Empreendimentos Imobiliários	zellmann.mt@hotmail.com	Olavo Zellmann	1	1	4	5	0	2	0	0	1	0	9	1	0
Engenheria	wesley_poliveira@hotmail.com	Wesley Oliveira	13	3	24	4	4	1	4	0	8	3	0	1	0
Mbrasil Engenharia	eduardo@mbrasilengenharia.com.br	Eduardo	17	2	7	6	0	2	0	0	4	0	9	1	31
AVG CONSTRUÇÕES E SERVIÇOS ESPECIALIZADOS LTDA-EPP	adm@avgconstrucoes.com.br	Rodrigo Monteiro	5	3	3	11	0	1	0	0	1	0	9	1	23
espaco 3 incorporacoes	luisfpellini@yahoo.com.br	luis filipe	17	1	6	3	4	2	0	0	1	0	0	1	30
bes	bracagioli@bespii.com.br	leonardo	1	1	17	5	0	2	3	0	1	1	0	1	0
ANDRADE COSTA	andradecostaconstrutora@yahoo.com.br	RODRIGO ANDRADE	1	1	9	3	0	2	0	0	0	0	9	1	21
MCZ Construções e Incorporações	mczconsteincor@gmail.com	Diogo	1	1	4	3	0	2	0	0	6	0	0	1	31
BMB engenharia	bruno.eng_2012@hotmail.com	Bruno	1	1	10	4	3	1	3	0	2	4	0	1	31
AahBrant Engenharia e Construções	gutemberg.pontes@aahbrant.com	Gutemberg	1	1	4	4	0	1	0	0	2	0	9	1	31
Construtora Rassi Ltda	henriquerassi@gmail.com	Henrique Rassi	1	1	17	4	2	2	3	0	5	4	1	1	1
La Vita Incorporadora e Construtora	daniel.renda@lavitaconstrutora.com.br	Daniel	1	1	5	3	0	2	0	0	2	0	9	1	0
CIEB	vanessa@ciebeng.com.br	vanessa	10	1	16	4	0	1	0	0	4	0	0	1	31
coel	marioborges@gmail.com	Mário Borges Junqueira	1	1	7	5	0	1	0	0	3	0	1	1	31
kohler construções	kohlerconstrucoes@hotmail.com	Marciano Kohler	1	1	8	5	0	1	0	0	4	0	1	1	31
Ypê Construções e Terraplanagem	ype@ypeconstrucoes.com.br	Denison	10	1	4	3	0	1	0	0	2	0	9	1	31
ALLMAS ( DESCARTADO - SENDO TRABALHADA PELO NORONHA )	robson@allmas.com.br	Robson Dornelas Machado	1	1	9	4	0	2	0	0	0	0	9	1	18
Grupo Laurindo de Castilhos	juniorrael@yahoo.com.br	Junior	10	1	4	3	0	3	0	0	2	0	9	1	0
Construtora Trama	felipe@construtoratrama.com	Felipe	10	1	5	3	0	1	0	0	1	0	9	1	31
G10 Construtora	cristiano.brum@g10construtora.com.br	Cristiano Gabriel Brum	1	1	3	4	0	2	0	0	8	0	9	1	31
CELR Empreendimentos	financeiro@sierragold.com.br	André Barbosa de Melo	1	1	10	5	0	1	0	0	3	0	0	1	30
Aigner loteamentos e Empreendimentos.	copenhagen@aignerimoveis.com.br	Talita	4	3	6	12	0	5	0	0	0	0	9	1	19
Incorporadora Saint Martin	candidomoura3@gmail.com	Candido O Moura	10	1	11	3	5	3	3	0	2	4	0	1	30
Base Engenharia Civil Ltda	daniel@baseengenhariacivil.com.br	Daniel	10	1	7	5	0	2	0	0	3	0	0	1	29
Proeng Mont. e Manut. Indl. Ltda	adm@proengnet.com.br	Adriana A. Azimovas	17	2	9	5	0	9	3	0	4	3	0	1	22
Masotti Investimentos de Construções Ltda	r.shoji@masottiinvestimentos.com.br	Masotti Investimentos de Construções Ltda	10	1	3	3	0	2	0	0	1	0	9	1	30
jwe construtora ltda	tecnico@jweconstrutora.com.br	Jorgiele	1	1	11	3	0	1	3	0	3	5	0	1	31
Terravale Engenharia de Projetos e Construções LTDA	fabio@terravale.net.br	Fabio Luis Igue	17	1	5	4	0	1	0	0	2	0	9	1	31
Mr Investimento Imobiliário.	raianne@mrinvestimentoimobiliario.com.br	Raianne de Morais Menatti.	17	1	8	5	0	5	0	0	3	0	9	1	2
Pisossul	chirle@pisossul.com.br	Chirle	10	3	5	3	0	10	0	0	0	0	9	1	999
Domi Lar	erika@domilarsp.com.br	Erika Nunes de Santana	1	3	16	5	0	7	4	0	3	1	0	1	0
Construtora Nadir dos Santos	fernando@construtoranadir.com.br	Fernando Otacílio Caparica Santos?	1	1	4	5	0	1	0	0	8	0	9	1	31
\N	an1construcoes@hotmail.com	\N	0	4	4	0	0	0	0	0	0	0	9	1	30
Rezende Construtora	lucyan@rezendeconstrutora.com	Lucyan Rezende	1	1	10	4	0	2	0	0	3	0	0	1	31
Construtora HR	diegolangamer@gmail.com	Diego	1	1	36	3	0	1	3	0	8	1	0	1	0
Arte Engenharia	wilson.lucas@artengenharia.com.br	Wilson Lucas Laurindo	1	2	5	8	0	9	0	0	2	0	1	1	31
Xtreme Solutions	ms.abreu@xtremesolutions.com.br	Mário Abreu	1	1	22	4	4	1	3	0	6	3	0	1	23
T2P	tarcisio.lima@gmail.com	Tarcísio Lima	1	3	3	0	0	0	0	0	0	0	9	1	0
Essencial construções	jorge.reis67@gmail.com	Jorge reis	1	3	4	4	0	6	0	0	2	0	9	1	31
\N	adib@hydraengenharia.com.br	\N	0	4	2	0	0	0	0	0	0	0	9	1	31
Pinheiro do Prado Engenharia Civil Ltda	financeiro@pinheirodoprado.com.br	Edilene Soares	12	4	3	0	0	0	0	0	5	0	9	1	31
G ENGENHARIA LTDA	giovani@gengenharia.com.br	Giovani SantAnna	10	3	10	4	0	10	0	0	0	0	1	1	29
\N	oconstrutor@yahoo.com.br	\N	0	4	2	0	0	0	0	0	0	0	9	1	0
Morada Construção	robson@moradaconstrucao.com.br	Robson Luiz Barreto das Mercês	17	1	5	4	0	1	0	0	3	0	0	1	28
Suprema Incorporadora	compras@supremaincorporadora.com.br	Natália	19	3	18	6	3	2	3	0	3	4	0	1	30
ARGOL	jayme@arcons.com.br	JAYME	1	1	18	4	0	2	0	0	2	0	0	1	31
Radar Engenharia	radarengenharia@yahoo.com.br	Renata Carneiro	17	1	6	4	0	1	0	0	2	0	9	1	31
tdc construcoes	wagner@tdcconstrucoes.com.br	wagner	17	3	3	9	0	10	0	0	8	0	9	1	0
Construtora Top	topconstrutoraengenharia@gmail.com	Thiago	21	3	5	0	0	1	0	0	5	0	9	1	31
autonomo	pamellatcarvalho@hotmail.com	PAMELLA CARVALHO	1	1	32	4	2	1	3	0	3	3	0	1	0
OCB Construtora	nelo@ocbconstrutora.com.br	Nelo	1	1	11	3	0	2	0	0	3	0	0	1	30
LSilva Construtora	lucas.silva@lsilvaconstrutora.com.br	Lucas Silva	1	3	5	3	0	1	0	0	0	0	9	1	31
Janela Incorporaá∆o e Construá∆o	brunojorge21eng@gmail.com	Bruno Jorge	0	4	2	0	0	0	0	0	0	0	9	1	30
Engetr Planejamentos Imobiliarios	gustavo.pedrosa@engetr.com.br	Gustavo Pedrosa	17	1	5	5	0	2	0	0	8	0	9	1	27
MONTORO CONSTRUÃ‡Ã•ES COMERCIO E CONSULTORIA EIRELI EPP	antonio@everestconstrutora.com.br	antonio montoro neto	1	1	7	3	0	1	0	0	0	0	0	1	27
Tricury Armazens	armazensltda2@uol.com.br	Celso Silveira	17	3	6	5	0	10	0	0	3	0	0	1	10
VARANDAS ARQUITETURA	paulo@varandasarquitetura.arq.br	Paulo Varandas	1	2	6	1	0	2	0	0	3	0	0	1	29
XGP Empreendimentos	andersonpatitucci@hotmail.com	Anderson	8	3	16	4	2	1	3	0	6	4	0	1	0
I.E.R. VIVENDAS EMPREENDIMENTOS IMOBILIARIOS	pedro.vivendas@adm7.com.br	Pedro	17	1	10	5	2	5	4	0	5	3	0	1	30
Tecpiso do Brasil	patricia@tecpiso.com.br	Patricia	17	1	5	5	0	1	0	0	3	0	0	1	29
Montbraz	thiago@montbraz.eng.br	Thiago Tacão	10	1	9	4	0	2	0	0	0	0	9	1	0
abreu e ramos construtora	joaoleonardoabreu@gmail.com	joao	1	2	2	0	0	1	0	0	0	0	9	1	30
Opção Imóvel	lorena@opcaoimovel.com.br	Lorena	13	3	5	4	0	1	0	0	3	0	0	1	7
Construtora Incorporadora e Comercio Neumax Ltda	luciana@neumax.com.br	LUCIANA	5	2	4	3	0	2	0	0	2	0	9	1	31
\N	vw.empreendimentos@hotmail.com	\N	0	4	2	0	0	0	0	0	0	0	9	1	0
Bacco Arquitetos Associados	bacco@bacco.com.br	Gisele Lestingi	17	3	6	12	0	10	0	0	0	0	9	1	0
MB-TEC	cheridenhp@gmail.com	HENRIQUE	1	1	14	4	0	1	0	0	5	0	0	1	22
Construtora JR	sgq@construtorajr.com.br	Maitê	6	3	8	9	0	2	3	0	4	4	0	1	0
Construtora Ferreira Junior	administrativo@ferreirajunior.eng.br	Kelly	17	1	22	5	4	1	3	0	1	3	0	1	31
NOZARI E GOMES CONSTRUÇÕES LTDA	alex@earqui.com.br	Alexandro	1	2	6	12	0	3	3	0	4	4	1	1	0
HIDROTERMO ENGENHARIA	alexandredrachler@hidrotermo.com.br	Alexandre Drachler	1	2	4	3	0	9	0	0	0	0	1	1	999
Trio Engenharia	marco.amonteiro@trio.eng.br	Marco Antonio Monteiro?	1	1	9	3	4	1	3	0	3	3	0	1	26
Andreza César Molina	andrezadesigner@gmail.com	Andreza Molina	17	2	6	7	0	1	0	0	5	0	9	1	0
Viventi	doogustavo@gmail.com	Gustavo	1	1	3	5	0	3	0	0	1	0	9	1	0
alfa contrutora	fagundes.lucas93@gmail.com	lucas	1	1	24	4	0	2	0	0	2	0	0	1	30
James Laurence	financeiro@james-laurence.com.br	Ana	17	1	7	5	0	2	0	0	4	0	9	1	30
MOIND	moind@moind.com.br	Nestor Pantaroto	1	3	5	7	0	10	0	0	1	0	0	1	11
gl incorporacoes e construcoes	gustavo@construtoragl.com.br	gustavo	1	1	7	4	7	2	3	0	3	1	0	1	30
Graphite	daniel@graphite.com.br	daniel	17	1	24	5	0	1	3	0	5	4	0	1	31
topimperial	topimperial@hotmail.com	viviane oliveira	1	1	5	4	0	1	0	0	0	0	9	1	29
Construtora Edificar	fmdmoraes@hotmail.com	Flavia Moraes	1	1	3	5	0	2	0	0	1	0	9	1	31
Consultoria	jquintel@hotmail.com	Jerson Quintella	8	3	8	12	0	9	0	0	4	0	0	1	0
Lavoro Construções Civis Ltda.	almir@lavoroconstrutora.com.br	Almir C. Sakaguchi	17	1	11	4	2	1	3	0	5	4	0	1	31
LS ENGENAHRIA	etiane@lsengenharia.com.br	ETIANE SEZAR	17	2	6	5	0	9	0	0	3	0	0	1	31
Eplac Metalurgica e Construtora Ltda	vinicio.martins@eplacconstrucoes.com.br	vinicio martins da silva	1	1	3	3	0	1	0	0	1	0	9	1	16
VTECH SOLUÇÕES INDUSTRIAIS	vtechsolucoes@gmail.com	Marcello Vitorino	1	1	6	3	0	1	0	0	4	0	9	1	11
Polipavi	samir@polipavi.com	Samir	1	1	5	4	0	1	0	0	1	0	9	1	28
Navona Construções Eireli	jbordi@uol.com.br	Bordignon Neto	1	1	23	4	2	2	3	0	3	4	1	1	26
BHL EMP IMOB	thiago@mineradora.net	Thiago	1	2	10	6	3	2	3	0	4	4	0	1	30
Gente Boa Manutenção	compras@eusougenteboa.com.br	Josué Melo	5	4	3	11	0	6	0	0	1	0	9	1	999
Fecol Construtora	adm@fecolconstrutora.com.br	Cristiano	19	3	6	12	0	2	0	0	0	0	9	1	31
FBP Engenharia	acaeng76@gmail.com	Alex	1	1	12	3	0	1	3	0	4	5	1	1	31
Tecnova Energia	alice.thormann@tecnovaenergia.com.br	Alice Thormann	5	3	2	11	0	1	0	0	2	0	9	1	29
JCR ENGENHARIA	jcr.engenharia@hotmail.com	JOSÉ CARLOS ROSA	7	3	14	4	0	1	4	0	5	4	0	1	29
LBO Construtora	financeiro@lboconstrutora.com.br	Mallu	1	1	8	5	0	1	0	0	1	0	0	1	28
Invest Building incorporadora	investbuildingincorporadora@gmail.com	Daniel Decolin Jr	10	1	3	3	0	2	0	0	1	0	9	1	31
CGP Engenharia	lucas@cgpengenharia.com.br	Lucas Carcute	1	1	7	4	3	2	4	0	3	4	0	1	30
\N	paviart@paviartconstrutora.com.br	\N	0	4	7	0	0	0	0	0	0	0	9	1	20
\N	lucas.furst@kcpengenharia.com.br	\N	0	4	4	0	0	0	0	0	0	0	9	1	31
Promielt Engenharia Ltda	pablo@promielt.com.br	PABLO MARIANO	17	3	2	4	0	7	0	0	1	0	9	1	29
TSP Desenvolvimento Imobiliário	pedro.nogueira@tspdi.com.br	Pedro Henrique R. Pupo Nogueira	1	2	6	6	0	2	3	0	4	4	1	1	0
construtora pwac	paulowagnerac@gmail.com	paulo	1	1	4	4	0	1	0	0	3	0	9	1	31
Rafael Piscinas	financeiro@rafaelpiscinas.com.br	Lucas	17	2	5	12	0	1	0	0	3	0	0	1	999
Ag construtora	claudio.agconstrutora@gmail.com	Claudio	17	1	4	5	0	2	0	0	3	0	9	1	31
Home	givaldoamaro@gmail.com	Givaldo Silva	6	3	7	12	0	2	0	0	3	0	0	1	30
ENÉIAS MELO CONSTRUÇÕES	eneiasmeloconstrucoes@gmail.com	eneias	1	2	3	8	0	1	0	0	5	0	0	1	31
Avelar Couto Incorporação	paulo@avelarcouto.com.br	Paulo	21	3	6	5	0	2	3	0	5	0	1	1	31
Farma Conde	cabral@farmaconde.com.br	Paulo Roberto Cabral	17	2	2	10	0	2	0	0	1	0	9	1	999
GD arquitetura e design	arq.gustavodias@gmail.com	gustavo	1	3	14	4	0	10	3	0	5	3	0	1	24
EL MONTAGENS	compras@elengenharia.com.br	RONEI MIRANDA	19	3	10	11	4	9	3	0	8	4	0	1	22
Andrade Assis Engenharia e Consultoria	andre.assis@andradeassis.com.br	André Assis	1	1	8	3	0	1	0	0	3	0	0	1	12
CEAS Construtora e Empreendimentos Imobiliarios	adm1vendas@ceasconstrutora.com.br	Luiza	0	4	2	0	0	0	0	0	0	0	9	1	31
Bless Comercio e Manutenção Industrial	fabiano@blessserviços.com.br	Fabiano Tucunduva	20	3	2	0	0	1	0	0	0	0	9	1	22
Motta e Selaimen Construtora e Incorporadora Ltda	fernando@mottabortolotto.com.br	Fernando Mari	17	1	4	5	0	2	0	0	3	0	9	1	30
concremax	eflira@uol.com.br	EVALDO	10	1	33	3	6	2	3	0	3	4	0	1	16
Cap Protensão	nely@capprotensao.eng.br	Nely Brandi	5	3	9	8	5	1	3	0	3	4	0	1	31
Mocelin Engenharia	joaovitor@mocelin.eng.br	João Vitor Mocelin	5	3	2	2	0	1	0	0	1	0	9	1	31
WE Engenharia	joaovitor.barros@hotmail.com	João Vitor	1	2	25	6	2	5	2	0	2	4	0	1	29
Grupo Mauri Ferreira	mauri.filho@mauriferreira.com	MAURI FERREIRA FILHO	1	1	10	4	4	1	4	0	3	4	0	1	999
cfo	joseoliveira@cfo.eng.br	José	10	1	6	3	0	1	0	0	4	0	0	1	999
Paulo da Cunha Construções Ltda.	mahdacunha@gmail.com	mauricio	1	1	3	5	0	2	0	0	1	0	9	1	31
RC Tech Service	geovani@rctech.srv.br	Geovani Rozalen Basseto	17	1	4	4	0	1	0	0	1	0	9	1	22
SETT ENGENHARIA	carlos@settengenharia.com.br	CARLOS MAGNO DOS ANJOS VERAS JUNIOR	1	3	6	3	0	10	0	0	6	0	0	1	31
DCL ADM E PART LTDA	danielli@dclrealestate.com.br	Danielli	5	4	4	4	0	6	0	0	0	0	1	1	30
Pio Sardelli Ltda	dennyhc100@gmail.com	Denny Hager	17	2	5	6	0	3	3	0	5	4	1	1	999
lhilkner	luciano@lhilkner.com.br	Luciano G. Hilkner	10	1	7	5	0	1	0	0	3	0	9	1	31
Porto Grande Engenharia	sac@portograndeengenharia.com.br	Hugo César	10	1	4	4	0	2	0	0	3	0	9	1	20
DGL Urbanismo	roberto@dglurbanismo.com.br	Roberto Pessoa de Lira	17	1	8	5	0	5	0	0	3	0	9	1	999
EPTA ASSESSORIA GESTÃO E PROJETOS ME	salomeengenharia@gmail.com	MANOEL SALOME	7	3	9	4	1	1	3	0	3	3	0	1	29
J A Construtora	almerymatos@hotmail.com	José Almery Matos de Oliveira	1	1	15	4	1	1	1	0	6	4	1	1	0
hACASA	jamerson.klemke@hacasa.com.br	Jamerson	5	2	5	5	0	3	0	0	3	0	9	1	21
Itapajeú	co.carolina@gmail.com	Carolina	8	3	5	5	0	1	0	0	2	0	0	1	20
Galvão e Dib Construtora	gustavo@galvaoedib.com.br	Gustavo Dib	1	1	9	5	0	2	5	0	0	4	1	1	31
Sic Construtora e Incorporadora LTDA	financeiro@sicltda.com	Washington Santos	17	1	7	5	0	2	0	0	3	0	9	1	31
Master Trade	carla.bigate@mtbr.com.br	Carla Bigate	1	3	8	3	6	10	4	0	3	1	0	1	29
BP Incorporadora	miguel@bpincorporadora.com	Miguel Pantazis	10	2	5	6	0	2	0	0	2	0	9	1	30
CO|DE Arquitetura, Engenharia e Gerenciamento	douglas@colde.biz	Douglas Pessoa	1	1	35	4	1	2	4	0	5	4	0	1	0
Ricardo Camargo	ricamargo.eng@gmail.com	Ricardo Camargo	1	1	8	3	0	1	0	0	0	0	9	1	0
NB Engenharia	bruno.nobrega@outlook.com.br	Bruno	1	1	5	4	0	1	0	0	0	0	1	1	31
Corpore	alexandre@corpalms.com.br	ALEXANDRE	17	1	8	5	0	2	3	0	8	4	9	1	30
Construtura Brasilart	giuseppe@incbrasilart.com.br	Giuseppe Bono	1	2	2	6	0	2	0	0	2	0	9	1	9
Olivares Imóveis	diogo@olivaresimoveis.com.br	Diogo	17	2	5	6	2	5	3	0	3	4	0	1	30
CJB Engenharia	caiojbn@gmail.com	Caio Júlio de Bastos Neto	1	1	10	4	2	2	3	0	3	1	0	1	31
texeira e silva	cidaverdevale@hotmail.com	rogenilton	1	2	4	6	0	5	0	0	5	0	9	1	31
Paula gil dias arquitetura	paulagil@gmail.com	Ana Paula Gil Dias	1	2	5	1	0	1	0	0	2	0	9	1	0
Adelante Empreendimentos Imobiliários	rodrigo@adelante-ei.com.br	Rodrigo Barbosa	1	1	9	3	1	2	3	0	5	3	0	1	31
Tsubone Projetos e Construções	bianca@rtjengenharia.com.br	Bianca Brambilla	1	1	8	3	1	1	3	0	8	4	0	1	12
EMBRAENG	contato@embraeng.eng.br	Délio Batista	1	1	3	3	0	1	0	0	6	0	1	1	31
Solvetec Engenharia e Construções	malvasques@outlook.com	Marco Aurélo Lopes Vasques	8	3	3	12	2	1	0	0	5	0	1	1	31
Construtora Mauad	joao.barcellos@mauadnet.com.br	João Fernandes de Barcellos	5	2	6	5	0	1	0	0	0	0	9	1	25
Imobiliária MR Imóveis	tarcisiolimarodrigues@gmail.com	Tarcísio Lima Rodrigues	10	2	12	11	3	2	3	0	5	4	1	1	19
\N	vinicius@cmvengenharia.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
CCI Construtora	adm@cciconstrutora.com	Luis Felippy	1	1	4	4	2	1	3	0	3	4	0	1	26
TAIPAS EMPREENDIMENTOS IMOBILIÁRIOS LTDA	rh@taipasempreendimentos.com.br	Willian Fernando Schroder	17	2	10	9	4	3	3	0	3	4	1	1	31
Rental Primus LTDA	kayocrd@outlook.com	Kayo Cordeiro	8	3	3	5	0	2	0	0	4	0	9	1	999
Terra Cota Empreendimentos Imobiliários	terracotaemp@gmail.com	Marcos Vinicius Dias Ramos Guerreiro	1	1	7	4	0	1	0	0	8	0	9	1	30
Natal Engenharia Ltda	geradm_ne@hotmail.com	Edson	17	1	6	4	6	1	4	0	3	4	0	1	31
MARCCA engenharia	marcio@marccaengenharia.com.br	Marcio Santana	1	1	4	4	0	1	0	0	3	0	9	1	31
Garra Construtora e Empreendimentos	frederico@garraconstrucoes.com	Frederico Nicolau	16	3	8	2	3	2	3	0	5	1	0	1	30
\N	denis@226engenharia.com.br	Denis Martins	1	1	5	3	0	2	0	0	1	0	9	1	31
ATERPA	marcelogarcia.z750@gmail.com	Marcelo Garcia	10	1	8	3	0	1	0	0	0	0	0	1	0
MGQ CONSTRUTORA	luane@mgqconstrutora.com.br	Luane	19	3	5	5	0	1	0	0	3	0	0	1	31
\N	roberto.mantovani.2008@gmail.com	Roberto Mantovani	5	3	4	7	0	9	0	0	5	0	9	1	0
Bailon Lopes Carneiro Neto	bailon@almeidacarneiro.com.br	Bailon Lopes Carneiro Neto	1	1	7	3	4	2	3	0	0	4	1	1	31
Impar Construções	jonas.impar@gmail.com	JONAS DOS REIS OLIVEIRA	1	1	8	3	0	1	0	0	3	0	0	1	31
\N	vinicius.coelho@coelhoengenharia.com	Vinicius Coelho	1	1	5	3	6	2	4	0	3	4	0	1	30
ELEVEN INCORPORAÇÕES E EMPREENDIMENTOS EIRELI	alexandre.ribeiro@elevenconstrutora.com.br	Alexandre Batista Ribeiro	10	1	7	3	1	2	1	0	3	3	0	1	30
Toigo Casas	jesse.toigo@gmail.com	Jessé	1	1	9	3	1	1	3	0	3	2	0	1	999
GALCON CONSTRUÇÕES E PARTICIPAÇÕES	fernanda.vieira@galcon.com.br	Fernanda	17	1	13	4	7	1	4	0	3	4	0	1	25
AT CONT	aumeritabosa@gmail.com	CARMEM TABOSA	10	1	7	5	0	1	3	0	1	0	1	1	0
MARCOS WILLIAM BEZERRA DE ANDRADE	mwba100@hotmail.com	WILLIAM ANDRADE	3	3	7	4	1	2	2	0	8	3	0	1	0
Santos e Borba	engenharia@santoseborba.com	Abner Esdras	10	1	6	4	1	2	3	0	3	4	0	1	30
Trevo Engenharia Ltda	fernando@trevo.eng.br	fernando	1	2	5	2	5	2	4	0	1	4	1	1	31
\N	leandro@a3engenharia.com.br	Leandro Saud	1	1	4	4	0	2	0	0	6	0	9	1	30
CONSTRUTORA J.GOMES	marcelo.fgomes@live.com	Marcelo Augusto Fernandes Gomes	1	1	5	4	0	1	0	0	3	0	0	1	31
Toro	adriano@toroempreendimentos.com.br	Adriano Rolleri	10	1	4	5	0	2	0	0	3	0	1	1	10
Callabrez construtora incorporadora eireli	rcalabrez@uol.com.br	Rodrigo Calabrez	1	1	7	4	6	2	3	0	3	4	0	1	31
\N	luiz@capta-di.com.br	Luiz Mayer Filho	0	4	2	0	0	0	0	0	0	0	9	1	30
Construtora HS7	heliogarutti@diamondimoveis.com.br	Helio Garutti	1	2	5	6	0	2	0	0	3	0	0	1	31
\N	contato@fvieiraconstrutora.com.br	Daniel	0	4	4	0	0	0	0	0	0	0	9	1	0
\N	frederico@frdi.com.br	Frederico Barros	0	4	2	0	0	0	0	0	0	0	9	1	0
Zanella	contato@zanellaconstrutora.com.br	Maria	17	1	4	3	0	2	0	0	3	0	9	1	31
\N	bruno@rsconstrucoes.com	Bruno Amaral	0	4	2	0	0	0	0	0	0	0	9	1	25
\N	contato@selentzanella.com	Rosane	0	4	6	0	0	0	0	0	0	0	9	1	31
\N	adm@angulararquitetura.com.br	Thaisa	0	4	5	0	0	0	0	0	3	0	9	1	31
\N	samuel@maximaemp.com.br	SAMUEL	0	4	4	0	0	0	0	0	0	0	9	1	31
Rodrigo Vinicius Lima Dameceno.	rodrigovldamaceno@yahoo.com.br	Rodrigo	1	2	16	12	2	2	3	0	5	4	1	1	0
cmi	brunobrandao@cmibb.com.br	Bruno	10	1	4	4	0	1	0	0	2	0	9	1	11
construtora	rero.renatarodrigues@icloud.com	Renata	10	1	7	3	0	1	0	0	2	0	0	1	0
Lucio Engenharia	maristela@lucioengenharia.com.br	MARISTELA SORDI	10	1	5	3	0	3	0	0	5	0	9	1	31
BRASIN Empreendimentos	edsonvargaseng@gmail.com	Edson Vargas	1	1	3	4	1	1	3	0	1	3	0	1	0
\N	compras@mvaconstrutora.com.br	Denise Andrea Garcia	5	3	3	11	0	1	0	0	0	0	9	1	26
\N	rdomingos@hotmail.com.br	Rodrigo Domingos	1	3	3	11	0	6	0	0	0	0	9	1	0
Concreto Construtora e Incorporadora	kadukecarvalho@gmail.com	Cadu Carvalho	1	1	10	5	1	2	3	0	3	2	0	1	31
Laje Construções Ltda	tulio@lajeconstrucoes.com.br	Túlio Lima Damasceno	10	1	7	4	6	2	4	0	3	4	0	1	31
Loteadora Jardim	fabio@loteadorajardim.com.br	Fabio	1	1	4	3	0	5	0	0	5	0	9	1	19
\N	ricardo@agnadvogados.com.br	Ricardo Alves Athaide	1	2	2	7	0	5	0	0	2	0	9	1	0
FJD	sueli@capoanionline.com	FJD ENGENHARIA LTDA	1	2	2	8	3	1	0	0	1	0	9	1	31
Cietel Serviços Elétricos e Telecomunicações - LTDA EPP	karen.macedo@cietel.com.br	Karen Macedo	5	2	5	5	0	1	0	0	5	0	9	1	8
Norrte Engenharia	rafael@norrte.com.br	Rafael Ribeiro	1	2	4	2	2	1	3	0	3	4	0	1	31
VA Construcoes	vitor.andrade@grupovpa.com.br	vitor andrade	1	1	9	5	6	2	3	0	5	4	9	1	30
Mais Engenharia	ricardonicolau.filho@gmail.com	Ricardo Filho	1	1	6	4	1	1	0	0	5	0	9	1	0
ALF Construtora	luiz@alfconstrutora.com	Luiz	21	3	4	4	0	2	0	0	5	0	9	1	30
PRESSERV ENGENHARIA, CONSTRUÇÃO E SERVIÇOS LTDA	caio_manchine@hotmail.com	Caio Minniti Biolchini	1	1	7	3	7	1	3	0	5	4	0	1	31
MC3E Construções e Reforma	pedro@mc3e.com.br	Pedro	1	3	3	0	0	0	0	0	5	0	9	1	0
Construsil	silvando@construsiledificacoes.com.br	silvando	1	1	4	3	1	1	0	0	5	0	1	1	31
ENGEURBS EMPREENDIMENTOS IMOBILIARIOS	nicoletti1007@gmail.com	Arlindo	1	1	8	4	1	5	0	0	5	0	9	1	30
Coplan	welbygsa@gmail.com	Welby Stehling	10	1	10	3	5	1	4	0	3	4	0	1	999
TSX TELECOMUNICACOES LTDA - ME	valci@tsxtelecom.com.br	Valci de Oliveira	17	1	5	4	6	3	0	0	5	0	1	1	999
Leandro Morais Engenharia	andreminari@hotmail.com	Leandro Lage de Moraes	1	1	5	5	5	1	0	0	5	0	1	1	31
Jc Bureau Associados	elisete.jcbureau@terra.com.br	Elisete	9	3	8	1	2	1	4	0	5	4	1	1	0
CONCLUSA ENGENHARIA	flavio@conclusa.com.br	Flávio Aiello Neme	17	1	6	4	1	2	4	0	5	4	0	1	31
Aquaproof Impermeabilização e Construção	lucacricciardi@gmail.com	Lucca Ricciardi	1	3	4	5	0	6	0	0	5	0	9	1	3
R M Estrutura e Pavimentacao	luizneto@regomonteiro.com	Luiz Neto	7	3	2	4	0	1	0	0	8	0	0	1	0
ryza	wagner@ryza.com.br	Wagner	1	1	14	3	3	2	3	0	3	3	0	1	30
Construtora Cordoba Ltda	cordoba@construtoracordoba.com.br	Roseli	5	2	4	5	0	2	0	0	5	0	9	1	30
Via Construtora	flaviano@viaconstrutora.com	Flaviano Carvalho	10	1	33	4	3	1	3	0	1	4	0	1	0
Grupo Terra - Terra Invest Empreendimentos Imobiliarios Ltda	gerenteadm@grupoterranapolis.com	Vinicius	15	4	2	0	0	0	0	0	5	0	9	1	0
Construtora Nostracasa	gabriela@nostracasa.com.br	Monique	1	3	4	0	0	0	0	0	5	0	9	1	30
Pharcons Consultoria ltda	mirian@pharcon.com.br	Mirian	1	4	2	0	0	0	0	0	5	0	9	1	29
Kasalink Empreendimentos Imobiliários	kasalink@gmail.com	Mário	1	3	9	3	4	2	3	0	5	4	1	1	7
Trenza Incorporadora	flavio@recantodoteixeira.com.br	Flavio Teixeira	1	2	4	6	1	3	3	0	5	4	1	1	0
\N	administrativo@velosoengenharia.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
\N	administrativo@voeng.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
\N	aline.caldana@construtorabarroco.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
\N	bruno@construtoramonteiro.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
\N	comercial@hermesehermes.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	20
\N	construtoracte@hotmail.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	20
\N	construtoratorre@gmail.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	0
\N	contato@riobravoempreendimentos.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	30
\N	f.oredis@hotmail.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	0
\N	financeiro@globalpatrimonio.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	29
\N	financeiro@vecchiarquitetura.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
\N	layanedantasr@gmail.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	0
Hendler Incorporadora e Construtora Ltda	leandro@hendlerconstrutora.com.br	Leandro	1	1	4	5	0	2	0	0	3	0	9	1	31
Mr Build	marcio@mrbuild.com.br	Marcio	1	1	8	3	2	1	3	0	3	4	0	1	31
\N	murilo.filippin@sagatengenharia.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	28
\N	patrick@grupobrinfra.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	999
as engenharia	paulo.vilasboas@asengenharia.eng.br	Paulo Vilasboas	10	1	4	4	0	2	0	0	3	0	0	1	29
\N	rodrigo@lomae.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	28
\N	valdete@construtoranwp.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
\N	bruno@bgmengenharia.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	31
\N	ga.vecci@gmail.com	\N	0	4	3	0	0	0	0	0	0	0	9	1	0
PRSILVEIRA ENGENHARIA LTDA	fabiano@prsilveira.com.br	Paulo	1	2	5	5	0	4	0	0	5	0	9	1	29
CONSTRUTORA RAFAEL LAGE LTDA	rafael@construtorarafaaellage.com.br	RAFAEL CAMILO LAGE	10	1	12	4	1	2	3	0	3	4	0	1	0
Cadam Construtora	vitor.camina@cadambrasil.com.br	Vitor Dias Camiña	17	1	3	5	3	2	0	0	5	0	9	1	31
realize	construtorarealize@terra.com.br	ADRIANA MICHELE AVILA JUNGUITU	6	3	5	5	0	1	0	0	0	0	9	1	26
MYTRAL ENGENHARIA LTDA ME	contato@mytralengenharia.com.br	\N	0	4	3	0	0	0	0	0	0	0	9	1	29
\N	mscempreiteiraltda@hotmail.com	\N	0	4	2	0	0	0	0	0	0	0	9	1	31
\N	robson@cittabella.com.br	\N	0	4	2	0	0	0	0	0	0	0	9	1	31
\N	rucueda@gmail.com	\N	0	4	2	0	0	0	0	0	0	0	9	1	0
\N	wrwashinton@gmail.com	\N	0	4	2	0	0	0	0	0	0	0	9	1	0
Ceo Empreendimentos Ltda	elianechaves.estrutura@gmail.com	Eliane Machado Lima Chaves	1	4	2	0	0	0	0	0	5	0	9	1	31
TSA engenharia	rodrigodesouza.tsa@gmail.com	Rodrigo de Souza	5	2	4	5	6	1	4	0	3	4	9	1	29
sergio nogueira saneamento	sergiojr@snsaneamento.com.br	Junior	1	3	3	0	0	0	0	0	5	0	9	1	999
Casa Innovação	natalia.comercial@casainnovacao.com.br	Natália	10	1	23	5	2	1	1	0	3	1	0	1	31
Fomenge Engenharia Ltda.	paulo@fomenge.com.br	Paulo Tiago	10	1	10	4	4	1	3	0	3	4	0	1	31
AGS construtora e Incorporado Ltda	antonio.cls@hotmail.com	Antonio Geraldo da Silva	1	1	5	5	5	2	3	0	3	1	1	1	0
Bela Vista Incorporadora	guiffiuza@gmail.com	Guilherme Fonseca Fiuza	1	1	7	5	0	5	0	0	4	0	0	1	19
Carioca Construtora	leonardoresolve10@gmail.com	Leonardo	20	4	2	0	0	0	0	0	5	0	9	1	999
Construtora R2X	ricardoracca@construtorar2x.com.br	Ricardo Racca	1	1	6	3	3	1	3	0	5	4	0	1	31
Alfaa Pavimentações e Serviços Ltda	lucioliborio@gmail.com	Lucio Liborio	1	3	2	0	0	0	0	0	5	0	9	1	4
Solum Consturtora	pedro.solum@gmail.com	Pedro Amaral	1	1	8	4	0	2	0	0	3	0	0	1	31
Construtora Silva e Campos	financeiro@construtorasilvacampos.com.br	gabriela	17	1	8	5	0	2	0	0	5	0	9	1	31
rbc	ricardomaltarbc@gmail.com	ricardo	10	1	19	3	3	1	3	0	8	4	1	1	0
BeG Engenharia	giovana@bgengenharia.com.br	Giovana Oliveira	1	3	8	3	6	10	3	0	1	4	0	1	0
CSA Construtora e incorporadora ltda	csaconstrutora@hotmail.com	Lucas Stin	1	3	3	0	0	0	0	0	5	0	9	1	31
Keller Engenharia e Construcoes	tania@keller.eng.br	Ivan Keller	11	3	9	5	3	1	4	0	5	4	1	1	0
Studio Conceito Arquitetura	erika_souza@sconceito.com.br	Erika Souza	18	4	3	1	0	7	0	1	5	0	9	1	24
Jesse Honorato da Silva	contato@hjprojetos.com.br	Jesse Honorato da Silva	1	4	12	4	3	6	3	0	3	4	1	1	6
japj engenharia	justino@japjengenharia.com.br	justino	10	3	3	4	0	7	0	1	5	0	9	1	31
MPLAN PROJETOS E CONSULTORIA LTDA	luizfpiva@gmail.com	Luiz Fernando Piva	1	1	6	5	2	2	3	0	5	4	1	1	0
Agua Forte Saneamento Ambiental e Engenharia LTDA	luciana_borges@gtx.com.br	Luciana Borges	15	4	1	0	0	0	0	5	5	0	9	1	0
Construtora Gamboa	atendimento@construtoragamboa.com.br	Gustavo	1	4	1	0	0	0	0	5	5	0	9	1	25
Concept Construtora e Incorporadora Ltda	liziani.colzani@concepct.com	Liziane	2	4	1	0	0	0	0	5	5	0	9	1	0
\.


--
-- TOC entry 2270 (class 2606 OID 16395)
-- Name: dataset dataset_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dataset
    ADD CONSTRAINT dataset_pkey PRIMARY KEY (email);


-- Completed on 2017-09-27 17:09:14 -03

--
-- PostgreSQL database dump complete
--

