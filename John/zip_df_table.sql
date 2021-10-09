--
-- PostgreSQL database dump
--

-- Dumped from database version 13.4
-- Dumped by pg_dump version 13.4

-- Started on 2021-10-09 10:20:09

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
-- TOC entry 202 (class 1259 OID 17403)
-- Name: zip_df; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.zip_df (
    zip_code integer,
    median_income money
);


ALTER TABLE public.zip_df OWNER TO postgres;

--
-- TOC entry 2983 (class 0 OID 17403)
-- Dependencies: 202
-- Data for Name: zip_df; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.zip_df (zip_code, median_income) VALUES (77545, '$80,873.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77546, '$106,287.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77578, '$92,487.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77581, '$92,687.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77583, '$78,808.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77584, '$107,995.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77520, '$50,461.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77521, '$72,665.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77535, '$54,638.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77053, '$50,368.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77083, '$54,425.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77085, '$57,167.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77099, '$40,802.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77407, '$101,612.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77417, '$44,474.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77450, '$96,526.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77459, '$112,368.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77461, '$73,952.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77469, '$81,374.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77471, '$52,764.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77477, '$59,910.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77478, '$92,327.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77479, '$140,394.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77489, '$68,646.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77493, '$90,861.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77494, '$135,943.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77002, '$71,369.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77003, '$72,295.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77004, '$51,309.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77005, '$192,380.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77006, '$85,956.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77007, '$125,653.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77008, '$108,644.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77009, '$56,316.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77010, '$250,000.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77011, '$31,314.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77012, '$39,489.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77013, '$38,665.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77014, '$50,938.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77015, '$47,371.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77016, '$36,335.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77017, '$49,994.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77018, '$90,422.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77019, '$116,207.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77020, '$32,207.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77021, '$37,913.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77022, '$31,183.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77023, '$41,583.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77024, '$123,274.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77025, '$76,772.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77026, '$28,678.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77027, '$98,463.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77028, '$29,014.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77029, '$38,183.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77030, '$90,075.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77031, '$48,029.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77032, '$32,473.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77033, '$38,162.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77034, '$51,608.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77035, '$44,382.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77036, '$30,952.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77037, '$43,180.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77038, '$41,052.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77039, '$36,769.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77040, '$59,453.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77041, '$87,489.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77042, '$49,726.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77043, '$64,810.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77044, '$80,503.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77045, '$57,843.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77046, '$87,891.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77047, '$67,725.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77048, '$41,300.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77049, '$62,994.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77050, '$48,500.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77051, '$30,646.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77054, '$50,827.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77055, '$55,591.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77056, '$108,359.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77057, '$62,644.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77058, '$55,035.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77059, '$139,163.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77060, '$31,006.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77061, '$41,980.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77062, '$95,564.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77063, '$46,324.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77064, '$71,754.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77065, '$57,370.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77066, '$61,930.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77067, '$43,282.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77068, '$83,803.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77069, '$67,470.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77070, '$66,569.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77071, '$48,532.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77072, '$41,228.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77073, '$50,931.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77074, '$42,776.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77075, '$54,819.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77076, '$38,346.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77077, '$65,193.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77078, '$40,298.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77079, '$91,375.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77080, '$48,547.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77081, '$33,502.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77082, '$51,943.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77084, '$64,133.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77086, '$48,211.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77087, '$39,800.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77088, '$42,489.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77089, '$69,617.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77090, '$39,808.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77091, '$36,098.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77092, '$39,536.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77093, '$31,301.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77094, '$178,354.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77095, '$92,225.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77096, '$65,608.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77098, '$91,138.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77336, '$68,596.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77338, '$56,638.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77339, '$75,080.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77345, '$137,519.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77346, '$104,829.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77357, '$62,321.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77365, '$79,320.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77373, '$71,424.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77375, '$78,164.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77377, '$96,994.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77379, '$103,359.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77386, '$114,665.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77388, '$93,290.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77389, '$126,473.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77396, '$69,208.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77401, '$193,950.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77429, '$107,033.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77433, '$112,468.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77449, '$78,112.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77484, '$64,846.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77502, '$52,081.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77504, '$48,455.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77505, '$82,628.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77506, '$41,804.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77530, '$61,149.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77532, '$67,824.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77547, '$46,176.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77562, '$59,792.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77587, '$45,241.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77598, '$56,809.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77539, '$75,664.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77551, '$49,789.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77554, '$75,283.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77573, '$111,609.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77590, '$46,992.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77380, '$73,457.00');
INSERT INTO public.zip_df (zip_code, median_income) VALUES (77385, '$95,126.00');


-- Completed on 2021-10-09 10:20:09

--
-- PostgreSQL database dump complete
--

