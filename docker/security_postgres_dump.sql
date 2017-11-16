--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 9.6.3

-- Started on 2017-11-16 10:53:47 -02

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
-- TOC entry 185 (class 1259 OID 4701810)
-- Name: customer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE customer (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    token character varying(500) NOT NULL
);


ALTER TABLE customer OWNER TO postgres;

--
-- TOC entry 3009 (class 0 OID 4701810)
-- Dependencies: 185
-- Data for Name: customer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY customer (id, name, token) FROM stdin;
1	intellead-customer	ZVtrRXcpTnYWpsjnIpS3olQFGek84E5Z
\.

--
-- TOC entry 2889 (class 2606 OID 4701817)
-- Name: customer customer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (id);


--
-- TOC entry 2891 (class 2606 OID 4701819)
-- Name: customer token; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT token UNIQUE (token);


-- Completed on 2017-11-16 10:54:31 -02

--
-- PostgreSQL database dump complete
--

