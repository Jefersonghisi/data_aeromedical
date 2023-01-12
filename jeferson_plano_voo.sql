--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.13
-- Dumped by pg_dump version 13.3

-- Started on 2023-01-12 12:42:26

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
-- TOC entry 842 (class 1259 OID 2986308)
-- Name: jeferson_plano_voo; Type: TABLE; Schema: trabalhos; Owner: postread
--

CREATE TABLE trabalhos.jeferson_plano_voo (
    id_plano_voo integer NOT NULL,
    identif_aeronave character varying(7) NOT NULL,
    numero_aeronave numeric(1,0) NOT NULL,
    tipo_aeronave character varying(4) NOT NULL,
    equipamento_capac character varying(4) NOT NULL,
    aerodromo_dep character varying(4) NOT NULL,
    hora_dep character varying(5) NOT NULL,
    velocidade character varying(4) NOT NULL,
    nivel_voo character varying(4) NOT NULL,
    rota character varying(3) NOT NULL,
    aerodromo_destino character varying(4) NOT NULL,
    tempo_voo character varying(5) NOT NULL,
    aerodromo_alt1 character varying(4) NOT NULL,
    aerodromo_alt2 character varying(4) NOT NULL,
    outros character varying(6) NOT NULL,
    autonomia_voo character varying(5) NOT NULL,
    numero_pess_bordo integer NOT NULL,
    caracteristicas_aer character varying(16) NOT NULL,
    piloto_comando character varying(14) NOT NULL,
    nome_preench_pln character varying(14) NOT NULL,
    codigo_anac integer NOT NULL
);


ALTER TABLE trabalhos.jeferson_plano_voo OWNER TO postread;

--
-- TOC entry 6085 (class 0 OID 2986308)
-- Dependencies: 842
-- Data for Name: jeferson_plano_voo; Type: TABLE DATA; Schema: trabalhos; Owner: postread
--

COPY trabalhos.jeferson_plano_voo (id_plano_voo, identif_aeronave, numero_aeronave, tipo_aeronave, equipamento_capac, aerodromo_dep, hora_dep, velocidade, nivel_voo, rota, aerodromo_destino, tempo_voo, aerodromo_alt1, aerodromo_alt2, outros, autonomia_voo, numero_pess_bordo, caracteristicas_aer, piloto_comando, nome_preench_pln, codigo_anac) FROM stdin;
1	FAB2201	1	B06	SD/C	SBBI	08:00	N150	F040	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	CAMUFLADA	JEFERSON GHISI	JEFERSON GHISI	373061
2	FAB2202	1	EC30	SD/C	SSJF	09:00	N150	F040	DCT	SBBI	00:30	SBCT	SBBI	OPR/PF	04:00	5	BRANCA E LARANJA	JEFERSON GHISI	JEFERSON GHISI	373061
3	FAB2203	1	B06	SD/C	SBBI	10:00	N150	F040	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	3	CAMUFLADA	JEFERSON GHISI	JEFERSON GHISI	373061
4	FAB2204	1	B06	SD/C	SBBI	11:00	N150	F040	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	CAMUFLADA	JEFERSON GHISI	JEFERSON GHISI	373061
5	FAB2205	1	B06	SD/C	SBBI	12:00	N150	F030	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	CAMUFLADA	JEFERSON GHISI	JEFERSON GHISI	373061
6	FAB2201	1	B06	SD/C	SBBI	10:00	N150	F040	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	CAMUFLADA	JEFERSON GHISI	JEFERSON GHISI	373061
7	FAB2202	1	EC30	SD/C	SBBI	11:00	N150	F040	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	BRANCA E LARANJA	JEFERSON GHISI	JEFERSON GHISI	373061
8	FAB2203	1	B06	SD/C	SBBI	14:00	N150	F010	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	CAMUFLADA	JEFERSON GHISI	JEFERSON GHISI	373061
9	FAB2204	1	B06	SD/C	SBBI	15:00	N150	F040	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	CAMUFLADA	JEFERSON GHISI	JEFERSON GHISI	373061
10	FAB2205	1	B06	SD/C	SBBI	16:00	N150	F040	DCT	SBBI	01:00	SBCT	SSJF	OPR/PF	04:00	4	CAMUFLADA	BARAO VERMELHO	JEFERSON GHISI	333333
\.


--
-- TOC entry 5949 (class 2606 OID 2986312)
-- Name: jeferson_plano_voo jeferson_plano_voo_pkey; Type: CONSTRAINT; Schema: trabalhos; Owner: postread
--

ALTER TABLE ONLY trabalhos.jeferson_plano_voo
    ADD CONSTRAINT jeferson_plano_voo_pkey PRIMARY KEY (id_plano_voo);


-- Completed on 2023-01-12 12:42:36

--
-- PostgreSQL database dump complete
--

