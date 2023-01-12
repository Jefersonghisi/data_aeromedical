--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.13
-- Dumped by pg_dump version 13.3

-- Started on 2023-01-12 12:40:25

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- TOC entry 832 (class 1259 OID 2978973)
-- Name: jeferson_meio_aereo; Type: TABLE; Schema: trabalhos; Owner: postread
--

CREATE TABLE trabalhos.jeferson_meio_aereo (
    codigo_oaci character varying(4) NOT NULL,
    ciad character varying(6) NOT NULL,
    nome character varying(41) NOT NULL,
    municipio character varying(25) NOT NULL,
    uf character varying(6) NOT NULL,
    latgeopoint numeric(11,7) NOT NULL,
    longeopoint numeric(11,7) NOT NULL,
    latitude character varying(12) NOT NULL,
    longitude character varying(13) NOT NULL,
    altitude character varying(6),
    operacao_diurna character varying(22),
    operacao_noturna character varying(22),
    comprimento character varying(8) NOT NULL,
    largura character varying(7),
    resistencia character varying(20) NOT NULL,
    superficie character varying(8) NOT NULL,
    the_geom public.geometry(Point,29193)
);


ALTER TABLE trabalhos.jeferson_meio_aereo OWNER TO postread;

--
-- TOC entry 6085 (class 0 OID 2978973)
-- Dependencies: 832
-- Data for Name: jeferson_meio_aereo; Type: TABLE DATA; Schema: trabalhos; Owner: postread
--

COPY trabalhos.jeferson_meio_aereo (codigo_oaci, ciad, nome, municipio, uf, latgeopoint, longeopoint, latitude, longitude, altitude, operacao_diurna, operacao_noturna, comprimento, largura, resistencia, superficie, the_geom) FROM stdin;
SBMG	PR0004	Silvio Name Júnior	MARINGÁ	Paraná	-23.4794440	-52.0122220	23°28'46.0"S	052°00'44.0"W	549.0	\N	\N	2380	45	45/F/A/X/T	Asfalto	0101000020097200005725917D90014AC070438CD7BC7A37C0
SBCA	PR0005	Coronel Adalberto Mendes da Silva	CASCAVEL	Paraná	-25.0022220	-53.5019440	25°00'08.0"S	053°30'07.0"W	759.0	VFR / IFR Não Precisão	VFR / IFR Não Precisão	1615	30	48/F/B/X/T	Asfalto	010100002009720000333674B33FC04AC0EB54F99E910039C0
SSKM	PR0017	Campo Mourão	CAMPO MOURÃO	Paraná	-24.0025000	-52.3569440	24°00'09.0"S	052°21'25.0"W	574.0	VFR	VFR	1370	30	14/F/C/Y/U	Asfalto	01010000200972000070404B57B02D4AC0713D0AD7A30038C0
SSAP	PR0014	Capitão João Busse	APUCARANA	Paraná	-23.6122220	-51.3850000	23°36'44.0"S	051°23'06.0"W	800.0	VFR	VFR	1400	30	9/F/C/Y/U	Asfalto	010100002009720000E17A14AE47B149C047E4BB94BA9C37C0
SBTD	PR0008	Luiz Dalcanale Filho	TOLEDO	Paraná	-24.6852780	-53.6963890	24°41'07.0"S	053°41'47.0"W	562.0	VFR / IFR Não Precisão	VFR / IFR Não Precisão	1670	30	33/F/C/X/U	Asfalto	010100002009720000A725564623D94AC015AB06616EAF38C0
SBFI	PR0002	Cataratas	FOZ DO IGUAÇU	Paraná	-25.6002780	-54.4850000	25°36'01.0"S	054°29'06.0"W	240.0	VFR / IFR - CAT I	VFR / IFR - CAT I	2195	45	51/F/B/X/T	Asfalto	010100002009720000AE47E17A143E4BC01F82AAD1AB9939C0
SBPG	PR0012	Comandante Antônio Amilton Beraldo	PONTA GROSSA	Paraná	-25.1844440	-50.1438890	25°11'04.0"S	050°08'38.0"W	789.0	VFR / IFR Não Precisão	VFR / IFR Não Precisão	1430	30	33/F/C/X/U	Asfalto	01010000200972000088A06AF46A1249C084F1D3B8372F39C0
SBLO	PR0003	Governador José Richa	LONDRINA	Paraná	-23.3302780	-51.1366670	23°19'49.0"S	051°08'12.0"W	569.0	\N	\N	2100	45	43/F/B/X/T	Asfalto	010100002009720000A2B8E34D7E9149C09A9658198D5437C0
SSFB	PR0021	Paulo Abdala	FRANCISCO BELTRÃO	Paraná	-26.0588890	-53.0633330	26°03'32.0"S	053°03'48.0"W	640.0	VFR	VFR	1340	30	11/F/C/Y/U	Asfalto	010100002009720000F8E0B54B1B884AC01A187959130F3AC0
SSGG	PR0009	Tancredo Thomas de Faria	GUARAPUAVA	Paraná	-25.3883330	-51.5236110	25°23'18.0"S	051°31'25.0"W	1065.0	VFR / IFR Não Precisão	VFR / IFR Não Precisão	1365	30	23/F/C/X/T	Asfalto	010100002009720000B6696CAF05C349C023F59ECA696339C0
SBPO	PR0018	Aeroporto Juvenal Loureiro Cardoso	PATO BRANCO	Paraná	-26.2172220	-52.6944440	26°13'02.0"S	052°41'40.0"W	823.0	VFR / IFR Não Precisão	VFR / IFR Não Precisão	1317	30	50/F/A/X/T	Asfalto	010100002009720000A3737E8AE3584AC0C2F869DC9B373AC0
SSOG	PR0027	Arapongas	ARAPONGAS	Paraná	-23.3558330	-51.4908330	23°21'21.0"S	051°29'27.0"W	792.0	VFR	VFR	1200	23	6/F/B/Y/U	Asfalto	0101000020097200001766A19DD3BE49C06BD619DF175B37C0
SBCT	PR0001	Aeroporto Internacional Afonso Pena	SÃO JOSÉ DOS PINHAIS	Paraná	-25.5316670	-49.1761110	25°31'54.0"S	049°10'34.0"W	911.0	VFR / IFR - CAT II	VFR / IFR - CAT II	1798	45	33/F/A/X/T	Asfalto	010100002009720000A1BB24CE8A9648C0C85C19541B8839C0
SSUM	PR0019	Orlando de Carvalho	UMUARAMA	Paraná	-23.7991670	-53.3138890	23°47'57.0"S	053°18'50.0"W	473.0	\N	\N	1430	30	19/F/C/Y/T	Asfalto	0101000020097200007EC9C6832DA84AC0DD0A613596CC37C0
SSCP	PR0015	Francisco Lacerda Júnior	CORNÉLIO PROCÓPIO	Paraná	-23.1525000	-50.6025000	23°09'09.0"S	050°36'09.0"W	567.0	VFR	Sem Operação	1400	30	8/F/C/Y/U	Asfalto	01010000200972000085EB51B81E4D49C0D7A3703D0A2737C0
SSPI	PR0010	Edu Chaves	PARANAVAÍ	Paraná	-23.0900000	-52.4886110	23°05'24.0"S	052°29'19.0"W	474.0	VFR	VFR	1500	30	13/F/C/Y/U	Asfalto	010100002009720000A1BB24CE8A3E4AC0D7A3703D0A1737C0
SSLO	PR0031	Attillio Accorsi	LOANDA	Paraná	-22.9177780	-53.1497220	22°55'04.0"S	053°08'59.0"W	470.0	VFR	Sem Operação	1100	23	14/F/C/Y/U	Asfalto	010100002009720000F0BE2A172A934AC000FDBE7FF3EA36C0
SSGY	PR0023	Guaíra	GUAÍRA	Paraná	-24.0797220	-54.1880560	24°04'47.0"S	054°11'17.0"W	271.0	VFR	\N	1300	30	13/F/C/Y/U	Asfalto	01010000200972000086E8103812184BC08FC536A9681438C0
SSAB	PR0024	Moisés Lupion	IBAITI	Paraná	-23.7630560	-50.2591670	23°45'47.0"S	050°15'33.0"W	600.0	VFR	\N	1200	18	5700 Kg /   0.50 MPa	Asfalto	010100002009720000E9995E622C2149C03E0455A357C337C0
SSPS	PR0036	Dimorvan Carraro	PALMAS	Paraná	-26.4722220	-51.9755560	26°28'20.0"S	051°58'32.0"W	1100.0	VFR	Sem Operação	1050	23	19/F/C/Y/U	Asfalto	01010000200972000052B5DD04DFFC49C0A3737E8AE3783AC0
SSCR	PR0016	Ruben Berta	MARECHAL CÂNDIDO RONDON	Paraná	-24.5127780	-54.0538890	24°30'46.0"S	054°03'14.0"W	525.0	VFR	Sem Operação	1400	30	10/F/C/Y/U	Asfalto	0101000020097200009C4EB2D5E5064BC0B91B446B458338C0
SSUV	PR0034	José Cleto	UNIÃO DA VITÓRIA	Paraná	-26.2316670	-51.0688890	26°13'54.0"S	051°04'08.0"W	752.0	VFR	Sem Operação	1000	30	14/F/C/Y/U	Asfalto	010100002009720000EE06D15AD18849C0FC8F4C874E3B3AC0
SSSZ	PR0033	Sertanópolis	SERTANÓPOLIS	Paraná	-23.0619440	-51.0138890	23°03'43.0"S	051°00'50.0"W	361.0	VFR	Sem Operação	1000	30	5700 Kg /   0.50 MPa	Grama	0101000020097200001763601DC78149C0F52EDE8FDB0F37C0
SSAN	PR0032	João Galdino	ANDIRÁ	Paraná	-23.0269440	-50.2283330	23°01'37.0"S	050°13'42.0"W	490.0	VFR	\N	1000	23	5600 Kg /   0.50 MPa	Asfalto	0101000020097200007DCC07043A1D49C0CCD24ECDE50637C0
SBBI	PR0006	Bacacheri	CURITIBA	Paraná	-25.4033330	-49.2336110	25°24'12.0"S	049°14'01.0"W	932.0	VFR / IFR Não Precisão	VFR / IFR Não Precisão	1390	31	21/F/B/X/T	Asfalto	010100002009720000317E1AF7E69D48C0C765DCD4406739C0
SSGB	PR0035	Municipal de Guaratuba	GUARATUBA	Paraná	-25.8805560	-48.6122220	25°52'50.0"S	048°36'44.0"W	15.0	VFR	Sem Operação	1000	18	2500 Kg /   0.50 MPa	Asfalto	01010000200972000024F25D4A5D4E48C0EC4B361E6CE139C0
SSPG	PR0011	Santos Dumont	PARANAGUÁ	Paraná	-25.5405560	-48.5311110	25°32'26.0"S	048°31'52.0"W	5.0	VFR	Sem Operação	1455	30	16/F/C/Y/U	Asfalto	010100002009720000DFC5FB71FB4348C015A8C5E0618A39C0
SSMR	PR0026	Manoel Ribas	MANOEL RIBAS	Paraná	-24.5294440	-51.6516670	24°31'46.0"S	051°39'06.0"W	886.0	VFR	\N	1200	30	12/F/C/Y/U	Asfalto	010100002009720000F47002D369D349C03D1059A4898738C0
SSQC	PR0029	Aguinaldo Pereira Lima	SIQUEIRA CAMPOS	Paraná	-23.6744440	-49.8188890	23°40'28.0"S	049°49'08.0"W	705.0	VFR	Sem Operação	1200	23	5700 Kg /   5.00 MPa	Asfalto	010100002009720000EE06D15AD1E848C0C2FBAA5CA8AC37C0
SSCT	PR0025	Engenheiro Gastão de Mesquita Filho	CIANORTE	Paraná	-23.6916670	-52.6422220	23°41'30.0"S	052°38'32.0"W	539.0	VFR	VFR	1200	23	5700 Kg /   0.62 MPa	Asfalto	010100002009720000C7629B5434524AC0F1B8A81611B137C0
SSGW	PR0037	Manoel Ribas	GOIOERÊ	Paraná	-24.2197220	-53.0438890	24°13'11.0"S	053°02'38.0"W	491.0	VFR	Sem Operação	799	18	8/F/B/Y/U	Asfalto	010100002009720000BBD39D279E854AC0333674B33F3838C0
SSQT	PR0013	Major Neodo S. Pereira	CASTRO	Paraná	-24.8075000	-49.9602780	24°48'27.0"S	049°57'37.0"W	1010.0	VFR	Sem Operação	1420	30	2500 Kg /   0.50 MPa	Terra	010100002009720000BE88B663EAFA48C01F85EB51B8CE38C0
SSPT	PR0028	Brasílio Marques	PALOTINA	Paraná	-24.3433330	-53.8286110	24°20'36.0"S	053°49'43.0"W	373.0	VFR	Sem Operação	1100	18	5700 Kg /   0.50 MPa	Asfalto	0101000020097200008D0DDDEC0FEA4AC038A3E6ABE45738C0
SSRE	PR0030	Realeza	REALEZA	Paraná	-25.8011110	-53.5130560	25°48'04.0"S	053°30'47.0"W	501.0	VFR	\N	1200	18	6/F/B/Y/T	Asfalto	0101000020097200001F82AAD1ABC14AC04277499C15CD39C0
SSVL	PR0007	Telêmaco Borba	TELÊMACO BORBA	Paraná	-24.3163890	-50.6522220	24°18'59.0"S	050°39'08.0"W	796.0	VFR	Sem Operação	1800	30	24/F/B/X/T	Asfalto	010100002009720000A9DDAF027C5349C06CD097DEFE5038C0
SIAI	PR0042	Fazenda Esteirinha	GOIOERÊ	Paraná	-24.2091670	-53.1813890	24°12'33.0"S	053°10'53.0"W	434.0	VFR	VFR	1200	20	4000 Kg /   0.50 MPa	Grama	010100002009720000556D37C137974AC00667F0F78B3538C0
SBQJ	PR0155	Osvaldo de Carvalho	IBAITI	Paraná	-23.8463890	-50.2083330	23°50'47.2"S	050°12'30.0"W	797.0	VFR	VFR	1200	23	6/F/B/X/T	Asfalto	010100002009720000BBD6DEA7AA1A49C0B3B112F3ACD837C0
SWLS	PR0157	Fazenda São Luís	PALOTINA	Paraná	-24.1986110	-53.8741670	24°11'55.7"S	053°52'27.1"W	306.0	VFR	Sem Operação	1000	15	4000 Kg /   0.50 MPa	Grama	010100002009720000081F4AB4E4EF4AC038A0A52BD83238C0
SISY	PR0052	Piraquara	PIRAQUARA	Paraná	-25.4513890	-49.1438890	25°27'05.0"S	049°08'38.0"W	881.0	VFR	Sem Operação	450	18	2500 Kg /   0.50 MPa	Asfalto	01010000200972000088A06AF46A9248C02EC6C03A8E7339C0
SIYM	PR0053	Fazenda Montesion	TOLEDO	Paraná	-24.8813890	-53.7547220	24°52'53.8"S	053°45'17.1"W	582.0	VFR	Sem Operação	750	20	5000 Kg /   0.50 MPa	Grama	0101000020097200002EC901BB9AE04AC0DC0DA2B5A2E138C0
SWAI	PR0201	Fazenda Santa Luzia	ICARAÍMA	Paraná	-23.3500000	-53.4997220	23°21'00.0"S	053°29'59.0"W	370.0	VFR	Sem Operação	700	18	5700 Kg /   0.50 MPa	Cascalho	010100002009720000BD8BF7E3F6BF4AC09A999999995937C0
SILQ	PR0046	Aeroleve Aeródromo Privado	CASCAVEL	Paraná	-24.9288890	-53.4958330	24°55'44.4"S	053°29'45.9"W	687.0	VFR	Sem Operação	480	20	5000 Kg /   0.50 MPa	Grama	01010000200972000087A3AB7477BF4AC0399D64ABCBED38C0
SSXG	PR0093	Fazenda Guanabara	PARANAPOEMA	Paraná	-22.6616670	-52.1422220	22°39'42.4"S	052°08'32.6"W	308.0	VFR	Sem Operação	1100	23	5600 Kg /   0.50 MPa	Terra	010100002009720000C7629B5434124AC0AAD72D0263A936C0
SSAF	PR0071	Aeroclube de Foz do Iguaçu	SANTA TEREZINHA DE ITAIPU	Paraná	-25.3697220	-54.4705560	25°22'11.0"S	054°28'14.0"W	256.0	VFR	Sem Operação	1000	30	3000 Kg /   0.50 MPa	Grama	010100002009720000E277D32D3B3C4BC0999CDA19A65E39C0
SDSJ	PR0039	Executivo	CASCAVEL	Paraná	-24.8713890	-53.4652780	24°52'17.0"S	053°27'55.0"W	699.0	VFR	Sem Operação	1199	23	14/F/D/Y/T	Asfalto	0101000020097200002EC6C03A8EBB4AC01A18795913DF38C0
SJOY	PR0058	Jorge Luiz Stocco	PALMEIRA	Paraná	-25.4011110	-49.7994440	25°24'04.0"S	049°47'58.0"W	1040.0	VFR	VFR	1400	23	15/F/C/X/T	Asfalto	010100002009720000E17D552E54E648C0DC10E335AF6639C0
SJVS	PR0063	Fazenda Boa Vista	SANTA FÉ	Paraná	-23.0791670	-51.7791670	23°04'45.0"S	051°46'45.0"W	530.0	VFR	Sem Operação	1000	18	13/F/B/Y/T	Asfalto	010100002009720000AC8F87BEBBE349C025ECDB49441437C0
SIJR	PR0045	Ely Rego	BALSA NOVA	Paraná	-25.5394440	-49.6000000	25°32'22.0"S	049°36'00.0"W	883.0	VFR	Sem Operação	500	25	2500 Kg /   0.50 MPa	Grama	010100002009720000CDCCCCCCCCCC48C0FF058200198A39C0
XXX1	PR0199	Serrinha	PALMEIRA	Paraná	-25.4591670	-50.0350000	25°27'33.0"S	050°02'06.0"W	828.0	VFR	Sem Operação	382	18	5000 Kg /   0.50 MPa	Grama	01010000200972000014AE47E17A0449C00667F0F78B7539C0
SSHP	PR0080	Fazenda Paiol do Piquiri	GOIOXIM	Paraná	-25.0472220	-51.9230560	25°02'50.0"S	051°55'23.0"W	944.0	VFR	Sem Operação	595	15	2500 Kg /   0.50 MPa	Terra	0101000020097200003430F2B226F649C0D7A6B1BD160C39C0
SJKK	PR0057	Sérgio Bonifácio	IVAIPORÃ	Paraná	-24.2636110	-51.6441670	24°15'49.0"S	051°38'39.0"W	660.0	VFR	Sem Operação	510	18	3000 Kg /   0.50 MPa	Grama	010100002009720000CB14731074D249C0A9DDAF027C4338C0
SDUE	PR0040	Fazenda Thália	BALSA NOVA	Paraná	-25.5166670	-49.7000000	25°31'00.0"S	049°42'00.0"W	1020.0	VFR	Sem Operação	1100	23	2500 Kg /   0.50 MPa	Asfalto	0101000020097200009A99999999D948C025ECDB49448439C0
SJSU	PR0061	Fazenda São Marcus	ALTO PARAÍSO	Paraná	-23.5616670	-53.7972220	23°33'42.0"S	053°47'50.0"W	292.0	VFR	Sem Operação	700	20	5000 Kg /   0.50 MPa	Grama	0101000020097200006BD3D85E0BE64AC0103E9468C98F37C0
SIZM	PR0054	MOCELIN II	DOIS VIZINHOS	Paraná	-25.6844440	-53.0677780	25°41'04.0"S	053°04'04.0"W	534.0	VFR	Sem Operação	480	18	3000 Kg /   0.50 MPa	Grama	010100002009720000B3B112F3AC884AC084F1D3B837AF39C0
SNQT	PR0067	Fazenda Estrela do Sul	UMUARAMA	Paraná	-23.7958330	-53.4797220	23°47'45.0"S	053°28'47.0"W	470.0	VFR	Sem Operação	850	30	5000 Kg /   0.50 MPa	Grama	010100002009720000FB95CE8767BD4AC0DB1324B6BBCB37C0
SSFA	PR0074	Foz do Areia	PINHÃO	Paraná	-25.9816670	-51.6408330	25°58'54.0"S	051°38'27.0"W	1128.0	VFR	Sem Operação	1500	30	8/F/C/Y/U	Asfalto	0101000020097200004A99D4D006D249C0FC8F4C874EFB39C0
SSJZ	PR0082	Fazenda Três Unidos	TERRA ROXA	Paraná	-24.0516670	-54.0066670	24°03'06.0"S	054°00'24.0"W	305.0	VFR	Sem Operação	860	40	5200 Kg /   0.50 MPa	Grama	010100002009720000317BD976DA004BC04D486B0C3A0D38C0
SSUW	PR0092	Fazenda Palmeiras	CENTENÁRIO DO SUL	Paraná	-22.7752780	-51.5041670	22°46'31.0"S	051°30'15.0"W	448.0	VFR	Sem Operação	800	20	3500 Kg /   0.50 MPa	Grama	010100002009720000795C548B88C049C0EC4E779E78C636C0
SSEG	PR0073	Sementes Guerra	RENASCENÇA	Paraná	-26.2900000	-52.9372220	26°17'24.0"S	052°56'14.0"W	773.0	VFR	Sem Operação	890	17	5600 Kg /   0.50 MPa	Terra	010100002009720000BD8BF7E3F6774AC00AD7A3703D4A3AC0
SJTL	PR0062	Aero Agrícola Gaivota	JAGUAPITÃ	Paraná	-22.9802780	-51.5422220	22°58'49.0"S	051°32'32.0"W	550.0	VFR	VFR	907	20	8/F/C/Y/U	Asfalto	010100002009720000FB95CE8767C549C000FDBE7FF3FA36C0
SJSM	PR0060	Chácara Marcella	GOIOERÊ	Paraná	-24.2094440	-53.0094440	24°12'34.9"S	053°00'34.0"W	490.0	VFR	Sem Operação	490	18	5700 Kg /   0.50 MPa	Grama	0101000020097200005C92037635814AC0EB573A1F9E3538C0
SIMO	PR0048	Fazenda Morro Vermelho	RIBEIRÃO CLARO	Paraná	-23.2277780	-49.7775000	23°13'40.6"S	049°46'39.6"W	770.0	VFR	VFR	730	23	1542 Kg /   0.50 MPa	Terra	010100002009720000EC51B81E85E348C090BFB4A84F3A37C0
SIIS	PR0044	Fazenda Uberaba	ALTO PARAÍSO	Paraná	-23.6500000	-53.8302780	23°39'00.0"S	053°49'49.0"W	335.0	VFR	Sem Operação	700	25	5600 Kg /   0.50 MPa	Cascalho	0101000020097200004D4BAC8C46EA4AC06666666666A637C0
SIOE	PR0051	Mocelin	DOIS VIZINHOS	Paraná	-25.7933330	-53.0344440	25°47'36.0"S	053°02'04.9"W	564.0	VFR	Sem Operação	600	40	3000 Kg /   0.50 MPa	Grama	0101000020097200008FC536A968844AC06BD619DF17CB39C0
SSOC	PR0087	Ivaí Aeroagrícola	ENGENHEIRO BELTRÃO	Paraná	-23.7119440	-52.1694440	23°42'43.0"S	052°10'10.0"W	296.0	VFR	Sem Operação	850	22	5700 Kg /   0.50 MPa	Grama	01010000200972000070404B57B0154AC05B9544F641B637C0
SSMY	PR0086	São Miguel do Iguaçu	SÃO MIGUEL DO IGUAÇU	Paraná	-25.3927780	-54.2683330	25°23'34.0"S	054°16'06.0"W	290.0	\N	\N	1000	18	5600 Kg /   0.50 MPa	Asfalto	01010000200972000002B859BC58224BC09A9658198D6439C0
SSSP	PR0090	Sítio Primavera	BOM JESUS DO SUL	Paraná	-26.1819440	-53.6400000	26°10'55.0"S	053°38'24.0"W	206.0	VFR	Sem Operação	910	18	5700 Kg /   0.50 MPa	Cascalho	01010000200972000052B81E85EBD14AC014B4C9E1932E3AC0
SSLX	PR0084	Fazenda Santa Lydia	DIAMANTE DO NORTE	Paraná	-22.6330560	-52.8083330	22°37'59.0"S	052°48'30.0"W	306.0	VFR	Sem Operação	1100	18	5700 Kg /   0.50 MPa	Grama	01010000200972000087A3AB7477674AC05D8940F50FA236C0
SSFE	PR0075	Estância Hércules	FOZ DO IGUAÇU	Paraná	-25.4616670	-54.5972220	25°27'42.0"S	054°35'50.0"W	178.0	VFR	Sem Operação	1000	18	3000 Kg /   0.50 MPa	Asfalto	010100002009720000D2393FC5714C4BC076A4FACE2F7639C0
SSOK	PR0088	14 Bis	LONDRINA	Paraná	-23.2147220	-51.1844440	23°12'53.0"S	051°11'04.0"W	593.0	VFR	VFR	1035	18	5500 Kg /   0.50 MPa	Asfalto	010100002009720000C2F869DC9B9749C051BB5F05F83637C0
SWYG	PR0100	Graciosa	PIRAQUARA	Paraná	-25.4063890	-49.0525000	25°24'23.0"S	049°03'09.0"W	914.0	VFR	VFR	1190	30	5700 Kg /   1.00 MPa	Cascalho	0101000020097200001F85EB51B88648C04374081C096839C0
SDXO	PR0041	Fazenda Barra Grande	TOMAZINA	Paraná	-23.5888890	-50.0355560	23°35'20.9"S	050°02'08.4"W	540.0	VFR	Sem Operação	850	24	3500 Kg /   0.50 MPa	Grama	0101000020097200009A9658198D0449C062F9F36DC19637C0
SWIT	PR0096	Condomínio de Voo Itaipu - CVI	SANTA TEREZINHA DE ITAIPU	Paraná	-25.4844440	-54.4413890	25°29'04.0"S	054°26'29.0"W	273.0	VFR	VFR	800	18	5700 Kg /   0.50 MPa	Asfalto	01010000200972000036E84B6F7F384BC051BEA085047C39C0
SSUL	PR0091	Ultraleve Clube de Curitiba	SÃO JOSÉ DOS PINHAIS	Paraná	-25.4777780	-49.1547220	25°28'40.0"S	049°09'17.0"W	890.0	VFR	Sem Operação	535	18	5600 Kg /   0.50 MPa	Asfalto	01010000200972000061FC34EECD9348C090BFB4A84F7A39C0
SWSA	PR0098	Fazenda Santa Maria	ARAPONGAS	Paraná	-23.4958330	-51.3200000	23°29'45.0"S	051°19'12.0"W	742.0	VFR	Sem Operação	1140	25	4000 Kg /   0.50 MPa	Grama	010100002009720000295C8FC2F5A849C00F4757E9EE7E37C0
XXX2	PR0207	Aeródromo Privado Tijucas do Sul	TIJUCAS DO SUL	Paraná	-25.8738890	-49.1752780	25°52'26.0"S	049°10'31.0"W	904.0	VFR	Sem Operação	450	20	2500 Kg /   0.50 MPa	Grama	010100002009720000A9DA6E826F9648C08A558330B7DF39C0
SWTB	PR0195	Tarobá	SANTA TEREZINHA DE ITAIPU	Paraná	-25.5480560	-54.4852780	25°32'53.0"S	054°29'07.0"W	224.0	VFR	Sem Operação	600	18	5600 Kg /   0.50 MPa	Grama	010100002009720000F1BBE9961D3E4BC06760E4654D8C39C0
SSFX	PR0076	Fazenda Primavera	NOVA FÁTIMA	Paraná	-23.4558330	-50.5758330	23°27'21.0"S	050°34'33.0"W	682.4	VFR	Sem Operação	750	18	5600 Kg /   0.50 MPa	Grama	010100002009720000927A4FE5B44949C00470B378B17437C0
SNWH	PR0069	Fazenda São Matheus	QUERÊNCIA DO NORTE	Paraná	-22.9619440	-53.5466670	22°57'43.0"S	053°32'48.0"W	269.0	VFR	Sem Operação	550	20	5000 Kg /   0.50 MPa	Grama	010100002009720000B6662B2FF9C54AC05B9544F641F636C0
SSCF	PR0072	Max Fontoura	CAMPO LARGO	Paraná	-25.4322220	-49.5300000	25°25'56.0"S	049°31'48.0"W	957.0	VFR	Sem Operação	900	23	5600 Kg /   0.50 MPa	Terra	010100002009720000A4703D0AD7C348C0999CDA19A66E39C0
SSKP	PR0083	CEAL	PALOTINA	Paraná	-24.3088890	-53.8422220	24°18'32.0"S	053°50'32.0"W	320.0	VFR	Sem Operação	772	19	2500 Kg /   0.50 MPa	Terra	01010000200972000061FC34EECDEB4AC01A187959134F38C0
SSMP	PR0085	Fazenda Três Minas	ITAMBÉ	Paraná	-23.6727780	-52.0100000	23°40'22.0"S	052°00'36.0"W	426.0	VFR	Sem Operação	700	18	2500 Kg /   0.50 MPa	Grama	010100002009720000E17A14AE47014AC0E277D32D3BAC37C0
SINP	PR0049	Campo Primavera	SANTA MÔNICA	Paraná	-23.1213890	-53.0783330	23°07'17.0"S	053°04'42.0"W	381.0	VFR	Sem Operação	400	18	5600 Kg /   0.50 MPa	Grama	0101000020097200004A99D4D0068A4AC01A187959131F37C0
SSXO	PR0094	Pousada das Águias	PRESIDENTE CASTELO BRANCO	Paraná	-23.2905560	-52.1291670	23°17'26.3"S	052°07'45.0"W	856.0	VFR	VFR	1341	18	12/F/A/Z/T	Asfalto	010100002009720000795C548B88104AC015A8C5E0614A37C0
SJDI	PR0055	Fazenda Ipiranga	LOANDA	Paraná	-22.9180560	-53.0683330	22°55'05.0"S	053°04'06.0"W	449.0	VFR	Sem Operação	795	15	2500 Kg /   0.50 MPa	Terra	010100002009720000691EC022BF884AC086E5CFB705EB36C0
SJWL	PR0064	Doutor Mauro de Souza Castro	CAMPO LARGO	Paraná	-25.4172220	-49.5152780	25°25'02.0"S	049°30'55.0"W	981.0	VFR	Sem Operação	550	20	5700 Kg /   0.50 MPa	Grama	010100002009720000952C27A1F4C148C0F52B9D0FCF6A39C0
SSSL	PR0089	Fazenda Santa Luzia	ALTO PARAÍSO	Paraná	-23.4850000	-53.7861110	23°29'06.0"S	053°47'10.0"W	375.0	VFR	Sem Operação	800	18	5700 Kg /   0.50 MPa	Grama	0101000020097200004F0306499FE44AC05C8FC2F5287C37C0
SNNM	PR0066	Entre Rios	GUARAPUAVA	Paraná	-25.5661110	-51.4966670	25°33'58.0"S	051°29'48.0"W	1098.0	VFR	Sem Operação	780	25	5000 Kg /   0.50 MPa	Terra	0101000020097200005000C5C892BF49C0E6E786A6EC9039C0
SNDF	PR0065	Fecularia Lopes	ITAÚNA DO SUL	Paraná	-22.7666670	-52.8769440	22°46'00.0"S	052°52'37.0"W	425.0	VFR	Sem Operação	780	25	5700 Kg /   0.50 MPa	Terra	010100002009720000333674B33F704AC025ECDB4944C436C0
SJPR	PR0059	Asas de Balsa Nova	BALSA NOVA	Paraná	-25.5494440	-49.6430560	25°32'58.0"S	049°38'35.0"W	886.0	VFR	Sem Operação	530	12	2500 Kg /   0.50 MPa	Asfalto	01010000200972000090BFB4A84FD248C0C2FBAA5CA88C39C0
SINZ	PR0050	Xanadu	FERNANDES PINHEIRO	Paraná	-25.4380560	-50.5277780	25°26'17.0"S	050°31'40.0"W	852.0	VFR	Sem Operação	760	30	8/F/C/Y/U	Terra	0101000020097200002EC6C03A8E4349C00BD12170247039C0
SNCQ	PR0202	Dal Molin	SANTA IZABEL DO OESTE	Paraná	-25.7883330	-53.5005560	25°47'18.0"S	053°30'02.0"W	476.0	VFR	Sem Operação	300	18	3500 Kg /   0.50 MPa	Grama	01010000200972000086E8103812C04AC08A5B0531D0C939C0
SNYY	PR0070	Sítio São Luiz	BOA ESPERANÇA	Paraná	-24.2625000	-52.7922220	24°15'45.0"S	052°47'32.0"W	585.0	VFR	Sem Operação	700	20	4500 Kg /   0.50 MPa	Grama	010100002009720000FB95CE8767654AC033333333334338C0
SWEP	PR0198	Estância Punta Del Este	SERTANEJA	Paraná	-22.8044440	-50.9825000	22°48'16.0"S	050°58'57.6"W	350.0	VFR	Sem Operação	1020	20	15/F/B/X/U	Asfalto	010100002009720000F6285C8FC27D49C0A376BF0AF0CD36C0
SIDY	PR0043	Fazenda Yanduy	LUNARDELLI	Paraná	-24.0775000	-51.8194440	24°04'39.0"S	051°49'10.0"W	452.0	VFR	Sem Operação	500	23	5600 Kg /   0.50 MPa	Grama	010100002009720000A3737E8AE3E849C0A4703D0AD71338C0
SSHN	PR0079	Recanto das Águias	IGUARAÇU	Paraná	-23.2450000	-51.8755560	23°14'42.0"S	051°52'32.0"W	465.0	VFR	VFR	1000	18	6/F/B/X/U	Asfalto	01010000200972000086E8103812F049C01F85EB51B83E37C0
SDLV	PR0038	Fazenda São Francisco	FLORESTÓPOLIS	Paraná	-22.9208330	-51.3519440	22°55'15.0"S	051°21'07.1"W	482.0	VFR	Sem Operação	750	18	4000 Kg /   0.50 MPa	Grama	010100002009720000000341800CAD49C0DB1324B6BBEB36C0
SJEL	PR0056	Fazenda Santa Helena	CORNÉLIO PROCÓPIO	Paraná	-23.3405560	-50.5850000	23°20'26.0"S	050°35'06.0"W	621.0	VFR	Sem Operação	800	23	5000 Kg /   0.50 MPa	Grama	0101000020097200007B14AE47E14A49C0E27492AD2E5737C0
SDBX	PR0153	Eloy Biesuz	ITAPEJARA D'OESTE	Paraná	-25.9983330	-52.9263890	25°59'54.1"S	052°55'35.5"W	500.0	VFR	Sem Operação	1200	23	5700 Kg /   0.50 MPa	Cascalho	010100002009720000E42F2DEA93764AC07F8461C092FF39C0
SWWE	PR0099	M. Baumann	PIÊN	Paraná	-26.0358330	-49.5008330	26°02'09.0"S	049°30'03.0"W	952.0	VFR	Sem Operação	500	15	3600 Kg /   0.50 MPa	Grama	010100002009720000F8E0B54B1BC048C0191EFB592C093AC0
SNUA	PR0068	Fazenda Paulista	SANTA TEREZINHA DE ITAIPU	Paraná	-25.3916670	-54.4100000	25°23'30.0"S	054°24'36.0"W	252.0	VFR	Sem Operação	1048	42	3000 Kg /   0.50 MPa	Grama	01010000200972000014AE47E17A344BC025ECDB49446439C0
SSHL	PR0078	Fazenda Jussara	JUSSARA	Paraná	-23.5750000	-52.4113890	23°34'30.0"S	052°24'41.0"W	341.0	VFR	Sem Operação	800	23	3000 Kg /   0.50 MPa	Terra	01010000200972000092770E65A8344AC033333333339337C0
SSJP	PR0081	Fazenda Junqueira	COLORADO	Paraná	-22.8908330	-51.9250000	22°53'27.5"S	051°55'30.0"W	430.0	VFR	Sem Operação	600	18	5700 Kg /   0.50 MPa	Asfalto	0101000020097200006666666666F649C09432A9A10DE436C0
SSGU	PR0077	Fazenda Gurucaia	SANTA ISABEL DO IVAÍ	Paraná	-23.1933330	-53.3283330	23°11'36.0"S	053°19'42.0"W	270.0	VFR	Sem Operação	820	40	5000 Kg /   0.50 MPa	Grama	0101000020097200004A99D4D006AA4AC0D13C80457E3137C0
SWMT	PR0097	Chácara São Matheus	JAPURÁ	Paraná	-23.4850000	-52.5725000	23°29'06.0"S	052°34'21.0"W	441.0	VFR	Sem Operação	700	18	5700 Kg /   0.50 MPa	Cascalho	010100002009720000E17A14AE47494AC05C8FC2F5287C37C0
SWES	PR0095	Clube de Aviação Experimental do Paraná	IBIPORÃ	Paraná	-23.2872220	-51.0905560	23°17'14.0"S	051°05'26.0"W	493.0	VFR	Sem Operação	550	18	5670 Kg /   0.50 MPa	Asfalto	010100002009720000713AC956978B49C014B18861874937C0
XXX3	PR0204	Tedesco	SÃO JORGE D'OESTE	Paraná	-25.5663890	-52.9972220	25°33'59.5"S	052°59'50.2"W	\N	VFR	VFR	Quadrado	\N	5.00	Concreto	010100002009720000056D72F8A47F4AC06CD097DEFE9039C0
SDKB	PR0103	CJB CURITIBA	CURITIBA	Paraná	-25.4380560	-49.2405560	25°26'17.0"S	049°14'26.0"W	945	VFR	VFR	Quadrado	21 m	4.00	Concreto	010100002009720000A46DFC89CA9E48C00BD12170247039C0
SDEQ	PR0102	Quatro Barras	QUATRO BARRAS	Paraná	-25.3766670	-49.0847220	25°22'36.0"S	049°05'05.0"W	927	VFR	\N	Quadrado	24 m	8.00	Concreto	01010000200972000038A0A52BD88A48C0817B9E3F6D6039C0
SDML	PR0104	Destro Macro	CURITIBA	Paraná	-25.5583330	-49.3036110	25°33'30.2"S	049°18'13.3"W	936	VFR	VFR	Quadrado	20 m	4.00	Concreto	01010000200972000059DAA9B9DCA648C00F4757E9EE8E39C0
SIFY	PR0107	Heliponto Conduspar	SÃO JOSÉ DOS PINHAIS	Paraná	-25.5725000	-49.1525000	25°34'21.0"S	049°09'09.0"W	934	VFR	VFR	Quadrado	20 m	6.00	Asfalto	010100002009720000EC51B81E859348C0C3F5285C8F9239C0
SIHE	PR0108	Fortesolo	PARANAGUÁ	Paraná	-25.5541670	-48.5575000	25°33'15.3"S	048°33'27.6"W	10	VFR	\N	Quadrado	19,5 m	3.00	Concreto	0101000020097200008FC2F5285C4748C0BE8575E3DD8D39C0
SIMC	PR0109	Punta Del Este	SERTANEJA	Paraná	-22.8080560	-50.9944440	22°48'29.0"S	050°59'40.0"W	936	VFR	VFR	Quadrado	24 m	6.00	Concreto	0101000020097200000ADAE4F0497F49C02A560DC2DCCE36C0
SIOX	PR0110	Palhano Premium	LONDRINA	Paraná	-23.3352780	-51.1766670	23°20'07.7"S	051°10'36.1"W	692	VFR	VFR	Quadrado	21 m	4.50	Concreto	01010000200972000027A435069D9649C07B116DC7D45537C0
SIUP	PR0112	Pousada Fazenda Virá	TEIXEIRA SOARES	Paraná	-25.3886110	-50.5430560	25°23'19.5"S	050°32'35.0"W	806	VFR	VFR	Quadrado	24 m	8.00	Concreto	010100002009720000C3F2E7DB824549C0A9DDAF027C6339C0
SIZW	PR0113	Portal do Porto	SÃO JOSÉ DOS PINHAIS	Paraná	-25.5144440	-49.1319440	25°30'52.0"S	049°07'55.0"W	912	VFR	VFR	Quadrado	20 m	5.00	Concreto	010100002009720000A3737E8AE39048C0999F1B9AB28339C0
SJAJ	PR0115	Estação Convention Center	CAMPO LARGO	Paraná	-25.4388890	-49.4344440	25°26'20.0"S	049°26'04.0"W	946	VFR	VFR	Quadrado	18 m	3.00	Concreto	010100002009720000C2F869DC9BB748C0FB928D075B7039C0
SJAX	PR0116	Helisul Afonso Pena	SÃO JOSÉ DOS PINHAIS	Paraná	-25.5369440	-49.1791670	25°32'13.0"S	049°10'45.6"W	904	VFR	VFR	Quadrado	20 m	4.00	Concreto	010100002009720000DFC2BAF1EE9648C08EC87729758939C0
SJGS	PR0118	Aerosigma Helicentro	BOCAIÚVA DO SUL	Paraná	-25.2569440	-49.1436110	25°15'25.0"S	049°08'37.0"W	968	VFR	VFR	Quadrado	31 m	15.00	Concreto	010100002009720000452C62D8619248C047E7FC14C74139C0
SJHA	PR0119	Hospital do Coração - Unidade Santa Alice	LONDRINA	Paraná	-23.3411110	-51.1633330	23°20'28.0"S	051°09'48.0"W	551	VFR	VFR	Quadrado	19,5 m	4.00	Metálico	010100002009720000C5AD8218E89449C04D4EED0C535737C0
SJLR	PR0121	Cambiju	PONTA GROSSA	Paraná	-25.2469440	-49.9180560	25°14'49.0"S	049°55'05.0"W	1015	VFR	VFR	Quadrado	20 m	3.00	Concreto	010100002009720000C3F2E7DB82F548C084F1D3B8373F39C0
SJPF	PR0122	Polícia Federal-Foz do Iguaçu	FOZ DO IGUAÇU	Paraná	-25.5163890	-54.5738890	25°30'59.5"S	054°34'26.3"W	233	VFR	VFR	Quadrado	26 m	5.00	Concreto	0101000020097200005F44DB3175494BC09F03CB11328439C0
SJQG	PR0123	HSBC	CURITIBA	Paraná	-25.5030560	-49.2805560	25°30'11.0"S	049°16'50.0"W	904	VFR	VFR	Quadrado	23 m	5.00	Concreto	01010000200972000029594E42E9A348C07C0E2C47C88039C0
SSNM	PR0142	Santa Mônica	COLOMBO	Paraná	-25.3819440	-49.1380560	25°22'55.0"S	049°08'17.1"W	941	VFR	\N	Quadrado	20 m	9.00	Concreto	0101000020097200001F82AAD1AB9148C047E7FC14C76139C0
SJRL	PR0124	Ryhad Palace Hotel	ARAUCÁRIA	Paraná	-25.5827780	-49.3969440	25°34'58.0"S	049°23'49.0"W	939	VFR	VFR	Quadrado	20 m	3.00	Concreto	010100002009720000F52B9D0FCFB248C00BD462F0309539C0
SJUT	PR0126	Cimento Rio Branco	RIO BRANCO DO SUL	Paraná	-25.1955560	-49.3191670	25°11'44.0"S	049°19'09.0"W	934	VFR	\N	Quadrado	31,4 m	6.00	Concreto	010100002009720000317BD976DAA848C05D8940F50F3239C0
SNBB	PR0128	BMR Medical	CAMPINA GRANDE DO SUL	Paraná	-25.3469440	-49.0572220	25°20'49.0"S	049°03'26.0"W	893	VFR	\N	Quadrado	21 m	4.00	Concreto	0101000020097200004D4EED0C538748C01E8B6D52D15839C0
SNKM	PR0129	MJ	CAMPO LARGO	Paraná	-25.4402780	-49.3919440	25°26'25.0"S	049°23'31.0"W	926	VFR	VFR	Quadrado	31 m	15.00	Concreto	01010000200972000085EE92382BB248C0F6251B0FB67039C0
SNTT	PR0130	Teston	CIANORTE	Paraná	-23.6569440	-52.5394440	23°39'25.0"S	052°32'22.0"W	444	VFR	VFR	Quadrado	18 m	3.00	Concreto	010100002009720000000341800C454AC0AD4D637B2DA837C0
SSBP	PR0131	Parque Barigui	CURITIBA	Paraná	-25.4311110	-49.3152780	25°25'52.0"S	049°18'55.0"W	895	VFR	VFR	Quadrado	18 m	4.00	Concreto	010100002009720000FB928D075BA848C024F25D4A5D6E39C0
SSFY	PR0133	Furnas Centrais Elétricas	FOZ DO IGUAÇU	Paraná	-25.4733330	-54.5419440	25°28'24.0"S	054°32'31.0"W	229	VFR	VFR	Quadrado	26,1 m	10.00	Concreto	010100002009720000B821C66B5E454BC0191EFB592C7939C0
SSHH	PR0134	Helisul I	FOZ DO IGUAÇU	Paraná	-25.6088890	-54.4936110	25°36'32.0"S	054°29'37.0"W	223	VFR	VFR	Quadrado	18 m	3.00	Asfalto	01010000200972000012F92EA52E3F4BC0E7E44526E09B39C0
SSHI	PR0135	IURD	CURITIBA	Paraná	-25.4422220	-49.2613890	25°26'32.0"S	049°15'41.0"W	929	VFR	VFR	Quadrado	24 m	6.00	Aço	0101000020097200005F44DB3175A148C05C920376357139C0
SSHY	PR0137	Hospital Universitário Cajuru	CURITIBA	Paraná	-25.4363890	-49.2450000	25°26'11.0"S	049°14'42.0"W	921	VFR	VFR	Quadrado	20,6 m	5.00	Concreto	0101000020097200008FC2F5285C9F48C08A558330B76F39C0
SSIG	PR0138	Isogama	SÃO JOSÉ DOS PINHAIS	Paraná	-25.6333330	-49.1611110	25°38'00.0"S	049°09'40.0"W	907	VFR	VFR	Quadrado	18 m	3.00	Grama	0101000020097200004F0306499F9448C0427A8A1C22A239C0
SSJF	PR0139	Polícia Federal Curitiba	CURITIBA	Paraná	-25.3761110	-49.2277780	25°22'34.0"S	049°13'40.0"W	954	VFR	VFR	Quadrado	26 m	6.00	Concreto	010100002009720000C85F5AD4279D48C076AA7CCF486039C0
SSLC	PR0140	Cooperativa Lar	MEDIANEIRA	Paraná	-25.2713890	-54.0675000	25°16'17.0"S	054°04'03.0"W	488	VFR	VFR	Quadrado	19,5 m	4.00	Concreto	010100002009720000713D0AD7A3084BC0807EDFBF794539C0
SSLU	PR0141	Palazzo Lumini	CURITIBA	Paraná	-25.4397220	-49.3422220	25°26'23.1"S	049°20'32.4"W	1066	VFR	VFR	Quadrado	21 m	4.50	Concreto	01010000200972000061FC34EECDAB48C0EB54F99E917039C0
SSOF	PR0143	Ouro Verde	CURITIBA	Paraná	-25.5077780	-49.3322220	25°30'28.5"S	049°19'56.0"W	962	VFR	VFR	Quadrado	19,5 m	5.00	Concreto	0101000020097200008081204086AA48C0D7A02FBDFD8139C0
SSSE	PR0145	Jihad Dehaini	ARAUCÁRIA	Paraná	-25.5766670	-49.3944440	25°34'36.0"S	049°23'40.0"W	906	VFR	\N	Quadrado	18 m	2.00	Concreto	0101000020097200003D0D18247DB248C0B4AED172A09339C0
SWCT	PR0146	Laguna Iguaçu	CURITIBA	Paraná	-25.4491670	-49.2888890	25°26'57.0"S	049°17'20.0"W	1010	VFR	VFR	Quadrado	21 m	4.00	Aço	0101000020097200004A969350FAA448C04371C79BFC7239C0
SWTT	PR0149	Supermax	CURITIBA	Paraná	-25.4325000	-49.3261110	25°25'57.0"S	049°19'34.0"W	951	VFR	VFR	Quadrado	20 m	4.00	Concreto	010100002009720000D4EE5701BEA948C01F85EB51B86E39C0
SWTM	PR0148	Moro Golf Club	PONTA GROSSA	Paraná	-25.1147220	-50.1722220	25°06'53.0"S	050°10'20.0"W	885	VFR	VFR	Quadrado	18,75 m	5.00	Asfalto	0101000020097200006BD3D85E0B1649C0B821C66B5E1D39C0
SSEL	PR0152	ANAMI	SÃO JOSÉ DOS PINHAIS	Paraná	-25.5927780	-49.1844440	25°35'34.0"S	049°11'04.0"W	911	VFR	VFR	Quadrado	18 m	5.00	Grama	010100002009720000C2F869DC9B9748C0CDC98B4CC09739C0
SSCY	PR0132	Sikorski	CAMPO LARGO	Paraná	-25.4383330	-49.4483330	25°26'18.6"S	049°26'54.7"W	960	VFR	VFR	Quadrado	18 m	5.00	Concreto	010100002009720000D95BCAF962B948C0F0C16B97367039C0
SSHS	PR0136	Helisul IV	FOZ DO IGUAÇU	Paraná	-25.6130560	-54.4813890	25°36'47.0"S	054°28'53.0"W	210	VFR	\N	Quadrado	19,5 m	3.00	Concreto	010100002009720000BBD39D279E3D4BC0D89DEE3CF19C39C0
SDXC	PR0106	Condor	CURITIBA	Paraná	-25.5155560	-49.2969440	25°30'56.0"S	049°17'49.0"W	935	VFR	VFR	Quadrado	19,6 m	3.00	Concreto	010100002009720000295FD04202A648C0AF415F7AFB8339C0
SWGE	PR0147	Green Technology	CAMPO LARGO	Paraná	-25.4352780	-49.4258330	25°26'07.6"S	049°25'33.4"W	978	VFR	VFR	Quadrado	20 m	9.00	Concreto	0101000020097200005E471CB281B648C015AB06616E6F39C0
SJAB	PR0114	Helisul - Cataratas	FOZ DO IGUAÇU	Paraná	-25.6927780	-54.4325000	25°41'34.0"S	054°25'57.0"W	190	VFR	\N	Quadrado	19,5 m	3.00	Concreto	0101000020097200008FC2F5285C374BC0676325E659B139C0
SJQA	PR0154	Teimoso	CAMPO LARGO	Paraná	-25.4266670	-49.5247220	25°25'36.0"S	049°31'29.0"W	955	VFR	VFR	Quadrado	\N	5.00	Concreto	010100002009720000F0BE2A172AC348C04D486B0C3A6D39C0
SJST	PR0125	Umbará Energy	CURITIBA	Paraná	-25.6041670	-49.2936110	25°36'15.0"S	049°17'37.0"W	853	IFR / VFR	\N	Quadrado	\N	3.00	Concreto	010100002009720000785F950B95A548C08B5242B0AA9A39C0
SWOE	PR0200	Estância do Sol	ARAPONGAS	Paraná	-23.5083330	-51.4311110	23°30'30.0"S	051°25'52.0"W	824	VFR	VFR	Quadrado	\N	6.00	Concreto	01010000200972000012F92EA52EB749C0427A8A1C228237C0
SSPX	PR0144	Paraná Moda Park	MARINGÁ	Paraná	-23.4625000	-51.9933330	23°27'45.0"S	051°59'36.0"W	573	VFR	\N	Quadrado	\N	4.00	Concreto	010100002009720000CF84268925FF49C066666666667637C0
SJYX	PR0127	Foz do Chopim	CRUZEIRO DO IGUAÇU	Paraná	-25.5719440	-53.1230560	25°34'19.0"S	053°07'23.0"W	378	VFR	\N	Quadrado	20 m	3.00	Grama	010100002009720000CDC98B4CC08F4AC0B72407EC6A9239C0
SDRG	PR0105	Graciosa	PINHAIS	Paraná	-25.3919440	-49.1561110	25°23'31.0"S	049°09'22.0"W	910	VFR	Sem Operação	Quadrado	25 m	3.50	Concreto	010100002009720000DFC5FB71FB9348C009DD2571566439C0
SIST	PR0111	Zizico	PONTAL DO PARANÁ	Paraná	-25.6836110	-48.4602780	25°41'01.0"S	048°27'37.0"W	6	VFR	VFR	Quadrado	18 m	3.00	Concreto	010100002009720000BE88B663EA3A48C0942F682101AF39C0
XXX4	PR0160	Pontal das Graças	RIBEIRÃO CLARO	Paraná	-23.2944440	-49.7375000	23°17'40.0"S	049°44'15.0"W	495,3	VFR	VFR	Quadrado	\N	8.00	Concreto	0101000020097200006666666666DE48C0E08096AE604B37C0
SJJS	PR0120	BS Colway	PIRAQUARA	Paraná	-25.4613890	-49.1027780	25°27'41.0"S	049°06'10.0"W	910	VFR	VFR	Quadrado	26 m	6.00	Concreto	010100002009720000C85F5AD4278D48C0F1BBE9961D7639C0
SDDZ	PR0101	Vila São Paulo/Mercosul	ALVORADA DO SUL	Paraná	-22.6966670	-51.3325000	22°41'48.0"S	051°19'57.0"W	371	VFR	VFR	Quadrado	18 m	4.00	Concreto	010100002009720000C3F5285C8FAA49C0D333BDC458B236C0
SJBV	PR0117	Rio Verde/Mercosul	CAMPO LARGO	Paraná	-25.4575000	-49.4647220	25°27'27.0"S	049°27'53.0"W	896	VFR	VFR	Quadrado	24 m	10.00	Concreto	010100002009720000A9DDAF027CBB48C085EB51B81E7539C0
\.


--
-- TOC entry 5949 (class 2606 OID 2978977)
-- Name: jeferson_meio_aereo meio_aereo_pkey; Type: CONSTRAINT; Schema: trabalhos; Owner: postread
--

ALTER TABLE ONLY trabalhos.jeferson_meio_aereo
    ADD CONSTRAINT meio_aereo_pkey PRIMARY KEY (codigo_oaci);


-- Completed on 2023-01-12 12:40:38

--
-- PostgreSQL database dump complete
--
