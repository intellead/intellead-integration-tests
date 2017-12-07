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
Nome da Empresa	n1@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	2	0	9	0	0
Nome da Empresa	n2@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	2	0	9	0	25
Nome da Empresa	n3@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	999
Nome da Empresa	n4@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	17
Nome da Empresa	n5@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	8	0	9	0	16
Nome da Empresa	n6@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	31
Nome da Empresa	n7@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	0
Nome da Empresa	n8@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	8	0	9	0	999
Nome da Empresa	n9@email.do.lead	Nome do Lead	0	3	3	4	0	2	0	0	4	0	0	0	0
Nome da Empresa	n10@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	8	0	9	0	22
Nome da Empresa	n11@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	3
Nome da Empresa	n12@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	1	0	9	0	0
Nome da Empresa	n13@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	8	0	9	0	999
Nome da Empresa	n14@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	999
Nome da Empresa	n15@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	8	0	9	0	0
Nome da Empresa	n16@email.do.lead	Nome do Lead	0	4	6	5	0	0	0	0	2	0	9	0	0
Nome da Empresa	n17@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	8	0	9	0	999
Nome da Empresa	n18@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	999
Nome da Empresa	n19@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	0
Nome da Empresa	n20@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	29
Nome da Empresa	n21@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	23
Nome da Empresa	n22@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	5
Nome da Empresa	n23@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	29
Nome da Empresa	n24@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	999
Nome da Empresa	n25@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	31
Nome da Empresa	n26@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	8	0	9	0	0
Nome da Empresa	n27@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	999
Nome da Empresa	n28@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	999
Nome da Empresa	n29@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	8	0	9	0	30
Nome da Empresa	n30@email.do.lead	Nome do Lead	0	1	9	5	0	2	0	0	0	0	9	0	31
Nome da Empresa	n31@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	9
Nome da Empresa	n32@email.do.lead	Nome do Lead	0	1	15	5	0	2	0	0	0	0	9	0	30
Nome da Empresa	n33@email.do.lead	Nome do Lead	0	3	3	0	0	2	0	0	1	0	9	0	30
Nome da Empresa	n34@email.do.lead	Nome do Lead	0	3	4	4	0	1	0	0	3	0	9	0	29
Nome da Empresa	n35@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	1	0	9	0	31
Nome da Empresa	n36@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	8	0	9	0	30
Nome da Empresa	n37@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	1	0	9	0	31
Nome da Empresa	n38@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	0
Nome da Empresa	n39@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	2	0	9	0	31
Nome da Empresa	n40@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	1	0	9	0	0
Nome da Empresa	n41@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	8	0	9	0	0
Nome da Empresa	n42@email.do.lead	Nome do Lead	0	4	4	4	0	0	0	0	1	0	9	0	0
Nome da Empresa	n43@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	24
Nome da Empresa	n44@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	29
Nome da Empresa	n45@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	0
Nome da Empresa	n46@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	31
Nome da Empresa	n47@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	0
Nome da Empresa	n48@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	29
Nome da Empresa	n49@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	24
Nome da Empresa	n50@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	6
Nome da Empresa	n51@email.do.lead	Nome do Lead	0	4	3	4	0	0	0	0	0	0	9	0	24
Nome da Empresa	n52@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	0
Nome da Empresa	n53@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n54@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n55@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	18
Nome da Empresa	n56@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	0	31
Nome da Empresa	n57@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n58@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n59@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	0	0	9	0	15
Nome da Empresa	n60@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	0
Nome da Empresa	n61@email.do.lead	Nome do Lead	0	3	3	0	0	2	0	0	0	0	9	0	30
Nome da Empresa	n62@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	24
Nome da Empresa	n63@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n64@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	999
Nome da Empresa	n65@email.do.lead	Nome do Lead	0	3	3	0	0	3	0	0	0	0	9	0	31
Nome da Empresa	n66@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n67@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	30
Nome da Empresa	n68@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n69@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n70@email.do.lead	Nome do Lead	0	3	4	0	0	3	0	0	0	0	9	0	0
Nome da Empresa	n71@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	0
Nome da Empresa	n72@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n73@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	29
Nome da Empresa	n74@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n75@email.do.lead	Nome do Lead	0	3	6	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n76@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	27
Nome da Empresa	n77@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	29
Nome da Empresa	n78@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	28
Nome da Empresa	n79@email.do.lead	Nome do Lead	0	3	3	4	0	1	0	0	0	0	9	0	15
Nome da Empresa	n80@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	29
Nome da Empresa	n81@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	0	30
Nome da Empresa	n82@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n83@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	4
Nome da Empresa	n84@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n85@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	29
Nome da Empresa	n86@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	0	31
Nome da Empresa	n87@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n88@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n89@email.do.lead	Nome do Lead	0	3	3	0	0	3	0	0	0	0	9	0	0
Nome da Empresa	n90@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	0
Nome da Empresa	n91@email.do.lead	Nome do Lead	0	3	5	4	0	2	0	0	6	0	0	0	0
Nome da Empresa	n92@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	24
Nome da Empresa	n93@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	28
Nome da Empresa	n94@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	0	29
Nome da Empresa	n95@email.do.lead	Nome do Lead	0	4	4	4	0	0	0	0	0	0	9	0	26
Nome da Empresa	n96@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n97@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	0	31
Nome da Empresa	n98@email.do.lead	Nome do Lead	0	4	5	3	0	0	0	0	0	0	9	0	999
Nome da Empresa	n99@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	23
Nome da Empresa	n100@email.do.lead	Nome do Lead	0	3	5	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n101@email.do.lead	Nome do Lead	0	3	6	11	0	1	0	0	0	0	9	0	0
Nome da Empresa	n102@email.do.lead	Nome do Lead	0	4	3	9	0	0	0	0	2	0	9	0	0
Nome da Empresa	n103@email.do.lead	Nome do Lead	0	3	6	12	3	10	1	0	3	4	0	0	999
Nome da Empresa	n104@email.do.lead	Nome do Lead	0	1	10	4	0	1	0	0	3	0	0	0	31
Nome da Empresa	n105@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	1	0	9	0	28
Nome da Empresa	n106@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	2	0	9	0	28
Nome da Empresa	n107@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	31
Nome da Empresa	n108@email.do.lead	Nome do Lead	0	4	5	0	0	0	0	0	3	0	9	0	0
Nome da Empresa	n109@email.do.lead	Nome do Lead	0	1	8	3	0	1	0	0	3	0	1	0	0
Nome da Empresa	n110@email.do.lead	Nome do Lead	0	1	9	5	1	2	1	0	8	1	0	0	31
Nome da Empresa	n111@email.do.lead	Nome do Lead	0	3	3	11	0	1	0	0	3	0	9	0	8
Nome da Empresa	n112@email.do.lead	Nome do Lead	0	1	8	5	0	2	0	0	3	0	9	0	31
Nome da Empresa	n113@email.do.lead	Nome do Lead	0	4	5	8	0	10	0	0	3	0	0	0	0
Nome da Empresa	n114@email.do.lead	Nome do Lead	0	1	26	3	3	2	1	0	3	2	0	0	31
Nome da Empresa	n115@email.do.lead	Nome do Lead	0	3	3	4	0	1	0	0	5	0	9	0	28
Nome da Empresa	n116@email.do.lead	Nome do Lead	0	4	13	12	1	10	1	0	3	3	0	0	0
Nome da Empresa	n117@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	5	0	9	0	31
Nome da Empresa	n118@email.do.lead	Nome do Lead	0	3	13	5	3	1	0	0	6	0	1	0	31
Nome da Empresa	n119@email.do.lead	Nome do Lead	0	1	5	4	1	1	1	0	3	3	0	0	31
Nome da Empresa	n120@email.do.lead	Nome do Lead	0	3	3	0	0	1	0	0	0	0	9	0	999
Nome da Empresa	n121@email.do.lead	Nome do Lead	0	3	4	4	0	6	0	0	3	0	0	0	31
Nome da Empresa	n122@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	2	0	9	0	0
Nome da Empresa	n123@email.do.lead	Nome do Lead	0	1	12	4	6	2	3	0	3	2	0	0	29
Nome da Empresa	n124@email.do.lead	Nome do Lead	0	1	7	4	0	2	0	0	4	0	0	0	27
Nome da Empresa	n125@email.do.lead	Nome do Lead	0	4	7	4	0	6	0	0	6	0	1	0	0
Nome da Empresa	n126@email.do.lead	Nome do Lead	0	2	8	13	0	2	0	0	0	0	9	0	31
Nome da Empresa	n127@email.do.lead	Nome do Lead	0	1	23	3	0	3	3	0	3	4	9	0	30
Nome da Empresa	n128@email.do.lead	Nome do Lead	0	4	5	4	0	0	0	0	0	0	9	0	0
Nome da Empresa	n129@email.do.lead	Nome do Lead	0	1	5	4	2	1	1	0	3	3	0	0	0
Nome da Empresa	n130@email.do.lead	Nome do Lead	0	1	3	5	0	3	0	0	3	0	9	0	0
Nome da Empresa	n131@email.do.lead	Nome do Lead	0	1	12	3	0	1	0	0	0	0	9	0	0
Nome da Empresa	n132@email.do.lead	Nome do Lead	0	1	11	4	0	3	3	0	6	4	0	0	0
Nome da Empresa	n133@email.do.lead	Nome do Lead	0	1	6	4	0	1	0	0	6	0	0	0	26
Nome da Empresa	n134@email.do.lead	Nome do Lead	0	4	3	4	0	10	0	0	6	0	0	0	13
Nome da Empresa	n135@email.do.lead	Nome do Lead	0	3	8	3	0	10	0	0	0	0	9	0	0
Nome da Empresa	n136@email.do.lead	Nome do Lead	0	3	4	0	0	0	0	0	2	0	9	0	31
Nome da Empresa	n137@email.do.lead	Nome do Lead	0	1	16	4	0	1	0	0	6	0	0	0	0
Nome da Empresa	n138@email.do.lead	Nome do Lead	0	4	3	0	0	10	0	0	0	0	9	0	31
Nome da Empresa	n139@email.do.lead	Nome do Lead	0	2	3	0	0	2	0	0	0	0	9	0	0
Nome da Empresa	n140@email.do.lead	Nome do Lead	0	3	3	4	0	10	0	0	3	0	9	0	0
Nome da Empresa	n141@email.do.lead	Nome do Lead	0	4	4	4	0	6	0	0	3	0	9	0	5
Nome da Empresa	n142@email.do.lead	Nome do Lead	0	3	3	4	0	1	0	0	4	0	9	0	999
Nome da Empresa	n143@email.do.lead	Nome do Lead	0	1	3	4	0	1	0	0	1	0	9	0	0
Nome da Empresa	n144@email.do.lead	Nome do Lead	0	2	2	7	0	1	0	0	2	0	9	0	0
Nome da Empresa	n145@email.do.lead	Nome do Lead	0	1	3	4	0	1	0	0	8	0	9	0	12
Nome da Empresa	n146@email.do.lead	Nome do Lead	0	2	4	4	0	9	0	0	3	0	0	0	999
Nome da Empresa	n147@email.do.lead	Nome do Lead	0	4	5	0	0	10	0	0	3	0	9	0	0
Nome da Empresa	n148@email.do.lead	Nome do Lead	0	1	11	4	0	1	2	0	3	4	1	0	31
Nome da Empresa	n149@email.do.lead	Nome do Lead	0	3	5	0	0	1	0	0	2	0	9	0	0
Nome da Empresa	n150@email.do.lead	Nome do Lead	0	4	1	4	0	10	0	1	1	0	9	0	0
Nome da Empresa	n151@email.do.lead	Nome do Lead	0	4	1	8	0	10	0	2	1	0	1	0	0
Nome da Empresa	n152@email.do.lead	Nome do Lead	0	4	1	1	0	7	0	2	1	0	1	0	0
Nome da Empresa	n153@email.do.lead	Nome do Lead	0	2	1	7	0	1	0	2	1	0	1	0	31
Nome da Empresa	n154@email.do.lead	Nome do Lead	0	3	1	4	0	1	0	2	2	0	1	0	31
Nome da Empresa	n155@email.do.lead	Nome do Lead	0	3	14	4	3	7	3	3	3	4	0	0	0
Nome da Empresa	n156@email.do.lead	Nome do Lead	0	3	1	4	0	10	0	2	2	0	1	0	0
Nome da Empresa	n157@email.do.lead	Nome do Lead	0	3	1	4	0	6	0	3	3	0	1	0	0
Nome da Empresa	n158@email.do.lead	Nome do Lead	0	2	1	4	0	4	0	6	6	0	1	0	0
Nome da Empresa	n159@email.do.lead	Nome do Lead	0	4	1	7	0	10	0	2	2	0	0	0	0
Nome da Empresa	n160@email.do.lead	Nome do Lead	0	4	1	4	0	10	0	6	6	0	1	0	0
Nome da Empresa	n161@email.do.lead	Nome do Lead	0	3	1	12	0	10	0	1	1	0	0	0	21
Nome da Empresa	n162@email.do.lead	Nome do Lead	0	3	1	7	0	6	0	2	2	0	1	0	0
Nome da Empresa	n163@email.do.lead	Nome do Lead	0	4	3	12	1	7	1	1	3	4	9	0	0
Nome da Empresa	n164@email.do.lead	Nome do Lead	0	4	1	5	0	6	0	1	1	0	1	0	28
Nome da Empresa	n165@email.do.lead	Nome do Lead	0	4	1	12	0	10	0	2	2	0	0	0	0
Nome da Empresa	n166@email.do.lead	Nome do Lead	0	2	1	4	0	4	0	6	6	0	0	0	17
Nome da Empresa	n167@email.do.lead	Nome do Lead	0	4	1	4	0	10	0	1	1	0	0	0	31
Nome da Empresa	n168@email.do.lead	Nome do Lead	0	1	1	4	0	1	0	3	3	0	0	0	31
Nome da Empresa	n169@email.do.lead	Nome do Lead	0	4	2	12	0	10	0	6	6	0	0	0	999
Nome da Empresa	n170@email.do.lead	Nome do Lead	0	4	6	12	1	7	1	6	8	4	1	0	31
Nome da Empresa	n171@email.do.lead	Nome do Lead	0	3	2	7	0	1	0	6	6	0	1	0	0
Nome da Empresa	n172@email.do.lead	Nome do Lead	0	2	2	4	2	1	3	1	4	1	1	0	27
Nome da Empresa	n173@email.do.lead	Nome do Lead	0	2	1	3	0	4	0	6	6	0	1	0	999
Nome da Empresa	n174@email.do.lead	Nome do Lead	0	4	3	4	4	10	3	6	6	4	1	0	15
Nome da Empresa	n175@email.do.lead	Nome do Lead	0	4	2	4	0	6	0	6	6	0	0	0	0
Nome da Empresa	n176@email.do.lead	Nome do Lead	0	1	1	4	0	1	0	2	2	0	0	0	23
Nome da Empresa	n177@email.do.lead	Nome do Lead	0	2	3	1	1	2	1	2	3	4	0	0	0
Nome da Empresa	n178@email.do.lead	Nome do Lead	0	1	4	5	4	1	3	1	1	4	1	0	31
Nome da Empresa	n179@email.do.lead	Nome do Lead	0	3	1	4	0	10	0	3	3	0	0	0	31
Nome da Empresa	n180@email.do.lead	Nome do Lead	0	1	1	4	0	1	0	6	6	0	1	0	27
Nome da Empresa	n181@email.do.lead	Nome do Lead	0	1	1	4	0	2	0	6	6	0	0	0	31
Nome da Empresa	n182@email.do.lead	Nome do Lead	0	4	1	4	0	10	0	6	6	0	0	0	999
Nome da Empresa	n183@email.do.lead	Nome do Lead	0	2	1	4	0	4	0	8	8	0	0	0	0
Nome da Empresa	n184@email.do.lead	Nome do Lead	0	1	1	4	0	1	0	6	6	0	0	0	31
Nome da Empresa	n185@email.do.lead	Nome do Lead	0	1	1	4	0	1	0	3	3	0	0	0	29
Nome da Empresa	n186@email.do.lead	Nome do Lead	0	1	1	3	0	1	0	3	3	0	0	0	24
Nome da Empresa	n187@email.do.lead	Nome do Lead	0	3	1	4	0	7	0	3	3	0	1	0	0
Nome da Empresa	n188@email.do.lead	Nome do Lead	0	4	1	4	0	7	0	3	3	0	0	0	0
Nome da Empresa	n189@email.do.lead	Nome do Lead	0	3	2	4	2	7	3	3	8	4	1	0	31
Nome da Empresa	n190@email.do.lead	Nome do Lead	0	3	1	1	0	7	0	1	1	0	0	0	0
Nome da Empresa	n191@email.do.lead	Nome do Lead	0	1	1	4	0	2	0	2	2	0	1	0	0
Nome da Empresa	n192@email.do.lead	Nome do Lead	0	4	1	5	0	10	0	1	1	0	9	0	999
Nome da Empresa	n193@email.do.lead	Nome do Lead	0	3	1	12	0	2	0	1	1	0	9	0	9
Nome da Empresa	n194@email.do.lead	Nome do Lead	0	3	3	4	1	7	1	1	3	2	1	0	31
Nome da Empresa	n195@email.do.lead	Nome do Lead	0	1	2	4	1	2	2	1	1	4	9	0	31
Nome da Empresa	n196@email.do.lead	Nome do Lead	0	4	2	4	4	10	1	3	3	1	0	0	999
Nome da Empresa	n197@email.do.lead	Nome do Lead	0	3	1	2	0	10	0	1	1	0	1	0	0
Nome da Empresa	n198@email.do.lead	Nome do Lead	0	1	4	4	3	1	3	1	1	4	0	0	31
Nome da Empresa	n199@email.do.lead	Nome do Lead	0	4	1	1	0	7	0	2	2	0	0	0	0
Nome da Empresa	n200@email.do.lead	Nome do Lead	0	3	3	4	1	1	1	1	3	1	1	0	0
Nome da Empresa	n201@email.do.lead	Nome do Lead	0	3	2	7	3	7	3	2	2	4	1	0	13
Nome da Empresa	n202@email.do.lead	Nome do Lead	0	4	1	7	0	10	0	2	2	0	0	0	0
Nome da Empresa	n203@email.do.lead	Nome do Lead	0	1	50	4	1	2	1	1	5	4	0	0	0
Nome da Empresa	n204@email.do.lead	Nome do Lead	0	3	2	8	2	6	3	1	3	1	0	0	26
Nome da Empresa	n205@email.do.lead	Nome do Lead	0	1	11	4	1	2	1	8	5	4	1	0	31
Nome da Empresa	n206@email.do.lead	Nome do Lead	0	4	5	5	1	10	1	1	5	4	0	0	0
Nome da Empresa	n207@email.do.lead	Nome do Lead	0	1	2	4	1	1	1	6	6	1	1	0	999
Nome da Empresa	n208@email.do.lead	Nome do Lead	0	1	1	4	0	2	0	1	1	0	1	0	0
Nome da Empresa	n209@email.do.lead	Nome do Lead	0	1	1	3	0	1	0	1	1	0	0	0	27
Nome da Empresa	n210@email.do.lead	Nome do Lead	0	2	13	9	1	1	3	2	3	4	1	0	0
Nome da Empresa	n211@email.do.lead	Nome do Lead	0	4	1	7	0	6	0	2	2	0	1	0	0
Nome da Empresa	n212@email.do.lead	Nome do Lead	0	2	2	2	0	1	0	2	5	0	1	0	999
Nome da Empresa	n213@email.do.lead	Nome do Lead	0	2	1	4	0	4	0	2	2	0	0	0	31
Nome da Empresa	n214@email.do.lead	Nome do Lead	0	3	6	3	8	10	5	0	8	4	9	0	2
Nome da Empresa	n215@email.do.lead	Nome do Lead	0	4	1	1	0	6	0	6	6	0	0	0	0
Nome da Empresa	n216@email.do.lead	Nome do Lead	0	2	2	1	3	2	3	2	2	4	1	0	31
Nome da Empresa	n217@email.do.lead	Nome do Lead	0	4	7	4	2	10	2	6	6	1	0	0	0
Nome da Empresa	n218@email.do.lead	Nome do Lead	0	4	1	12	0	10	0	1	1	0	1	0	999
Nome da Empresa	n219@email.do.lead	Nome do Lead	0	3	1	1	0	10	0	1	1	0	1	0	0
Nome da Empresa	n220@email.do.lead	Nome do Lead	0	2	1	4	0	4	0	1	1	0	1	0	29
Nome da Empresa	n221@email.do.lead	Nome do Lead	0	3	1	4	0	10	0	2	2	0	9	0	0
Nome da Empresa	n222@email.do.lead	Nome do Lead	0	2	2	7	1	1	2	6	3	4	0	0	0
Nome da Empresa	n223@email.do.lead	Nome do Lead	0	3	3	4	5	1	3	1	7	4	0	0	0
Nome da Empresa	n224@email.do.lead	Nome do Lead	0	3	1	12	0	10	0	1	1	0	0	0	0
Nome da Empresa	n225@email.do.lead	Nome do Lead	0	3	1	4	0	10	0	6	6	0	1	0	0
Nome da Empresa	n226@email.do.lead	Nome do Lead	0	3	1	12	0	1	0	1	1	0	0	0	999
Nome da Empresa	n227@email.do.lead	Nome do Lead	0	3	7	4	1	4	1	6	6	3	0	0	999
Nome da Empresa	n228@email.do.lead	Nome do Lead	0	3	1	8	0	7	0	6	6	0	0	0	0
Nome da Empresa	n229@email.do.lead	Nome do Lead	0	1	1	4	0	1	0	2	2	0	0	0	0
Nome da Empresa	n230@email.do.lead	Nome do Lead	0	3	1	8	0	1	0	1	1	0	1	0	0
Nome da Empresa	n231@email.do.lead	Nome do Lead	0	3	5	7	1	1	1	2	2	4	0	0	0
Nome da Empresa	n232@email.do.lead	Nome do Lead	0	1	5	4	2	1	3	2	2	4	1	0	0
Nome da Empresa	n233@email.do.lead	Nome do Lead	0	4	2	12	1	6	2	2	2	4	1	0	0
Nome da Empresa	n234@email.do.lead	Nome do Lead	0	3	30	4	1	1	1	1	1	4	0	0	0
Nome da Empresa	n235@email.do.lead	Nome do Lead	0	3	2	4	7	1	3	3	8	3	1	0	27
Nome da Empresa	n236@email.do.lead	Nome do Lead	0	4	1	4	0	10	0	1	1	0	0	0	0
Nome da Empresa	n237@email.do.lead	Nome do Lead	0	1	3	4	1	1	1	6	3	4	0	0	29
Nome da Empresa	n238@email.do.lead	Nome do Lead	0	1	1	4	0	1	0	1	1	0	0	0	18
Nome da Empresa	n239@email.do.lead	Nome do Lead	0	3	15	4	2	7	2	3	8	4	0	0	0
Nome da Empresa	n240@email.do.lead	Nome do Lead	0	1	3	5	0	2	0	0	5	0	9	0	31
Nome da Empresa	n241@email.do.lead	Nome do Lead	0	3	3	4	2	2	1	3	3	4	0	0	29
Nome da Empresa	n242@email.do.lead	Nome do Lead	0	3	3	4	0	2	0	3	3	0	0	0	0
Nome da Empresa	n243@email.do.lead	Nome do Lead	0	4	2	9	0	7	0	6	6	0	0	0	31
Nome da Empresa	n244@email.do.lead	Nome do Lead	0	1	3	4	1	2	1	3	3	3	0	0	31
Nome da Empresa	n245@email.do.lead	Nome do Lead	0	3	2	7	0	7	0	0	2	0	1	0	0
Nome da Empresa	n246@email.do.lead	Nome do Lead	1	1	7	3	2	3	4	0	3	4	0	1	0
Nome da Empresa	n247@email.do.lead	Nome do Lead	0	4	5	1	1	6	1	0	8	4	0	0	0
Nome da Empresa	n248@email.do.lead	Nome do Lead	0	3	2	1	0	1	0	0	1	0	9	0	30
Nome da Empresa	n249@email.do.lead	Nome do Lead	0	3	15	5	4	6	4	0	3	4	0	0	10
Nome da Empresa	n250@email.do.lead	Nome do Lead	0	4	4	4	1	6	3	0	3	4	0	0	0
Nome da Empresa	n251@email.do.lead	Nome do Lead	0	1	3	4	0	1	1	0	8	3	0	0	0
Nome da Empresa	n252@email.do.lead	Nome do Lead	1	1	8	4	6	1	4	0	3	4	0	1	0
Nome da Empresa	n253@email.do.lead	Nome do Lead	17	1	10	5	1	2	0	0	3	0	0	1	31
Nome da Empresa	n254@email.do.lead	Nome do Lead	21	3	4	0	0	1	0	0	5	0	9	1	31
Nome da Empresa	n255@email.do.lead	Nome do Lead	10	1	16	3	6	2	0	0	3	0	1	1	30
Nome da Empresa	n256@email.do.lead	Nome do Lead	1	1	26	4	1	2	4	0	3	4	0	1	0
Nome da Empresa	n257@email.do.lead	Nome do Lead	1	1	12	4	0	1	0	0	2	0	9	1	0
Nome da Empresa	n258@email.do.lead	Nome do Lead	22	3	5	0	0	1	0	0	5	0	9	1	31
Nome da Empresa	n259@email.do.lead	Nome do Lead	17	1	11	5	6	1	3	0	3	3	0	1	31
Nome da Empresa	n260@email.do.lead	Nome do Lead	10	3	3	0	0	0	0	0	5	0	9	1	31
Nome da Empresa	n261@email.do.lead	Nome do Lead	1	1	13	4	2	1	4	0	5	4	0	1	0
Nome da Empresa	n262@email.do.lead	Nome do Lead	0	3	4	0	0	1	0	0	0	0	9	1	31
Nome da Empresa	n263@email.do.lead	Nome do Lead	13	3	14	4	0	1	0	0	3	0	9	1	31
Nome da Empresa	n264@email.do.lead	Nome do Lead	1	4	5	0	0	0	0	0	5	0	9	1	17
Nome da Empresa	n265@email.do.lead	Nome do Lead	1	1	7	4	0	2	0	0	3	0	1	1	31
Nome da Empresa	n266@email.do.lead	Nome do Lead	0	3	12	0	0	2	0	0	0	0	9	1	30
Nome da Empresa	n267@email.do.lead	Nome do Lead	0	4	8	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n268@email.do.lead	Nome do Lead	0	4	5	0	0	0	0	0	0	0	9	1	26
Nome da Empresa	n269@email.do.lead	Nome do Lead	17	1	19	5	5	2	3	0	3	4	0	1	31
Nome da Empresa	n270@email.do.lead	Nome do Lead	10	1	17	4	1	2	3	0	1	1	0	1	29
Nome da Empresa	n271@email.do.lead	Nome do Lead	17	1	12	3	4	2	3	0	5	3	0	1	30
Nome da Empresa	n272@email.do.lead	Nome do Lead	1	2	9	6	3	2	3	0	5	4	0	1	21
Nome da Empresa	n273@email.do.lead	Nome do Lead	1	1	62	4	3	1	4	0	3	4	0	1	31
Nome da Empresa	n274@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n275@email.do.lead	Nome do Lead	17	1	11	5	0	2	0	0	3	0	9	1	31
Nome da Empresa	n276@email.do.lead	Nome do Lead	0	4	6	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n277@email.do.lead	Nome do Lead	0	4	6	4	0	0	0	0	0	0	9	1	31
Nome da Empresa	n278@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	1	30
Nome da Empresa	n279@email.do.lead	Nome do Lead	1	1	9	4	7	2	3	0	5	4	1	1	25
Nome da Empresa	n280@email.do.lead	Nome do Lead	20	4	3	0	0	0	0	0	5	0	9	1	31
Nome da Empresa	n281@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n282@email.do.lead	Nome do Lead	10	1	45	4	7	2	3	0	3	3	1	1	999
Nome da Empresa	n283@email.do.lead	Nome do Lead	1	1	16	3	3	1	4	0	5	4	0	1	31
Nome da Empresa	n284@email.do.lead	Nome do Lead	17	1	11	5	0	1	0	0	5	0	0	1	31
Nome da Empresa	n285@email.do.lead	Nome do Lead	19	3	7	4	0	1	4	0	3	3	0	1	31
Nome da Empresa	n286@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	1	28
Nome da Empresa	n287@email.do.lead	Nome do Lead	17	1	12	5	3	1	4	0	5	4	0	1	31
Nome da Empresa	n288@email.do.lead	Nome do Lead	10	1	15	4	0	1	0	0	3	0	0	1	999
Nome da Empresa	n289@email.do.lead	Nome do Lead	17	1	7	4	0	1	0	0	0	0	9	1	30
Nome da Empresa	n290@email.do.lead	Nome do Lead	1	1	7	5	0	3	0	0	0	0	9	1	26
Nome da Empresa	n291@email.do.lead	Nome do Lead	1	1	31	4	3	2	3	0	0	5	1	1	31
Nome da Empresa	n292@email.do.lead	Nome do Lead	10	1	8	5	0	1	0	0	2	0	9	1	31
Nome da Empresa	n293@email.do.lead	Nome do Lead	19	3	6	4	0	1	0	0	3	0	0	1	25
Nome da Empresa	n294@email.do.lead	Nome do Lead	1	1	8	4	0	1	0	0	6	0	0	1	31
Nome da Empresa	n295@email.do.lead	Nome do Lead	1	1	4	4	0	2	0	0	3	0	0	1	21
Nome da Empresa	n296@email.do.lead	Nome do Lead	10	1	25	3	0	1	3	0	3	4	1	1	25
Nome da Empresa	n297@email.do.lead	Nome do Lead	19	3	7	5	0	2	0	0	0	0	9	1	31
Nome da Empresa	n298@email.do.lead	Nome do Lead	10	3	10	5	0	10	0	0	4	0	9	1	23
Nome da Empresa	n299@email.do.lead	Nome do Lead	1	1	4	4	0	1	0	0	2	0	9	1	999
Nome da Empresa	n300@email.do.lead	Nome do Lead	1	1	6	3	0	1	0	0	8	0	9	1	23
Nome da Empresa	n301@email.do.lead	Nome do Lead	10	1	14	3	2	1	3	0	3	4	0	1	31
Nome da Empresa	n302@email.do.lead	Nome do Lead	1	3	3	4	0	10	0	0	1	0	9	1	29
Nome da Empresa	n303@email.do.lead	Nome do Lead	1	1	5	4	0	2	0	0	0	0	9	1	31
Nome da Empresa	n304@email.do.lead	Nome do Lead	1	1	6	4	0	1	0	0	4	0	9	1	1
Nome da Empresa	n305@email.do.lead	Nome do Lead	1	1	5	3	0	1	0	0	3	0	9	1	13
Nome da Empresa	n306@email.do.lead	Nome do Lead	1	1	7	4	0	1	0	0	1	0	9	1	28
Nome da Empresa	n307@email.do.lead	Nome do Lead	10	1	9	3	0	1	0	0	3	0	0	1	31
Nome da Empresa	n308@email.do.lead	Nome do Lead	1	1	6	5	0	2	0	0	3	0	9	1	999
Nome da Empresa	n309@email.do.lead	Nome do Lead	10	1	8	4	0	2	3	0	5	4	1	1	0
Nome da Empresa	n310@email.do.lead	Nome do Lead	1	1	9	4	0	2	0	0	4	0	1	1	0
Nome da Empresa	n311@email.do.lead	Nome do Lead	1	1	5	5	0	3	0	0	0	0	9	1	0
Nome da Empresa	n312@email.do.lead	Nome do Lead	19	3	17	5	0	1	4	0	3	0	1	1	27
Nome da Empresa	n313@email.do.lead	Nome do Lead	10	1	7	5	0	1	0	0	0	0	9	1	31
Nome da Empresa	n314@email.do.lead	Nome do Lead	1	1	28	3	0	1	3	0	3	4	0	1	31
Nome da Empresa	n315@email.do.lead	Nome do Lead	10	1	5	5	0	1	0	0	3	0	0	1	31
Nome da Empresa	n316@email.do.lead	Nome do Lead	17	2	8	9	0	1	0	0	3	0	9	1	27
Nome da Empresa	n317@email.do.lead	Nome do Lead	10	1	9	5	0	5	0	0	1	0	1	1	0
Nome da Empresa	n318@email.do.lead	Nome do Lead	1	1	14	4	3	1	3	0	5	4	0	1	31
Nome da Empresa	n319@email.do.lead	Nome do Lead	1	1	5	4	0	1	0	0	1	0	9	1	31
Nome da Empresa	n320@email.do.lead	Nome do Lead	1	3	7	3	0	8	0	0	3	0	9	1	999
Nome da Empresa	n321@email.do.lead	Nome do Lead	1	1	4	5	0	2	0	0	1	0	9	1	0
Nome da Empresa	n322@email.do.lead	Nome do Lead	13	3	24	4	4	1	4	0	8	3	0	1	0
Nome da Empresa	n323@email.do.lead	Nome do Lead	17	2	7	6	0	2	0	0	4	0	9	1	31
Nome da Empresa	n324@email.do.lead	Nome do Lead	5	3	3	11	0	1	0	0	1	0	9	1	23
Nome da Empresa	n325@email.do.lead	Nome do Lead	17	1	6	3	4	2	0	0	1	0	0	1	30
Nome da Empresa	n326@email.do.lead	Nome do Lead	1	1	17	5	0	2	3	0	1	1	0	1	0
Nome da Empresa	n327@email.do.lead	Nome do Lead	1	1	9	3	0	2	0	0	0	0	9	1	21
Nome da Empresa	n328@email.do.lead	Nome do Lead	1	1	4	3	0	2	0	0	6	0	0	1	31
Nome da Empresa	n329@email.do.lead	Nome do Lead	1	1	10	4	3	1	3	0	2	4	0	1	31
Nome da Empresa	n330@email.do.lead	Nome do Lead	1	1	4	4	0	1	0	0	2	0	9	1	31
Nome da Empresa	n331@email.do.lead	Nome do Lead	1	1	17	4	2	2	3	0	5	4	1	1	1
Nome da Empresa	n332@email.do.lead	Nome do Lead	1	1	5	3	0	2	0	0	2	0	9	1	0
Nome da Empresa	n333@email.do.lead	Nome do Lead	10	1	16	4	0	1	0	0	4	0	0	1	31
Nome da Empresa	n334@email.do.lead	Nome do Lead	1	1	7	5	0	1	0	0	3	0	1	1	31
Nome da Empresa	n335@email.do.lead	Nome do Lead	1	1	8	5	0	1	0	0	4	0	1	1	31
Nome da Empresa	n336@email.do.lead	Nome do Lead	10	1	4	3	0	1	0	0	2	0	9	1	31
Nome da Empresa	n337@email.do.lead	Nome do Lead	1	1	9	4	0	2	0	0	0	0	9	1	18
Nome da Empresa	n338@email.do.lead	Nome do Lead	10	1	4	3	0	3	0	0	2	0	9	1	0
Nome da Empresa	n339@email.do.lead	Nome do Lead	10	1	5	3	0	1	0	0	1	0	9	1	31
Nome da Empresa	n340@email.do.lead	Nome do Lead	1	1	3	4	0	2	0	0	8	0	9	1	31
Nome da Empresa	n341@email.do.lead	Nome do Lead	1	1	10	5	0	1	0	0	3	0	0	1	30
Nome da Empresa	n342@email.do.lead	Nome do Lead	4	3	6	12	0	5	0	0	0	0	9	1	19
Nome da Empresa	n343@email.do.lead	Nome do Lead	10	1	11	3	5	3	3	0	2	4	0	1	30
Nome da Empresa	n344@email.do.lead	Nome do Lead	10	1	7	5	0	2	0	0	3	0	0	1	29
Nome da Empresa	n345@email.do.lead	Nome do Lead	17	2	9	5	0	9	3	0	4	3	0	1	22
Nome da Empresa	n346@email.do.lead	Nome do Lead	10	1	3	3	0	2	0	0	1	0	9	1	30
Nome da Empresa	n347@email.do.lead	Nome do Lead	1	1	11	3	0	1	3	0	3	5	0	1	31
Nome da Empresa	n348@email.do.lead	Nome do Lead	17	1	5	4	0	1	0	0	2	0	9	1	31
Nome da Empresa	n349@email.do.lead	Nome do Lead	17	1	8	5	0	5	0	0	3	0	9	1	2
Nome da Empresa	n350@email.do.lead	Nome do Lead	10	3	5	3	0	10	0	0	0	0	9	1	999
Nome da Empresa	n351@email.do.lead	Nome do Lead	1	3	16	5	0	7	4	0	3	1	0	1	0
Nome da Empresa	n352@email.do.lead	Nome do Lead	1	1	4	5	0	1	0	0	8	0	9	1	31
Nome da Empresa	n353@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	1	30
Nome da Empresa	n354@email.do.lead	Nome do Lead	1	1	10	4	0	2	0	0	3	0	0	1	31
Nome da Empresa	n355@email.do.lead	Nome do Lead	1	1	36	3	0	1	3	0	8	1	0	1	0
Nome da Empresa	n356@email.do.lead	Nome do Lead	1	2	5	8	0	9	0	0	2	0	1	1	31
Nome da Empresa	n357@email.do.lead	Nome do Lead	1	1	22	4	4	1	3	0	6	3	0	1	23
Nome da Empresa	n358@email.do.lead	Nome do Lead	1	3	3	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n359@email.do.lead	Nome do Lead	1	3	4	4	0	6	0	0	2	0	9	1	31
Nome da Empresa	n360@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n361@email.do.lead	Nome do Lead	12	4	3	0	0	0	0	0	5	0	9	1	31
Nome da Empresa	n362@email.do.lead	Nome do Lead	10	3	10	4	0	10	0	0	0	0	1	1	29
Nome da Empresa	n363@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n364@email.do.lead	Nome do Lead	17	1	5	4	0	1	0	0	3	0	0	1	28
Nome da Empresa	n365@email.do.lead	Nome do Lead	19	3	18	6	3	2	3	0	3	4	0	1	30
Nome da Empresa	n366@email.do.lead	Nome do Lead	1	1	18	4	0	2	0	0	2	0	0	1	31
Nome da Empresa	n367@email.do.lead	Nome do Lead	17	1	6	4	0	1	0	0	2	0	9	1	31
Nome da Empresa	n368@email.do.lead	Nome do Lead	17	3	3	9	0	10	0	0	8	0	9	1	0
Nome da Empresa	n369@email.do.lead	Nome do Lead	21	3	5	0	0	1	0	0	5	0	9	1	31
Nome da Empresa	n370@email.do.lead	Nome do Lead	1	1	32	4	2	1	3	0	3	3	0	1	0
Nome da Empresa	n371@email.do.lead	Nome do Lead	1	1	11	3	0	2	0	0	3	0	0	1	30
Nome da Empresa	n372@email.do.lead	Nome do Lead	1	3	5	3	0	1	0	0	0	0	9	1	31
Nome da Empresa	n373@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	30
Nome da Empresa	n374@email.do.lead	Nome do Lead	17	1	5	5	0	2	0	0	8	0	9	1	27
Nome da Empresa	n375@email.do.lead	Nome do Lead	1	1	7	3	0	1	0	0	0	0	0	1	27
Nome da Empresa	n376@email.do.lead	Nome do Lead	17	3	6	5	0	10	0	0	3	0	0	1	10
Nome da Empresa	n377@email.do.lead	Nome do Lead	1	2	6	1	0	2	0	0	3	0	0	1	29
Nome da Empresa	n378@email.do.lead	Nome do Lead	8	3	16	4	2	1	3	0	6	4	0	1	0
Nome da Empresa	n379@email.do.lead	Nome do Lead	17	1	10	5	2	5	4	0	5	3	0	1	30
Nome da Empresa	n380@email.do.lead	Nome do Lead	17	1	5	5	0	1	0	0	3	0	0	1	29
Nome da Empresa	n381@email.do.lead	Nome do Lead	10	1	9	4	0	2	0	0	0	0	9	1	0
Nome da Empresa	n382@email.do.lead	Nome do Lead	1	2	2	0	0	1	0	0	0	0	9	1	30
Nome da Empresa	n383@email.do.lead	Nome do Lead	13	3	5	4	0	1	0	0	3	0	0	1	7
Nome da Empresa	n384@email.do.lead	Nome do Lead	5	2	4	3	0	2	0	0	2	0	9	1	31
Nome da Empresa	n385@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n386@email.do.lead	Nome do Lead	17	3	6	12	0	10	0	0	0	0	9	1	0
Nome da Empresa	n387@email.do.lead	Nome do Lead	1	1	14	4	0	1	0	0	5	0	0	1	22
Nome da Empresa	n388@email.do.lead	Nome do Lead	6	3	8	9	0	2	3	0	4	4	0	1	0
Nome da Empresa	n389@email.do.lead	Nome do Lead	17	1	22	5	4	1	3	0	1	3	0	1	31
Nome da Empresa	n390@email.do.lead	Nome do Lead	1	2	6	12	0	3	3	0	4	4	1	1	0
Nome da Empresa	n391@email.do.lead	Nome do Lead	1	2	4	3	0	9	0	0	0	0	1	1	999
Nome da Empresa	n392@email.do.lead	Nome do Lead	1	1	9	3	4	1	3	0	3	3	0	1	26
Nome da Empresa	n393@email.do.lead	Nome do Lead	17	2	6	7	0	1	0	0	5	0	9	1	0
Nome da Empresa	n394@email.do.lead	Nome do Lead	1	1	3	5	0	3	0	0	1	0	9	1	0
Nome da Empresa	n395@email.do.lead	Nome do Lead	1	1	24	4	0	2	0	0	2	0	0	1	30
Nome da Empresa	n396@email.do.lead	Nome do Lead	17	1	7	5	0	2	0	0	4	0	9	1	30
Nome da Empresa	n397@email.do.lead	Nome do Lead	1	3	5	7	0	10	0	0	1	0	0	1	11
Nome da Empresa	n398@email.do.lead	Nome do Lead	1	1	7	4	7	2	3	0	3	1	0	1	30
Nome da Empresa	n399@email.do.lead	Nome do Lead	17	1	24	5	0	1	3	0	5	4	0	1	31
Nome da Empresa	n400@email.do.lead	Nome do Lead	1	1	5	4	0	1	0	0	0	0	9	1	29
Nome da Empresa	n401@email.do.lead	Nome do Lead	1	1	3	5	0	2	0	0	1	0	9	1	31
Nome da Empresa	n402@email.do.lead	Nome do Lead	8	3	8	12	0	9	0	0	4	0	0	1	0
Nome da Empresa	n403@email.do.lead	Nome do Lead	17	1	11	4	2	1	3	0	5	4	0	1	31
Nome da Empresa	n404@email.do.lead	Nome do Lead	17	2	6	5	0	9	0	0	3	0	0	1	31
Nome da Empresa	n405@email.do.lead	Nome do Lead	1	1	3	3	0	1	0	0	1	0	9	1	16
Nome da Empresa	n406@email.do.lead	Nome do Lead	1	1	6	3	0	1	0	0	4	0	9	1	11
Nome da Empresa	n407@email.do.lead	Nome do Lead	1	1	5	4	0	1	0	0	1	0	9	1	28
Nome da Empresa	n408@email.do.lead	Nome do Lead	1	1	23	4	2	2	3	0	3	4	1	1	26
Nome da Empresa	n409@email.do.lead	Nome do Lead	1	2	10	6	3	2	3	0	4	4	0	1	30
Nome da Empresa	n410@email.do.lead	Nome do Lead	5	4	3	11	0	6	0	0	1	0	9	1	999
Nome da Empresa	n411@email.do.lead	Nome do Lead	19	3	6	12	0	2	0	0	0	0	9	1	31
Nome da Empresa	n412@email.do.lead	Nome do Lead	1	1	12	3	0	1	3	0	4	5	1	1	31
Nome da Empresa	n413@email.do.lead	Nome do Lead	5	3	2	11	0	1	0	0	2	0	9	1	29
Nome da Empresa	n414@email.do.lead	Nome do Lead	7	3	14	4	0	1	4	0	5	4	0	1	29
Nome da Empresa	n415@email.do.lead	Nome do Lead	1	1	8	5	0	1	0	0	1	0	0	1	28
Nome da Empresa	n416@email.do.lead	Nome do Lead	10	1	3	3	0	2	0	0	1	0	9	1	31
Nome da Empresa	n417@email.do.lead	Nome do Lead	1	1	7	4	3	2	4	0	3	4	0	1	30
Nome da Empresa	n418@email.do.lead	Nome do Lead	0	4	7	0	0	0	0	0	0	0	9	1	20
Nome da Empresa	n419@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n420@email.do.lead	Nome do Lead	17	3	2	4	0	7	0	0	1	0	9	1	29
Nome da Empresa	n421@email.do.lead	Nome do Lead	1	2	6	6	0	2	3	0	4	4	1	1	0
Nome da Empresa	n422@email.do.lead	Nome do Lead	1	1	4	4	0	1	0	0	3	0	9	1	31
Nome da Empresa	n423@email.do.lead	Nome do Lead	17	2	5	12	0	1	0	0	3	0	0	1	999
Nome da Empresa	n424@email.do.lead	Nome do Lead	17	1	4	5	0	2	0	0	3	0	9	1	31
Nome da Empresa	n425@email.do.lead	Nome do Lead	6	3	7	12	0	2	0	0	3	0	0	1	30
Nome da Empresa	n426@email.do.lead	Nome do Lead	1	2	3	8	0	1	0	0	5	0	0	1	31
Nome da Empresa	n427@email.do.lead	Nome do Lead	21	3	6	5	0	2	3	0	5	0	1	1	31
Nome da Empresa	n428@email.do.lead	Nome do Lead	17	2	2	10	0	2	0	0	1	0	9	1	999
Nome da Empresa	n429@email.do.lead	Nome do Lead	1	3	14	4	0	10	3	0	5	3	0	1	24
Nome da Empresa	n430@email.do.lead	Nome do Lead	19	3	10	11	4	9	3	0	8	4	0	1	22
Nome da Empresa	n431@email.do.lead	Nome do Lead	1	1	8	3	0	1	0	0	3	0	0	1	12
Nome da Empresa	n432@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n433@email.do.lead	Nome do Lead	20	3	2	0	0	1	0	0	0	0	9	1	22
Nome da Empresa	n434@email.do.lead	Nome do Lead	17	1	4	5	0	2	0	0	3	0	9	1	30
Nome da Empresa	n435@email.do.lead	Nome do Lead	10	1	33	3	6	2	3	0	3	4	0	1	16
Nome da Empresa	n436@email.do.lead	Nome do Lead	5	3	9	8	5	1	3	0	3	4	0	1	31
Nome da Empresa	n437@email.do.lead	Nome do Lead	5	3	2	2	0	1	0	0	1	0	9	1	31
Nome da Empresa	n438@email.do.lead	Nome do Lead	1	2	25	6	2	5	2	0	2	4	0	1	29
Nome da Empresa	n439@email.do.lead	Nome do Lead	1	1	10	4	4	1	4	0	3	4	0	1	999
Nome da Empresa	n440@email.do.lead	Nome do Lead	10	1	6	3	0	1	0	0	4	0	0	1	999
Nome da Empresa	n441@email.do.lead	Nome do Lead	1	1	3	5	0	2	0	0	1	0	9	1	31
Nome da Empresa	n442@email.do.lead	Nome do Lead	17	1	4	4	0	1	0	0	1	0	9	1	22
Nome da Empresa	n443@email.do.lead	Nome do Lead	1	3	6	3	0	10	0	0	6	0	0	1	31
Nome da Empresa	n444@email.do.lead	Nome do Lead	5	4	4	4	0	6	0	0	0	0	1	1	30
Nome da Empresa	n445@email.do.lead	Nome do Lead	17	2	5	6	0	3	3	0	5	4	1	1	999
Nome da Empresa	n446@email.do.lead	Nome do Lead	10	1	7	5	0	1	0	0	3	0	9	1	31
Nome da Empresa	n447@email.do.lead	Nome do Lead	10	1	4	4	0	2	0	0	3	0	9	1	20
Nome da Empresa	n448@email.do.lead	Nome do Lead	17	1	8	5	0	5	0	0	3	0	9	1	999
Nome da Empresa	n449@email.do.lead	Nome do Lead	7	3	9	4	1	1	3	0	3	3	0	1	29
Nome da Empresa	n450@email.do.lead	Nome do Lead	1	1	15	4	1	1	1	0	6	4	1	1	0
Nome da Empresa	n451@email.do.lead	Nome do Lead	5	2	5	5	0	3	0	0	3	0	9	1	21
Nome da Empresa	n452@email.do.lead	Nome do Lead	8	3	5	5	0	1	0	0	2	0	0	1	20
Nome da Empresa	n453@email.do.lead	Nome do Lead	1	1	9	5	0	2	5	0	0	4	1	1	31
Nome da Empresa	n454@email.do.lead	Nome do Lead	17	1	7	5	0	2	0	0	3	0	9	1	31
Nome da Empresa	n455@email.do.lead	Nome do Lead	1	3	8	3	6	10	4	0	3	1	0	1	29
Nome da Empresa	n456@email.do.lead	Nome do Lead	10	2	5	6	0	2	0	0	2	0	9	1	30
Nome da Empresa	n457@email.do.lead	Nome do Lead	1	1	35	4	1	2	4	0	5	4	0	1	0
Nome da Empresa	n458@email.do.lead	Nome do Lead	1	1	8	3	0	1	0	0	0	0	9	1	0
Nome da Empresa	n459@email.do.lead	Nome do Lead	1	1	5	4	0	1	0	0	0	0	1	1	31
Nome da Empresa	n460@email.do.lead	Nome do Lead	17	1	8	5	0	2	3	0	8	4	9	1	30
Nome da Empresa	n461@email.do.lead	Nome do Lead	1	2	2	6	0	2	0	0	2	0	9	1	9
Nome da Empresa	n462@email.do.lead	Nome do Lead	17	2	5	6	2	5	3	0	3	4	0	1	30
Nome da Empresa	n463@email.do.lead	Nome do Lead	1	1	10	4	2	2	3	0	3	1	0	1	31
Nome da Empresa	n464@email.do.lead	Nome do Lead	1	2	4	6	0	5	0	0	5	0	9	1	31
Nome da Empresa	n465@email.do.lead	Nome do Lead	1	2	5	1	0	1	0	0	2	0	9	1	0
Nome da Empresa	n466@email.do.lead	Nome do Lead	1	1	9	3	1	2	3	0	5	3	0	1	31
Nome da Empresa	n467@email.do.lead	Nome do Lead	1	1	8	3	1	1	3	0	8	4	0	1	12
Nome da Empresa	n468@email.do.lead	Nome do Lead	1	1	3	3	0	1	0	0	6	0	1	1	31
Nome da Empresa	n469@email.do.lead	Nome do Lead	8	3	3	12	2	1	0	0	5	0	1	1	31
Nome da Empresa	n470@email.do.lead	Nome do Lead	5	2	6	5	0	1	0	0	0	0	9	1	25
Nome da Empresa	n471@email.do.lead	Nome do Lead	10	2	12	11	3	2	3	0	5	4	1	1	19
Nome da Empresa	n472@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n473@email.do.lead	Nome do Lead	1	1	4	4	2	1	3	0	3	4	0	1	26
Nome da Empresa	n474@email.do.lead	Nome do Lead	17	2	10	9	4	3	3	0	3	4	1	1	31
Nome da Empresa	n475@email.do.lead	Nome do Lead	8	3	3	5	0	2	0	0	4	0	9	1	999
Nome da Empresa	n476@email.do.lead	Nome do Lead	1	1	7	4	0	1	0	0	8	0	9	1	30
Nome da Empresa	n477@email.do.lead	Nome do Lead	17	1	6	4	6	1	4	0	3	4	0	1	31
Nome da Empresa	n478@email.do.lead	Nome do Lead	1	1	4	4	0	1	0	0	3	0	9	1	31
Nome da Empresa	n479@email.do.lead	Nome do Lead	16	3	8	2	3	2	3	0	5	1	0	1	30
Nome da Empresa	n480@email.do.lead	Nome do Lead	1	1	5	3	0	2	0	0	1	0	9	1	31
Nome da Empresa	n481@email.do.lead	Nome do Lead	10	1	8	3	0	1	0	0	0	0	0	1	0
Nome da Empresa	n482@email.do.lead	Nome do Lead	19	3	5	5	0	1	0	0	3	0	0	1	31
Nome da Empresa	n483@email.do.lead	Nome do Lead	5	3	4	7	0	9	0	0	5	0	9	1	0
Nome da Empresa	n484@email.do.lead	Nome do Lead	1	1	7	3	4	2	3	0	0	4	1	1	31
Nome da Empresa	n485@email.do.lead	Nome do Lead	1	1	8	3	0	1	0	0	3	0	0	1	31
Nome da Empresa	n486@email.do.lead	Nome do Lead	1	1	5	3	6	2	4	0	3	4	0	1	30
Nome da Empresa	n487@email.do.lead	Nome do Lead	10	1	7	3	1	2	1	0	3	3	0	1	30
Nome da Empresa	n488@email.do.lead	Nome do Lead	1	1	9	3	1	1	3	0	3	2	0	1	999
Nome da Empresa	n489@email.do.lead	Nome do Lead	17	1	13	4	7	1	4	0	3	4	0	1	25
Nome da Empresa	n490@email.do.lead	Nome do Lead	10	1	7	5	0	1	3	0	1	0	1	1	0
Nome da Empresa	n491@email.do.lead	Nome do Lead	3	3	7	4	1	2	2	0	8	3	0	1	0
Nome da Empresa	n492@email.do.lead	Nome do Lead	10	1	6	4	1	2	3	0	3	4	0	1	30
Nome da Empresa	n493@email.do.lead	Nome do Lead	1	2	5	2	5	2	4	0	1	4	1	1	31
Nome da Empresa	n494@email.do.lead	Nome do Lead	1	1	4	4	0	2	0	0	6	0	9	1	30
Nome da Empresa	n495@email.do.lead	Nome do Lead	1	1	5	4	0	1	0	0	3	0	0	1	31
Nome da Empresa	n496@email.do.lead	Nome do Lead	10	1	4	5	0	2	0	0	3	0	1	1	10
Nome da Empresa	n497@email.do.lead	Nome do Lead	1	1	7	4	6	2	3	0	3	4	0	1	31
Nome da Empresa	n498@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	30
Nome da Empresa	n499@email.do.lead	Nome do Lead	1	2	5	6	0	2	0	0	3	0	0	1	31
Nome da Empresa	n500@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n501@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n502@email.do.lead	Nome do Lead	17	1	4	3	0	2	0	0	3	0	9	1	31
Nome da Empresa	n503@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	25
Nome da Empresa	n504@email.do.lead	Nome do Lead	0	4	6	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n505@email.do.lead	Nome do Lead	0	4	5	0	0	0	0	0	3	0	9	1	31
Nome da Empresa	n506@email.do.lead	Nome do Lead	0	4	4	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n507@email.do.lead	Nome do Lead	1	2	16	12	2	2	3	0	5	4	1	1	0
Nome da Empresa	n508@email.do.lead	Nome do Lead	10	1	4	4	0	1	0	0	2	0	9	1	11
Nome da Empresa	n509@email.do.lead	Nome do Lead	10	1	7	3	0	1	0	0	2	0	0	1	0
Nome da Empresa	n510@email.do.lead	Nome do Lead	10	1	5	3	0	3	0	0	5	0	9	1	31
Nome da Empresa	n511@email.do.lead	Nome do Lead	1	1	3	4	1	1	3	0	1	3	0	1	0
Nome da Empresa	n512@email.do.lead	Nome do Lead	5	3	3	11	0	1	0	0	0	0	9	1	26
Nome da Empresa	n513@email.do.lead	Nome do Lead	1	3	3	11	0	6	0	0	0	0	9	1	0
Nome da Empresa	n514@email.do.lead	Nome do Lead	1	1	10	5	1	2	3	0	3	2	0	1	31
Nome da Empresa	n515@email.do.lead	Nome do Lead	10	1	7	4	6	2	4	0	3	4	0	1	31
Nome da Empresa	n516@email.do.lead	Nome do Lead	1	1	4	3	0	5	0	0	5	0	9	1	19
Nome da Empresa	n517@email.do.lead	Nome do Lead	1	2	2	7	0	5	0	0	2	0	9	1	0
Nome da Empresa	n518@email.do.lead	Nome do Lead	1	2	2	8	3	1	0	0	1	0	9	1	31
Nome da Empresa	n519@email.do.lead	Nome do Lead	5	2	5	5	0	1	0	0	5	0	9	1	8
Nome da Empresa	n520@email.do.lead	Nome do Lead	1	2	4	2	2	1	3	0	3	4	0	1	31
Nome da Empresa	n521@email.do.lead	Nome do Lead	1	1	9	5	6	2	3	0	5	4	9	1	30
Nome da Empresa	n522@email.do.lead	Nome do Lead	1	1	6	4	1	1	0	0	5	0	9	1	0
Nome da Empresa	n523@email.do.lead	Nome do Lead	21	3	4	4	0	2	0	0	5	0	9	1	30
Nome da Empresa	n524@email.do.lead	Nome do Lead	1	1	7	3	7	1	3	0	5	4	0	1	31
Nome da Empresa	n525@email.do.lead	Nome do Lead	1	3	3	0	0	0	0	0	5	0	9	1	0
Nome da Empresa	n526@email.do.lead	Nome do Lead	1	1	4	3	1	1	0	0	5	0	1	1	31
Nome da Empresa	n527@email.do.lead	Nome do Lead	1	1	8	4	1	5	0	0	5	0	9	1	30
Nome da Empresa	n528@email.do.lead	Nome do Lead	10	1	10	3	5	1	4	0	3	4	0	1	999
Nome da Empresa	n529@email.do.lead	Nome do Lead	17	1	5	4	6	3	0	0	5	0	1	1	999
Nome da Empresa	n530@email.do.lead	Nome do Lead	1	1	5	5	5	1	0	0	5	0	1	1	31
Nome da Empresa	n531@email.do.lead	Nome do Lead	9	3	8	1	2	1	4	0	5	4	1	1	0
Nome da Empresa	n532@email.do.lead	Nome do Lead	17	1	6	4	1	2	4	0	5	4	0	1	31
Nome da Empresa	n533@email.do.lead	Nome do Lead	1	3	4	5	0	6	0	0	5	0	9	1	3
Nome da Empresa	n534@email.do.lead	Nome do Lead	7	3	2	4	0	1	0	0	8	0	0	1	0
Nome da Empresa	n535@email.do.lead	Nome do Lead	1	1	14	3	3	2	3	0	3	3	0	1	30
Nome da Empresa	n536@email.do.lead	Nome do Lead	5	2	4	5	0	2	0	0	5	0	9	1	30
Nome da Empresa	n537@email.do.lead	Nome do Lead	10	1	33	4	3	1	3	0	1	4	0	1	0
Nome da Empresa	n538@email.do.lead	Nome do Lead	15	4	2	0	0	0	0	0	5	0	9	1	0
Nome da Empresa	n539@email.do.lead	Nome do Lead	1	3	4	0	0	0	0	0	5	0	9	1	30
Nome da Empresa	n540@email.do.lead	Nome do Lead	1	4	2	0	0	0	0	0	5	0	9	1	29
Nome da Empresa	n541@email.do.lead	Nome do Lead	1	3	9	3	4	2	3	0	5	4	1	1	7
Nome da Empresa	n542@email.do.lead	Nome do Lead	1	2	4	6	1	3	3	0	5	4	1	1	0
Nome da Empresa	n543@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n544@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n545@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n546@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n547@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	20
Nome da Empresa	n548@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	20
Nome da Empresa	n549@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n550@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	30
Nome da Empresa	n551@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n552@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	29
Nome da Empresa	n553@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n554@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n555@email.do.lead	Nome do Lead	1	1	4	5	0	2	0	0	3	0	9	1	31
Nome da Empresa	n556@email.do.lead	Nome do Lead	1	1	8	3	2	1	3	0	3	4	0	1	31
Nome da Empresa	n557@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	28
Nome da Empresa	n558@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	999
Nome da Empresa	n559@email.do.lead	Nome do Lead	10	1	4	4	0	2	0	0	3	0	0	1	29
Nome da Empresa	n560@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	28
Nome da Empresa	n561@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n562@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n563@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n564@email.do.lead	Nome do Lead	1	2	5	5	0	4	0	0	5	0	9	1	29
Nome da Empresa	n565@email.do.lead	Nome do Lead	10	1	12	4	1	2	3	0	3	4	0	1	0
Nome da Empresa	n566@email.do.lead	Nome do Lead	17	1	3	5	3	2	0	0	5	0	9	1	31
Nome da Empresa	n567@email.do.lead	Nome do Lead	6	3	5	5	0	1	0	0	0	0	9	1	26
Nome da Empresa	n568@email.do.lead	Nome do Lead	0	4	3	0	0	0	0	0	0	0	9	1	29
Nome da Empresa	n569@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n570@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	31
Nome da Empresa	n571@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n572@email.do.lead	Nome do Lead	0	4	2	0	0	0	0	0	0	0	9	1	0
Nome da Empresa	n573@email.do.lead	Nome do Lead	1	4	2	0	0	0	0	0	5	0	9	1	31
Nome da Empresa	n574@email.do.lead	Nome do Lead	5	2	4	5	6	1	4	0	3	4	9	1	29
Nome da Empresa	n575@email.do.lead	Nome do Lead	1	3	3	0	0	0	0	0	5	0	9	1	999
Nome da Empresa	n576@email.do.lead	Nome do Lead	10	1	23	5	2	1	1	0	3	1	0	1	31
Nome da Empresa	n577@email.do.lead	Nome do Lead	10	1	10	4	4	1	3	0	3	4	0	1	31
Nome da Empresa	n578@email.do.lead	Nome do Lead	1	1	5	5	5	2	3	0	3	1	1	1	0
Nome da Empresa	n579@email.do.lead	Nome do Lead	1	1	7	5	0	5	0	0	4	0	0	1	19
Nome da Empresa	n580@email.do.lead	Nome do Lead	20	4	2	0	0	0	0	0	5	0	9	1	999
Nome da Empresa	n581@email.do.lead	Nome do Lead	1	1	6	3	3	1	3	0	5	4	0	1	31
Nome da Empresa	n582@email.do.lead	Nome do Lead	1	3	2	0	0	0	0	0	5	0	9	1	4
Nome da Empresa	n583@email.do.lead	Nome do Lead	1	1	8	4	0	2	0	0	3	0	0	1	31
Nome da Empresa	n584@email.do.lead	Nome do Lead	17	1	8	5	0	2	0	0	5	0	9	1	31
Nome da Empresa	n585@email.do.lead	Nome do Lead	10	1	19	3	3	1	3	0	8	4	1	1	0
Nome da Empresa	n586@email.do.lead	Nome do Lead	1	3	8	3	6	10	3	0	1	4	0	1	0
Nome da Empresa	n587@email.do.lead	Nome do Lead	1	3	3	0	0	0	0	0	5	0	9	1	31
Nome da Empresa	n588@email.do.lead	Nome do Lead	11	3	9	5	3	1	4	0	5	4	1	1	0
Nome da Empresa	n589@email.do.lead	Nome do Lead	18	4	3	1	0	7	0	1	5	0	9	1	24
Nome da Empresa	n590@email.do.lead	Nome do Lead	1	4	12	4	3	6	3	0	3	4	1	1	6
Nome da Empresa	n591@email.do.lead	Nome do Lead	10	3	3	4	0	7	0	1	5	0	9	1	31
Nome da Empresa	n592@email.do.lead	Nome do Lead	1	1	6	5	2	2	3	0	5	4	1	1	0
Nome da Empresa	n593@email.do.lead	Nome do Lead	15	4	1	0	0	0	0	5	5	0	9	1	0
Nome da Empresa	n594@email.do.lead	Nome do Lead	1	4	1	0	0	0	0	5	5	0	9	1	25
Nome da Empresa	n595@email.do.lead	Nome do Lead	2	4	1	0	0	0	0	5	5	0	9	1	0
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
