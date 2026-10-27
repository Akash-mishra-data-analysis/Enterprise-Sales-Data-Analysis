--
-- PostgreSQL database dump
--

\restrict PKnG9z1mVyU2cL1x01be6Zwr0VxMZHQruXIYPWJbBKKejNIYriORJvf5R6axWh8

-- Dumped from database version 18.6
-- Dumped by pg_dump version 18.6

-- Started on 2026-10-27 20:06:30

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 220 (class 1259 OID 16593)
-- Name: interprise_sales; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.interprise_sales (
    orderid character varying(20) NOT NULL,
    orderdate date,
    customertype character varying(30),
    productcategory character varying(50),
    saleschannel character varying(30),
    quantity integer,
    revenue numeric(12,2),
    productcost numeric(12,2),
    region character varying(20),
    customersatisfaction character varying(20),
    gross_profit numeric(12,2),
    profit_margin_percent character varying(20)
);


ALTER TABLE public.interprise_sales OWNER TO postgres;

--
-- TOC entry 5006 (class 0 OID 16593)
-- Dependencies: 220
-- Data for Name: interprise_sales; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.interprise_sales (orderid, orderdate, customertype, productcategory, saleschannel, quantity, revenue, productcost, region, customersatisfaction, gross_profit, profit_margin_percent) FROM stdin;
TXN-2026-001	2026-10-01	VIP	Electronics	Online	5	125000.00	85000.00	North	High	40000.00	32.00%
TXN-2026-002	2026-10-01	Regular	Fashion	In-Store	12	24000.00	18000.00	West	Medium	6000.00	25.00%
TXN-2026-003	2026-10-02	VIP	Electronics	Online	2	50000.00	34000.00	North	High	16000.00	32.00%
TXN-2026-004	2026-10-02	Corporate	Home Decor	Distributor	40	180000.00	120000.00	South	Low	60000.00	33.33%
TXN-2026-005	2026-10-03	Regular	Fashion	Online	8	16000.00	11000.00	North	Medium	5000.00	31.25%
TXN-2026-006	2026-10-04	Corporate	Electronics	Distributor	15	375000.00	260000.00	East	High	115000.00	30.67%
TXN-2026-007	2026-10-05	VIP	Home Decor	In-Store	4	22000.00	15000.00	West	High	7000.00	31.82%
TXN-2026-008	2026-10-06	Regular	Fashion	In-Store	25	50000.00	38000.00	South	Low	12000.00	24.00%
TXN-2026-009	2026-10-07	Corporate	Electronics	Online	8	200000.00	140000.00	East	Medium	60000.00	30.00%
TXN-2026-010	2026-10-08	VIP	Fashion	Online	3	9000.00	6000.00	North	High	3000.00	33.33%
TXN-2026-011	2026-10-09	Regular	Electronics	In-Store	1	25000.00	18000.00	West	Medium	7000.00	28.00%
TXN-2026-012	2026-10-10	Corporate	Home Decor	Distributor	50	225000.00	155000.00	South	High	70000.00	31.11%
TXN-2026-013	2026-10-11	VIP	Home Decor	Online	6	33000.00	22000.00	East	Low	11000.00	33.33%
TXN-2026-014	2026-10-12	Regular	Electronics	In-Store	4	100000.00	70000.00	North	Medium	30000.00	30.00%
TXN-2026-015	2026-10-13	Corporate	Fashion	Distributor	30	60000.00	45000.00	West	High	15000.00	25.00%
\.


--
-- TOC entry 4858 (class 2606 OID 16598)
-- Name: interprise_sales interprise_sales_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.interprise_sales
    ADD CONSTRAINT interprise_sales_pkey PRIMARY KEY (orderid);


-- Completed on 2026-10-27 20:06:31

--
-- PostgreSQL database dump complete
--

\unrestrict PKnG9z1mVyU2cL1x01be6Zwr0VxMZHQruXIYPWJbBKKejNIYriORJvf5R6axWh8

