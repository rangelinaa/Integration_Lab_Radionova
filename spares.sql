--
-- PostgreSQL database dump
--

\restrict PgGgFQGcDrzb6eXUFe3TrtwDXtIzWhqwtg7KQTMyZeHVTw8CYDat2ZSBGw8wYoQ

-- Dumped from database version 18.1
-- Dumped by pg_dump version 18.1

-- Started on 2026-10-16 12:07:21

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
-- TOC entry 219 (class 1259 OID 24736)
-- Name: spares; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.spares (
    spare_code text NOT NULL,
    spare_name text,
    spare_description text,
    spare_type text,
    spare_status text,
    price text,
    quantity integer,
    updated_at text
);


ALTER TABLE public.spares OWNER TO postgres;

--
-- TOC entry 4903 (class 0 OID 24736)
-- Dependencies: 219
-- Data for Name: spares; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.spares (spare_code, spare_name, spare_description, spare_type, spare_status, price, quantity, updated_at) FROM stdin;
SPARE-1	Spare Part 1	Description for spare part 1	GEARBOX	IN_TRANSIT	34	25	2026-10-12T11:51:13.125849382
SPARE-2	Spare Part 2	Description for spare part 2	BATTERY	IN_TRANSIT	33	31	2026-10-12T11:51:13.126098423
SPARE-3	Spare Part 3	Description for spare part 3	CLUTCH	RESERVED	23	41	2026-10-12T11:51:13.126168028
SPARE-4	Spare Part 4	Description for spare part 4	RADIATOR	DAMAGED	4	22	2026-10-12T11:51:13.126179133
SPARE-5	Spare Part 5	Description for spare part 5	GEARBOX	AVAILABLE	0	11	2026-10-12T11:51:13.126186639
SPARE-6	Spare Part 6	Description for spare part 6	ENGINE	DAMAGED	37	50	2026-10-12T11:51:13.126205787
SPARE-7	Spare Part 7	Description for spare part 7	RADIATOR	OUT_OF_STOCK	39	33	2026-10-12T11:51:13.126215090
SPARE-8	Spare Part 8	Description for spare part 8	BRAKE	AVAILABLE	12	9	2026-10-12T11:51:13.126223813
SPARE-14	Spare Part 14	Description for spare part 14	RADIATOR	IN_TRANSIT	3	24	2026-10-12T11:51:13.126317133
SPARE-15	Spare Part 15	Description for spare part 15	BRAKE	IN_TRANSIT	11	8	2026-10-12T11:51:13.126329606
SPARE-16	Spare Part 16	Description for spare part 16	GEARBOX	DAMAGED	11	7	2026-10-12T11:51:13.126353151
SPARE-17	Spare Part 17	Description for spare part 17	GEARBOX	RESERVED	20	6	2026-10-12T11:51:13.126367774
SPARE-18	Spare Part 18	Description for spare part 18	BRAKE	AVAILABLE	14	42	2026-10-12T11:51:13.126376180
SPARE-19	Spare Part 19	Description for spare part 19	ENGINE	IN_TRANSIT	24	25	2026-10-12T11:51:13.126383475
SPARE-20	Spare Part 20	Description for spare part 20	CLUTCH	DAMAGED	38	31	2026-10-12T11:51:13.126443205
SPARE-21	Spare Part 21	Description for spare part 21	ENGINE	IN_TRANSIT	38	34	2026-10-12T11:51:13.126472927
SPARE-22	Spare Part 22	Description for spare part 22	CLUTCH	IN_TRANSIT	15	6	2026-10-12T11:51:13.126484899
SPARE-23	Spare Part 23	Description for spare part 23	ENGINE	IN_TRANSIT	35	48	2026-10-12T11:51:13.126598075
SPARE-24	Spare Part 24	Description for spare part 24	CLUTCH	IN_TRANSIT	17	1	2026-10-12T11:51:13.126615990
SPARE-9	Spare Part 9	Description for spare part 9	BATTERY	AVAILABLE	10	3	2026-10-12T11:51:13.126256741
SPARE-10	Spare Part 10	Description for spare part 10	RADIATOR	RESERVED	35	49	2026-10-12T11:51:13.126272122
SPARE-11	Spare Part 11	Description for spare part 11	BATTERY	IN_TRANSIT	8	24	2026-10-12T11:51:13.126281343
SPARE-12	Spare Part 12	Description for spare part 12	GEARBOX	RESERVED	42	25	2026-10-12T11:51:13.126289439
SPARE-13	Spare Part 13	Description for spare part 13	CLUTCH	RESERVED	23	6	2026-10-12T11:51:13.126308916
SPARE-25	Spare Part 25	Description for spare part 25	RADIATOR	IN_TRANSIT	6	10	2026-10-12T11:51:13.126626097
SPARE-26	Spare Part 26	Description for spare part 26	BATTERY	RESERVED	21	33	2026-10-12T11:51:13.126635121
SPARE-27	Spare Part 27	Description for spare part 27	BATTERY	AVAILABLE	22	42	2026-10-12T11:51:13.126679783
SPARE-28	Spare Part 28	Description for spare part 28	BRAKE	DAMAGED	32	23	2026-10-12T11:51:13.126692658
SPARE-29	Spare Part 29	Description for spare part 29	BATTERY	OUT_OF_STOCK	44	14	2026-10-12T11:51:13.126701613
SPARE-30	Spare Part 30	Description for spare part 30	BATTERY	IN_TRANSIT	9	45	2026-10-12T11:51:13.126729953
SPARE-31	Spare Part 31	Description for spare part 31	BATTERY	AVAILABLE	19	41	2026-10-12T11:51:13.126745174
SPARE-32	Spare Part 32	Description for spare part 32	CLUTCH	IN_TRANSIT	9	35	2026-10-12T11:51:13.126755357
SPARE-33	Spare Part 33	Description for spare part 33	BRAKE	DAMAGED	2	32	2026-10-12T11:51:13.126768936
SPARE-34	Spare Part 34	Description for spare part 34	BRAKE	OUT_OF_STOCK	19	9	2026-10-12T11:51:13.126796459
SPARE-35	Spare Part 35	Description for spare part 35	TIRE	AVAILABLE	8	11	2026-10-12T11:51:13.126807923
SPARE-36	Spare Part 36	Description for spare part 36	TIRE	DAMAGED	14	46	2026-10-12T11:51:13.126816102
SPARE-37	Spare Part 37	Description for spare part 37	BRAKE	RESERVED	2	16	2026-10-12T11:51:13.126843137
SPARE-38	Spare Part 38	Description for spare part 38	BATTERY	AVAILABLE	46	32	2026-10-12T11:51:13.126859848
SPARE-39	Spare Part 39	Description for spare part 39	TIRE	OUT_OF_STOCK	34	42	2026-10-12T11:51:13.126889957
SPARE-40	Spare Part 40	Description for spare part 40	GEARBOX	OUT_OF_STOCK	5	10	2026-10-12T11:51:13.126915915
SPARE-41	Spare Part 41	Description for spare part 41	RADIATOR	IN_TRANSIT	36	22	2026-10-12T11:51:13.126935309
SPARE-42	Spare Part 42	Description for spare part 42	RADIATOR	IN_TRANSIT	34	12	2026-10-12T11:51:13.126947384
SPARE-43	Spare Part 43	Description for spare part 43	TIRE	OUT_OF_STOCK	20	15	2026-10-12T11:51:13.126957121
SPARE-44	Spare Part 44	Description for spare part 44	CLUTCH	IN_TRANSIT	15	14	2026-10-12T11:51:13.126988637
SPARE-45	Spare Part 45	Description for spare part 45	ENGINE	DAMAGED	10	8	2026-10-12T11:51:13.127004627
SPARE-46	Spare Part 46	Description for spare part 46	BRAKE	RESERVED	42	14	2026-10-12T11:51:13.127015135
SPARE-47	Spare Part 47	Description for spare part 47	RADIATOR	IN_TRANSIT	35	15	2026-10-12T11:51:13.127025029
SPARE-48	Spare Part 48	Description for spare part 48	BATTERY	AVAILABLE	33	41	2026-10-12T11:51:13.127057530
SPARE-49	Spare Part 49	Description for spare part 49	GEARBOX	DAMAGED	48	50	2026-10-12T11:51:13.127132844
SPARE-50	Spare Part 50	Description for spare part 50	GEARBOX	IN_TRANSIT	13	25	2026-10-12T11:51:13.127149834
\.


--
-- TOC entry 4755 (class 2606 OID 24743)
-- Name: spares spares_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.spares
    ADD CONSTRAINT spares_pkey PRIMARY KEY (spare_code);


-- Completed on 2026-10-16 12:07:22

--
-- PostgreSQL database dump complete
--

\unrestrict PgGgFQGcDrzb6eXUFe3TrtwDXtIzWhqwtg7KQTMyZeHVTw8CYDat2ZSBGw8wYoQ

