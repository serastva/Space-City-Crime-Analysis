--
-- PostgreSQL database dump
--

-- Dumped from database version 13.4
-- Dumped by pg_dump version 13.4

-- Started on 2021-10-08 15:55:14

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

SET default_table_access_method = heap;

--
-- TOC entry 201 (class 1259 OID 17372)
-- Name: main_df; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.main_df (
    crime_id integer NOT NULL,
    incident integer NOT NULL,
    date date NOT NULL,
    hours integer NOT NULL,
    nibrs_class character varying NOT NULL,
    offense_type character varying NOT NULL,
    offense_count character varying NOT NULL,
    beat character varying NOT NULL,
    premise character varying NOT NULL,
    block_range integer NOT NULL,
    street_name character varying NOT NULL,
    street_type character varying NOT NULL,
    city character varying NOT NULL,
    zip_code integer NOT NULL,
    street_address character varying NOT NULL,
    state character varying NOT NULL,
    address character varying NOT NULL,
    latitude character varying NOT NULL,
    longitude character varying NOT NULL,
    census_tract integer NOT NULL
);


ALTER TABLE public.main_df OWNER TO postgres;

--
-- TOC entry 200 (class 1259 OID 17370)
-- Name: main_df_crime_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.main_df_crime_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.main_df_crime_id_seq OWNER TO postgres;

--
-- TOC entry 2993 (class 0 OID 0)
-- Dependencies: 200
-- Name: main_df_crime_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.main_df_crime_id_seq OWNED BY public.main_df.crime_id;


--
-- TOC entry 202 (class 1259 OID 17403)
-- Name: zip_df; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.zip_df (
    zip_code integer,
    median_income integer
);


ALTER TABLE public.zip_df OWNER TO postgres;

--
-- TOC entry 2855 (class 2604 OID 17375)
-- Name: main_df crime_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.main_df ALTER COLUMN crime_id SET DEFAULT nextval('public.main_df_crime_id_seq'::regclass);


--
-- TOC entry 2857 (class 2606 OID 17380)
-- Name: main_df main_df_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.main_df
    ADD CONSTRAINT main_df_pkey PRIMARY KEY (crime_id);


-- Completed on 2021-10-08 15:55:14

--
-- PostgreSQL database dump complete
--

