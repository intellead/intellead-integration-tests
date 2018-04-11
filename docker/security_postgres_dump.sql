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

CREATE TABLE customer (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    token character varying(500) NOT NULL
);

ALTER TABLE customer OWNER TO postgres;

COPY customer (id, name, token) FROM stdin;
1	intellead-customer	ZVtrRXcpTnYWpsjnIpS3olQFGek84E5Z
2	intellead-customer-2	TR2e6X6ctyJyyBytBabP4JZXxmo2HAv9
\.

ALTER TABLE ONLY customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (id);

ALTER TABLE ONLY customer
    ADD CONSTRAINT token UNIQUE (token);
