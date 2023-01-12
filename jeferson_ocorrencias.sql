--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.13
-- Dumped by pg_dump version 13.3

-- Started on 2023-01-12 12:31:54

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
-- TOC entry 853 (class 1259 OID 2987084)
-- Name: jeferson_ocorrencias; Type: TABLE; Schema: trabalhos; Owner: postread
--

CREATE TABLE trabalhos.jeferson_ocorrencias (
    id_ocorrencia integer NOT NULL,
    id_acidente numeric(10,0) NOT NULL,
    id_plano_voo integer NOT NULL,
    codigo_oaci character varying(4),
    crm integer NOT NULL,
    data_hora character varying(20),
    cod_medico character varying(20),
    codigo_amb_aerea character varying(20)
);


ALTER TABLE trabalhos.jeferson_ocorrencias OWNER TO postread;

--
-- TOC entry 6089 (class 0 OID 2987084)
-- Dependencies: 853
-- Data for Name: jeferson_ocorrencias; Type: TABLE DATA; Schema: trabalhos; Owner: postread
--

COPY trabalhos.jeferson_ocorrencias (id_ocorrencia, id_acidente, id_plano_voo, codigo_oaci, crm, data_hora, cod_medico, codigo_amb_aerea) FROM stdin;
1	72201	1	SBTD	10364	2022-11-28	abc	abc
2	72201	1	SIYM	6180	2022-11-28	abc	abc
3	72201	1	SILQ	9266	2022-11-28	teste	teste
4	12585	1	SSGB	804	2022-11-28	3336258	85248765
5	72201	1	SBTD	10364	2022-12-8	teste	teste
6	28380	1	SIZW	6776	2022-12-8	teste	teste
7	72201	1	SBTD	6180	2022-12-8	teste	teste
8	72201	1	SBTD	6180	2022-12-17	ab	gt
9	72201	1	SBTD	6180	2022-12-17	1	1
\.


--
-- TOC entry 5949 (class 2606 OID 2987088)
-- Name: jeferson_ocorrencias jeferson_ocorrencias_pkey; Type: CONSTRAINT; Schema: trabalhos; Owner: postread
--

ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_pkey PRIMARY KEY (id_ocorrencia);


--
-- TOC entry 5951 (class 2606 OID 2987099)
-- Name: jeferson_ocorrencias jeferson_ocorrencias_codigo_oaci_fkey; Type: FK CONSTRAINT; Schema: trabalhos; Owner: postread
--

ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_codigo_oaci_fkey FOREIGN KEY (codigo_oaci) REFERENCES trabalhos.jeferson_meio_aereo(codigo_oaci);


--
-- TOC entry 5950 (class 2606 OID 2987104)
-- Name: jeferson_ocorrencias jeferson_ocorrencias_crm_fkey; Type: FK CONSTRAINT; Schema: trabalhos; Owner: postread
--

ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_crm_fkey FOREIGN KEY (crm) REFERENCES trabalhos.jeferson_hospitais(crm);


--
-- TOC entry 5953 (class 2606 OID 2987089)
-- Name: jeferson_ocorrencias jeferson_ocorrencias_id_acidente_fkey; Type: FK CONSTRAINT; Schema: trabalhos; Owner: postread
--

ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_id_acidente_fkey FOREIGN KEY (id_acidente) REFERENCES trabalhos.jeferson_acidentes(id_acidente);


--
-- TOC entry 5952 (class 2606 OID 2987094)
-- Name: jeferson_ocorrencias jeferson_ocorrencias_id_plano_voo_fkey; Type: FK CONSTRAINT; Schema: trabalhos; Owner: postread
--

ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_id_plano_voo_fkey FOREIGN KEY (id_plano_voo) REFERENCES trabalhos.jeferson_plano_voo(id_plano_voo);


-- Completed on 2023-01-12 12:33:35

--
-- PostgreSQL database dump complete
--

