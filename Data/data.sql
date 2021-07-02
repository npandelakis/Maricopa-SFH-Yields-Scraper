--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2
-- Dumped by pg_dump version 13.2

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
-- Name: addresses; Type: TABLE; Schema: public; Owner: admin
--

CREATE TABLE public.addresses (
    address text,
    yield numeric,
    price integer,
    rent numeric,
    rent_low numeric,
    rent_high numeric,
    url text
);


ALTER TABLE public.addresses OWNER TO admin;

--
-- Data for Name: addresses; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY public.addresses (address, yield, price, rent, rent_low, rent_high, url) FROM stdin;
8557 W Rue De Lamour, Peoria, AZ	3.9202675347736013	337900	1698.28	1532.29	1864.27	https://www.zillow.com/homedetails/8557-W-Rue-De-Lamour-Peoria-AZ-85381/8104997_zpid/
10251 W Colter St, Glendale, AZ	3.4309940745904495	286900	1261.99	1080.23	1443.75	https://www.zillow.com/homedetails/10251-W-Colter-St-Glendale-AZ-85307/7465171_zpid/
16032 S 45th Pl, Phoenix, AZ	3.3654586372160864	479900	2070.62	1754	2387.24	https://www.zillow.com/homedetails/16032-S-45th-Pl-Phoenix-AZ-85048/8259739_zpid/
4644 N 22nd St UNIT 1008, Phoenix, AZ	3.8049093333333333	225000	1097.57	845.5	1349.64	https://www.zillow.com/homedetails/4644-N-22nd-St-UNIT-1008-Phoenix-AZ-85016/68535622_zpid/
1812 E Lane Ave, Phoenix, AZ	2.7797840193704597	413000	1471.86	1306.15	1637.57	https://www.zillow.com/homedetails/1812-E-Lane-Ave-Phoenix-AZ-85020/7806506_zpid/
12007 W Dahlia Dr, El Mirage, AZ	3.9597480000000003	250000	1269.15	1162.1	1376.2	https://www.zillow.com/homedetails/12007-W-Dahlia-Dr-El-Mirage-AZ-85335/52436815_zpid/
3743 E Washington Ct, Gilbert, AZ	3.35864248496994	499000	2148.67	1802.87	2494.47	https://www.zillow.com/homedetails/3743-E-Washington-Ct-Gilbert-AZ-85234/10987824_zpid/
2935 N 68th St UNIT 207, Scottsdale, AZ	4.396975903614458	249000	1403.65	1149.87	1657.43	https://www.zillow.com/homedetails/2935-N-68th-St-UNIT-207-Scottsdale-AZ-85251/7573662_zpid/
25648 W Lynne Ln, Buckeye, AZ	4.890844705882354	255000	1598.93	1431.83	1766.03	https://www.zillow.com/homedetails/25648-W-Lynne-Ln-Buckeye-AZ-85326/81992700_zpid/
12937 W Modesto Dr, Litchfield Park, AZ	2.972493300622759	529900	2019.39	1475.72	2563.06	https://www.zillow.com/homedetails/12937-W-Modesto-Dr-Litchfield-Park-AZ-85340/52389610_zpid/
439 N 63rd Ln, Phoenix, AZ	4.19669220945083	234900	1263.85	1140.55	1387.15	https://www.zillow.com/homedetails/439-N-63rd-Ln-Phoenix-AZ-85043/240310301_zpid/
6108 S 37th Dr, Phoenix, AZ	4.183533901444979	269900	1447.61	1304.32	1590.9	https://www.zillow.com/homedetails/6108-S-37th-Dr-Phoenix-AZ-85041/67774247_zpid/
2331 W Darrel Rd, Phoenix, AZ	4.133074576271186	295000	1563.15	1409.54	1716.76	https://www.zillow.com/homedetails/2331-W-Darrel-Rd-Phoenix-AZ-85041/58883276_zpid/
1019 S Rose, Mesa, AZ	3.8234976	250000	1225.48	1045.36	1405.6	https://www.zillow.com/homedetails/1019-S-Rose-Mesa-AZ-85204/7647564_zpid/
4837 W Almeria Rd, Phoenix, AZ	3.893078729882558	229900	1147.46	862.53	1432.39	https://www.zillow.com/homedetails/4837-W-Almeria-Rd-Phoenix-AZ-85035/7494828_zpid/
7610 N 45th Dr, Glendale, AZ	3.3683320754716983	344500	1487.68	1096.62	1878.74	https://www.zillow.com/homedetails/7610-N-45th-Dr-Glendale-AZ-85301/7725150_zpid/
9670 W Carol Ave, Peoria, AZ	4.281070025935531	269900	1481.36	1345.04	1617.68	https://www.zillow.com/homedetails/9670-W-Carol-Ave-Peoria-AZ-85345/7697192_zpid/
298 S Boulder Ct, Gilbert, AZ	3.225194237288136	590000	2439.57	1967.6	2911.54	https://www.zillow.com/homedetails/298-S-Boulder-Ct-Gilbert-AZ-85296/8239014_zpid/
1031 E 7th Ave, Mesa, AZ	3.9139304347826087	299000	1500.34	1249.51	1751.17	https://www.zillow.com/homedetails/1031-E-7th-Ave-Mesa-AZ-85204/7630089_zpid/
2584 S 158th Ct, Goodyear, AZ	3.364414647887324	355000	1531.24	1341.57	1720.91	https://www.zillow.com/homedetails/2584-S-158th-Ct-Goodyear-AZ-85338/66667908_zpid/
1300 W 5th St #1012, Tempe, AZ	4.204900580116023	499900	2694.91	2249.09	3140.73	https://www.zillow.com/homedetails/1300-W-5th-St-1012-Tempe-AZ-85281/89557748_zpid/
1133 E Joy Ranch Rd, Phoenix, AZ	3.36783430571762	599900	2590.21	1949.9	3230.52	https://www.zillow.com/homedetails/1133-E-Joy-Ranch-Rd-Phoenix-AZ-85086/7979858_zpid/
10964 E Becker Ln, Scottsdale, AZ	3.7398582644628102	484000	2320.63	1868.65	2772.61	https://www.zillow.com/homedetails/10964-E-Becker-Ln-Scottsdale-AZ-85259/8050520_zpid/
18027 W Port Royale Ln, Surprise, AZ	3.876453691134228	399999	1987.92	1721.01	2254.83	https://www.zillow.com/homedetails/18027-W-Port-Royale-Ln-Surprise-AZ-85388/62738227_zpid/
6804 N 130th Ave, Glendale, AZ	4.376418620689655	290000	1627.13	1360.37	1893.89	https://www.zillow.com/homedetails/6804-N-130th-Ave-Glendale-AZ-85307/71624267_zpid/
12196 W Flanagan St, Avondale, AZ	3.9794326008527388	304900	1555.55	1406.3	1704.8	https://www.zillow.com/homedetails/12196-W-Flanagan-St-Avondale-AZ-85323/55282684_zpid/
20214 W Hadley St, Buckeye, AZ	3.4567737313432843	335000	1484.64	1358.75	1610.53	https://www.zillow.com/homedetails/20214-W-Hadley-St-Buckeye-AZ-85326/95184209_zpid/
1256 W Galveston St, Chandler, AZ	3.582710344827586	435000	1998.05	1678.99	2317.11	https://www.zillow.com/homedetails/1256-W-Galveston-St-Chandler-AZ-85224/8185692_zpid/
3415 E Pueblo Ave, Mesa, AZ	3.86763	300000	1487.55	1377.34	1597.76	https://www.zillow.com/homedetails/3415-E-Pueblo-Ave-Mesa-AZ-85204/7648280_zpid/
8500 E Southern Ave #68, Mesa, AZ	8.637402106792589	137650	1524.28	1301.35	1747.21	https://www.zillow.com/homedetails/8500-E-Southern-Ave-68-Mesa-AZ-85209/2072853141_zpid/
18244 N 43rd Dr, Glendale, AZ	3.4052230588235295	425000	1855.41	1478.83	2231.99	https://www.zillow.com/homedetails/18244-N-43rd-Dr-Glendale-AZ-85308/7949169_zpid/
11163 W Coronado Rd, Avondale, AZ	3.779564375605034	309900	1501.65	1251.65	1751.65	https://www.zillow.com/homedetails/11163-W-Coronado-Rd-Avondale-AZ-85392/7473260_zpid/
10817 W El Capitan Cir, Sun City, AZ	4.219710503089144	339900	1838.82	1302.16	2375.48	https://www.zillow.com/homedetails/10817-W-El-Capitan-Cir-Sun-City-AZ-85351/7919925_zpid/
4043 W Lupine Ave, Phoenix, AZ	3.906511210762332	289900	1451.92	1327.61	1576.23	https://www.zillow.com/homedetails/4043-W-Lupine-Ave-Phoenix-AZ-85029/7744356_zpid/
510 E Appaloosa Rd, Gilbert, AZ	3.628633411764706	425000	1977.14	1587.36	2366.92	https://www.zillow.com/homedetails/510-E-Appaloosa-Rd-Gilbert-AZ-85296/8276340_zpid/
6823 N 78th Ave, Glendale, AZ	3.9131145762711865	295000	1479.96	1322.88	1637.04	https://www.zillow.com/homedetails/6823-N-78th-Ave-Glendale-AZ-85303/7462791_zpid/
11201 N El Mirage Rd #A49, El Mirage, AZ	9.178353600000001	125000	1470.89	1305.41	1636.37	https://www.zillow.com/homedetails/11201-N-El-Mirage-Rd-A49-El-Mirage-AZ-85335/2077173316_zpid/
2381 E Azalea Dr, Chandler, AZ	2.6960507343124167	749000	2588.9	2322.99	2854.81	https://www.zillow.com/homedetails/2381-E-Azalea-Dr-Chandler-AZ-85286/67776662_zpid/
4246 N 100th Ave, Phoenix, AZ	3.6689519999999995	325000	1528.73	1342.35	1715.11	https://www.zillow.com/homedetails/4246-N-100th-Ave-Phoenix-AZ-85037/7483993_zpid/
16819 W Hammond St, Goodyear, AZ	3.5177474157303372	445000	2006.92	1651.8	2362.04	https://www.zillow.com/homedetails/16819-W-Hammond-St-Goodyear-AZ-85338/92692490_zpid/
235 N 22nd Pl UNIT 533, Mesa, AZ	3.919459722274904	289999	1457.23	1288.76	1625.7	https://www.zillow.com/homedetails/235-N-22nd-Pl-UNIT-533-Mesa-AZ-85213/7640374_zpid/
1653 E Cactus Wren Dr, Phoenix, AZ	4.72511448275862	435000	2635.16	1981.31	3289.01	https://www.zillow.com/homedetails/1653-E-Cactus-Wren-Dr-Phoenix-AZ-85020/7807139_zpid/
440 S Jay St, Chandler, AZ	3.655554271356784	398000	1865.27	1675.31	2055.23	https://www.zillow.com/homedetails/440-S-Jay-St-Chandler-AZ-85225/8206697_zpid/
11936 W Charter Oak Rd, El Mirage, AZ	4.0430832	250000	1295.86	1198.62	1393.1	https://www.zillow.com/homedetails/11936-W-Charter-Oak-Rd-El-Mirage-AZ-85335/52436760_zpid/
5339 W Fulton St, Phoenix, AZ	4.403207058823529	255000	1439.51	1343.5	1535.52	https://www.zillow.com/homedetails/5339-W-Fulton-St-Phoenix-AZ-85043/67788833_zpid/
6914 W Paradise Dr, Peoria, AZ	4.051875254237288	295000	1532.44	1400.72	1664.16	https://www.zillow.com/homedetails/6914-W-Paradise-Dr-Peoria-AZ-85345/7699913_zpid/
11050 W Mountain View Rd, Sun City, AZ	4.959146400000001	250000	1589.47	1215.82	1963.12	https://www.zillow.com/homedetails/11050-W-Mountain-View-Rd-Sun-City-AZ-85351/7690499_zpid/
233 E Pasadena Ave, Phoenix, AZ	2.941381447124304	539000	2032.57	1324	2741.14	https://www.zillow.com/homedetails/233-E-Pasadena-Ave-Phoenix-AZ-85012/7801209_zpid/
5430 W Saragosa St, Chandler, AZ	4.055966451612903	465000	2417.98	1347.22	3488.74	https://www.zillow.com/homedetails/5430-W-Saragosa-St-Chandler-AZ-85226/8266038_zpid/
7027 W Alicia Dr, Laveen, AZ	3.7675950000000005	320000	1545.68	1409.79	1681.57	https://www.zillow.com/homedetails/7027-W-Alicia-Dr-Laveen-AZ-85339/95129485_zpid/
676 E Devon Dr, Gilbert, AZ	3.4702512000000003	375000	1668.39	1345.08	1991.7	https://www.zillow.com/homedetails/676-E-Devon-Dr-Gilbert-AZ-85296/8276694_zpid/
1155 N Jamaica Way, Gilbert, AZ	3.674057739130435	575000	2708.44	2031.64	3385.24	https://www.zillow.com/homedetails/1155-N-Jamaica-Way-Gilbert-AZ-85234/8249019_zpid/
23448 W Harrison Dr, Buckeye, AZ	4.39078359453151	299900	1688.2	1341.38	2035.02	https://www.zillow.com/homedetails/23448-W-Harrison-Dr-Buckeye-AZ-85326/67779736_zpid/
13815 N Cameo Dr, Sun City, AZ	5.33697	260000	1778.99	1059.04	2498.94	https://www.zillow.com/homedetails/13815-N-Cameo-Dr-Sun-City-AZ-85351/7922344_zpid/
16395 W Monroe St, Goodyear, AZ	3.461970324574961	323500	1435.83	1315.52	1556.14	https://www.zillow.com/homedetails/16395-W-Monroe-St-Goodyear-AZ-85338/59256476_zpid/
36736 W Lower Buckeye Rd, Tonopah, AZ	7.084661538461539	169000	1535.01	1282.04	1787.98	https://www.zillow.com/homedetails/36736-W-Lower-Buckeye-Rd-Tonopah-AZ-85354/64844263_zpid/
15873 W Moreland St, Goodyear, AZ	4.021457142857143	287000	1479.69	1280.72	1678.66	https://www.zillow.com/homedetails/15873-W-Moreland-St-Goodyear-AZ-85338/62737560_zpid/
19822 N 48th Ln, Glendale, AZ	4.789243697478992	249900	1534.4	1359.44	1709.36	https://www.zillow.com/homedetails/19822-N-48th-Ln-Glendale-AZ-85308/7937768_zpid/
2458 E Billings St, Mesa, AZ	3.592014705882353	340000	1565.75	1393.45	1738.05	https://www.zillow.com/homedetails/2458-E-Billings-St-Mesa-AZ-85213/7639693_zpid/
2704 N Karen Dr, Chandler, AZ	3.1461587368421053	475000	1915.93	1641.1	2190.76	https://www.zillow.com/homedetails/2704-N-Karen-Dr-Chandler-AZ-85224/8199419_zpid/
6102 W Surrey Ave, Glendale, AZ	3.349426055945615	349947	1502.72	1359.95	1645.49	https://www.zillow.com/homedetails/6102-W-Surrey-Ave-Glendale-AZ-85304/7912489_zpid/
11817 N Cherry Hills Dr E, Sun City, AZ	4.11004075471698	265000	1396.36	1127	1665.72	https://www.zillow.com/homedetails/11817-N-Cherry-Hills-Dr-E-Sun-City-AZ-85351/7919355_zpid/
1248 W Straford Dr, Chandler, AZ	3.604094884252644	349900	1616.76	1481.3	1752.22	https://www.zillow.com/homedetails/1248-W-Straford-Dr-Chandler-AZ-85224/8172387_zpid/
2949 W Owens Way, Anthem, AZ	3.0704291079812207	639000	2515.39	1889.65	3141.13	https://www.zillow.com/homedetails/2949-W-Owens-Way-Anthem-AZ-85086/54950401_zpid/
10911 W Cambridge Ave, Avondale, AZ	3.789290322580645	310000	1506	1258.69	1753.31	https://www.zillow.com/homedetails/10911-W-Cambridge-Ave-Avondale-AZ-85392/55256629_zpid/
21229 N 91st Dr, Peoria, AZ	3.9590735294117647	340000	1725.75	1580.13	1871.37	https://www.zillow.com/homedetails/21229-N-91st-Dr-Peoria-AZ-85382/50185779_zpid/
2247 E Jasmine St, Mesa, AZ	3.6492534939759036	415000	1941.59	1572.11	2311.07	https://www.zillow.com/homedetails/2247-E-Jasmine-St-Mesa-AZ-85213/7657753_zpid/
1932 E Ebony Pl, Chandler, AZ	3.248111020408163	490000	2040.48	1763.95	2317.01	https://www.zillow.com/homedetails/1932-E-Ebony-Pl-Chandler-AZ-85286/60049777_zpid/
1650 S Arizona Ave #23, Chandler, AZ	21.49446	60000	1653.42	1339.11	1967.73	https://www.zillow.com/homedetails/1650-S-Arizona-Ave-23-Chandler-AZ-85286/2092413755_zpid/
152 W Rosemary Dr, Chandler, AZ	3.1282540508101624	499900	2004.89	1791.91	2217.87	https://www.zillow.com/homedetails/152-W-Rosemary-Dr-Chandler-AZ-85248/121433642_zpid/
11631 N 58th Dr, Glendale, AZ	4.480704	325000	1866.96	1453.01	2280.91	https://www.zillow.com/homedetails/11631-N-58th-Dr-Glendale-AZ-85304/7737635_zpid/
1670 W Crescent Way, Chandler, AZ	3.84064962406015	665000	3274.4	2538.7	4010.1	https://www.zillow.com/homedetails/1670-W-Crescent-Way-Chandler-AZ-85248/8212993_zpid/
1847 E Carob Dr, Chandler, AZ	2.845418824790141	559900	2042.5	1815.48	2269.52	https://www.zillow.com/homedetails/1847-E-Carob-Dr-Chandler-AZ-85286/59750350_zpid/
1718 S 120th Dr, Avondale, AZ	3.3854257894736843	380000	1649.31	1445.44	1853.18	https://www.zillow.com/homedetails/1718-S-120th-Dr-Avondale-AZ-85323/55282997_zpid/
10965 S Santa Columbia Dr, Goodyear, AZ	2.675995861355406	579900	1989.5	1566.85	2412.15	https://www.zillow.com/homedetails/10965-S-Santa-Columbia-Dr-Goodyear-AZ-85338/95100058_zpid/
15714 E Chicory Dr, Fountain Hills, AZ	4.703576347826087	575000	3467.38	2408.96	4525.8	https://www.zillow.com/homedetails/15714-E-Chicory-Dr-Fountain-Hills-AZ-85268/7875013_zpid/
15274 W Madison St, Goodyear, AZ	4.120498909090909	275000	1452.74	1292.96	1612.52	https://www.zillow.com/homedetails/15274-W-Madison-St-Goodyear-AZ-85338/67761705_zpid/
3571 E Fairview St, Gilbert, AZ	3.5153438297872337	470000	2118.22	1617.31	2619.13	https://www.zillow.com/homedetails/3571-E-Fairview-St-Gilbert-AZ-85295/59260061_zpid/
913 W Tonopah Dr, Phoenix, AZ	3.6438291605301916	339500	1586	1425.53	1746.47	https://www.zillow.com/homedetails/913-W-Tonopah-Dr-Phoenix-AZ-85027/7966953_zpid/
4523 W Jupiter Way, Chandler, AZ	3.6319616666666668	360000	1676.29	1532.88	1819.7	https://www.zillow.com/homedetails/4523-W-Jupiter-Way-Chandler-AZ-85226/8166650_zpid/
15128 E Palomino Blvd, Fountain Hills, AZ	4.763876	750000	4580.65	-19.23	9180.53	https://www.zillow.com/homedetails/15128-E-Palomino-Blvd-Fountain-Hills-AZ-85268/7874720_zpid/
3322 E Bonanza Rd, Gilbert, AZ	3.7458	390000	1872.9	1640.47	2105.33	https://www.zillow.com/homedetails/3322-E-Bonanza-Rd-Gilbert-AZ-85297/8244695_zpid/
2608 S 111th Dr, Avondale, AZ	3.6756946372239745	317000	1493.84	1346.39	1641.29	https://www.zillow.com/homedetails/2608-S-111th-Dr-Avondale-AZ-85323/60974020_zpid/
12638 W Foxfire Dr, Sun City West, AZ	5.146	276900	1826.83	1152.2	2501.46	https://www.zillow.com/homedetails/12638-W-Foxfire-Dr-Sun-City-West-AZ-85375/8112060_zpid/
908 N Creston, Mesa, AZ	2.8752647368421056	760000	2801.54	1854.92	3748.16	https://www.zillow.com/homedetails/908-N-Creston-Mesa-AZ-85213/7634830_zpid/
1348 E Fillmore St, Phoenix, AZ	2.6604283333333334	360000	1227.89	923.51	1532.27	https://www.zillow.com/homedetails/1348-E-Fillmore-St-Phoenix-AZ-85006/2072341440_zpid/
5947 W Glenn Dr, Glendale, AZ	3.7717457142857143	280000	1353.96	1025.64	1682.28	https://www.zillow.com/homedetails/5947-W-Glenn-Dr-Glendale-AZ-85301/7705611_zpid/
7716 W Indianola Ave, Phoenix, AZ	3.7913347324239246	285900	1389.67	1281.68	1497.66	https://www.zillow.com/homedetails/7716-W-Indianola-Ave-Phoenix-AZ-85033/7478067_zpid/
2229 N Beverly Pl, Buckeye, AZ	2.216363480497214	699900	1988.76	1854.9	2122.62	https://www.zillow.com/homedetails/2229-N-Beverly-Pl-Buckeye-AZ-85396/125124925_zpid/
7511 E Becker Ln, Scottsdale, AZ	3.3316399999999997	780000	3331.64	2641.14	4022.14	https://www.zillow.com/homedetails/7511-E-Becker-Ln-Scottsdale-AZ-85260/7864977_zpid/
20718 W Park Meadows Dr, Buckeye, AZ	4.0777331506849315	365000	1908.17	1763.3	2053.04	https://www.zillow.com/homedetails/20718-W-Park-Meadows-Dr-Buckeye-AZ-85396/92349205_zpid/
395 N 21st Ave, Phoenix, AZ	3.7305486792452833	265000	1267.43	780.16	1754.7	https://www.zillow.com/homedetails/395-N-21st-Ave-Phoenix-AZ-85009/7514287_zpid/
7725 W Vermont Ave, Glendale, AZ	4.3286425	240000	1331.89	1170.64	1493.14	https://www.zillow.com/homedetails/7725-W-Vermont-Ave-Glendale-AZ-85303/7463919_zpid/
2320 W Magdalena Ln, Phoenix, AZ	3.632313043478261	345000	1606.6	1421.38	1791.82	https://www.zillow.com/homedetails/2320-W-Magdalena-Ln-Phoenix-AZ-85041/95100808_zpid/
161 N 88th Pl, Mesa, AZ	5.2034579999999995	200000	1334.22	1145.84	1522.6	https://www.zillow.com/homedetails/161-N-88th-Pl-Mesa-AZ-85207/67085928_zpid/
4512 E Oberlin Way, Cave Creek, AZ	4.0296048	375000	1937.31	1640.49	2234.13	https://www.zillow.com/homedetails/4512-E-Oberlin-Way-Cave-Creek-AZ-85331/95181694_zpid/
10714 W Canterbury Dr, Sun City, AZ	6.059671428571429	210000	1631.45	1132.38	2130.52	https://www.zillow.com/homedetails/10714-W-Canterbury-Dr-Sun-City-AZ-85351/7692898_zpid/
2976 E Wyatt Way, Gilbert, AZ	2.8614091603053433	655000	2402.85	2012.49	2793.21	https://www.zillow.com/homedetails/2976-E-Wyatt-Way-Gilbert-AZ-85297/118419685_zpid/
12601 S Kosh St, Phoenix, AZ	4.108413062665489	339900	1790.32	1474.86	2105.78	https://www.zillow.com/homedetails/12601-S-Kosh-St-Phoenix-AZ-85044/8151373_zpid/
1036 E Harmony Ave, Mesa, AZ	3.7145040000000003	325000	1547.71	1336.03	1759.39	https://www.zillow.com/homedetails/1036-E-Harmony-Ave-Mesa-AZ-85204/7629362_zpid/
4059 E Tulsa St, Gilbert, AZ	4.043568	325000	1684.82	1579.35	1790.29	https://www.zillow.com/homedetails/4059-E-Tulsa-St-Gilbert-AZ-85295/95169084_zpid/
80 W Buena Vista Dr, Tempe, AZ	3.0662291891891886	555000	2181.74	1781.39	2582.09	https://www.zillow.com/homedetails/80-W-Buena-Vista-Dr-Tempe-AZ-85284/67086294_zpid/
19816 N 33rd Pl, Phoenix, AZ	3.7317122073198457	439900	2104.59	1754.13	2455.05	https://www.zillow.com/homedetails/19816-N-33rd-Pl-Phoenix-AZ-85050/7992797_zpid/
420 W 1st St UNIT 214, Tempe, AZ	4.249392727272727	330000	1797.82	1420.9	2174.74	https://www.zillow.com/homedetails/420-W-1st-St-UNIT-214-Tempe-AZ-85281/55259087_zpid/
8100 N 68th St, Paradise Valley, AZ	0.7564275333333333	18000000	17456.02	10466.36	24445.68	https://www.zillow.com/homedetails/8100-N-68th-St-Paradise-Valley-AZ-85253/62729147_zpid/
1883 W Falcon Dr, Chandler, AZ	3.0482535652173914	575000	2247.11	1997.26	2496.96	https://www.zillow.com/homedetails/1883-W-Falcon-Dr-Chandler-AZ-85286/8211000_zpid/
26712 W Escuda Dr, Buckeye, AZ	4.9366496202531644	395000	2499.97	1874.17	3125.77	https://www.zillow.com/homedetails/26712-W-Escuda-Dr-Buckeye-AZ-85396/121852457_zpid/
18617 N 136th Dr, Sun City West, AZ	7.360838625489343	229900	2169.56	1462.12	2877	https://www.zillow.com/homedetails/18617-N-136th-Dr-Sun-City-West-AZ-85375/8119235_zpid/
20442 W Valley View Dr, Buckeye, AZ	3.0299772413793105	580000	2253.06	1745.28	2760.84	https://www.zillow.com/homedetails/20442-W-Valley-View-Dr-Buckeye-AZ-85396/125154167_zpid/
8915 E Venus Dr, Carefree, AZ	4.245211003236246	927000	5045.27	3173.93	6916.61	https://www.zillow.com/homedetails/8915-E-Venus-Dr-Carefree-AZ-85377/8078779_zpid/
6202 W Berkeley Rd, Phoenix, AZ	4.05314	270000	1403.01	1258.13	1547.89	https://www.zillow.com/homedetails/6202-W-Berkeley-Rd-Phoenix-AZ-85035/7490932_zpid/
17941 W Evans Dr, Surprise, AZ	1.0394871724137933	1450000	1932.38	1729.34	2135.42	https://www.zillow.com/homedetails/17941-W-Evans-Dr-Surprise-AZ-85388/240303112_zpid/
437 E Wescott Dr, Phoenix, AZ	4.087150476190476	315000	1650.58	1485.99	1815.17	https://www.zillow.com/homedetails/437-E-Wescott-Dr-Phoenix-AZ-85024/7972281_zpid/
9775 N 94th Pl UNIT 205, Scottsdale, AZ	4.584126857142857	350000	2056.98	1383.18	2730.78	https://www.zillow.com/homedetails/9775-N-94th-Pl-UNIT-205-Scottsdale-AZ-85258/8061654_zpid/
26036 N Horseshoe Trl, Scottsdale, AZ	2.9073391304347824	1495000	5572.4	3465.82	7678.98	https://www.zillow.com/homedetails/26036-N-Horseshoe-Trl-Scottsdale-AZ-85255/7983416_zpid/
16870 E Sterling Way, Fountain Hills, AZ	3.8265030008573877	349900	1716.53	1047.5	2385.56	https://www.zillow.com/homedetails/16870-E-Sterling-Way-Fountain-Hills-AZ-85268/7870602_zpid/
9550 N 82nd Gln, Peoria, AZ	4.128539999999999	270000	1429.11	1267.74	1590.48	https://www.zillow.com/homedetails/9550-N-82nd-Gln-Peoria-AZ-85345/67765060_zpid/
4212 E Milky Way, Gilbert, AZ	3.779666301369863	365000	1768.69	1427.36	2110.02	https://www.zillow.com/homedetails/4212-E-Milky-Way-Gilbert-AZ-85295/82821784_zpid/
13220 W Hyacinth Dr, Sun City West, AZ	4.399413698630136	365000	2058.7	1344.12	2773.28	https://www.zillow.com/homedetails/13220-W-Hyacinth-Dr-Sun-City-West-AZ-85375/8110657_zpid/
241 E Jasper Ct, Gilbert, AZ	3.5767583505154645	485000	2224.01	1930.58	2517.44	https://www.zillow.com/homedetails/241-E-Jasper-Ct-Gilbert-AZ-85296/8240684_zpid/
1939 W Amelia Ave, Phoenix, AZ	3.8803952238805968	335000	1666.58	1360.27	1972.89	https://www.zillow.com/homedetails/1939-W-Amelia-Ave-Phoenix-AZ-85015/7516188_zpid/
1811 S 39th St UNIT 60, Mesa, AZ	4.985448	350000	2237.06	1629.83	2844.29	https://www.zillow.com/homedetails/1811-S-39th-St-UNIT-60-Mesa-AZ-85206/7654210_zpid/
1425 E Desert Cove Ave UNIT 52, Phoenix, AZ	4.125446710273182	259900	1374.62	1212.56	1536.68	https://www.zillow.com/homedetails/1425-E-Desert-Cove-Ave-UNIT-52-Phoenix-AZ-85020/2129585580_zpid/
8817 E San Rafael Dr, Scottsdale, AZ	3.5311103225806457	620000	2806.78	2068.45	3545.11	https://www.zillow.com/homedetails/8817-E-San-Rafael-Dr-Scottsdale-AZ-85258/89664424_zpid/
9984 E Bahia Dr, Scottsdale, AZ	3.51383188510918	749999	3378.68	2686.03	4071.33	https://www.zillow.com/homedetails/9984-E-Bahia-Dr-Scottsdale-AZ-85260/81981082_zpid/
642 N 68th Dr #79, Phoenix, AZ	20.151235024700494	49999	1291.72	1168.96	1414.48	https://www.zillow.com/homedetails/642-N-68th-Dr-79-Phoenix-AZ-85043/2076642868_zpid/
1071 N 84th Pl, Scottsdale, AZ	4.327058666666667	225000	1248.19	1119.22	1377.16	https://www.zillow.com/homedetails/1071-N-84th-Pl-Scottsdale-AZ-85257/7577838_zpid/
8702 E Jenan Dr, Scottsdale, AZ	0.9199009735744089	3595000	4239.8	3014.87	5464.73	https://www.zillow.com/homedetails/8702-E-Jenan-Dr-Scottsdale-AZ-85260/7863394_zpid/
1429 S 10th Ave, Phoenix, AZ	4.354628571428571	227500	1270.1	970.8	1569.4	https://www.zillow.com/homedetails/1429-S-10th-Ave-Phoenix-AZ-85007/7500612_zpid/
2811 S 363rd Ave, Tonopah, AZ	3.068006117647059	425000	1671.67	1385.95	1957.39	https://www.zillow.com/homedetails/2811-S-363rd-Ave-Tonopah-AZ-85354/2076654370_zpid/
4224 N 12th St UNIT 201, Phoenix, AZ	4.234041290322581	155000	841.38	698.52	984.24	https://www.zillow.com/homedetails/4224-N-12th-St-UNIT-201-Phoenix-AZ-85014/71629749_zpid/
532 E Geneva Dr, Tempe, AZ	2.560272	550000	1805.32	1610.12	2000.52	https://www.zillow.com/homedetails/532-E-Geneva-Dr-Tempe-AZ-85282/7588865_zpid/
13618 N 50th St, Scottsdale, AZ	2.931122191621974	689900	2592.54	2127.09	3057.99	https://www.zillow.com/homedetails/13618-N-50th-St-Scottsdale-AZ-85254/7821782_zpid/
4602 W Erie St, Chandler, AZ	2.767049690427052	629900	2234.57	1872.4	2596.74	https://www.zillow.com/homedetails/4602-W-Erie-St-Chandler-AZ-85226/8267007_zpid/
6513 N 81st Pl, Scottsdale, AZ	3.1324799999999997	680000	2730.88	2287.11	3174.65	https://www.zillow.com/homedetails/6513-N-81st-Pl-Scottsdale-AZ-85250/7856464_zpid/
17531 W Ocotillo Ave, Goodyear, AZ	4.2333824	375000	2035.28	1661.82	2408.74	https://www.zillow.com/homedetails/17531-W-Ocotillo-Ave-Goodyear-AZ-85338/59259547_zpid/
9212 N 107th Ave, Sun City, AZ	5.0502307349665925	224500	1453.56	1301.57	1605.55	https://www.zillow.com/homedetails/9212-N-107th-Ave-Sun-City-AZ-85351/7695563_zpid/
301 W Piute Ave, Phoenix, AZ	3.85470079435128	339900	1679.76	1452.48	1907.04	https://www.zillow.com/homedetails/301-W-Piute-Ave-Phoenix-AZ-85027/7968207_zpid/
1716 E Kesler Ln, Chandler, AZ	3.8456228571428572	350000	1725.6	1481.64	1969.56	https://www.zillow.com/homedetails/1716-E-Kesler-Ln-Chandler-AZ-85225/8222879_zpid/
2212 W Allen St, Phoenix, AZ	2.6095605381165914	669000	2238.2	1894.02	2582.38	https://www.zillow.com/homedetails/2212-W-Allen-St-Phoenix-AZ-85041/300106986_zpid/
7530 E Navarro Ave, Mesa, AZ	3.4345168	375000	1651.21	1504.6	1797.82	https://www.zillow.com/homedetails/7530-E-Navarro-Ave-Mesa-AZ-85209/8274169_zpid/
5510 N 132nd Dr, Litchfield Park, AZ	3.19231795620438	685000	2803.51	1923.69	3683.33	https://www.zillow.com/homedetails/5510-N-132nd-Dr-Litchfield-Park-AZ-85340/59249394_zpid/
3336 W Potter Dr, Phoenix, AZ	3.4733452702702703	296000	1318.09	1133.39	1502.79	https://www.zillow.com/homedetails/3336-W-Potter-Dr-Phoenix-AZ-85027/7933459_zpid/
41028 N Congressional Dr, Phoenix, AZ	2.5628614012738855	785000	2579.29	2041.81	3116.77	https://www.zillow.com/homedetails/41028-N-Congressional-Dr-Phoenix-AZ-85086/60556477_zpid/
5368 N Rattler Way, Litchfield Park, AZ	3.4739258605472196	339900	1513.83	1388.07	1639.59	https://www.zillow.com/homedetails/5368-N-Rattler-Way-Litchfield-Park-AZ-85340/60998488_zpid/
5950 N 78th St UNIT 163, Scottsdale, AZ	5.2916334545454555	275000	1865.64	1357.02	2374.26	https://www.zillow.com/homedetails/5950-N-78th-St-UNIT-163-Scottsdale-AZ-85250/7853355_zpid/
30123 W Lynwood St, Buckeye, AZ	4.482223932281647	259900	1493.5	1352.11	1634.89	https://www.zillow.com/homedetails/30123-W-Lynwood-St-Buckeye-AZ-85396/8313128_zpid/
12221 W Bell Rd UNIT 111, Surprise, AZ	5.3509248	125000	857.52	789.18	925.86	https://www.zillow.com/homedetails/12221-W-Bell-Rd-UNIT-111-Surprise-AZ-85378/8295853_zpid/
8301 N 21st Dr #F204, Phoenix, AZ	5.153531964066467	179999	1189.27	994.54	1384	https://www.zillow.com/homedetails/8301-N-21st-Dr-F204-Phoenix-AZ-85021/7779838_zpid/
12406 W Larkspur Rd, El Mirage, AZ	3.8430732203389835	295000	1453.47	1296.07	1610.87	https://www.zillow.com/homedetails/12406-W-Larkspur-Rd-El-Mirage-AZ-85335/52524903_zpid/
2011 E Soft Wind Dr, Phoenix, AZ	3.5144979999999997	600000	2703.46	2265.58	3141.34	https://www.zillow.com/homedetails/2011-E-Soft-Wind-Dr-Phoenix-AZ-85024/7985542_zpid/
1607 E Weathervane Ln, Tempe, AZ	3.0346206471494606	649000	2524.96	1948.25	3101.67	https://www.zillow.com/homedetails/1607-E-Weathervane-Ln-Tempe-AZ-85283/8137107_zpid/
5214 S 229th Ave, Buckeye, AZ	2.270933052631579	475000	1382.94	1221.36	1544.52	https://www.zillow.com/homedetails/5214-S-229th-Ave-Buckeye-AZ-85326/67799766_zpid/
26620 N 52nd Dr, Phoenix, AZ	3.381847368421053	570000	2471.35	2030.56	2912.14	https://www.zillow.com/homedetails/26620-N-52nd-Dr-Phoenix-AZ-85083/92692526_zpid/
13802 W Marlette Ave, Litchfield Park, AZ	3.4823706972639012	339900	1517.51	1396.48	1638.54	https://www.zillow.com/homedetails/13802-W-Marlette-Ave-Litchfield-Park-AZ-85340/95080013_zpid/
15880 W Linden St, Goodyear, AZ	3.9152930976992337	299900	1505.38	1294.19	1716.57	https://www.zillow.com/homedetails/15880-W-Linden-St-Goodyear-AZ-85338/62737618_zpid/
2351 W Voltaire Ave, Phoenix, AZ	4.963978867924528	265000	1686.48	1410.97	1961.99	https://www.zillow.com/homedetails/2351-W-Voltaire-Ave-Phoenix-AZ-85029/7738182_zpid/
2773 E Hobart St, Gilbert, AZ	2.2009667984189725	759000	2141.71	1826.17	2457.25	https://www.zillow.com/homedetails/2773-E-Hobart-St-Gilbert-AZ-85296/79519645_zpid/
2225 E Hampton Ave, Mesa, AZ	3.9036184338453843	359990	1801.62	1579.12	2024.12	https://www.zillow.com/homedetails/2225-E-Hampton-Ave-Mesa-AZ-85204/7652525_zpid/
14037 S 8th St, Phoenix, AZ	2.341456	975000	2926.82	2415.53	3438.11	https://www.zillow.com/homedetails/14037-S-8th-St-Phoenix-AZ-85048/8135541_zpid/
51445 N 299th Ave, Wickenburg, AZ	1.3874628285356696	799000	1421.26	806.3	2036.22	https://www.zillow.com/homedetails/51445-N-299th-Ave-Wickenburg-AZ-85390/240309475_zpid/
10490 S 182nd Dr, Goodyear, AZ	3.7064067899363438	329900	1567.62	1374.71	1760.53	https://www.zillow.com/homedetails/10490-S-182nd-Dr-Goodyear-AZ-85338/55281979_zpid/
14236 W Rico Dr, Sun City West, AZ	4.8247875	320000	1979.4	1307.19	2651.61	https://www.zillow.com/homedetails/14236-W-Rico-Dr-Sun-City-West-AZ-85375/8121266_zpid/
7936 E Wilshire Dr APT 202, Scottsdale, AZ	4.178637894736842	285000	1526.81	1304.23	1749.39	https://www.zillow.com/homedetails/7936-E-Wilshire-Dr-APT-202-Scottsdale-AZ-85257/7579985_zpid/
18014 N 17th Way, Phoenix, AZ	18.724122857142856	70000	1680.37	1501.19	1859.55	https://www.zillow.com/homedetails/18014-N-17th-Way-Phoenix-AZ-85022/2072978576_zpid/
17008 W Aberdeen Dr, Surprise, AZ	4.00020358020358	284900	1461.1	1296.06	1626.14	https://www.zillow.com/homedetails/17008-W-Aberdeen-Dr-Surprise-AZ-85374/59264896_zpid/
249 W Smoke Tree Rd, Gilbert, AZ	3.4303931999999997	500000	2198.97	1760.42	2637.52	https://www.zillow.com/homedetails/249-W-Smoke-Tree-Rd-Gilbert-AZ-85233/8180038_zpid/
11121 W Hidalgo Ave, Tolleson, AZ	2.408623043478261	460000	1420.47	1320.4	1520.54	https://www.zillow.com/homedetails/11121-W-Hidalgo-Ave-Tolleson-AZ-85353/95152712_zpid/
1001 N Pasadena UNIT 158, Mesa, AZ	4.1733899999999995	240000	1284.12	996.16	1572.08	https://www.zillow.com/homedetails/1001-N-Pasadena-UNIT-158-Mesa-AZ-85201/7621407_zpid/
5122 E Sweetwater Ave, Scottsdale, AZ	3.1118568	750000	2992.17	2240.32	3744.02	https://www.zillow.com/homedetails/5122-E-Sweetwater-Ave-Scottsdale-AZ-85254/7821661_zpid/
6127 E Evergreen St, Mesa, AZ	3.5286935593220337	295000	1334.57	1218.22	1450.92	https://www.zillow.com/homedetails/6127-E-Evergreen-St-Mesa-AZ-85205/7668091_zpid/
843 S Briar, Mesa, AZ	3.3065095081967213	305000	1292.93	1262.85	1323.01	https://www.zillow.com/homedetails/843-S-Briar-Mesa-AZ-85204/7647327_zpid/
2688 E Daniel Dr, Gilbert, AZ	3.3259373333333335	450000	1918.81	1700.75	2136.87	https://www.zillow.com/homedetails/2688-E-Daniel-Dr-Gilbert-AZ-85298/125989311_zpid/
1701 N Daley Dr, Mesa, AZ	3.3433212371134022	485000	2078.86	1749.6	2408.12	https://www.zillow.com/homedetails/1701-N-Daley-Dr-Mesa-AZ-85203/7617550_zpid/
7415 E Lobo Ave, Mesa, AZ	3.414308191403082	369900	1619.17	1501.83	1736.51	https://www.zillow.com/homedetails/7415-E-Lobo-Ave-Mesa-AZ-85209/8273400_zpid/
8840 S 51st St UNIT 1, Phoenix, AZ	4.152669136717304	269900	1436.93	1221.9	1651.96	https://www.zillow.com/homedetails/8840-S-51st-St-UNIT-1-Phoenix-AZ-85044/2072373497_zpid/
4396 E Los Altos Dr, Gilbert, AZ	3.8327376623376623	385000	1891.8	1705.58	2078.02	https://www.zillow.com/homedetails/4396-E-Los-Altos-Dr-Gilbert-AZ-85297/81991948_zpid/
7307 W Nicolet Ave, Glendale, AZ	4.080280645161291	310000	1621.65	1490.12	1753.18	https://www.zillow.com/homedetails/7307-W-Nicolet-Ave-Glendale-AZ-85303/59270753_zpid/
2173 S 160th Ln, Goodyear, AZ	3.9861072727272733	330000	1686.43	1443.11	1929.75	https://www.zillow.com/homedetails/2173-S-160th-Ln-Goodyear-AZ-85338/67783480_zpid/
4001 W Surrey Ave, Phoenix, AZ	4.076072	300000	1567.72	1397.08	1738.36	https://www.zillow.com/homedetails/4001-W-Surrey-Ave-Phoenix-AZ-85029/7741972_zpid/
9363 S College Ave, Tempe, AZ	3.1250393989983305	599000	2399.87	2025.52	2774.22	https://www.zillow.com/homedetails/9363-S-College-Ave-Tempe-AZ-85284/8152846_zpid/
2143 W Hawken Way, Chandler, AZ	2.8571796610169486	590000	2161.2	1855.61	2466.79	https://www.zillow.com/homedetails/2143-W-Hawken-Way-Chandler-AZ-85286/54430469_zpid/
25 N Cottonwood St UNIT 42, Chandler, AZ	4.53891512195122	205000	1192.92	1080.49	1305.35	https://www.zillow.com/homedetails/25-N-Cottonwood-St-UNIT-42-Chandler-AZ-85225/8205001_zpid/
17739 W Charter Oak Rd, Surprise, AZ	3.475211184360082	439900	1959.93	1695.11	2224.75	https://www.zillow.com/homedetails/17739-W-Charter-Oak-Rd-Surprise-AZ-85388/82825387_zpid/
1616 W Bentley St, Mesa, AZ	3.2067563218390807	261000	1073.03	893.64	1252.42	https://www.zillow.com/homedetails/1616-W-Bentley-St-Mesa-AZ-85201/7612465_zpid/
5054 S 111th St, Mesa, AZ	3.880852602739726	365000	1816.04	1628.3	2003.78	https://www.zillow.com/homedetails/5054-S-111th-St-Mesa-AZ-85212/89221704_zpid/
7262 E Laguna Azul Ave, Mesa, AZ	3.669705970149254	402000	1891.31	1550	2232.62	https://www.zillow.com/homedetails/7262-E-Laguna-Azul-Ave-Mesa-AZ-85209/8273001_zpid/
3121 N 109th Dr, Avondale, AZ	3.4842133880482176	389900	1741.66	1406.24	2077.08	https://www.zillow.com/homedetails/3121-N-109th-Dr-Avondale-AZ-85392/7472635_zpid/
907 W Spur Ave, Gilbert, AZ	3.4724819999999994	500000	2225.95	1821.49	2630.41	https://www.zillow.com/homedetails/907-W-Spur-Ave-Gilbert-AZ-85233/8280686_zpid/
17846 W Dreyfus St, Surprise, AZ	3.377032356687898	392500	1699.34	1318.26	2080.42	https://www.zillow.com/homedetails/17846-W-Dreyfus-St-Surprise-AZ-85388/95139267_zpid/
15038 W Desert Hills Dr, Surprise, AZ	3.619544415584415	385000	1786.57	1537.86	2035.28	https://www.zillow.com/homedetails/15038-W-Desert-Hills-Dr-Surprise-AZ-85379/67770329_zpid/
10951 W Santa Fe Dr, Sun City, AZ	5.399828571428571	175000	1211.5	926.98	1496.02	https://www.zillow.com/homedetails/10951-W-Santa-Fe-Dr-Sun-City-AZ-85351/7918107_zpid/
4902 N 76th Pl, Scottsdale, AZ	4.1875275	400000	2147.45	1652.95	2641.95	https://www.zillow.com/homedetails/4902-N-76th-Pl-Scottsdale-AZ-85251/7843838_zpid/
4066 E Casitas Del Rio Dr, Phoenix, AZ	3.471573677419355	775000	3449.32	3117.04	3781.6	https://www.zillow.com/homedetails/4066-E-Casitas-Del-Rio-Dr-Phoenix-AZ-85050/95119204_zpid/
13012 N 19th St, Phoenix, AZ	5.130763005780346	224900	1479.37	1213.34	1745.4	https://www.zillow.com/homedetails/13012-N-19th-St-Phoenix-AZ-85022/7815798_zpid/
3361 W Golden Ln, Chandler, AZ	3.375073684210526	399000	1726.48	1573.16	1879.8	https://www.zillow.com/homedetails/3361-W-Golden-Ln-Chandler-AZ-85226/8263711_zpid/
10328 E Rising Sun Dr, Scottsdale, AZ	5.261432603773585	1325000	8937.69	6251.16	11624.22	https://www.zillow.com/homedetails/10328-E-Rising-Sun-Dr-Scottsdale-AZ-85262/8079194_zpid/
29769 N 119th Ln, Peoria, AZ	3.6372526288792	389900	1818.16	1618	2018.32	https://www.zillow.com/homedetails/29769-N-119th-Ln-Peoria-AZ-85383/89456511_zpid/
3013 W Aster Dr, Phoenix, AZ	4.300206691449814	269000	1483.02	1229.73	1736.31	https://www.zillow.com/homedetails/3013-W-Aster-Dr-Phoenix-AZ-85029/7741184_zpid/
1761 E Tulsa St, Chandler, AZ	3.5280919480519484	385000	1741.43	1572.44	1910.42	https://www.zillow.com/homedetails/1761-E-Tulsa-St-Chandler-AZ-85225/8196768_zpid/
1642 E Desert Ln, Phoenix, AZ	4.593250434782609	345000	2031.63	1498.46	2564.8	https://www.zillow.com/homedetails/1642-E-Desert-Ln-Phoenix-AZ-85042/50194392_zpid/
15801 N Hana Maui Dr, Phoenix, AZ	2.7497339999999997	600000	2115.18	1833.06	2397.3	https://www.zillow.com/homedetails/15801-N-Hana-Maui-Dr-Phoenix-AZ-85022/7959812_zpid/
8814 W Laurel Ln, Peoria, AZ	3.6445217391304348	345000	1612	1469.9	1754.1	https://www.zillow.com/homedetails/8814-W-Laurel-Ln-Peoria-AZ-85345/7685671_zpid/
641 S 153rd Ln, Goodyear, AZ	3.689210909090909	330000	1560.82	1398.52	1723.12	https://www.zillow.com/homedetails/641-S-153rd-Ln-Goodyear-AZ-85338/59255432_zpid/
10822 W Wikieup Ln, Sun City, AZ	2.7343067484662575	489000	1714.2	1343.38	2085.02	https://www.zillow.com/homedetails/10822-W-Wikieup-Ln-Sun-City-AZ-85373/55262206_zpid/
17329 W Statler St, Surprise, AZ	3.8043652173913043	345000	1682.7	1459.68	1905.72	https://www.zillow.com/homedetails/17329-W-Statler-St-Surprise-AZ-85388/67768191_zpid/
4318 E Jasper Dr, Gilbert, AZ	3.8513478260869567	299000	1476.35	1361.51	1591.19	https://www.zillow.com/homedetails/4318-E-Jasper-Dr-Gilbert-AZ-85296/63201738_zpid/
4062 E Jasper Dr, Gilbert, AZ	4.0912150819672135	305000	1599.77	1484.3	1715.24	https://www.zillow.com/homedetails/4062-E-Jasper-Dr-Gilbert-AZ-85296/63201685_zpid/
948 N 58th St, Mesa, AZ	2.9798470514690556	479900	1833.37	1406.72	2260.02	https://www.zillow.com/homedetails/948-N-58th-St-Mesa-AZ-85205/7673390_zpid/
738 E Meadow Ln, Phoenix, AZ	5.2337739999999995	300000	2012.99	1799.3	2226.68	https://www.zillow.com/homedetails/738-E-Meadow-Ln-Phoenix-AZ-85022/8008802_zpid/
1959 E Calle Monte Vista Dr, Tempe, AZ	2.3371263157894737	665000	1992.55	1882.61	2102.49	https://www.zillow.com/homedetails/1959-E-Calle-Monte-Vista-Dr-Tempe-AZ-85284/8261639_zpid/
3812 N 30th St, Phoenix, AZ	4.098572173913043	345000	1812.83	1650.72	1974.94	https://www.zillow.com/homedetails/3812-N-30th-St-Phoenix-AZ-85016/7537797_zpid/
6029 W Clarendon Ave, Phoenix, AZ	2.8480991869918695	369000	1347.37	1145.57	1549.17	https://www.zillow.com/homedetails/6029-W-Clarendon-Ave-Phoenix-AZ-85033/7496660_zpid/
4016 E Louise Dr, Phoenix, AZ	4.109191977077364	349000	1838.6	1566.3	2110.9	https://www.zillow.com/homedetails/4016-E-Louise-Dr-Phoenix-AZ-85032/7825069_zpid/
5998 N 78th St UNIT 210, Scottsdale, AZ	3.0958693670886075	395000	1567.78	1354.1	1781.46	https://www.zillow.com/homedetails/5998-N-78th-St-UNIT-210-Scottsdale-AZ-85250/7840360_zpid/
15895 N 75th Dr, Peoria, AZ	2.9532934736842105	475000	1798.48	1403.39	2193.57	https://www.zillow.com/homedetails/15895-N-75th-Dr-Peoria-AZ-85382/121566124_zpid/
7660 E Los Gatos Dr, Scottsdale, AZ	3.5477879999999997	650000	2956.49	1732.98	4180	https://www.zillow.com/homedetails/7660-E-Los-Gatos-Dr-Scottsdale-AZ-85255/50182419_zpid/
10123 N 65th Ln, Glendale, AZ	3.7595212121212125	297000	1431.51	1324.38	1538.64	https://www.zillow.com/homedetails/10123-N-65th-Ln-Glendale-AZ-85302/7706571_zpid/
7503 W Julie Dr, Glendale, AZ	3.9803662921348315	445000	2270.85	1904.84	2636.86	https://www.zillow.com/homedetails/7503-W-Julie-Dr-Glendale-AZ-85308/7891856_zpid/
8042 E Soaring Eagle Way, Scottsdale, AZ	4.100963893805309	1695000	8911.71	5114.95	12708.47	https://www.zillow.com/homedetails/8042-E-Soaring-Eagle-Way-Scottsdale-AZ-85266/81972002_zpid/
7239 W Claremont St, Glendale, AZ	3.3239280000000004	325000	1384.97	1176.48	1593.46	https://www.zillow.com/homedetails/7239-W-Claremont-St-Glendale-AZ-85303/7707124_zpid/
29682 W Amelia Ave, Buckeye, AZ	3.3207132467532463	385000	1639.07	1428.61	1849.53	https://www.zillow.com/homedetails/29682-W-Amelia-Ave-Buckeye-AZ-85396/71494199_zpid/
21078 W Coronado Rd, Buckeye, AZ	3.578016	375000	1720.2	1576.87	1863.53	https://www.zillow.com/homedetails/21078-W-Coronado-Rd-Buckeye-AZ-85396/284867933_zpid/
3303 W Lynne Ln, Phoenix, AZ	3.4303130232558137	430000	1891.07	1626.51	2155.63	https://www.zillow.com/homedetails/3303-W-Lynne-Ln-Phoenix-AZ-85041/67789643_zpid/
1036 E Sahuaro Dr, Phoenix, AZ	2.977916796440489	449500	1716.12	1374.41	2057.83	https://www.zillow.com/homedetails/1036-E-Sahuaro-Dr-Phoenix-AZ-85020/7786103_zpid/
9725 W Tonopah Dr, Peoria, AZ	3.6816219718309853	355000	1675.61	1548.05	1803.17	https://www.zillow.com/homedetails/9725-W-Tonopah-Dr-Peoria-AZ-85382/7884771_zpid/
4808 N 69th St, Scottsdale, AZ	4.5185564247419	749999	4344.76	3171.1	5518.42	https://www.zillow.com/homedetails/4808-N-69th-St-Scottsdale-AZ-85251/7844518_zpid/
7977 W Solano Dr N, Glendale, AZ	3.792453433678269	318900	1550.53	1384.92	1716.14	https://www.zillow.com/homedetails/7977-W-Solano-Dr-N-Glendale-AZ-85303/7464587_zpid/
9630 N Talon Trl, Fountain Hills, AZ	2.694075927015892	1699000	5868.25	2903.54	8832.96	https://www.zillow.com/homedetails/9630-N-Talon-Trl-Fountain-Hills-AZ-85268/8052373_zpid/
202 E Clanton Ave, Buckeye, AZ	3.094123222748815	189900	753.3	669.44	837.16	https://www.zillow.com/homedetails/202-E-Clanton-Ave-Buckeye-AZ-85326/8286806_zpid/
3522 S 335th Ave, Tonopah, AZ	6.096201909959072	219900	1718.66	1345.55	2091.77	https://www.zillow.com/homedetails/3522-S-335th-Ave-Tonopah-AZ-85354/318213289_zpid/
4531 E Cheyenne Dr, Phoenix, AZ	3.842237260273973	365000	1797.97	1236.15	2359.79	https://www.zillow.com/homedetails/4531-E-Cheyenne-Dr-Phoenix-AZ-85044/8258159_zpid/
513 W Monterey Ave, Mesa, AZ	3.100254857142857	525000	2086.71	1605.5	2567.92	https://www.zillow.com/homedetails/513-W-Monterey-Ave-Mesa-AZ-85210/8279888_zpid/
23669 N 119th Way, Scottsdale, AZ	2.7949721739130435	1495000	5357.03	3381.7	7332.36	https://www.zillow.com/homedetails/23669-N-119th-Way-Scottsdale-AZ-85255/8063054_zpid/
2727 N Price Rd UNIT 53, Chandler, AZ	3.934789619377163	289000	1457.89	1337.94	1577.84	https://www.zillow.com/homedetails/2727-N-Price-Rd-UNIT-53-Chandler-AZ-85224/79519167_zpid/
2600 E Springfield Pl UNIT 28, Chandler, AZ	3.9944484210526316	285000	1459.51	1381.1	1537.92	https://www.zillow.com/homedetails/2600-E-Springfield-Pl-UNIT-28-Chandler-AZ-85286/88786522_zpid/
19726 E Country Meadows Dr, Queen Creek, AZ	1.816692	1300000	3027.82	2345.55	3710.09	https://www.zillow.com/homedetails/19726-E-Country-Meadows-Dr-Queen-Creek-AZ-85142/81950985_zpid/
531 E Stonebridge Dr, Gilbert, AZ	3.384634117647059	510000	2213.03	1883.08	2542.98	https://www.zillow.com/homedetails/531-E-Stonebridge-Dr-Gilbert-AZ-85234/8248680_zpid/
1258 E Thompson Way, Chandler, AZ	3.6790114739629303	339900	1603.2	1445.7	1760.7	https://www.zillow.com/homedetails/1258-E-Thompson-Way-Chandler-AZ-85286/67792808_zpid/
12401 W Gilia Way, Peoria, AZ	1.5917631917631918	999999	2040.72	1528.17	2553.27	https://www.zillow.com/homedetails/12401-W-Gilia-Way-Peoria-AZ-85383/240317134_zpid/
7276 E Vaquero Dr, Scottsdale, AZ	5.409488275862069	725000	5028.05	3120.98	6935.12	https://www.zillow.com/homedetails/7276-E-Vaquero-Dr-Scottsdale-AZ-85258/7859895_zpid/
2345 W Ocotillo Rd, Phoenix, AZ	4.830560526315789	228000	1412.01	1226.21	1597.81	https://www.zillow.com/homedetails/2345-W-Ocotillo-Rd-Phoenix-AZ-85015/7772873_zpid/
150 W Turtleback Ln, Wickenburg, AZ	2.6242048695652174	575000	1934.51	1367.17	2501.85	https://www.zillow.com/homedetails/150-W-Turtleback-Ln-Wickenburg-AZ-85390/8315207_zpid/
13608 N 18th Dr, Phoenix, AZ	3.430348795766143	389999	1715.17	1570.33	1860.01	https://www.zillow.com/homedetails/13608-N-18th-Dr-Phoenix-AZ-85029/7784598_zpid/
6462 E Oberlin Way, Scottsdale, AZ	2.1452880000000003	1625000	4469.35	3550.77	5387.93	https://www.zillow.com/homedetails/6462-E-Oberlin-Way-Scottsdale-AZ-85266/37767573_zpid/
9038 N 115th Ln, Youngtown, AZ	3.6291542857142853	315000	1465.62	1270.78	1660.46	https://www.zillow.com/homedetails/9038-N-115th-Ln-Youngtown-AZ-85363/67778583_zpid/
4237 W Grovers Ave, Glendale, AZ	3.5851716254767374	359999	1654.69	1305.98	2003.4	https://www.zillow.com/homedetails/4237-W-Grovers-Ave-Glendale-AZ-85308/7947166_zpid/
2933 E Nolan Pl, Chandler, AZ	3.667228838451268	749000	3521.48	2627.06	4415.9	https://www.zillow.com/homedetails/2933-E-Nolan-Pl-Chandler-AZ-85249/55274231_zpid/
1718 W Colter St UNIT 199, Phoenix, AZ	5.04321968787515	249900	1615.77	1430.02	1801.52	https://www.zillow.com/homedetails/1718-W-Colter-St-UNIT-199-Phoenix-AZ-85015/2132439649_zpid/
2694 N 73rd Dr, Phoenix, AZ	3.762985416666667	288000	1389.41	1249.58	1529.24	https://www.zillow.com/homedetails/2694-N-73rd-Dr-Phoenix-AZ-85035/95090960_zpid/
11022 N Indigo Dr APT 125, Fountain Hills, AZ	3.264382257012394	459900	1924.73	1528.3	2321.16	https://www.zillow.com/homedetails/11022-N-Indigo-Dr-APT-125-Fountain-Hills-AZ-85268/7872833_zpid/
18448 W Surprise Farms Loop N, Surprise, AZ	4.197253125	320000	1721.95	1518.59	1925.31	https://www.zillow.com/homedetails/18448-W-Surprise-Farms-Loop-N-Surprise-AZ-85388/89221073_zpid/
1038 E Clarendon Ave, Phoenix, AZ	2.973204	650000	2477.67	2059.67	2895.67	https://www.zillow.com/homedetails/1038-E-Clarendon-Ave-Phoenix-AZ-85014/7534454_zpid/
5401 E Dallas St, Mesa, AZ	3.9795326315789477	285000	1454.06	1311.53	1596.59	https://www.zillow.com/homedetails/5401-E-Dallas-St-Mesa-AZ-85205/7662483_zpid/
2663 S Springwood Blvd UNIT 325, Mesa, AZ	3.733099259259259	405000	1938.34	1295.95	2580.73	https://www.zillow.com/homedetails/2663-S-Springwood-Blvd-UNIT-325-Mesa-AZ-85209/92354807_zpid/
202 E Orchid Ln, Phoenix, AZ	4.093623529411765	272000	1427.52	1299.51	1555.53	https://www.zillow.com/homedetails/202-E-Orchid-Ln-Phoenix-AZ-85020/7793988_zpid/
661 N Loma Vista Cir, Mesa, AZ	3.431258814703676	399900	1759.18	1535.79	1982.57	https://www.zillow.com/homedetails/661-N-Loma-Vista-Cir-Mesa-AZ-85213/7637096_zpid/
4401 E Ludlow Dr, Phoenix, AZ	3.327689072164948	485000	2069.14	1697.18	2441.1	https://www.zillow.com/homedetails/4401-E-Ludlow-Dr-Phoenix-AZ-85032/8029023_zpid/
2756 E Gila Ct, Gilbert, AZ	3.691962307915338	344900	1632.51	1525.88	1739.14	https://www.zillow.com/homedetails/2756-E-Gila-Ct-Gilbert-AZ-85296/8243103_zpid/
22725 E Desert Hills Dr, Queen Creek, AZ	2.8876716673810545	699900	2591.13	2080.84	3101.42	https://www.zillow.com/homedetails/22725-E-Desert-Hills-Dr-Queen-Creek-AZ-85142/157722256_zpid/
7154 W Los Gatos Dr, Glendale, AZ	4.181493333333333	450000	2412.4	2219.15	2605.65	https://www.zillow.com/homedetails/7154-W-Los-Gatos-Dr-Glendale-AZ-85310/7880932_zpid/
1539 E Canary Dr, Gilbert, AZ	3.427289411764706	510000	2240.92	2024.9	2456.94	https://www.zillow.com/homedetails/1539-E-Canary-Dr-Gilbert-AZ-85297/121860488_zpid/
638 N 97th Pl, Mesa, AZ	4.176002264150943	265000	1418.77	1281.29	1556.25	https://www.zillow.com/homedetails/638-N-97th-Pl-Mesa-AZ-85207/8085759_zpid/
2532 E Contessa St, Mesa, AZ	3.6230434782608696	345000	1602.5	1362.5	1842.5	https://www.zillow.com/homedetails/2532-E-Contessa-St-Mesa-AZ-85213/7636744_zpid/
18819 N 34th Ln UNIT 5, Phoenix, AZ	4.581454468085107	235000	1380.31	1324.1	1436.52	https://www.zillow.com/homedetails/18819-N-34th-Ln-UNIT-5-Phoenix-AZ-85027/2105165661_zpid/
35633 N 87th Pl, Scottsdale, AZ	3.8613372972972977	1295000	6410.81	5098.97	7722.65	https://www.zillow.com/homedetails/35633-N-87th-Pl-Scottsdale-AZ-85266/95087063_zpid/
11945 N 83rd Pl, Scottsdale, AZ	2.2440070796460176	1695000	4876.4	4083.77	5669.03	https://www.zillow.com/homedetails/11945-N-83rd-Pl-Scottsdale-AZ-85260/7863456_zpid/
29014 N 152nd Dr, Surprise, AZ	1.9064334545454547	825000	2016.42	1866.77	2166.07	https://www.zillow.com/homedetails/29014-N-152nd-Dr-Surprise-AZ-85387/67807593_zpid/
7601 N 45th Dr, Glendale, AZ	3.4753540298507457	335000	1492.62	1305.94	1679.3	https://www.zillow.com/homedetails/7601-N-45th-Dr-Glendale-AZ-85301/7725147_zpid/
870 E Ross Ave, Phoenix, AZ	3.5190514874494845	388988	1754.96	1464.2	2045.72	https://www.zillow.com/homedetails/870-E-Ross-Ave-Phoenix-AZ-85024/7991154_zpid/
2109 E Sheena Dr, Phoenix, AZ	5.8670857142857145	420000	3159.2	1165.45	5152.95	https://www.zillow.com/homedetails/2109-E-Sheena-Dr-Phoenix-AZ-85022/8010371_zpid/
720 W Rosemonte Dr, Phoenix, AZ	4.034858507462687	335000	1732.92	1597.08	1868.76	https://www.zillow.com/homedetails/720-W-Rosemonte-Dr-Phoenix-AZ-85027/7971242_zpid/
7761 E Valley Vista Ln, Scottsdale, AZ	2.152577142857143	875000	2414.75	2008.9	2820.6	https://www.zillow.com/homedetails/7761-E-Valley-Vista-Ln-Scottsdale-AZ-85250/7857380_zpid/
2108 N Tamarisk St, Chandler, AZ	4.58197332444148	299900	1761.71	1367.54	2155.88	https://www.zillow.com/homedetails/2108-N-Tamarisk-St-Chandler-AZ-85224/8192381_zpid/
9532 W Chama Dr, Peoria, AZ	3.6518078048780485	410000	1919.54	1717.29	2121.79	https://www.zillow.com/homedetails/9532-W-Chama-Dr-Peoria-AZ-85383/240311793_zpid/
7013 W Beverly Rd, Laveen, AZ	3.4110544000000003	375000	1639.93	1432.05	1847.81	https://www.zillow.com/homedetails/7013-W-Beverly-Rd-Laveen-AZ-85339/71613677_zpid/
3249 W Cypress St, Phoenix, AZ	4.4136555511965465	254900	1442.36	897.92	1986.8	https://www.zillow.com/homedetails/3249-W-Cypress-St-Phoenix-AZ-85009/7510919_zpid/
12506 W Eveningside Dr, Sun City West, AZ	5.189496	275000	1829.63	1156.94	2502.32	https://www.zillow.com/homedetails/12506-W-Eveningside-Dr-Sun-City-West-AZ-85375/8112984_zpid/
16027 S 1st St, Phoenix, AZ	3.0972993103448276	725000	2878.9	2527.86	3229.94	https://www.zillow.com/homedetails/16027-S-1st-St-Phoenix-AZ-85048/8134519_zpid/
14020 N 184th Ave, Surprise, AZ	1.4605284422110552	995000	1863.11	1434.87	2291.35	https://www.zillow.com/homedetails/14020-N-184th-Ave-Surprise-AZ-85388/81950427_zpid/
12708 N 114th Way, Scottsdale, AZ	2.575422972972973	888000	2932.02	2041.75	3822.29	https://www.zillow.com/homedetails/12708-N-114th-Way-Scottsdale-AZ-85259/8046601_zpid/
30124 N 174th St, Rio Verde, AZ	2.5928192727272728	1100000	3656.54	2754.08	4559	https://www.zillow.com/homedetails/30124-N-174th-St-Rio-Verde-AZ-85263/67792248_zpid/
1720 W Loughlin Dr, Chandler, AZ	3.7800262499999997	320000	1550.78	1423.22	1678.34	https://www.zillow.com/homedetails/1720-W-Loughlin-Dr-Chandler-AZ-85224/8176452_zpid/
16010 S 13th Pl, Phoenix, AZ	3.2871384	500000	2107.14	1761.01	2453.27	https://www.zillow.com/homedetails/16010-S-13th-Pl-Phoenix-AZ-85048/8130297_zpid/
7744 W Julie Dr, Glendale, AZ	3.294994054054054	370000	1563.01	1424.55	1701.47	https://www.zillow.com/homedetails/7744-W-Julie-Dr-Glendale-AZ-85308/7891992_zpid/
4109 E Catalina Dr, Phoenix, AZ	2.8591362711864403	590000	2162.68	1835.12	2490.24	https://www.zillow.com/homedetails/4109-E-Catalina-Dr-Phoenix-AZ-85018/7563947_zpid/
1860 S Ash, Mesa, AZ	3.557137473831123	429900	1960.53	1663.03	2258.03	https://www.zillow.com/homedetails/1860-S-Ash-Mesa-AZ-85202/7600432_zpid/
700 E Shannon St, Chandler, AZ	3.716483333333333	360000	1715.3	1573.29	1857.31	https://www.zillow.com/homedetails/700-E-Shannon-St-Chandler-AZ-85225/8188537_zpid/
15742 W Watson Ln, Surprise, AZ	3.9741957894736837	285000	1452.11	1310.4	1593.82	https://www.zillow.com/homedetails/15742-W-Watson-Ln-Surprise-AZ-85379/55285510_zpid/
286 W Palomino Dr UNIT 88, Chandler, AZ	5.355069473684211	190000	1304.44	1168.36	1440.52	https://www.zillow.com/homedetails/286-W-Palomino-Dr-UNIT-88-Chandler-AZ-85225/8200304_zpid/
18006 N Conquistador Dr, Sun City West, AZ	3.799343720930233	430000	2094.51	1421.18	2767.84	https://www.zillow.com/homedetails/18006-N-Conquistador-Dr-Sun-City-West-AZ-85375/8111624_zpid/
15339 E Sunburst Dr, Fountain Hills, AZ	3.8525058	1000000	4939.11	3153.01	6725.21	https://www.zillow.com/homedetails/15339-E-Sunburst-Dr-Fountain-Hills-AZ-85268/7874621_zpid/
14626 W Heritage Dr, Sun City West, AZ	5.340495211267606	355000	2430.61	1611.28	3249.94	https://www.zillow.com/homedetails/14626-W-Heritage-Dr-Sun-City-West-AZ-85375/8118346_zpid/
3323 S Judd St, Tempe, AZ	4.221218181818182	275000	1488.25	1351.31	1625.19	https://www.zillow.com/homedetails/3323-S-Judd-St-Tempe-AZ-85282/7553836_zpid/
133 W Mountain Sage Dr, Phoenix, AZ	5.496693233082707	399000	2811.77	2521.98	3101.56	https://www.zillow.com/homedetails/133-W-Mountain-Sage-Dr-Phoenix-AZ-85045/8285304_zpid/
900 E Harrison St, Chandler, AZ	3.222293251533743	489000	2020.13	1765.98	2274.28	https://www.zillow.com/homedetails/900-E-Harrison-St-Chandler-AZ-85225/92692621_zpid/
2209 E Manor Dr, Gilbert, AZ	3.3377939849624063	399000	1707.41	1562.32	1852.5	https://www.zillow.com/homedetails/2209-E-Manor-Dr-Gilbert-AZ-85296/8238039_zpid/
3345 E Behrend Dr, Phoenix, AZ	3.2396676	500000	2076.71	1817.5	2335.92	https://www.zillow.com/homedetails/3345-E-Behrend-Dr-Phoenix-AZ-85050/7992661_zpid/
19008 N 25th Pl, Phoenix, AZ	4.040605263157895	380000	1968.5	1754	2183	https://www.zillow.com/homedetails/19008-N-25th-Pl-Phoenix-AZ-85050/7994797_zpid/
4177 E Santa Fe Ln, Gilbert, AZ	3.5574848569046957	359900	1641.46	1542.4	1740.52	https://www.zillow.com/homedetails/4177-E-Santa-Fe-Ln-Gilbert-AZ-85297/81995579_zpid/
5852 N 86th St, Scottsdale, AZ	4.877537910447762	335000	2094.84	1857.97	2331.71	https://www.zillow.com/homedetails/5852-N-86th-St-Scottsdale-AZ-85250/7850806_zpid/
3942 E Canyon Pl, Chandler, AZ	3.1672919999999998	650000	2639.41	2239.39	3039.43	https://www.zillow.com/homedetails/3942-E-Canyon-Pl-Chandler-AZ-85249/119227109_zpid/
4509 E Robin Ln, Phoenix, AZ	3.512464705029714	689900	3106.73	2760.01	3453.45	https://www.zillow.com/homedetails/4509-E-Robin-Ln-Phoenix-AZ-85050/7987599_zpid/
9751 E Becker Ln, Scottsdale, AZ	5.523258	900000	6372.99	3924.24	8821.74	https://www.zillow.com/homedetails/9751-E-Becker-Ln-Scottsdale-AZ-85260/67085782_zpid/
10217 W Highwood Ln, Sun City, AZ	4.500917288135594	295000	1702.27	1221.35	2183.19	https://www.zillow.com/homedetails/10217-W-Highwood-Ln-Sun-City-AZ-85373/8093483_zpid/
11311 E Adobe Rd, Mesa, AZ	2.6726550000000002	520000	1781.77	1512.85	2050.69	https://www.zillow.com/homedetails/11311-E-Adobe-Rd-Mesa-AZ-85207/8084295_zpid/
12721 W Milton Dr, Peoria, AZ	3.690469714285714	350000	1655.98	1505.98	1805.98	https://www.zillow.com/homedetails/12721-W-Milton-Dr-Peoria-AZ-85383/67401629_zpid/
7016 S 257th Dr, Buckeye, AZ	1.956643448275862	580000	1454.94	1311.38	1598.5	https://www.zillow.com/homedetails/7016-S-257th-Dr-Buckeye-AZ-85326/82820801_zpid/
6817 W Holly St, Phoenix, AZ	4.2202368	250000	1352.64	1215.04	1490.24	https://www.zillow.com/homedetails/6817-W-Holly-St-Phoenix-AZ-85035/7481520_zpid/
2867 N 152nd Ave, Goodyear, AZ	5.719526259378349	279900	2052.43	322.98	3781.88	https://www.zillow.com/homedetails/2867-N-152nd-Ave-Goodyear-AZ-85395/62726489_zpid/
39425 W Buckeye Rd, Tonopah, AZ	3.2409911688311692	385000	1599.72	1358.03	1841.41	https://www.zillow.com/homedetails/39425-W-Buckeye-Rd-Tonopah-AZ-85354/2074184642_zpid/
1531 E Black Diamond Dr, Gilbert, AZ	3.707856	325000	1544.94	1406.63	1683.25	https://www.zillow.com/homedetails/1531-E-Black-Diamond-Dr-Gilbert-AZ-85296/8241046_zpid/
18631 W Pioneer St, Goodyear, AZ	3.215315646258504	441000	1817.89	1587.32	2048.46	https://www.zillow.com/homedetails/18631-W-Pioneer-St-Goodyear-AZ-85338/95128551_zpid/
13343 N 101st Way, Scottsdale, AZ	2.7229592	750000	2618.23	2238.83	2997.63	https://www.zillow.com/homedetails/13343-N-101st-Way-Scottsdale-AZ-85260/8047540_zpid/
11751 W Donald Dr, Sun City, AZ	3.8858418181818184	330000	1644.01	1363.45	1924.57	https://www.zillow.com/homedetails/11751-W-Donald-Dr-Sun-City-AZ-85373/92344699_zpid/
22495 E Silver Creek Ln, Queen Creek, AZ	3.769444137931034	435000	2102.19	1727.08	2477.3	https://www.zillow.com/homedetails/22495-E-Silver-Creek-Ln-Queen-Creek-AZ-85142/245242324_zpid/
1832 N 7th Ave, Phoenix, AZ	3.9968280000000003	650000	3330.69	2551.46	4109.92	https://www.zillow.com/homedetails/1832-N-7th-Ave-Phoenix-AZ-85007/7520568_zpid/
7784 E Pepper Tree Ln, Scottsdale, AZ	3.844007142857143	420000	2069.85	1206.46	2933.24	https://www.zillow.com/homedetails/7784-E-Pepper-Tree-Ln-Scottsdale-AZ-85250/7861275_zpid/
16219 W Copper Point Ln, Surprise, AZ	4.050621322664157	424900	2206.55	1626.16	2786.94	https://www.zillow.com/homedetails/16219-W-Copper-Point-Ln-Surprise-AZ-85374/49940261_zpid/
6081 W Linda Ln, Chandler, AZ	3.4019751306541717	554900	2420.2	2030.15	2810.25	https://www.zillow.com/homedetails/6081-W-Linda-Ln-Chandler-AZ-85226/8157755_zpid/
1043 E Longhorn Pl, Chandler, AZ	2.642028	650000	2201.69	1963.65	2439.73	https://www.zillow.com/homedetails/1043-E-Longhorn-Pl-Chandler-AZ-85286/8209454_zpid/
1301 W Thomas Rd, Phoenix, AZ	3.5040227368421055	475000	2133.86	1886.51	2381.21	https://www.zillow.com/homedetails/1301-W-Thomas-Rd-Phoenix-AZ-85013/7519904_zpid/
1537 W Escuda Rd, Phoenix, AZ	3.537201126760564	355000	1609.88	1417.29	1802.47	https://www.zillow.com/homedetails/1537-W-Escuda-Rd-Phoenix-AZ-85027/7969357_zpid/
5608 W Maldonado Rd, Laveen, AZ	3.3848672	375000	1627.34	1429.81	1824.87	https://www.zillow.com/homedetails/5608-W-Maldonado-Rd-Laveen-AZ-85339/60976134_zpid/
1623 W Moody Trl, Phoenix, AZ	2.5445355000000003	800000	2609.78	1982.62	3236.94	https://www.zillow.com/homedetails/1623-W-Moody-Trl-Phoenix-AZ-85041/60984323_zpid/
1001 N Granite St, Gilbert, AZ	3.50762794520548	365000	1641.39	1510.09	1772.69	https://www.zillow.com/homedetails/1001-N-Granite-St-Gilbert-AZ-85234/8271021_zpid/
11787 N 125th Pl, Scottsdale, AZ	3.1667425263157893	950000	3856.93	3128.44	4585.42	https://www.zillow.com/homedetails/11787-N-125th-Pl-Scottsdale-AZ-85259/67085802_zpid/
5218 S 45th St, Phoenix, AZ	4.453438778816499	249987	1427.31	1223.49	1631.13	https://www.zillow.com/homedetails/5218-S-45th-St-Phoenix-AZ-85040/7550171_zpid/
2100 W Lemon Tree Pl UNIT 95, Chandler, AZ	4.2805464	250000	1371.97	1233.78	1510.16	https://www.zillow.com/homedetails/2100-W-Lemon-Tree-Pl-UNIT-95-Chandler-AZ-85224/8279408_zpid/
1955 E Grovers Ave #12, Phoenix, AZ	19.2374	63000	1553.79	1452.12	1655.46	https://www.zillow.com/homedetails/1955-E-Grovers-Ave-12-Phoenix-AZ-85022/2072340323_zpid/
2010 N 17th Pl, Phoenix, AZ	3.6798711340206185	388000	1830.5	1350.73	2310.27	https://www.zillow.com/homedetails/2010-N-17th-Pl-Phoenix-AZ-85006/55258735_zpid/
26049 S Saddletree Dr, Sun Lakes, AZ	3.7192920245398775	489000	2331.71	1559.47	3103.95	https://www.zillow.com/homedetails/26049-S-Saddletree-Dr-Sun-Lakes-AZ-85248/8222202_zpid/
3801 N 50th Ave, Phoenix, AZ	3.642074157303371	267000	1246.71	1072.73	1420.69	https://www.zillow.com/homedetails/3801-N-50th-Ave-Phoenix-AZ-85031/7508919_zpid/
5915 N 68th Ave, Glendale, AZ	3.7364354018311294	294900	1412.66	1260.39	1564.93	https://www.zillow.com/homedetails/5915-N-68th-Ave-Glendale-AZ-85303/52425375_zpid/
1351 S Sabino Dr, Gilbert, AZ	3.921205423728814	295000	1483.02	1350.51	1615.53	https://www.zillow.com/homedetails/1351-S-Sabino-Dr-Gilbert-AZ-85296/71601466_zpid/
11235 W Hopi St, Avondale, AZ	3.717964137931034	290000	1382.32	1304.03	1460.61	https://www.zillow.com/homedetails/11235-W-Hopi-St-Avondale-AZ-85323/7461094_zpid/
17665 W Mandalay Ln, Surprise, AZ	4.214762873073139	304900	1647.54	1470.41	1824.67	https://www.zillow.com/homedetails/17665-W-Mandalay-Ln-Surprise-AZ-85388/67796142_zpid/
10102 W Andover Ave, Sun City, AZ	7.1383534246575335	219000	2004.23	1399.34	2609.12	https://www.zillow.com/homedetails/10102-W-Andover-Ave-Sun-City-AZ-85351/7688827_zpid/
40210 N Blaze Ct, Phoenix, AZ	2.979588358208955	670000	2559.39	2154.35	2964.43	https://www.zillow.com/homedetails/40210-N-Blaze-Ct-Phoenix-AZ-85086/60980518_zpid/
10254 E Le Marche Dr, Scottsdale, AZ	4.052064220183486	545000	2831.25	2525.86	3136.64	https://www.zillow.com/homedetails/10254-E-Le-Marche-Dr-Scottsdale-AZ-85255/8043040_zpid/
7805 N 161st Ave, Litchfield Park, AZ	1.8459027096774192	775000	1834.07	1694.57	1973.57	https://www.zillow.com/homedetails/7805-N-161st-Ave-Litchfield-Park-AZ-85340/71624260_zpid/
1513 E Darrel Rd, Phoenix, AZ	4.188028732394366	355000	1906.09	1738.06	2074.12	https://www.zillow.com/homedetails/1513-E-Darrel-Rd-Phoenix-AZ-85042/54277132_zpid/
2812 W Lamar Rd, Phoenix, AZ	3.226310945984567	349900	1447.29	1315.94	1578.64	https://www.zillow.com/homedetails/2812-W-Lamar-Rd-Phoenix-AZ-85017/7759565_zpid/
579 N Acacia Dr, Gilbert, AZ	2.91678612244898	735000	2748.51	2246.33	3250.69	https://www.zillow.com/homedetails/579-N-Acacia-Dr-Gilbert-AZ-85233/8283172_zpid/
644 W Pantera Ave, Mesa, AZ	4.002768	325000	1667.82	1520.06	1815.58	https://www.zillow.com/homedetails/644-W-Pantera-Ave-Mesa-AZ-85210/8190602_zpid/
7834 S Reseda St, Gilbert, AZ	3.115378208955224	670000	2676.03	2428.6	2923.46	https://www.zillow.com/homedetails/7834-S-Reseda-St-Gilbert-AZ-85298/157730791_zpid/
6462 E Raftriver St, Mesa, AZ	5.103345570630487	375900	2459.42	2054.61	2864.23	https://www.zillow.com/homedetails/6462-E-Raftriver-St-Mesa-AZ-85215/7671387_zpid/
15839 E Brookhart Way, Scottsdale, AZ	2.7765070050761422	985000	3506.23	2821.54	4190.92	https://www.zillow.com/homedetails/15839-E-Brookhart-Way-Scottsdale-AZ-85262/2072414289_zpid/
3758 E Betsy Ln, Gilbert, AZ	3.5700700116686113	599900	2745.75	1404.34	4087.16	https://www.zillow.com/homedetails/3758-E-Betsy-Ln-Gilbert-AZ-85296/146807654_zpid/
2108 W Fawn Dr, Phoenix, AZ	3.4661557894736847	475000	2110.8	1836.51	2385.09	https://www.zillow.com/homedetails/2108-W-Fawn-Dr-Phoenix-AZ-85041/60984188_zpid/
7359 W Vernon Ave, Phoenix, AZ	4.721145	240000	1452.66	1331.92	1573.4	https://www.zillow.com/homedetails/7359-W-Vernon-Ave-Phoenix-AZ-85035/89220834_zpid/
3755 E Broadway Rd APT 46, Mesa, AZ	3.2619599999999997	385000	1610.07	1469.83	1750.31	https://www.zillow.com/homedetails/3755-E-Broadway-Rd-APT-46-Mesa-AZ-85206/7645183_zpid/
18177 W Westpark Blvd, Surprise, AZ	3.5418056470588235	425000	1929.83	1736.74	2122.92	https://www.zillow.com/homedetails/18177-W-Westpark-Blvd-Surprise-AZ-85388/81981198_zpid/
16360 W Labyrinth Ln, Surprise, AZ	5.5691245161290315	310000	2213.37	1615.34	2811.4	https://www.zillow.com/homedetails/16360-W-Labyrinth-Ln-Surprise-AZ-85374/8126806_zpid/
25633 S Flame Tree Dr, Sun Lakes, AZ	4.397705	360000	2029.71	1484.68	2574.74	https://www.zillow.com/homedetails/25633-S-Flame-Tree-Dr-Sun-Lakes-AZ-85248/8223710_zpid/
3905 E Garnet Cir, Mesa, AZ	3.4612842105263155	399000	1770.58	1568.55	1972.61	https://www.zillow.com/homedetails/3905-E-Garnet-Cir-Mesa-AZ-85206/7651316_zpid/
16648 N Queen Esther Dr, Surprise, AZ	5.686308837209303	215000	1567.38	1383.34	1751.42	https://www.zillow.com/homedetails/16648-N-Queen-Esther-Dr-Surprise-AZ-85378/8295321_zpid/
1157 W Juanita Cir, Mesa, AZ	3.182697142857143	420000	1713.76	1563.26	1864.26	https://www.zillow.com/homedetails/1157-W-Juanita-Cir-Mesa-AZ-85210/7600631_zpid/
18503 W Northern Ave, Waddell, AZ	2.5684974545454544	550000	1811.12	1609.48	2012.76	https://www.zillow.com/homedetails/18503-W-Northern-Ave-Waddell-AZ-85355/8307500_zpid/
18180 N Saddle Ridge Dr, Surprise, AZ	3.28374554973822	573000	2412.29	1801.62	3022.96	https://www.zillow.com/homedetails/18180-N-Saddle-Ridge-Dr-Surprise-AZ-85374/50193402_zpid/
6415 S Clark Dr, Tempe, AZ	2.721106631789506	649900	2267.24	2000.21	2534.27	https://www.zillow.com/homedetails/6415-S-Clark-Dr-Tempe-AZ-85283/8145752_zpid/
9233 E Neville Ave UNIT 1050, Mesa, AZ	3.9096260869565214	299000	1498.69	1289.61	1707.77	https://www.zillow.com/homedetails/9233-E-Neville-Ave-UNIT-1050-Mesa-AZ-85209/61630096_zpid/
2210 W Wethersfield Rd, Phoenix, AZ	3.7323236363636365	330000	1579.06	1429.69	1728.43	https://www.zillow.com/homedetails/2210-W-Wethersfield-Rd-Phoenix-AZ-85029/7738667_zpid/
16147 W Birdsong Ct, Surprise, AZ	4.242323595505619	445000	2420.3	1735.44	3105.16	https://www.zillow.com/homedetails/16147-W-Birdsong-Ct-Surprise-AZ-85374/8126545_zpid/
4013 N 49th Pl, Phoenix, AZ	3.1963250227479527	1099000	4503.54	3144.46	5862.62	https://www.zillow.com/homedetails/4013-N-49th-Pl-Phoenix-AZ-85018/7565876_zpid/
12180 W Rio Vista Ln, Avondale, AZ	3.7098690909090912	330000	1569.56	1344.71	1794.41	https://www.zillow.com/homedetails/12180-W-Rio-Vista-Ln-Avondale-AZ-85323/95143040_zpid/
1546 E Aquarius Pl, Chandler, AZ	3.099019193324061	719000	2856.66	2235.84	3477.48	https://www.zillow.com/homedetails/1546-E-Aquarius-Pl-Chandler-AZ-85249/95170774_zpid/
14018 N 127th Ln, El Mirage, AZ	4.1153650909090915	275000	1450.93	1286.1	1615.76	https://www.zillow.com/homedetails/14018-N-127th-Ln-El-Mirage-AZ-85335/59277970_zpid/
1817 E Monterey Way, Phoenix, AZ	4.5222861971830985	355000	2058.22	1695.45	2420.99	https://www.zillow.com/homedetails/1817-E-Monterey-Way-Phoenix-AZ-85016/7540225_zpid/
8515 W Corrine Dr, Peoria, AZ	4.112709539121115	279900	1475.83	1354.01	1597.65	https://www.zillow.com/homedetails/8515-W-Corrine-Dr-Peoria-AZ-85381/7914080_zpid/
93 E Buena Vista Dr, Tempe, AZ	2.280703135135135	925000	2704.68	2076.93	3332.43	https://www.zillow.com/homedetails/93-E-Buena-Vista-Dr-Tempe-AZ-85284/8147819_zpid/
1825 W Ray Rd APT 2111, Chandler, AZ	3.7765918215613388	269000	1302.44	1171.69	1433.19	https://www.zillow.com/homedetails/1825-W-Ray-Rd-APT-2111-Chandler-AZ-85224/68539499_zpid/
17819 N 21st St, Phoenix, AZ	5.623257391304349	230000	1658.14	1289.2	2027.08	https://www.zillow.com/homedetails/17819-N-21st-St-Phoenix-AZ-85022/8014486_zpid/
4632 E Kachina Trl, Phoenix, AZ	3.95915188207423	379900	1928.31	1582.29	2274.33	https://www.zillow.com/homedetails/4632-E-Kachina-Trl-Phoenix-AZ-85044/8142400_zpid/
1132 E Kent Pl, Chandler, AZ	2.718046160947838	649900	2264.69	1806.74	2722.64	https://www.zillow.com/homedetails/1132-E-Kent-Pl-Chandler-AZ-85225/8280270_zpid/
7970 W Elm St, Phoenix, AZ	3.84135527589545	309900	1526.2	1299.36	1753.04	https://www.zillow.com/homedetails/7970-W-Elm-St-Phoenix-AZ-85033/7483072_zpid/
5217 W Fulton St, Phoenix, AZ	4.785993333333333	270000	1656.69	1477.42	1835.96	https://www.zillow.com/homedetails/5217-W-Fulton-St-Phoenix-AZ-85043/71604502_zpid/
13505 W Earll Dr, Avondale, AZ	3.0279107368421054	475000	1843.92	1535.6	2152.24	https://www.zillow.com/homedetails/13505-W-Earll-Dr-Avondale-AZ-85392/71611047_zpid/
42132 N Long Cove Way, Anthem, AZ	3.1895314285714287	735000	3005.52	2310.25	3700.79	https://www.zillow.com/homedetails/42132-N-Long-Cove-Way-Anthem-AZ-85086/55103237_zpid/
16241 W Grant St, Goodyear, AZ	3.6247491428571426	350000	1626.49	1468.83	1784.15	https://www.zillow.com/homedetails/16241-W-Grant-St-Goodyear-AZ-85338/8290087_zpid/
12726 W Blue Bonnet Dr, Sun City West, AZ	4.396236474164134	329000	1854.31	1332.91	2375.71	https://www.zillow.com/homedetails/12726-W-Blue-Bonnet-Dr-Sun-City-West-AZ-85375/8113598_zpid/
15024 E Windyhill Rd, Fountain Hills, AZ	4.2542955	400000	2181.69	1602	2761.38	https://www.zillow.com/homedetails/15024-E-Windyhill-Rd-Fountain-Hills-AZ-85268/7876533_zpid/
14952 W Yosemite Dr, Sun City West, AZ	4.061041463414634	410000	2134.65	1377.47	2891.83	https://www.zillow.com/homedetails/14952-W-Yosemite-Dr-Sun-City-West-AZ-85375/8117231_zpid/
22442 E Pecan Ln, Queen Creek, AZ	3.298612121212121	495000	2093.35	1698.29	2488.41	https://www.zillow.com/homedetails/22442-E-Pecan-Ln-Queen-Creek-AZ-85142/95183440_zpid/
1620 W Desert Broom Dr, Chandler, AZ	3.1784277777777774	540000	2200.45	1836.35	2564.55	https://www.zillow.com/homedetails/1620-W-Desert-Broom-Dr-Chandler-AZ-85248/8211414_zpid/
8511 W Weldon Ave, Phoenix, AZ	4.254724897959184	245000	1336.42	1187.47	1485.37	https://www.zillow.com/homedetails/8511-W-Weldon-Ave-Phoenix-AZ-85037/7469872_zpid/
1150 E Grandview Rd, Phoenix, AZ	2.7109940000000003	600000	2085.38	1601.28	2569.48	https://www.zillow.com/homedetails/1150-E-Grandview-Rd-Phoenix-AZ-85022/8004165_zpid/
19637 E Canary Way, Queen Creek, AZ	3.221078014184397	549900	2270.86	1958.62	2583.1	https://www.zillow.com/homedetails/19637-E-Canary-Way-Queen-Creek-AZ-85142/61502427_zpid/
2762 N Augustine, Mesa, AZ	3.190216082474227	485000	1983.66	1767.57	2199.75	https://www.zillow.com/homedetails/2762-N-Augustine-Mesa-AZ-85207/81979841_zpid/
1520 N Iowa St, Chandler, AZ	2.9587191387559804	418000	1585.57	1447.02	1724.12	https://www.zillow.com/homedetails/1520-N-Iowa-St-Chandler-AZ-85225/8182830_zpid/
6845 E 5th St, Scottsdale, AZ	1.4653804285714287	1400000	2630.17	1893.73	3366.61	https://www.zillow.com/homedetails/6845-E-5th-St-Scottsdale-AZ-85251/50186253_zpid/
1109 N 25th St, Phoenix, AZ	3.9182580860286764	299900	1506.52	1148.88	1864.16	https://www.zillow.com/homedetails/1109-N-25th-St-Phoenix-AZ-85008/67082178_zpid/
7029 W Downspell Dr, Peoria, AZ	4.110174545454545	275000	1449.1	1366.6	1531.6	https://www.zillow.com/homedetails/7029-W-Downspell-Dr-Peoria-AZ-85345/67782019_zpid/
26997 W Tonopah Dr, Buckeye, AZ	5.6697120000000005	325000	2362.38	1719.05	3005.71	https://www.zillow.com/homedetails/26997-W-Tonopah-Dr-Buckeye-AZ-85396/82828730_zpid/
20408 N 95th Pl, Scottsdale, AZ	3.6539046575342464	730000	3419.68	2223.69	4615.67	https://www.zillow.com/homedetails/20408-N-95th-Pl-Scottsdale-AZ-85255/10987319_zpid/
17299 W Blue Sky Dr, Surprise, AZ	2.2984195488721806	665000	1959.55	1595.3	2323.8	https://www.zillow.com/homedetails/17299-W-Blue-Sky-Dr-Surprise-AZ-85387/95126099_zpid/
21306 N Limousine Dr, Sun City West, AZ	4.710376666666667	360000	2174.02	1368.75	2979.29	https://www.zillow.com/homedetails/21306-N-Limousine-Dr-Sun-City-West-AZ-85375/8120020_zpid/
3425 S Roberts Rd, Tempe, AZ	4.058741818181819	330000	1717.16	1537.37	1896.95	https://www.zillow.com/homedetails/3425-S-Roberts-Rd-Tempe-AZ-85282/7553608_zpid/
13240 W Crestvale Dr, Peoria, AZ	2.537884761904762	630000	2049.83	1465.01	2634.65	https://www.zillow.com/homedetails/13240-W-Crestvale-Dr-Peoria-AZ-85383/300102817_zpid/
785 W Santa Fe Dr, Wickenburg, AZ	3.2462466165413533	399000	1660.58	1059.55	2261.61	https://www.zillow.com/homedetails/785-W-Santa-Fe-Dr-Wickenburg-AZ-85390/8314981_zpid/
3279 E Vallejo Ct, Gilbert, AZ	1.4575448727272726	1375000	2569.39	2291.37	2847.41	https://www.zillow.com/homedetails/3279-E-Vallejo-Ct-Gilbert-AZ-85298/61630039_zpid/
9423 W Indian Hills Dr, Sun City, AZ	4.886463157894737	247000	1547.38	1204.29	1890.47	https://www.zillow.com/homedetails/9423-W-Indian-Hills-Dr-Sun-City-AZ-85351/7921792_zpid/
1634 S Wildrose, Mesa, AZ	3.9080924999999995	320000	1603.32	1480.95	1725.69	https://www.zillow.com/homedetails/1634-S-Wildrose-Mesa-AZ-85209/71607623_zpid/
17421 N 14th St, Phoenix, AZ	3.8937367164179104	335000	1672.31	1474.55	1870.07	https://www.zillow.com/homedetails/17421-N-14th-St-Phoenix-AZ-85022/8003243_zpid/
257 E Halifax St, Mesa, AZ	3.089441095890411	438000	1734.84	1380.66	2089.02	https://www.zillow.com/homedetails/257-E-Halifax-St-Mesa-AZ-85201/7614881_zpid/
1818 N 50th Dr, Phoenix, AZ	4.031142196531793	259500	1341.13	1044.13	1638.13	https://www.zillow.com/homedetails/1818-N-50th-Dr-Phoenix-AZ-85035/7494536_zpid/
3956 S Sinova Ave, Gilbert, AZ	2.817876675603217	484900	1751.78	1472.89	2030.67	https://www.zillow.com/homedetails/3956-S-Sinova-Ave-Gilbert-AZ-85297/50200538_zpid/
11309 E Pratt Ave, Mesa, AZ	3.268110344827586	435000	1822.6	1588.12	2057.08	https://www.zillow.com/homedetails/11309-E-Pratt-Ave-Mesa-AZ-85212/52434678_zpid/
13747 W Aleppo Dr, Sun City West, AZ	5.191652854812398	229875	1530.04	1151.36	1908.72	https://www.zillow.com/homedetails/13747-W-Aleppo-Dr-Sun-City-West-AZ-85375/8115266_zpid/
23653 S 213th St, Queen Creek, AZ	3.529373734343359	399990	1809.89	1533.07	2086.71	https://www.zillow.com/homedetails/23653-S-213th-St-Queen-Creek-AZ-85142/95114462_zpid/
1968 E Palmcroft Dr, Tempe, AZ	4.850883243243243	370000	2301.06	1837.96	2764.16	https://www.zillow.com/homedetails/1968-E-Palmcroft-Dr-Tempe-AZ-85282/7595742_zpid/
1187 S Hazel St, Gilbert, AZ	3.7202295000000003	400000	1907.81	1717.51	2098.11	https://www.zillow.com/homedetails/1187-S-Hazel-St-Gilbert-AZ-85296/52884610_zpid/
436 S 110th St, Mesa, AZ	4.8516	250000	1555	1387.54	1722.46	https://www.zillow.com/homedetails/436-S-110th-St-Mesa-AZ-85208/50192690_zpid/
7231 W Canterbury Dr, Peoria, AZ	3.4502690265486726	339000	1499.54	1350.81	1648.27	https://www.zillow.com/homedetails/7231-W-Canterbury-Dr-Peoria-AZ-85345/7700521_zpid/
2946 W Michigan Ave, Phoenix, AZ	3.3191184	375000	1595.73	1388.19	1803.27	https://www.zillow.com/homedetails/2946-W-Michigan-Ave-Phoenix-AZ-85053/7940589_zpid/
8433 E Vernon Ave, Scottsdale, AZ	3.09331914893617	549900	2180.79	1841.63	2519.95	https://www.zillow.com/homedetails/8433-E-Vernon-Ave-Scottsdale-AZ-85257/7581042_zpid/
2522 E Fairmont Dr, Tempe, AZ	3.4393146666666667	450000	1984.22	1684.18	2284.26	https://www.zillow.com/homedetails/2522-E-Fairmont-Dr-Tempe-AZ-85282/7603130_zpid/
19226 N Cave Creek Rd UNIT 106, Phoenix, AZ	3.8384334246575342	365000	1796.19	1566.22	2026.16	https://www.zillow.com/homedetails/19226-N-Cave-Creek-Rd-UNIT-106-Phoenix-AZ-85024/88793456_zpid/
20833 N 152nd Dr, Sun City West, AZ	4.864017581085177	329900	2057.23	1272.03	2842.43	https://www.zillow.com/homedetails/20833-N-152nd-Dr-Sun-City-West-AZ-85375/8118914_zpid/
12919 W Mclellan Rd, Glendale, AZ	3.80803572815534	515000	2514.28	1768.79	3259.77	https://www.zillow.com/homedetails/12919-W-Mclellan-Rd-Glendale-AZ-85307/71624324_zpid/
2637 W Coyote Creek Ct, Phoenix, AZ	3.4502766315789475	475000	2101.13	1665.21	2537.05	https://www.zillow.com/homedetails/2637-W-Coyote-Creek-Ct-Phoenix-AZ-85086/61784968_zpid/
23117 S 130th St, Chandler, AZ	3.01361626937823	599900	2317.78	1915.7	2719.86	https://www.zillow.com/homedetails/23117-S-130th-St-Chandler-AZ-85249/8212840_zpid/
28352 N 128th Dr, Peoria, AZ	2.013244749249893	699900	1806.5	1300.12	2312.88	https://www.zillow.com/homedetails/28352-N-128th-Dr-Peoria-AZ-85383/81960726_zpid/
18132 E San Tan Blvd, Queen Creek, AZ	2.902328759124088	685000	2548.84	1860.5	3237.18	https://www.zillow.com/homedetails/18132-E-San-Tan-Blvd-Queen-Creek-AZ-85142/55278471_zpid/
8160 E Enrose St, Mesa, AZ	3.1761764210526318	475000	1934.21	1586.27	2282.15	https://www.zillow.com/homedetails/8160-E-Enrose-St-Mesa-AZ-85207/8068473_zpid/
16528 W Post Dr, Surprise, AZ	3.510674074074074	324000	1458.28	1310.33	1606.23	https://www.zillow.com/homedetails/16528-W-Post-Dr-Surprise-AZ-85388/55290211_zpid/
467 N 158th Ln, Goodyear, AZ	2.798373417721519	474000	1700.55	1451.23	1949.87	https://www.zillow.com/homedetails/467-N-158th-Ln-Goodyear-AZ-85338/95117653_zpid/
5510 E Des Moines St, Mesa, AZ	4.186018909090909	275000	1475.84	1307.16	1644.52	https://www.zillow.com/homedetails/5510-E-Des-Moines-St-Mesa-AZ-85205/7662467_zpid/
1316 E Nightingale Ln, Gilbert, AZ	3.2915257142857137	525000	2215.45	1849.22	2581.68	https://www.zillow.com/homedetails/1316-E-Nightingale-Ln-Gilbert-AZ-85298/62733905_zpid/
1552 W Nopal Ave, Mesa, AZ	3.8080121580547113	329000	1606.2	1462.84	1749.56	https://www.zillow.com/homedetails/1552-W-Nopal-Ave-Mesa-AZ-85202/8251743_zpid/
12609 W Pasadena Ave, Litchfield Park, AZ	4.395395789473684	285000	1606.01	1422.89	1789.13	https://www.zillow.com/homedetails/12609-W-Pasadena-Ave-Litchfield-Park-AZ-85340/58767611_zpid/
15911 W Tara Ln, Surprise, AZ	3.2762037735849057	344500	1446.99	1340.56	1553.42	https://www.zillow.com/homedetails/15911-W-Tara-Ln-Surprise-AZ-85374/54049413_zpid/
20462 W Thayer St, Buckeye, AZ	4.204809142857142	525000	2830.16	2214.01	3446.31	https://www.zillow.com/homedetails/20462-W-Thayer-St-Buckeye-AZ-85396/81980848_zpid/
13345 N 143rd Ave, Surprise, AZ	3.672308823529412	340000	1600.75	1404.39	1797.11	https://www.zillow.com/homedetails/13345-N-143rd-Ave-Surprise-AZ-85379/305199548_zpid/
4901 W Windrose Dr, Glendale, AZ	4.06679097744361	266000	1386.88	1261.32	1512.44	https://www.zillow.com/homedetails/4901-W-Windrose-Dr-Glendale-AZ-85304/7954736_zpid/
5024 E Blanche Dr, Scottsdale, AZ	3.6392771999999995	500000	2332.87	1885.24	2780.5	https://www.zillow.com/homedetails/5024-E-Blanche-Dr-Scottsdale-AZ-85254/8028271_zpid/
1516 W Hononegh Dr, Phoenix, AZ	2.7562079999999995	450000	1590.12	1431.6	1748.64	https://www.zillow.com/homedetails/1516-W-Hononegh-Dr-Phoenix-AZ-85027/7966474_zpid/
6372 W Linda Ln, Chandler, AZ	3.214926	600000	2473.02	2073.41	2872.63	https://www.zillow.com/homedetails/6372-W-Linda-Ln-Chandler-AZ-85226/8157805_zpid/
8330 W Surrey Ave, Peoria, AZ	4.313449523809524	315000	1741.97	1606.36	1877.58	https://www.zillow.com/homedetails/8330-W-Surrey-Ave-Peoria-AZ-85381/7914272_zpid/
25664 S Howard Dr, Sun Lakes, AZ	3.7759242857142854	420000	2033.19	1431.47	2634.91	https://www.zillow.com/homedetails/25664-S-Howard-Dr-Sun-Lakes-AZ-85248/8218478_zpid/
4536 N 49th Ave, Phoenix, AZ	3.948604705882353	255000	1290.89	1056.34	1525.44	https://www.zillow.com/homedetails/4536-N-49th-Ave-Phoenix-AZ-85031/7720519_zpid/
1021 S 181st Ave, Goodyear, AZ	2.924358666666667	450000	1687.13	1462.94	1911.32	https://www.zillow.com/homedetails/1021-S-181st-Ave-Goodyear-AZ-85338/50203845_zpid/
26041 N 41st Ave, Phoenix, AZ	3.063063829787234	549900	2159.46	1762.4	2556.52	https://www.zillow.com/homedetails/26041-N-41st-Ave-Phoenix-AZ-85083/52426681_zpid/
1813 E Beautiful Ln, Phoenix, AZ	3.927289709762533	379000	1908.26	1685.2	2131.32	https://www.zillow.com/homedetails/1813-E-Beautiful-Ln-Phoenix-AZ-85042/60984970_zpid/
5650 S 13th Way, Phoenix, AZ	4.847205282112846	249900	1552.97	1360.57	1745.37	https://www.zillow.com/homedetails/5650-S-13th-Way-Phoenix-AZ-85040/7525452_zpid/
9730 W Runion Dr, Peoria, AZ	3.4780766917293233	399000	1779.17	1552.65	2005.69	https://www.zillow.com/homedetails/9730-W-Runion-Dr-Peoria-AZ-85382/7884786_zpid/
9843 E Naranja Ave, Mesa, AZ	3.3983093165400997	539900	2352.24	2038.28	2666.2	https://www.zillow.com/homedetails/9843-E-Naranja-Ave-Mesa-AZ-85209/55280037_zpid/
21003 W Ridge Rd, Buckeye, AZ	3.9700581818181817	385000	1959.58	1770.22	2148.94	https://www.zillow.com/homedetails/21003-W-Ridge-Rd-Buckeye-AZ-85396/88794106_zpid/
718 E Baseline Rd, Buckeye, AZ	2.7595303825956488	399900	1414.79	1283.16	1546.42	https://www.zillow.com/homedetails/718-E-Baseline-Rd-Buckeye-AZ-85326/8313986_zpid/
12034 W Country Club Ct, Sun City, AZ	3.4217080519480523	385000	1688.92	1322.66	2055.18	https://www.zillow.com/homedetails/12034-W-Country-Club-Ct-Sun-City-AZ-85373/81996874_zpid/
10528 E Forge Ave, Mesa, AZ	3.1776529032258063	465000	1894.37	1640.68	2148.06	https://www.zillow.com/homedetails/10528-E-Forge-Ave-Mesa-AZ-85208/8088995_zpid/
27440 N Alma School Pkwy #33-2, Scottsdale, AZ	15.52640266666667	225000	4478.77	2942.97	6014.57	https://www.zillow.com/homedetails/27440-N-Alma-School-Pkwy-33-2-Scottsdale-AZ-85262/2077142921_zpid/
12670 W Hollyhock Dr, Avondale, AZ	3.8083795370105746	349900	1708.4	1387.39	2029.41	https://www.zillow.com/homedetails/12670-W-Hollyhock-Dr-Avondale-AZ-85392/52408572_zpid/
7810 W Beryl Ave, Peoria, AZ	3.2732623955431754	359000	1506.54	1339.5	1673.58	https://www.zillow.com/homedetails/7810-W-Beryl-Ave-Peoria-AZ-85345/7682347_zpid/
8874 E Sutton Dr, Scottsdale, AZ	3.239260408163265	735000	3052.38	2518.73	3586.03	https://www.zillow.com/homedetails/8874-E-Sutton-Dr-Scottsdale-AZ-85260/8048159_zpid/
1610 W Maplewood St, Chandler, AZ	3.223224053452116	449000	1855.42	1662.76	2048.08	https://www.zillow.com/homedetails/1610-W-Maplewood-St-Chandler-AZ-85286/8208405_zpid/
13444 W Rhine Ln, Litchfield Park, AZ	4.55384347826087	264500	1544.22	1395.83	1692.61	https://www.zillow.com/homedetails/13444-W-Rhine-Ln-Litchfield-Park-AZ-85340/60998322_zpid/
2044 N 87th St, Scottsdale, AZ	3.5415651063829787	470000	2134.02	1905.05	2362.99	https://www.zillow.com/homedetails/2044-N-87th-St-Scottsdale-AZ-85257/7582434_zpid/
12809 N 51st Dr, Glendale, AZ	3.54417375	320000	1454.02	1352.88	1555.16	https://www.zillow.com/homedetails/12809-N-51st-Dr-Glendale-AZ-85304/7911396_zpid/
936 E Gila Ln, Chandler, AZ	3.3748131868131868	354900	1535.54	1410.21	1660.87	https://www.zillow.com/homedetails/936-E-Gila-Ln-Chandler-AZ-85225/8182004_zpid/
25224 W Burgess Ln, Buckeye, AZ	3.3827739130434784	299000	1296.73	1146.53	1446.93	https://www.zillow.com/homedetails/25224-W-Burgess-Ln-Buckeye-AZ-85326/95114228_zpid/
1814 S Southwind Ct, Gilbert, AZ	2.7549377860654354	589900	2083.51	1789.79	2377.23	https://www.zillow.com/homedetails/1814-S-Southwind-Ct-Gilbert-AZ-85295/8243672_zpid/
13902 W Springdale Dr, Sun City West, AZ	3.611670568206002	469900	2175.8	1535.36	2816.24	https://www.zillow.com/homedetails/13902-W-Springdale-Dr-Sun-City-West-AZ-85375/8116358_zpid/
9828 S 3rd Ave, Phoenix, AZ	3.2442	455000	1892.45	1456.39	2328.51	https://www.zillow.com/homedetails/9828-S-3rd-Ave-Phoenix-AZ-85041/95121991_zpid/
5235 S 22nd St, Phoenix, AZ	3.2980857908847185	484900	2050.31	1672.54	2428.08	https://www.zillow.com/homedetails/5235-S-22nd-St-Phoenix-AZ-85040/67789858_zpid/
10941 S Turtle Dove Dr, Goodyear, AZ	3.410553900866859	449900	1967.19	1378.98	2555.4	https://www.zillow.com/homedetails/10941-S-Turtle-Dove-Dr-Goodyear-AZ-85338/8286108_zpid/
6766 W Brown St, Peoria, AZ	2.7765465	400000	1423.87	1233.78	1613.96	https://www.zillow.com/homedetails/6766-W-Brown-St-Peoria-AZ-85345/7701575_zpid/
18126 W Sanna St, Waddell, AZ	3.7790679452054796	365000	1768.41	1563.79	1973.03	https://www.zillow.com/homedetails/18126-W-Sanna-St-Waddell-AZ-85355/71625039_zpid/
10005 W Runion Dr, Peoria, AZ	3.320779090909091	440000	1873.26	1574.7	2171.82	https://www.zillow.com/homedetails/10005-W-Runion-Dr-Peoria-AZ-85382/7884256_zpid/
7165 W Glenn Dr, Glendale, AZ	3.6002674293355126	349999	1615.5	1484.56	1746.44	https://www.zillow.com/homedetails/7165-W-Glenn-Dr-Glendale-AZ-85303/55260499_zpid/
4616 E Michelle Dr, Phoenix, AZ	3.936764729458918	499000	2518.52	1927.34	3109.7	https://www.zillow.com/homedetails/4616-E-Michelle-Dr-Phoenix-AZ-85032/8017483_zpid/
640 N Santa Anna, Mesa, AZ	4.409463157894737	285000	1611.15	1380.79	1841.51	https://www.zillow.com/homedetails/640-N-Santa-Anna-Mesa-AZ-85201/7608976_zpid/
695 W San Angelo St, Gilbert, AZ	2.783626412926124	589999	2105.56	1839.15	2371.97	https://www.zillow.com/homedetails/695-W-San-Angelo-St-Gilbert-AZ-85233/8281423_zpid/
1164 E Boston St, Gilbert, AZ	3.894263018534863	339900	1697	1533.83	1860.17	https://www.zillow.com/homedetails/1164-E-Boston-St-Gilbert-AZ-85295/88794294_zpid/
6622 W Hatcher Rd, Glendale, AZ	6.592354326074161	169900	1435.95	1214.3	1657.6	https://www.zillow.com/homedetails/6622-W-Hatcher-Rd-Glendale-AZ-85302/7703163_zpid/
18415 W Port Royale Ln, Surprise, AZ	3.2245356000000007	500000	2067.01	1796.63	2337.39	https://www.zillow.com/homedetails/18415-W-Port-Royale-Ln-Surprise-AZ-85388/81984108_zpid/
6968 W Aurora Dr, Glendale, AZ	3.0461842703439914	659900	2577.15	2212.76	2941.54	https://www.zillow.com/homedetails/6968-W-Aurora-Dr-Glendale-AZ-85308/7887132_zpid/
214 N 3rd Pl, Avondale, AZ	4.3133432727272725	275000	1520.73	1354.43	1687.03	https://www.zillow.com/homedetails/214-N-3rd-Pl-Avondale-AZ-85323/8291711_zpid/
7380 S 254th Dr, Buckeye, AZ	3.628136949152543	295000	1372.18	1268.44	1475.92	https://www.zillow.com/homedetails/7380-S-254th-Dr-Buckeye-AZ-85326/95162032_zpid/
32516 N 165th Ave, Surprise, AZ	4.861261052631579	285000	1776.23	1470.47	2081.99	https://www.zillow.com/homedetails/32516-N-165th-Ave-Surprise-AZ-85387/52436181_zpid/
1429 N 80th Ln, Phoenix, AZ	5.1496	195000	1287.4	1142.75	1432.05	https://www.zillow.com/homedetails/1429-N-80th-Ln-Phoenix-AZ-85043/94638469_zpid/
13317 W Fairmont Ave, Litchfield Park, AZ	3.4841306532663316	417900	1866.69	1446.57	2286.81	https://www.zillow.com/homedetails/13317-W-Fairmont-Ave-Litchfield-Park-AZ-85340/67780026_zpid/
8048 W Cavedale Ave, Peoria, AZ	3.1469841322314047	605000	2440.93	1949.49	2932.37	https://www.zillow.com/homedetails/8048-W-Cavedale-Ave-Peoria-AZ-85383/95098607_zpid/
16588 W Sherman St, Goodyear, AZ	3.1081861604409067	489900	1952.18	1702.17	2202.19	https://www.zillow.com/homedetails/16588-W-Sherman-St-Goodyear-AZ-85338/71608795_zpid/
11367 W Yavapai St, Avondale, AZ	3.6039120000000002	325000	1501.63	1353.62	1649.64	https://www.zillow.com/homedetails/11367-W-Yavapai-St-Avondale-AZ-85323/55255685_zpid/
7446 W Reade Ave, Glendale, AZ	3.729833113977362	379900	1816.62	1582.52	2050.72	https://www.zillow.com/homedetails/7446-W-Reade-Ave-Glendale-AZ-85303/7709003_zpid/
4511 N 93rd Dr, Phoenix, AZ	3.0591973004176785	459923	1803.84	1450.27	2157.41	https://www.zillow.com/homedetails/4511-N-93rd-Dr-Phoenix-AZ-85037/284850412_zpid/
4640 N Guadal Dr, Phoenix, AZ	3.8322719999999997	325000	1596.78	1383.27	1810.29	https://www.zillow.com/homedetails/4640-N-Guadal-Dr-Phoenix-AZ-85037/7484494_zpid/
4305 N 185th Ln, Goodyear, AZ	3.549850918063098	489999	2230.03	1982.4	2477.66	https://www.zillow.com/homedetails/4305-N-185th-Ln-Goodyear-AZ-85395/124434885_zpid/
4513 N 70th Dr, Phoenix, AZ	3.505987138263665	279900	1258.11	1147.07	1369.15	https://www.zillow.com/homedetails/4513-N-70th-Dr-Phoenix-AZ-85033/7716988_zpid/
27565 N 83rd Ln, Peoria, AZ	2.3672186503067483	815000	2473.44	1995.32	2951.56	https://www.zillow.com/homedetails/27565-N-83rd-Ln-Peoria-AZ-85383/60048664_zpid/
4294 N 162nd Ave, Goodyear, AZ	2.5720145454545453	550000	1813.6	1517.96	2109.24	https://www.zillow.com/homedetails/4294-N-162nd-Ave-Goodyear-AZ-85395/95017435_zpid/
12465 W Glenn Ct, Glendale, AZ	3.8045007144898544	349900	1706.66	1362.98	2050.34	https://www.zillow.com/homedetails/12465-W-Glenn-Ct-Glendale-AZ-85307/284865113_zpid/
22027 N 73rd Ave, Glendale, AZ	4.219354285714286	385000	2082.63	1813.04	2352.22	https://www.zillow.com/homedetails/22027-N-73rd-Ave-Glendale-AZ-85310/7881070_zpid/
18814 N Ginger Dr, Sun City West, AZ	4.06783104	312500	1629.74	1218.52	2040.96	https://www.zillow.com/homedetails/18814-N-Ginger-Dr-Sun-City-West-AZ-85375/8110484_zpid/
9603 W Purdue Ave, Peoria, AZ	3.096852284094698	299900	1190.7	1039.07	1342.33	https://www.zillow.com/homedetails/9603-W-Purdue-Ave-Peoria-AZ-85345/7687234_zpid/
16522 N 158th Ave, Surprise, AZ	4.115124	250000	1318.95	1142.2	1495.7	https://www.zillow.com/homedetails/16522-N-158th-Ave-Surprise-AZ-85374/8302076_zpid/
14542 W Columbus Ave, Goodyear, AZ	3.453121535181237	469000	2076.3	1619.2	2533.4	https://www.zillow.com/homedetails/14542-W-Columbus-Ave-Goodyear-AZ-85395/59254228_zpid/
21256 W Coronado Rd, Buckeye, AZ	3.8233185714285716	420000	2058.71	1884.98	2232.44	https://www.zillow.com/homedetails/21256-W-Coronado-Rd-Buckeye-AZ-85396/119225815_zpid/
18408 W Montecito Ave, Goodyear, AZ	2.9542794094300686	629900	2385.77	2114	2657.54	https://www.zillow.com/homedetails/18408-W-Montecito-Ave-Goodyear-AZ-85395/121859665_zpid/
18489 W Post Dr, Surprise, AZ	2.844265979381443	485000	1768.55	1530.02	2007.08	https://www.zillow.com/homedetails/18489-W-Post-Dr-Surprise-AZ-85388/95126283_zpid/
8068 N 110th Dr, Peoria, AZ	3.8916886789199623	289990	1446.86	1295.71	1598.01	https://www.zillow.com/homedetails/8068-N-110th-Dr-Peoria-AZ-85345/58654140_zpid/
10835 W Sun City Blvd, Sun City, AZ	4.940862559241706	189900	1202.91	1020.5	1385.32	https://www.zillow.com/homedetails/10835-W-Sun-City-Blvd-Sun-City-AZ-85351/7693384_zpid/
21131 W Morning Vista Dr, Wittmann, AZ	2.2251920689655176	580000	1654.63	1381.05	1928.21	https://www.zillow.com/homedetails/21131-W-Morning-Vista-Dr-Wittmann-AZ-85361/300326302_zpid/
19612 W Georgia Ave, Litchfield Park, AZ	2.647691162790698	698750	2371.89	2147.21	2596.57	https://www.zillow.com/homedetails/19612-W-Georgia-Ave-Litchfield-Park-AZ-85340/119225177_zpid/
7331 W Rose Ln, Glendale, AZ	4.335952840300107	279900	1555.94	1327.25	1784.63	https://www.zillow.com/homedetails/7331-W-Rose-Ln-Glendale-AZ-85303/7707149_zpid/
18419 W Capistrano Ave, Goodyear, AZ	3.40497625	480000	2095.37	1542.77	2647.97	https://www.zillow.com/homedetails/18419-W-Capistrano-Ave-Goodyear-AZ-85338/8288686_zpid/
12084 W Dreyfus Dr, El Mirage, AZ	3.5184215246636774	289900	1307.68	1205.79	1409.57	https://www.zillow.com/homedetails/12084-W-Dreyfus-Dr-El-Mirage-AZ-85335/61000240_zpid/
13531 W Hyacinth Dr, Sun City West, AZ	6.039404853128991	234900	1818.79	1213.54	2424.04	https://www.zillow.com/homedetails/13531-W-Hyacinth-Dr-Sun-City-West-AZ-85375/8110695_zpid/
10250 W Townley Ave, Peoria, AZ	3.3856350409214913	329900	1431.95	1302.93	1560.97	https://www.zillow.com/homedetails/10250-W-Townley-Ave-Peoria-AZ-85345/240311229_zpid/
13210 W Indianola Ave, Litchfield Park, AZ	3.062481514476615	449000	1762.89	1507.76	2018.02	https://www.zillow.com/homedetails/13210-W-Indianola-Ave-Litchfield-Park-AZ-85340/62740118_zpid/
13710 W Montebello Ave, Litchfield Park, AZ	3.343782	400000	1714.76	1527.22	1902.3	https://www.zillow.com/homedetails/13710-W-Montebello-Ave-Litchfield-Park-AZ-85340/55284799_zpid/
16214 N Meadow Park Dr, Sun City, AZ	4.226069433962264	265000	1435.78	1296.88	1574.68	https://www.zillow.com/homedetails/16214-N-Meadow-Park-Dr-Sun-City-AZ-85351/7923456_zpid/
14655 W Catalina Dr, Goodyear, AZ	3.36893393258427	445000	1922.02	1633.59	2210.45	https://www.zillow.com/homedetails/14655-W-Catalina-Dr-Goodyear-AZ-85395/50202674_zpid/
28827 N 91st Ave, Peoria, AZ	1.0419714782608696	2300000	3072.48	2162.98	3981.98	https://www.zillow.com/homedetails/28827-N-91st-Ave-Peoria-AZ-85383/95077974_zpid/
2913 N 89th Dr, Phoenix, AZ	3.6576331395348833	344000	1613.11	1369.88	1856.34	https://www.zillow.com/homedetails/2913-N-89th-Dr-Phoenix-AZ-85037/55257056_zpid/
8721 W Tonopah Dr, Peoria, AZ	2.9790957575757573	495000	1890.58	1519.65	2261.51	https://www.zillow.com/homedetails/8721-W-Tonopah-Dr-Peoria-AZ-85382/25776168_zpid/
18607 W Sweet Acacia Dr, Goodyear, AZ	3.1380225882352937	425000	1709.82	1386.65	2032.99	https://www.zillow.com/homedetails/18607-W-Sweet-Acacia-Dr-Goodyear-AZ-85338/60991688_zpid/
7731 W Glenrosa Ave, Phoenix, AZ	3.8164213489388494	269990	1321.02	1150.46	1491.58	https://www.zillow.com/homedetails/7731-W-Glenrosa-Ave-Phoenix-AZ-85033/7467551_zpid/
4983 S 236th Dr, Buckeye, AZ	3.8902499638887544	269999	1346.62	1202.97	1490.27	https://www.zillow.com/homedetails/4983-S-236th-Dr-Buckeye-AZ-85326/95186896_zpid/
14739 N Gil Balcome, Surprise, AZ	3.599968125	320000	1476.91	1328.27	1625.55	https://www.zillow.com/homedetails/14739-N-Gil-Balcome-Surprise-AZ-85379/52435568_zpid/
8301 N 103rd Ave LOT 163, Peoria, AZ	8.015696	150000	1541.48	1360.38	1722.58	https://www.zillow.com/homedetails/8301-N-103rd-Ave-LOT-163-Peoria-AZ-85345/2072959411_zpid/
26141 W Vista North Dr, Buckeye, AZ	6.307897916666667	288000	2329.07	1681.89	2976.25	https://www.zillow.com/homedetails/26141-W-Vista-North-Dr-Buckeye-AZ-85396/92692882_zpid/
11388 W Mohave St, Avondale, AZ	3.659569506726458	289900	1360.14	1235.46	1484.82	https://www.zillow.com/homedetails/11388-W-Mohave-St-Avondale-AZ-85323/55030476_zpid/
20924 W Coronado Rd, Buckeye, AZ	3.5097947368421054	380000	1709.9	1583.68	1836.12	https://www.zillow.com/homedetails/20924-W-Coronado-Rd-Buckeye-AZ-85396/284852244_zpid/
16327 W Windcrest Dr, Surprise, AZ	4.029277448747154	439000	2267.76	1456.06	3079.46	https://www.zillow.com/homedetails/16327-W-Windcrest-Dr-Surprise-AZ-85374/8125799_zpid/
19520 W Minnezona Ave, Litchfield Park, AZ	2.5744320000000003	650000	2145.36	1841.44	2449.28	https://www.zillow.com/homedetails/19520-W-Minnezona-Ave-Litchfield-Park-AZ-85340/8307956_zpid/
9117 W Hidden Valley Ln, Sun City, AZ	5.482956631578947	237500	1669.49	1124.31	2214.67	https://www.zillow.com/homedetails/9117-W-Hidden-Valley-Ln-Sun-City-AZ-85351/7904844_zpid/
21402 W Brittle Bush Ln, Buckeye, AZ	2.570953783783784	740000	2439.11	1695.01	3183.21	https://www.zillow.com/homedetails/21402-W-Brittle-Bush-Ln-Buckeye-AZ-85396/63202319_zpid/
14869 W Caribbean Ln, Surprise, AZ	3.475151612903226	310000	1381.15	1228.81	1533.49	https://www.zillow.com/homedetails/14869-W-Caribbean-Ln-Surprise-AZ-85379/59252058_zpid/
11814 N 112th Dr, Youngtown, AZ	4.0673860845839025	219900	1146.69	1025.41	1267.97	https://www.zillow.com/homedetails/11814-N-112th-Dr-Youngtown-AZ-85363/7689837_zpid/
17278 W Mohave St, Goodyear, AZ	4.1514977579747985	281888	1500.33	1228.81	1771.85	https://www.zillow.com/homedetails/17278-W-Mohave-St-Goodyear-AZ-85338/55287286_zpid/
10141 W Sombrero Cir, Sun City, AZ	3.6300465882352944	425000	1977.91	1507.3	2448.52	https://www.zillow.com/homedetails/10141-W-Sombrero-Cir-Sun-City-AZ-85373/7924312_zpid/
15132 W Pershing St, Surprise, AZ	3.9854558823529413	340000	1737.25	1520.63	1953.87	https://www.zillow.com/homedetails/15132-W-Pershing-St-Surprise-AZ-85379/71611469_zpid/
23103 W Kimberly Dr, Buckeye, AZ	3.1791104347826082	460000	1874.86	1555.97	2193.75	https://www.zillow.com/homedetails/23103-W-Kimberly-Dr-Buckeye-AZ-85326/67807796_zpid/
10876 N 162nd Ln, Surprise, AZ	3.636723180795199	399900	1864.52	1612.29	2116.75	https://www.zillow.com/homedetails/10876-N-162nd-Ln-Surprise-AZ-85379/67794983_zpid/
8524 N 64th Ave, Glendale, AZ	4.1029915789473685	285000	1499.17	1331.72	1666.62	https://www.zillow.com/homedetails/8524-N-64th-Ave-Glendale-AZ-85302/71605514_zpid/
10319 W Sun City Blvd, Sun City, AZ	5.165126808510639	235000	1556.16	1131.48	1980.84	https://www.zillow.com/homedetails/10319-W-Sun-City-Blvd-Sun-City-AZ-85351/7919827_zpid/
16486 W Yucatan Dr, Surprise, AZ	3.5366842105263157	399000	1809.15	1544.48	2073.82	https://www.zillow.com/homedetails/16486-W-Yucatan-Dr-Surprise-AZ-85388/95071510_zpid/
6101 W Karen Lee Ln, Glendale, AZ	4.003287096774193	310000	1591.05	1472.04	1710.06	https://www.zillow.com/homedetails/6101-W-Karen-Lee-Ln-Glendale-AZ-85306/8097316_zpid/
15576 W Yucatan Dr, Surprise, AZ	2.3283144444444446	540000	1611.91	1427.8	1796.02	https://www.zillow.com/homedetails/15576-W-Yucatan-Dr-Surprise-AZ-85379/67795051_zpid/
7170 W Via De Luna Dr, Glendale, AZ	4.164979764705882	425000	2269.38	2016.96	2521.8	https://www.zillow.com/homedetails/7170-W-Via-De-Luna-Dr-Glendale-AZ-85310/8104201_zpid/
409 S Tegner St, Wickenburg, AZ	2.54360101010101	594000	1937.05	1358.7	2515.4	https://www.zillow.com/homedetails/409-S-Tegner-St-Wickenburg-AZ-85390/8316701_zpid/
16626 N 168th Ave, Surprise, AZ	3.8769831578947365	285000	1416.59	1287.78	1545.4	https://www.zillow.com/homedetails/16626-N-168th-Ave-Surprise-AZ-85388/55283509_zpid/
25856 W Magnolia St, Buckeye, AZ	3.0944734547319825	389900	1546.84	1338.06	1755.62	https://www.zillow.com/homedetails/25856-W-Magnolia-St-Buckeye-AZ-85326/81997371_zpid/
16780 W Creedance Blvd, Surprise, AZ	2.34620256	625000	1879.97	1676.31	2083.63	https://www.zillow.com/homedetails/16780-W-Creedance-Blvd-Surprise-AZ-85387/95185674_zpid/
9159 W Roosevelt St, Tolleson, AZ	3.3845847384967134	349900	1518.29	1317.78	1718.8	https://www.zillow.com/homedetails/9159-W-Roosevelt-St-Tolleson-AZ-85353/2072927344_zpid/
13384 W Desert Ln, Surprise, AZ	3.7371578947368422	324900	1556.67	1401.99	1711.35	https://www.zillow.com/homedetails/13384-W-Desert-Ln-Surprise-AZ-85374/8294066_zpid/
10806 W Virginia Ave, Avondale, AZ	3.783226451612903	310000	1503.59	1257.36	1749.82	https://www.zillow.com/homedetails/10806-W-Virginia-Ave-Avondale-AZ-85392/55256440_zpid/
9002 W Lawrence Ln, Tolleson, AZ	2.1352991063444353	519999	1423.53	1241.42	1605.64	https://www.zillow.com/homedetails/9002-W-Lawrence-Ln-Tolleson-AZ-85353/7476679_zpid/
16274 W Saguaro View Dr, Surprise, AZ	2.1378174024860694	699900	1918.28	1700.12	2136.44	https://www.zillow.com/homedetails/16274-W-Saguaro-View-Dr-Surprise-AZ-85387/60996737_zpid/
11239 W Nebraska Ave, Youngtown, AZ	4.972173772261199	185300	1181.21	1034.3	1328.12	https://www.zillow.com/homedetails/11239-W-Nebraska-Ave-Youngtown-AZ-85363/7689727_zpid/
22911 W Moonlight Path, Buckeye, AZ	4.101801267089029	299900	1577.09	1145.76	2008.42	https://www.zillow.com/homedetails/22911-W-Moonlight-Path-Buckeye-AZ-85326/81967528_zpid/
11458 W Madisen Ellise Dr, Surprise, AZ	3.9206266666666663	315000	1583.33	1364.13	1802.53	https://www.zillow.com/homedetails/11458-W-Madisen-Ellise-Dr-Surprise-AZ-85378/67790612_zpid/
16909 W Rimrock St, Surprise, AZ	3.499359402985075	335000	1502.93	1358.8	1647.06	https://www.zillow.com/homedetails/16909-W-Rimrock-St-Surprise-AZ-85388/55290097_zpid/
12222 W Hopi St, Avondale, AZ	3.3568736842105262	380000	1635.4	1388.81	1881.99	https://www.zillow.com/homedetails/12222-W-Hopi-St-Avondale-AZ-85323/55282568_zpid/
28653 N 128th Dr, Peoria, AZ	3.3485174872665535	589000	2528.56	1762.25	3294.87	https://www.zillow.com/homedetails/28653-N-128th-Dr-Peoria-AZ-85383/81960746_zpid/
13705 W Figueroa Dr, Sun City West, AZ	3.2654678935787156	499900	2092.83	1494.55	2691.11	https://www.zillow.com/homedetails/13705-W-Figueroa-Dr-Sun-City-West-AZ-85375/68541276_zpid/
10621 W Tropicana Cir, Sun City, AZ	5.076871428571429	252000	1640.22	1239.73	2040.71	https://www.zillow.com/homedetails/10621-W-Tropicana-Cir-Sun-City-AZ-85351/7920703_zpid/
18336 W Verdin Rd, Goodyear, AZ	2.600436	650000	2167.03	1898.94	2435.12	https://www.zillow.com/homedetails/18336-W-Verdin-Rd-Goodyear-AZ-85338/71623961_zpid/
11129 W Primrose Ln, Avondale, AZ	3.607695	400000	1850.1	1394.23	2305.97	https://www.zillow.com/homedetails/11129-W-Primrose-Ln-Avondale-AZ-85392/7472048_zpid/
12536 W Reade Ave, Litchfield Park, AZ	3.878802934311437	299900	1491.35	1311.88	1670.82	https://www.zillow.com/homedetails/12536-W-Reade-Ave-Litchfield-Park-AZ-85340/59249441_zpid/
6135 W Lawrence Rd, Glendale, AZ	4.60855170229876	239999	1418.01	1081.45	1754.57	https://www.zillow.com/homedetails/6135-W-Lawrence-Rd-Glendale-AZ-85301/7707674_zpid/
15408 N 169th Ave, Surprise, AZ	3.419447441860465	430000	1885.08	1663.22	2106.94	https://www.zillow.com/homedetails/15408-N-169th-Ave-Surprise-AZ-85388/67761138_zpid/
13182 W Crestvale Dr, Peoria, AZ	3.046221176470588	595000	2323.72	1914.45	2732.99	https://www.zillow.com/homedetails/13182-W-Crestvale-Dr-Peoria-AZ-85383/300109332_zpid/
16030 N 70th Dr, Peoria, AZ	6.863019161676648	167000	1469.39	1222.07	1716.71	https://www.zillow.com/homedetails/16030-N-70th-Dr-Peoria-AZ-85382/7902562_zpid/
16829 N 103rd Ave, Sun City, AZ	6.349137568784393	199900	1627.17	1142.16	2112.18	https://www.zillow.com/homedetails/16829-N-103rd-Ave-Sun-City-AZ-85351/8092747_zpid/
6243 W Camelback Rd, Phoenix, AZ	3.0072168067226897	357000	1376.38	1152.33	1600.43	https://www.zillow.com/homedetails/6243-W-Camelback-Rd-Phoenix-AZ-85033/7716027_zpid/
2215 S 99th Ln, Tolleson, AZ	3.7640260685056077	329900	1591.99	1353.26	1830.72	https://www.zillow.com/homedetails/2215-S-99th-Ln-Tolleson-AZ-85353/95076703_zpid/
10102 W Deanne Dr, Sun City, AZ	4.252761290322581	310000	1690.2	1143.95	2236.45	https://www.zillow.com/homedetails/10102-W-Deanne-Dr-Sun-City-AZ-85351/7688372_zpid/
9226 N 107th Ave, Sun City, AZ	5.32363610981852	214900	1466.73	1009.25	1924.21	https://www.zillow.com/homedetails/9226-N-107th-Ave-Sun-City-AZ-85351/7695560_zpid/
10317 N 97th Dr APT A, Peoria, AZ	3.8219321739130434	230000	1126.98	1018.64	1235.32	https://www.zillow.com/homedetails/10317-N-97th-Dr-APT-A-Peoria-AZ-85345/7686780_zpid/
14836 W Devlin Dr, Goodyear, AZ	3.936483870967742	465000	2346.75	1378.06	3315.44	https://www.zillow.com/homedetails/14836-W-Devlin-Dr-Goodyear-AZ-85395/8303905_zpid/
30294 N 123rd Ln, Peoria, AZ	2.614818884120172	699000	2343.28	2025.23	2661.33	https://www.zillow.com/homedetails/30294-N-123rd-Ln-Peoria-AZ-85383/67785014_zpid/
14702 W Heritage Dr, Sun City West, AZ	5.059388087774294	319000	2069.16	1424.77	2713.55	https://www.zillow.com/homedetails/14702-W-Heritage-Dr-Sun-City-West-AZ-85375/8118384_zpid/
6637 W Pima St, Phoenix, AZ	3.5739033011003665	299900	1374.12	1218.53	1529.71	https://www.zillow.com/homedetails/6637-W-Pima-St-Phoenix-AZ-85043/7499961_zpid/
24029 N 82nd Ave, Peoria, AZ	1.9219396226415095	795000	1958.9	1636.1	2281.7	https://www.zillow.com/homedetails/24029-N-82nd-Ave-Peoria-AZ-85383/7927125_zpid/
18855 N 69th Ave, Glendale, AZ	4.10147968496062	399950	2103.06	1806.94	2399.18	https://www.zillow.com/homedetails/18855-N-69th-Ave-Glendale-AZ-85308/7891294_zpid/
9734 W Lodestone Ct, Sun City, AZ	4.06449328379537	349900	1823.29	1277.11	2369.47	https://www.zillow.com/homedetails/9734-W-Lodestone-Ct-Sun-City-AZ-85373/7924341_zpid/
1433 S 230th Dr, Buckeye, AZ	4.130688421052631	285000	1509.29	1108.25	1910.33	https://www.zillow.com/homedetails/1433-S-230th-Dr-Buckeye-AZ-85326/60246887_zpid/
6604 N 175th Ave, Waddell, AZ	2.3660670967741937	775000	2350.9	2048.11	2653.69	https://www.zillow.com/homedetails/6604-N-175th-Ave-Waddell-AZ-85355/59253663_zpid/
7802 W Orangewood Ave, Glendale, AZ	2.114678319327731	595000	1613.12	1438.65	1787.59	https://www.zillow.com/homedetails/7802-W-Orangewood-Ave-Glendale-AZ-85303/7692759_zpid/
12833 W Crystal Lake Dr, Sun City West, AZ	3.737881558441558	385000	1844.98	1320.89	2369.07	https://www.zillow.com/homedetails/12833-W-Crystal-Lake-Dr-Sun-City-West-AZ-85375/8113642_zpid/
8126 W Sweetwater Ave, Peoria, AZ	3.781776	325000	1575.74	1413.99	1737.49	https://www.zillow.com/homedetails/8126-W-Sweetwater-Ave-Peoria-AZ-85381/7913309_zpid/
7287 W Tina Ln, Glendale, AZ	3.6765282511210757	446000	2102.22	1822.68	2381.76	https://www.zillow.com/homedetails/7287-W-Tina-Ln-Glendale-AZ-85310/7880966_zpid/
6343 W Briles Rd, Phoenix, AZ	3.48352875	480000	2143.71	1872.79	2414.63	https://www.zillow.com/homedetails/6343-W-Briles-Rd-Phoenix-AZ-85083/7925961_zpid/
9798 W Buckhorn Trl, Peoria, AZ	3.1000439999999996	650000	2583.37	2228.34	2938.4	https://www.zillow.com/homedetails/9798-W-Buckhorn-Trl-Peoria-AZ-85383/62729505_zpid/
18119 W Desert Blossom Dr, Goodyear, AZ	4.1267695898632875	299900	1586.69	1359.41	1813.97	https://www.zillow.com/homedetails/18119-W-Desert-Blossom-Dr-Goodyear-AZ-85338/55281929_zpid/
22045 W Roy Rogers Rd, Wittmann, AZ	2.905180909090909	440000	1638.82	1321.46	1956.18	https://www.zillow.com/homedetails/22045-W-Roy-Rogers-Rd-Wittmann-AZ-85361/67807572_zpid/
16782 W Villagio Dr, Surprise, AZ	6.009285454545455	330000	2542.39	1786.52	3298.26	https://www.zillow.com/homedetails/16782-W-Villagio-Dr-Surprise-AZ-85387/60983252_zpid/
22475 N 101st Ave, Peoria, AZ	3.1309794285714285	525000	2107.39	1769.36	2445.42	https://www.zillow.com/homedetails/22475-N-101st-Ave-Peoria-AZ-85383/240306885_zpid/
17012 W Post Dr, Surprise, AZ	3.0069	430000	1657.65	1489.22	1826.08	https://www.zillow.com/homedetails/17012-W-Post-Dr-Surprise-AZ-85388/55283534_zpid/
684 S 231st Dr, Buckeye, AZ	4.222948693126815	309900	1677.81	1240.67	2114.95	https://www.zillow.com/homedetails/684-S-231st-Dr-Buckeye-AZ-85326/60996900_zpid/
10317 W Cashman Dr, Peoria, AZ	3.1767247803163445	569000	2317.38	1859.45	2775.31	https://www.zillow.com/homedetails/10317-W-Cashman-Dr-Peoria-AZ-85383/71605768_zpid/
15067 W Pierson St, Goodyear, AZ	3.7589320206282233	639900	3083.77	2246.07	3921.47	https://www.zillow.com/homedetails/15067-W-Pierson-St-Goodyear-AZ-85395/81952184_zpid/
10774 W Saddlehorn Rd, Peoria, AZ	4.019374106887682	349900	1803.05	1430.64	2175.46	https://www.zillow.com/homedetails/10774-W-Saddlehorn-Rd-Peoria-AZ-85383/95173070_zpid/
7005 W Aurora Dr, Glendale, AZ	2.9597937777777776	675000	2561.36	2087.21	3035.51	https://www.zillow.com/homedetails/7005-W-Aurora-Dr-Glendale-AZ-85308/7887126_zpid/
379 N Adams St, Wickenburg, AZ	5.111020909090908	220000	1441.57	862.85	2020.29	https://www.zillow.com/homedetails/379-N-Adams-St-Wickenburg-AZ-85390/8315410_zpid/
10329 W Cameo Dr, Sun City, AZ	4.15355486089403	319900	1703.49	1325.07	2081.91	https://www.zillow.com/homedetails/10329-W-Cameo-Dr-Sun-City-AZ-85351/7907137_zpid/
22051 N 73rd Ave, Glendale, AZ	3.3785093333333336	450000	1949.14	1694.59	2203.69	https://www.zillow.com/homedetails/22051-N-73rd-Ave-Glendale-AZ-85310/7881064_zpid/
10126 W Burns Dr, Sun City, AZ	4.666018604651162	279500	1671.99	1282.28	2061.7	https://www.zillow.com/homedetails/10126-W-Burns-Dr-Sun-City-AZ-85351/7923593_zpid/
15751 N 135th Dr, Surprise, AZ	3.9807652173913044	299000	1525.96	1286.68	1765.24	https://www.zillow.com/homedetails/15751-N-135th-Dr-Surprise-AZ-85374/8294539_zpid/
20814 N Desert Glen Dr, Sun City West, AZ	4.885264347826086	345000	2160.79	1417.58	2904	https://www.zillow.com/homedetails/20814-N-Desert-Glen-Dr-Sun-City-West-AZ-85375/8116445_zpid/
16222 W Mercer Ln, Surprise, AZ	3.4711489260143202	419000	1864.63	1612.4	2116.86	https://www.zillow.com/homedetails/16222-W-Mercer-Ln-Surprise-AZ-85379/67716994_zpid/
20957 N 81st Dr, Peoria, AZ	3.58235729412732	449999	2066.74	1764.22	2369.26	https://www.zillow.com/homedetails/20957-N-81st-Dr-Peoria-AZ-85382/7886928_zpid/
15842 W Durango St, Goodyear, AZ	3.0904551219512197	410000	1624.47	1382.55	1866.39	https://www.zillow.com/homedetails/15842-W-Durango-St-Goodyear-AZ-85338/8290799_zpid/
29979 W Avalon Dr, Buckeye, AZ	3.1426298734177216	395000	1591.46	1404.01	1778.91	https://www.zillow.com/homedetails/29979-W-Avalon-Dr-Buckeye-AZ-85396/82822876_zpid/
14148 N 136th Ln, Surprise, AZ	3.1803509840165267	459850	1874.98	1644.48	2105.48	https://www.zillow.com/homedetails/14148-N-136th-Ln-Surprise-AZ-85379/67780710_zpid/
10224 N 105th Ave, Sun City, AZ	6.424274442538594	174900	1440.52	1003.33	1877.71	https://www.zillow.com/homedetails/10224-N-105th-Ave-Sun-City-AZ-85351/7694151_zpid/
5616 N 184th Dr, Litchfield Park, AZ	2.3483141899441344	895000	2694.54	2306.7	3082.38	https://www.zillow.com/homedetails/5616-N-184th-Dr-Litchfield-Park-AZ-85340/81986583_zpid/
9042 W Bajada Rd, Peoria, AZ	3.4395909278350514	485000	2138.72	1669.84	2607.6	https://www.zillow.com/homedetails/9042-W-Bajada-Rd-Peoria-AZ-85383/67800004_zpid/
7587 W Marconi Ave, Peoria, AZ	3.2819045161290323	465000	1956.52	1520.42	2392.62	https://www.zillow.com/homedetails/7587-W-Marconi-Ave-Peoria-AZ-85382/121857509_zpid/
2793 N 160th Ave, Goodyear, AZ	2.2347244055068836	799000	2289.16	1717.52	2860.8	https://www.zillow.com/homedetails/2793-N-160th-Ave-Goodyear-AZ-85395/60051081_zpid/
14575 W Mountain View Blvd UNIT 11206, Surprise, AZ	4.856788695652175	230000	1432.13	1183.98	1680.28	https://www.zillow.com/homedetails/14575-W-Mountain-View-Blvd-UNIT-11206-Surprise-AZ-85374/71625500_zpid/
6433 W Cocopah St, Phoenix, AZ	3.7198173913043484	299000	1425.93	1290.22	1561.64	https://www.zillow.com/homedetails/6433-W-Cocopah-St-Phoenix-AZ-85043/7500018_zpid/
12078 N 66th Dr, Glendale, AZ	4.415935922330098	309000	1749.39	1355.61	2143.17	https://www.zillow.com/homedetails/12078-N-66th-Dr-Glendale-AZ-85304/67401339_zpid/
6501 W Turney Ave, Phoenix, AZ	3.694429655172413	290000	1373.57	1202.18	1544.96	https://www.zillow.com/homedetails/6501-W-Turney-Ave-Phoenix-AZ-85033/7717188_zpid/
14233 W Parkland Dr, Sun City West, AZ	3.7320526829268297	410000	1961.72	1315.43	2608.01	https://www.zillow.com/homedetails/14233-W-Parkland-Dr-Sun-City-West-AZ-85375/8115135_zpid/
14544 N Oak Dr, Surprise, AZ	1.7804723631508679	749000	1709.71	1498.17	1921.25	https://www.zillow.com/homedetails/14544-N-Oak-Dr-Surprise-AZ-85374/318336490_zpid/
8831 W Dahlia Dr, Peoria, AZ	4.1067245283018865	318000	1674.28	1511.77	1836.79	https://www.zillow.com/homedetails/8831-W-Dahlia-Dr-Peoria-AZ-85381/71619970_zpid/
20561 W Canyon Dr, Buckeye, AZ	2.5966191323692995	899000	2992.77	2387.16	3598.38	https://www.zillow.com/homedetails/20561-W-Canyon-Dr-Buckeye-AZ-85396/81980007_zpid/
3700 S Watson Rd, Buckeye, AZ	2.5143632286995516	446000	1437.7	1166.68	1708.72	https://www.zillow.com/homedetails/3700-S-Watson-Rd-Buckeye-AZ-85326/8313633_zpid/
4820 N 89th Ave UNIT 59, Phoenix, AZ	5.100177931034483	145000	948.11	854.28	1041.94	https://www.zillow.com/homedetails/4820-N-89th-Ave-UNIT-59-Phoenix-AZ-85037/7480626_zpid/
624 S 231st Dr, Buckeye, AZ	4.106322580645161	310000	1632	1263.76	2000.24	https://www.zillow.com/homedetails/624-S-231st-Dr-Buckeye-AZ-85326/67769352_zpid/
9765 W Pontiac Dr, Peoria, AZ	4.538608695652174	299000	1739.8	1397.35	2082.25	https://www.zillow.com/homedetails/9765-W-Pontiac-Dr-Peoria-AZ-85382/7884705_zpid/
4055 N 155th Ln, Goodyear, AZ	3.8040711242822747	539900	2633.1	1840.19	3426.01	https://www.zillow.com/homedetails/4055-N-155th-Ln-Goodyear-AZ-85395/8303375_zpid/
6102 W Mulberry Dr, Phoenix, AZ	3.8091796363636363	275000	1342.98	1137.93	1548.03	https://www.zillow.com/homedetails/6102-W-Mulberry-Dr-Phoenix-AZ-85033/7498385_zpid/
14159 W Gelding Dr, Surprise, AZ	3.3818600000000005	390000	1690.93	1508.79	1873.07	https://www.zillow.com/homedetails/14159-W-Gelding-Dr-Surprise-AZ-85379/67780880_zpid/
29640 N 225th Ave, Wittmann, AZ	4.134432	325000	1722.68	1256.76	2188.6	https://www.zillow.com/homedetails/29640-N-225th-Ave-Wittmann-AZ-85361/2072913198_zpid/
19516 N 90th Ln, Peoria, AZ	4.205287833827893	337000	1816.9	1337.62	2296.18	https://www.zillow.com/homedetails/19516-N-90th-Ln-Peoria-AZ-85382/7892636_zpid/
9944 W Tarrytown Ave, Sun City, AZ	4.121768181818182	220000	1162.55	982.16	1342.94	https://www.zillow.com/homedetails/9944-W-Tarrytown-Ave-Sun-City-AZ-85351/7688478_zpid/
15346 W Boca Raton Rd, Surprise, AZ	3.3493836890087834	419999	1803.51	1566.64	2040.38	https://www.zillow.com/homedetails/15346-W-Boca-Raton-Rd-Surprise-AZ-85379/67784385_zpid/
22517 N Las Lomas Ln, Sun City West, AZ	4.100385662684079	359900	1891.96	1320.6	2463.32	https://www.zillow.com/homedetails/22517-N-Las-Lomas-Ln-Sun-City-West-AZ-85375/8120554_zpid/
1904 N 69th Ave, Phoenix, AZ	4.1874935499742	249999	1342.14	1170.19	1514.09	https://www.zillow.com/homedetails/1904-N-69th-Ave-Phoenix-AZ-85035/7481363_zpid/
3111 S 87th Dr, Tolleson, AZ	4.052449655172414	290000	1506.68	1342.4	1670.96	https://www.zillow.com/homedetails/3111-S-87th-Dr-Tolleson-AZ-85353/95142462_zpid/
430 E Reizen Dr, Morristown, AZ	7.512196595744681	235000	2263.29	1558.13	2968.45	https://www.zillow.com/homedetails/430-E-Reizen-Dr-Morristown-AZ-85342/2073811823_zpid/
10701 S Sunset Dr, Goodyear, AZ	2.674131164383562	584000	2002.17	1657.74	2346.6	https://www.zillow.com/homedetails/10701-S-Sunset-Dr-Goodyear-AZ-85338/8287474_zpid/
8953 S 253rd Ave, Buckeye, AZ	3.4369116008718823	309675	1364.52	1248.11	1480.93	https://www.zillow.com/homedetails/8953-S-253rd-Ave-Buckeye-AZ-85326/81968619_zpid/
6512 W Van Buren St #26, Phoenix, AZ	52.27087272727273	16500	1105.73	896.09	1315.37	https://www.zillow.com/homedetails/6512-W-Van-Buren-St-26-Phoenix-AZ-85043/2075656280_zpid/
10850 W White Mountain Rd, Sun City, AZ	4.429346015086914	304900	1731.42	1305.82	2157.02	https://www.zillow.com/homedetails/10850-W-White-Mountain-Rd-Sun-City-AZ-85351/7905999_zpid/
6330 S 252nd Ln, Buckeye, AZ	3.395634782608696	299000	1301.66	1149.93	1453.39	https://www.zillow.com/homedetails/6330-S-252nd-Ln-Buckeye-AZ-85326/95102556_zpid/
16656 N Boswell Blvd, Sun City, AZ	6.247982847341338	174900	1400.99	1095.11	1706.87	https://www.zillow.com/homedetails/16656-N-Boswell-Blvd-Sun-City-AZ-85351/8092629_zpid/
14812 W Huron Dr, Sun City West, AZ	3.803702255639098	399000	1945.74	1391.59	2499.89	https://www.zillow.com/homedetails/14812-W-Huron-Dr-Sun-City-West-AZ-85375/8118118_zpid/
14836 W Plum Rd, Surprise, AZ	3.183758089368259	649000	2649.05	1881.47	3416.63	https://www.zillow.com/homedetails/14836-W-Plum-Rd-Surprise-AZ-85387/81958752_zpid/
10315 N 144th Dr, Waddell, AZ	1.6900769387755101	980000	2123.43	1744.21	2502.65	https://www.zillow.com/homedetails/10315-N-144th-Dr-Waddell-AZ-85355/81985602_zpid/
11219 N 109th Ave, Sun City, AZ	5.386075597554197	179900	1242.25	955.37	1529.13	https://www.zillow.com/homedetails/11219-N-109th-Ave-Sun-City-AZ-85351/7693312_zpid/
16667 W Pacheco Ct, Surprise, AZ	4.398474845542807	339900	1916.72	1283.39	2550.05	https://www.zillow.com/homedetails/16667-W-Pacheco-Ct-Surprise-AZ-85387/62732718_zpid/
281 Genung Ave, Wickenburg, AZ	5.964439999999999	195000	1491.11	858.84	2123.38	https://www.zillow.com/homedetails/281-Genung-Ave-Wickenburg-AZ-85390/8314992_zpid/
16 E Madden Dr, Avondale, AZ	2.5830307576894223	399900	1324.3	1180.08	1468.52	https://www.zillow.com/homedetails/16-E-Madden-Dr-Avondale-AZ-85323/81988901_zpid/
18077 W Hayden Dr, Surprise, AZ	3.2703272727272727	385000	1614.2	1299.39	1929.01	https://www.zillow.com/homedetails/18077-W-Hayden-Dr-Surprise-AZ-85374/60997986_zpid/
822 N 59th Dr, Phoenix, AZ	3.6527920000000003	300000	1404.92	1255.67	1554.17	https://www.zillow.com/homedetails/822-N-59th-Dr-Phoenix-AZ-85043/7495970_zpid/
17581 W Evans Dr, Surprise, AZ	2.952297340304615	439900	1665.02	1444.09	1885.95	https://www.zillow.com/homedetails/17581-W-Evans-Dr-Surprise-AZ-85388/67768747_zpid/
32837 N Center St, Wittmann, AZ	8.81333818181818	165000	1864.36	1189.44	2539.28	https://www.zillow.com/homedetails/32837-N-Center-St-Wittmann-AZ-85361/8309858_zpid/
4657 N 99th Dr, Phoenix, AZ	4.156428373702422	289000	1540.01	1390.86	1689.16	https://www.zillow.com/homedetails/4657-N-99th-Dr-Phoenix-AZ-85037/7484442_zpid/
11449 N 107th Ave, Sun City, AZ	5.179114520547945	182500	1211.78	1032.25	1391.31	https://www.zillow.com/homedetails/11449-N-107th-Ave-Sun-City-AZ-85351/7919757_zpid/
7401 W Arrowhead Clubhouse Dr UNIT 2024, Glendale, AZ	4.523973913043478	299000	1734.19	1413.92	2054.46	https://www.zillow.com/homedetails/7401-W-Arrowhead-Clubhouse-Dr-UNIT-2024-Glendale-AZ-85308/7895383_zpid/
15939 W Post Dr, Surprise, AZ	3.6408959999999997	325000	1517.04	1341.16	1692.92	https://www.zillow.com/homedetails/15939-W-Post-Dr-Surprise-AZ-85374/8302588_zpid/
19504 W Minnezona Ave, Litchfield Park, AZ	2.187686222222222	675000	1893.19	1509.92	2276.46	https://www.zillow.com/homedetails/19504-W-Minnezona-Ave-Litchfield-Park-AZ-85340/8307954_zpid/
13335 W Aleppo Dr, Sun City West, AZ	6.867084545454545	220000	1936.87	1330.85	2542.89	https://www.zillow.com/homedetails/13335-W-Aleppo-Dr-Sun-City-West-AZ-85375/8108842_zpid/
10791 W El Cortez Pl, Peoria, AZ	3.6379674418604653	559000	2607.21	2231.73	2982.69	https://www.zillow.com/homedetails/10791-W-El-Cortez-Pl-Peoria-AZ-85383/95148109_zpid/
6327 W Bloomfield Rd, Glendale, AZ	1.7225619484645254	849900	1876.93	1501.99	2251.87	https://www.zillow.com/homedetails/6327-W-Bloomfield-Rd-Glendale-AZ-85304/7912145_zpid/
18430 W Verbena Dr, Goodyear, AZ	2.800040545144804	587000	2107.21	1827.58	2386.84	https://www.zillow.com/homedetails/18430-W-Verbena-Dr-Goodyear-AZ-85338/146933221_zpid/
5812 S Jackrabbit Trl, Buckeye, AZ	2.447010275229358	545000	1709.77	1472.23	1947.31	https://www.zillow.com/homedetails/5812-S-Jackrabbit-Trl-Buckeye-AZ-85326/8308760_zpid/
10023 W Thunderbird Blvd, Sun City, AZ	7.445542702702704	185000	1765.93	1203.92	2327.94	https://www.zillow.com/homedetails/10023-W-Thunderbird-Blvd-Sun-City-AZ-85351/7914843_zpid/
17528 W Tasha Dr, Surprise, AZ	2.781288679245283	530000	1889.85	1647.1	2132.6	https://www.zillow.com/homedetails/17528-W-Tasha-Dr-Surprise-AZ-85388/67795913_zpid/
14282 W Verde Ln, Goodyear, AZ	3.354343869553913	349999	1505.15	1388.98	1621.32	https://www.zillow.com/homedetails/14282-W-Verde-Ln-Goodyear-AZ-85395/50202803_zpid/
21402 N 142nd Dr, Sun City West, AZ	4.302132033008252	399900	2205.67	1517.24	2894.1	https://www.zillow.com/homedetails/21402-N-142nd-Dr-Sun-City-West-AZ-85375/8118564_zpid/
21061 W Wycliff Dr, Buckeye, AZ	3.8598786496966246	399999	1979.42	1796.86	2161.98	https://www.zillow.com/homedetails/21061-W-Wycliff-Dr-Buckeye-AZ-85396/95141308_zpid/
21016 N 82nd Ln, Peoria, AZ	2.991367826086957	460000	1764.14	1562.23	1966.05	https://www.zillow.com/homedetails/21016-N-82nd-Ln-Peoria-AZ-85382/7886810_zpid/
6340 W Villa Linda Dr, Glendale, AZ	3.832318285714286	350000	1719.63	1578.03	1861.23	https://www.zillow.com/homedetails/6340-W-Villa-Linda-Dr-Glendale-AZ-85310/52426470_zpid/
2366 N Delaney Dr, Buckeye, AZ	3.5550506596306075	379000	1727.39	1567.69	1887.09	https://www.zillow.com/homedetails/2366-N-Delaney-Dr-Buckeye-AZ-85396/95094084_zpid/
15524 W Meadowbrook Ave, Goodyear, AZ	3.741555223880597	670000	3213.9	-565.77	6993.57	https://www.zillow.com/homedetails/15524-W-Meadowbrook-Ave-Goodyear-AZ-85395/81985380_zpid/
7649 W Montecito Ave, Phoenix, AZ	3.2820694533762054	311000	1308.62	1145.9	1471.34	https://www.zillow.com/homedetails/7649-W-Montecito-Ave-Phoenix-AZ-85033/7468366_zpid/
15495 N 177th Dr, Surprise, AZ	2.6076702463676567	474900	1587.67	1431.03	1744.31	https://www.zillow.com/homedetails/15495-N-177th-Dr-Surprise-AZ-85388/71609728_zpid/
8020 W Hess Ave, Phoenix, AZ	3.2666816	375000	1570.52	1389.85	1751.19	https://www.zillow.com/homedetails/8020-W-Hess-Ave-Phoenix-AZ-85043/52424050_zpid/
8522 W Foothill Dr, Peoria, AZ	2.3541892376681615	669000	2019.17	1554.82	2483.52	https://www.zillow.com/homedetails/8522-W-Foothill-Dr-Peoria-AZ-85383/7882221_zpid/
11022 W Boswell Blvd, Sun City, AZ	3.9796193771626296	289000	1474.5	1321.81	1627.19	https://www.zillow.com/homedetails/11022-W-Boswell-Blvd-Sun-City-AZ-85373/8094153_zpid/
16101 N El Mirage Rd LOT 438, El Mirage, AZ	12.344824791418354	83900	1327.86	1118.9	1536.82	https://www.zillow.com/homedetails/16101-N-El-Mirage-Rd-LOT-438-El-Mirage-AZ-85335/2114909339_zpid/
9137 W Potter Dr, Peoria, AZ	3.63308	390000	1816.54	1579.66	2053.42	https://www.zillow.com/homedetails/9137-W-Potter-Dr-Peoria-AZ-85382/50893415_zpid/
5510 N 63rd Ave, Glendale, AZ	3.7904559729118055	284995	1384.95	1213.01	1556.89	https://www.zillow.com/homedetails/5510-N-63rd-Ave-Glendale-AZ-85301/7714319_zpid/
6724 W Devonshire Ave, Phoenix, AZ	6.422728582866293	124900	1028.46	925.39	1131.53	https://www.zillow.com/homedetails/6724-W-Devonshire-Ave-Phoenix-AZ-85033/67083358_zpid/
12927 W Paintbrush Dr, Sun City West, AZ	4.0776223255813955	430000	2247.92	1389.27	3106.57	https://www.zillow.com/homedetails/12927-W-Paintbrush-Dr-Sun-City-West-AZ-85375/8113442_zpid/
10613 W El Rancho Dr, Sun City, AZ	4.751354399999999	250000	1522.87	1080.38	1965.36	https://www.zillow.com/homedetails/10613-W-El-Rancho-Dr-Sun-City-AZ-85351/7919769_zpid/
14558 N 90th Dr, Peoria, AZ	3.1121290014659255	439995	1755.54	1519.99	1991.09	https://www.zillow.com/homedetails/14558-N-90th-Dr-Peoria-AZ-85381/7909234_zpid/
9021 W Port Royale Ln, Peoria, AZ	3.8615170028818446	347000	1717.88	1197.6	2238.16	https://www.zillow.com/homedetails/9021-W-Port-Royale-Ln-Peoria-AZ-85381/8102986_zpid/
28908 W Cocopah St, Buckeye, AZ	6.513387577639753	161000	1344.43	1140.21	1548.65	https://www.zillow.com/homedetails/28908-W-Cocopah-St-Buckeye-AZ-85326/8313757_zpid/
869 W Wickenburg Way, Wickenburg, AZ	5.041619277108434	249000	1609.44	950.73	2268.15	https://www.zillow.com/homedetails/869-W-Wickenburg-Way-Wickenburg-AZ-85390/2126388183_zpid/
8124 W Planada Ln, Peoria, AZ	2.4459626740947074	718000	2251.54	1900.12	2602.96	https://www.zillow.com/homedetails/8124-W-Planada-Ln-Peoria-AZ-85383/7881583_zpid/
1500 S Apache Rd LOT 102, Buckeye, AZ	29.180415789473678	38000	1421.61	1236.94	1606.28	https://www.zillow.com/homedetails/1500-S-Apache-Rd-LOT-102-Buckeye-AZ-85326/2076556428_zpid/
18514 W Oregon Ave, Litchfield Park, AZ	2.859528	650000	2382.94	2107.78	2658.1	https://www.zillow.com/homedetails/18514-W-Oregon-Ave-Litchfield-Park-AZ-85340/95105406_zpid/
18428 N 101st Dr, Sun City, AZ	5.130280116715299	239900	1577.89	1169.04	1986.74	https://www.zillow.com/homedetails/18428-N-101st-Dr-Sun-City-AZ-85373/8094675_zpid/
11153 W Elm St, Phoenix, AZ	3.656032091690544	349000	1635.84	1451.56	1820.12	https://www.zillow.com/homedetails/11153-W-Elm-St-Phoenix-AZ-85037/71490843_zpid/
40623 N 253rd Ave, Morristown, AZ	3.874750285714286	350000	1738.67	1206.89	2270.45	https://www.zillow.com/homedetails/40623-N-253rd-Ave-Morristown-AZ-85342/67796291_zpid/
10584 W Oakmont Dr, Sun City, AZ	6.3155511627906975	172000	1392.66	856.22	1929.1	https://www.zillow.com/homedetails/10584-W-Oakmont-Dr-Sun-City-AZ-85351/7916916_zpid/
2210 N 91st Ln, Phoenix, AZ	3.4211861100273118	384450	1686.25	1467.91	1904.59	https://www.zillow.com/homedetails/2210-N-91st-Ln-Phoenix-AZ-85037/67764394_zpid/
2221 N 135th Dr, Goodyear, AZ	4.137829090909092	385000	2042.39	1657.03	2427.75	https://www.zillow.com/homedetails/2221-N-135th-Dr-Goodyear-AZ-85395/67761322_zpid/
12732 W Elwood St, Avondale, AZ	4.471908235294118	255000	1461.97	1256.27	1667.67	https://www.zillow.com/homedetails/12732-W-Elwood-St-Avondale-AZ-85323/95018389_zpid/
12038 N Pebble Beach Dr, Sun City, AZ	3.440819075478758	293990	1296.88	1146.24	1447.52	https://www.zillow.com/homedetails/12038-N-Pebble-Beach-Dr-Sun-City-AZ-85351/7919313_zpid/
14291 W Riviera Dr, Surprise, AZ	3.2560519148936167	470000	1961.98	1780	2143.96	https://www.zillow.com/homedetails/14291-W-Riviera-Dr-Surprise-AZ-85379/67778794_zpid/
7323 W Sells Dr, Phoenix, AZ	4.070236893203884	257500	1343.7	1190.23	1497.17	https://www.zillow.com/homedetails/7323-W-Sells-Dr-Phoenix-AZ-85033/7711312_zpid/
8309 N 61st Ave, Glendale, AZ	1.2584087394957983	595000	959.94	789.12	1130.76	https://www.zillow.com/homedetails/8309-N-61st-Ave-Glendale-AZ-85302/7704122_zpid/
232 N 202nd Ln, Buckeye, AZ	3.748846601941747	309000	1485.12	1359.23	1611.01	https://www.zillow.com/homedetails/232-N-202nd-Ln-Buckeye-AZ-85326/95121969_zpid/
6503 W Grandview Rd, Glendale, AZ	3.0248868852459014	366000	1419.37	1266.36	1572.38	https://www.zillow.com/homedetails/6503-W-Grandview-Rd-Glendale-AZ-85306/7902065_zpid/
41644 N 277th Ave, Morristown, AZ	3.7650674641148325	418000	2017.69	1429.85	2605.53	https://www.zillow.com/homedetails/41644-N-277th-Ave-Morristown-AZ-85342/95150104_zpid/
10903 W Oakmont Dr, Sun City, AZ	4.373402077722201	259900	1457.24	909.05	2005.43	https://www.zillow.com/homedetails/10903-W-Oakmont-Dr-Sun-City-AZ-85351/7918834_zpid/
16161 N 153rd Ave, Surprise, AZ	1.0964820000000002	1300000	1827.47	1590.09	2064.85	https://www.zillow.com/homedetails/16161-N-153rd-Ave-Surprise-AZ-85374/284926873_zpid/
25826 W Rockaway Hills Rd, Morristown, AZ	3.874759292035398	339000	1684.03	1173.86	2194.2	https://www.zillow.com/homedetails/25826-W-Rockaway-Hills-Rd-Morristown-AZ-85342/2072717973_zpid/
882 S 202nd Ln, Buckeye, AZ	3.5330062805303557	429900	1947.23	1758.24	2136.22	https://www.zillow.com/homedetails/882-S-202nd-Ln-Buckeye-AZ-85326/95097723_zpid/
14619 W Pasadena Ave, Litchfield Park, AZ	3.2820628691179268	524900	2208.66	1367.61	3049.71	https://www.zillow.com/homedetails/14619-W-Pasadena-Ave-Litchfield-Park-AZ-85340/125123754_zpid/
15809 N 66th Dr, Glendale, AZ	6.181388571428571	175000	1386.85	1193.29	1580.41	https://www.zillow.com/homedetails/15809-N-66th-Dr-Glendale-AZ-85306/7901720_zpid/
107 E Madden Dr, Avondale, AZ	3.455745915305102	299900	1328.69	1182.95	1474.43	https://www.zillow.com/homedetails/107-E-Madden-Dr-Avondale-AZ-85323/8291937_zpid/
11920 N 154th Ln, Surprise, AZ	3.274894692970269	359900	1511.07	1380.73	1641.41	https://www.zillow.com/homedetails/11920-N-154th-Ln-Surprise-AZ-85379/82825849_zpid/
10434 W Los Gatos Dr, Peoria, AZ	3.439112857142857	420000	1851.83	1589.25	2114.41	https://www.zillow.com/homedetails/10434-W-Los-Gatos-Dr-Peoria-AZ-85383/81968989_zpid/
19215 W Pasadena Ave, Litchfield Park, AZ	3.807214925373134	469000	2289.21	2080.24	2498.18	https://www.zillow.com/homedetails/19215-W-Pasadena-Ave-Litchfield-Park-AZ-85340/87799742_zpid/
19362 W Morning Glory Dr, Buckeye, AZ	4.049677894736842	285000	1479.69	1362.73	1596.65	https://www.zillow.com/homedetails/19362-W-Morning-Glory-Dr-Buckeye-AZ-85326/95093831_zpid/
3653 N 141st Dr, Goodyear, AZ	3.727351875	320000	1529.17	1342.82	1715.52	https://www.zillow.com/homedetails/3653-N-141st-Dr-Goodyear-AZ-85395/50204615_zpid/
10746 W Tropicana Cir, Sun City, AZ	4.674554716981132	265000	1588.15	1103.2	2073.1	https://www.zillow.com/homedetails/10746-W-Tropicana-Cir-Sun-City-AZ-85351/7920413_zpid/
15746 W Central St, Surprise, AZ	3.7505412698412695	378000	1817.57	1634.58	2000.56	https://www.zillow.com/homedetails/15746-W-Central-St-Surprise-AZ-85374/8302683_zpid/
9019 W Lone Cactus Dr, Peoria, AZ	2.9221837168141596	565000	2116.71	1619.54	2613.88	https://www.zillow.com/homedetails/9019-W-Lone-Cactus-Dr-Peoria-AZ-85382/7885357_zpid/
15905 S Old Us Highway 80, Arlington, AZ	2.2663977142857146	525000	1525.46	1217.08	1833.84	https://www.zillow.com/homedetails/15905-S-Old-Us-Highway-80-Arlington-AZ-85322/8288832_zpid/
3203 S 198th Ave, Buckeye, AZ	3.033522631578947	380000	1477.87	1303.28	1652.46	https://www.zillow.com/homedetails/3203-S-198th-Ave-Buckeye-AZ-85326/60995361_zpid/
16446 N Oachs Dr, Surprise, AZ	3.589931428571428	315000	1449.78	1342.43	1557.13	https://www.zillow.com/homedetails/16446-N-Oachs-Dr-Surprise-AZ-85374/49940408_zpid/
502 N 112th Dr, Avondale, AZ	3.769750684931507	365000	1764.05	1533.22	1994.88	https://www.zillow.com/homedetails/502-N-112th-Dr-Avondale-AZ-85323/62727240_zpid/
15339 W Balancing Rock Rd, Surprise, AZ	2.08254693877551	735000	1962.4	1702.18	2222.62	https://www.zillow.com/homedetails/15339-W-Balancing-Rock-Rd-Surprise-AZ-85387/71625323_zpid/
16217 W Tasha Dr, Surprise, AZ	3.85229	300000	1481.65	1363.58	1599.72	https://www.zillow.com/homedetails/16217-W-Tasha-Dr-Surprise-AZ-85374/50203592_zpid/
15850 W Goldenrod Dr, Surprise, AZ	4.573893103448276	348000	2040.66	1355.08	2726.24	https://www.zillow.com/homedetails/15850-W-Goldenrod-Dr-Surprise-AZ-85374/52430297_zpid/
6625 W Bloomfield Rd, Glendale, AZ	2.504520827586207	725000	2327.92	1631.97	3023.87	https://www.zillow.com/homedetails/6625-W-Bloomfield-Rd-Glendale-AZ-85304/7912121_zpid/
8645 W Potter Dr, Peoria, AZ	2.283154213483146	712000	2084.11	1635.56	2532.66	https://www.zillow.com/homedetails/8645-W-Potter-Dr-Peoria-AZ-85382/60876167_zpid/
14300 W Bell Rd UNIT 149, Surprise, AZ	6.000030015007503	199900	1537.7	1041.68	2033.72	https://www.zillow.com/homedetails/14300-W-Bell-Rd-UNIT-149-Surprise-AZ-85374/8310631_zpid/
9806 W Long Hills Dr, Sun City, AZ	5.7447	190000	1399.35	1086.3	1712.4	https://www.zillow.com/homedetails/9806-W-Long-Hills-Dr-Sun-City-AZ-85351/7904291_zpid/
22005 N 97th Dr, Peoria, AZ	3.255148	450000	1877.97	1652.71	2103.23	https://www.zillow.com/homedetails/22005-N-97th-Dr-Peoria-AZ-85383/123953887_zpid/
12006 W Scotts Dr, El Mirage, AZ	4.149058775510204	245000	1303.23	1208.06	1398.4	https://www.zillow.com/homedetails/12006-W-Scotts-Dr-El-Mirage-AZ-85335/18197511_zpid/
3906 N Evergreen St, Buckeye, AZ	2.82446243902439	615000	2226.98	1914.32	2539.64	https://www.zillow.com/homedetails/3906-N-Evergreen-St-Buckeye-AZ-85396/67772251_zpid/
17779 W Holly Dr, Surprise, AZ	3.196644906554357	379900	1556.93	1349.22	1764.64	https://www.zillow.com/homedetails/17779-W-Holly-Dr-Surprise-AZ-85374/52436608_zpid/
16140 W Marconi Ave, Surprise, AZ	2.909262814070352	398000	1484.47	1371.3	1597.64	https://www.zillow.com/homedetails/16140-W-Marconi-Ave-Surprise-AZ-85374/50203407_zpid/
18254 W Hatcher Rd, Waddell, AZ	3.5319267342166794	384900	1742.87	1538.25	1947.49	https://www.zillow.com/homedetails/18254-W-Hatcher-Rd-Waddell-AZ-85355/95118914_zpid/
8767 W Melinda Ln, Peoria, AZ	2.9893866388308976	479000	1835.79	1619.41	2052.17	https://www.zillow.com/homedetails/8767-W-Melinda-Ln-Peoria-AZ-85382/50185733_zpid/
20516 W Baker Dr, Wittmann, AZ	3.198486451612903	465000	1906.79	1502.53	2311.05	https://www.zillow.com/homedetails/20516-W-Baker-Dr-Wittmann-AZ-85361/2073719933_zpid/
8650 W Campbell Ave, Phoenix, AZ	3.604417142857143	315000	1455.63	1263.39	1647.87	https://www.zillow.com/homedetails/8650-W-Campbell-Ave-Phoenix-AZ-85037/7480864_zpid/
11429 N 113th Dr, Youngtown, AZ	4.009810596211925	249995	1285.17	1151.68	1418.66	https://www.zillow.com/homedetails/11429-N-113th-Dr-Youngtown-AZ-85363/7690098_zpid/
17925 W Mauna Loa Ln, Surprise, AZ	2.899172457359444	474900	1765.15	1567.97	1962.33	https://www.zillow.com/homedetails/17925-W-Mauna-Loa-Ln-Surprise-AZ-85388/67779145_zpid/
2801 N Litchfield Rd UNIT 11, Goodyear, AZ	4.9181808	250000	1576.34	1313.01	1839.67	https://www.zillow.com/homedetails/2801-N-Litchfield-Rd-UNIT-11-Goodyear-AZ-85395/88787390_zpid/
20470 W Delaney Dr, Buckeye, AZ	3.7166051375312574	439900	2096.07	1583.28	2608.86	https://www.zillow.com/homedetails/20470-W-Delaney-Dr-Buckeye-AZ-85396/125144996_zpid/
23210 W Lone Mountain Rd, Wittmann, AZ	3.2575920000000003	450000	1879.38	1464.58	2294.18	https://www.zillow.com/homedetails/23210-W-Lone-Mountain-Rd-Wittmann-AZ-85361/2078185213_zpid/
3205 N 137th Dr, Avondale, AZ	3.593478139534884	430000	1981.02	1649.82	2312.22	https://www.zillow.com/homedetails/3205-N-137th-Dr-Avondale-AZ-85392/81996967_zpid/
20416 N 74th Ln, Glendale, AZ	3.4081656174334136	413000	1804.58	1647.51	1961.65	https://www.zillow.com/homedetails/20416-N-74th-Ln-Glendale-AZ-85308/8106580_zpid/
19002 N Lake Forest Dr, Sun City, AZ	5.557284255319149	235000	1674.31	1203.5	2145.12	https://www.zillow.com/homedetails/19002-N-Lake-Forest-Dr-Sun-City-AZ-85373/7924100_zpid/
16726 W Pierce St, Goodyear, AZ	2.9732921739130433	460000	1753.48	1510.2	1996.76	https://www.zillow.com/homedetails/16726-W-Pierce-St-Goodyear-AZ-85338/54484914_zpid/
17670 W Statler Dr, Surprise, AZ	3.6182016000000004	375000	1739.52	1541.83	1937.21	https://www.zillow.com/homedetails/17670-W-Statler-Dr-Surprise-AZ-85388/67795885_zpid/
4036 N 76th Ave, Phoenix, AZ	3.175465136804943	339900	1383.77	1200.29	1567.25	https://www.zillow.com/homedetails/4036-N-76th-Ave-Phoenix-AZ-85033/7478103_zpid/
26205 N 5th St, Phoenix, AZ	2.8135175838926174	745000	2687.27	2268.74	3105.8	https://www.zillow.com/homedetails/26205-N-5th-St-Phoenix-AZ-85085/63201152_zpid/
542 N Canfield, Mesa, AZ	4.211043562439496	309900	1673.08	1320.73	2025.43	https://www.zillow.com/homedetails/542-N-Canfield-Mesa-AZ-85207/55270636_zpid/
8671 E Eagle Claw Dr, Scottsdale, AZ	3.074086956521739	1495000	5892	3901.17	7882.83	https://www.zillow.com/homedetails/8671-E-Eagle-Claw-Dr-Scottsdale-AZ-85266/8033049_zpid/
9435 E Pine Valley Rd, Scottsdale, AZ	2.989824	650000	2491.52	2128.86	2854.18	https://www.zillow.com/homedetails/9435-E-Pine-Valley-Rd-Scottsdale-AZ-85260/8062091_zpid/
1351 N Pleasant Dr UNIT 1084, Chandler, AZ	4.13584888888889	270000	1431.64	1252.65	1610.63	https://www.zillow.com/homedetails/1351-N-Pleasant-Dr-UNIT-1084-Chandler-AZ-85225/53804549_zpid/
7409 S 12th Ave, Phoenix, AZ	3.2015169598194775	459999	1888.07	1760.28	2015.86	https://www.zillow.com/homedetails/7409-S-12th-Ave-Phoenix-AZ-85041/95094872_zpid/
15528 E Jojoba Ln, Fountain Hills, AZ	3.509358139534884	559000	2515.04	1738.15	3291.93	https://www.zillow.com/homedetails/15528-E-Jojoba-Ln-Fountain-Hills-AZ-85268/7876443_zpid/
13802 S 33rd St, Phoenix, AZ	1.8177594782608697	1150000	2680.03	2050.31	3309.75	https://www.zillow.com/homedetails/13802-S-33rd-St-Phoenix-AZ-85044/8140936_zpid/
24002 N 36th Dr, Glendale, AZ	3.292774193548387	372000	1570.4	1425.53	1715.27	https://www.zillow.com/homedetails/24002-N-36th-Dr-Glendale-AZ-85310/7932237_zpid/
900 S 94th St APT 1041, Chandler, AZ	4.2753927272727275	275000	1507.35	1342.84	1671.86	https://www.zillow.com/homedetails/900-S-94th-St-APT-1041-Chandler-AZ-85224/88784802_zpid/
6037 S 30th Dr, Phoenix, AZ	3.4353453333333337	450000	1981.93	1683	2280.86	https://www.zillow.com/homedetails/6037-S-30th-Dr-Phoenix-AZ-85041/81991687_zpid/
4910 W Behrend Dr, Glendale, AZ	3.847246	300000	1479.71	1316.01	1643.41	https://www.zillow.com/homedetails/4910-W-Behrend-Dr-Glendale-AZ-85308/7938253_zpid/
1631 E Huber St, Mesa, AZ	3.6212007112691706	449900	2088.69	1644.56	2532.82	https://www.zillow.com/homedetails/1631-E-Huber-St-Mesa-AZ-85203/7617229_zpid/
48410 N 7th Ave, New River, AZ	3.9721879646017704	565000	2877.29	2073.78	3680.8	https://www.zillow.com/homedetails/48410-N-7th-Ave-New-River-AZ-85087/7927830_zpid/
2818 E Darrow St, Phoenix, AZ	4.569407142857143	280000	1640.3	1392.91	1887.69	https://www.zillow.com/homedetails/2818-E-Darrow-St-Phoenix-AZ-85042/71619533_zpid/
16063 N 26th Ave, Phoenix, AZ	4.4886223728813555	295000	1697.62	1423.08	1972.16	https://www.zillow.com/homedetails/16063-N-26th-Ave-Phoenix-AZ-85023/7961079_zpid/
1950 N Center St UNIT 124, Mesa, AZ	4.689298823529412	255000	1533.04	1287.52	1778.56	https://www.zillow.com/homedetails/1950-N-Center-St-UNIT-124-Mesa-AZ-85201/109668883_zpid/
2559 E Gary St, Mesa, AZ	3.193656818181818	440000	1801.55	1553.81	2049.29	https://www.zillow.com/homedetails/2559-E-Gary-St-Mesa-AZ-85213/243703106_zpid/
1502 W Sack Dr, Phoenix, AZ	3.2614688672168044	399900	1672.13	1428.41	1915.85	https://www.zillow.com/homedetails/1502-W-Sack-Dr-Phoenix-AZ-85027/7968839_zpid/
3864 N Desert Oasis Cir, Mesa, AZ	3.1943920490061255	799900	3275.89	2778.62	3773.16	https://www.zillow.com/homedetails/3864-N-Desert-Oasis-Cir-Mesa-AZ-85207/52428868_zpid/
12833 N 18th St, Phoenix, AZ	0.8982034285714285	1750000	2015.2	1264.54	2765.86	https://www.zillow.com/homedetails/12833-N-18th-St-Phoenix-AZ-85022/84147311_zpid/
5432 W Belleview St, Phoenix, AZ	6.143871724137932	145000	1142.13	950.67	1333.59	https://www.zillow.com/homedetails/5432-W-Belleview-St-Phoenix-AZ-85043/7496318_zpid/
8812 N 65th St, Paradise Valley, AZ	3.2005472044506256	3595000	14751.24	9091.42	20411.06	https://www.zillow.com/homedetails/8812-N-65th-St-Paradise-Valley-AZ-85253/7860117_zpid/
4950 N Miller Rd APT 208, Scottsdale, AZ	5.7950989473684205	285000	2117.44	1536.13	2698.75	https://www.zillow.com/homedetails/4950-N-Miller-Rd-APT-208-Scottsdale-AZ-85251/7844149_zpid/
3738 E Julep St, Mesa, AZ	1.0092277389396336	1959700	2535.62	1827.77	3243.47	https://www.zillow.com/homedetails/3738-E-Julep-St-Mesa-AZ-85205/318231253_zpid/
3724 E Julep St, Mesa, AZ	0.9197585775802195	2159700	2546.67	1844.38	3248.96	https://www.zillow.com/homedetails/3724-E-Julep-St-Mesa-AZ-85205/318231272_zpid/
7495 E Nestling Way, Scottsdale, AZ	2.9461194285714285	1050000	3965.93	2799.09	5132.77	https://www.zillow.com/homedetails/7495-E-Nestling-Way-Scottsdale-AZ-85255/7988523_zpid/
16659 N 105th Way, Scottsdale, AZ	3.5707568000000003	750000	3433.42	2513.67	4353.17	https://www.zillow.com/homedetails/16659-N-105th-Way-Scottsdale-AZ-85255/8045015_zpid/
726 S Nebraska St UNIT 133, Chandler, AZ	4.403417777777778	270000	1524.26	1298.84	1749.68	https://www.zillow.com/homedetails/726-S-Nebraska-St-UNIT-133-Chandler-AZ-85225/8219761_zpid/
5329 W Bowker St, Laveen, AZ	3.4333674074074074	405000	1782.71	1523.52	2041.9	https://www.zillow.com/homedetails/5329-W-Bowker-St-Laveen-AZ-85339/67764687_zpid/
8554 E Roosevelt St, Scottsdale, AZ	4.384278260869565	230000	1292.8	1057	1528.6	https://www.zillow.com/homedetails/8554-E-Roosevelt-St-Scottsdale-AZ-85257/7577663_zpid/
5559 W Aster Dr, Glendale, AZ	2.9643383132530126	415000	1577.18	1433.33	1721.03	https://www.zillow.com/homedetails/5559-W-Aster-Dr-Glendale-AZ-85304/7896944_zpid/
18421 N Sierra Vereda, Rio Verde, AZ	8.233354420113544	369900	3904.51	2891.7	4917.32	https://www.zillow.com/homedetails/18421-N-Sierra-Vereda-Rio-Verde-AZ-85263/8081759_zpid/
4126 E Glenrosa Ave, Phoenix, AZ	2.7056368695652173	1150000	3989.08	249.27	7728.89	https://www.zillow.com/homedetails/4126-E-Glenrosa-Ave-Phoenix-AZ-85018/7836238_zpid/
1139 W Silver Creek Rd, Gilbert, AZ	3.3265080000000005	650000	2772.09	2290.71	3253.47	https://www.zillow.com/homedetails/1139-W-Silver-Creek-Rd-Gilbert-AZ-85233/55279742_zpid/
6915 E Orange Blossom Dr, Paradise Valley, AZ	3.5945519999999997	975000	4493.19	2836.46	6149.92	https://www.zillow.com/homedetails/6915-E-Orange-Blossom-Dr-Paradise-Valley-AZ-85253/7841606_zpid/
8079 E Del Tornasol Dr, Scottsdale, AZ	6.107088	525000	4110.54	2569.87	5651.21	https://www.zillow.com/homedetails/8079-E-Del-Tornasol-Dr-Scottsdale-AZ-85258/7867159_zpid/
4507 N 14th St, Phoenix, AZ	1.953276	550000	1377.31	1164.35	1590.27	https://www.zillow.com/homedetails/4507-N-14th-St-Phoenix-AZ-85014/7768916_zpid/
2343 E Hidalgo Ave, Phoenix, AZ	4.2845088	250000	1373.24	1168.98	1577.5	https://www.zillow.com/homedetails/2343-E-Hidalgo-Ave-Phoenix-AZ-85040/95074274_zpid/
3020 N 17th Dr, Phoenix, AZ	3.5677473684210526	399000	1825.04	1555.48	2094.6	https://www.zillow.com/homedetails/3020-N-17th-Dr-Phoenix-AZ-85015/7518663_zpid/
1013 N 2nd Ave, Phoenix, AZ	4.2007206266318535	497900	2681.46	1773.78	3589.14	https://www.zillow.com/homedetails/1013-N-2nd-Ave-Phoenix-AZ-85003/55258664_zpid/
1909 W Hazelwood Pkwy, Phoenix, AZ	5.050782127659574	235000	1521.71	1307.95	1735.47	https://www.zillow.com/homedetails/1909-W-Hazelwood-Pkwy-Phoenix-AZ-85015/7765538_zpid/
14908 N 108th Pl, Scottsdale, AZ	3.1864513141426785	799000	3264.07	2625.45	3902.69	https://www.zillow.com/homedetails/14908-N-108th-Pl-Scottsdale-AZ-85255/8064855_zpid/
1681 N Ellis St, Chandler, AZ	2.901527102803738	535000	1990.15	1690.11	2290.19	https://www.zillow.com/homedetails/1681-N-Ellis-St-Chandler-AZ-85224/8201592_zpid/
6507 E Alder Ave, Mesa, AZ	3.9799314285714282	315000	1607.28	1231.21	1983.35	https://www.zillow.com/homedetails/6507-E-Alder-Ave-Mesa-AZ-85206/7666429_zpid/
7416 S Mcallister Ave, Tempe, AZ	3.665960990247562	399900	1879.51	1709.23	2049.79	https://www.zillow.com/homedetails/7416-S-Mcallister-Ave-Tempe-AZ-85283/8144579_zpid/
1538 E Cortez St, Phoenix, AZ	4.528997288135594	295000	1712.89	1179.03	2246.75	https://www.zillow.com/homedetails/1538-E-Cortez-St-Phoenix-AZ-85020/7785248_zpid/
5191 W Glenview Pl, Chandler, AZ	3.1357631279836324	439900	1768.49	1538.19	1998.79	https://www.zillow.com/homedetails/5191-W-Glenview-Pl-Chandler-AZ-85226/8266302_zpid/
154 W 5th St UNIT 217, Tempe, AZ	4.639183880597015	335000	1992.47	1469.33	2515.61	https://www.zillow.com/homedetails/154-W-5th-St-UNIT-217-Tempe-AZ-85281/2127785743_zpid/
1647 E 1st Pl, Mesa, AZ	3.928445625	320000	1611.67	1391.16	1832.18	https://www.zillow.com/homedetails/1647-E-1st-Pl-Mesa-AZ-85203/2073199317_zpid/
1923 W Mine Trl, Phoenix, AZ	3.109736842105263	475000	1893.75	1732.58	2054.92	https://www.zillow.com/homedetails/1923-W-Mine-Trl-Phoenix-AZ-85085/92348783_zpid/
866 S Gilmore, Mesa, AZ	4.185616842105262	285000	1529.36	1383	1675.72	https://www.zillow.com/homedetails/866-S-Gilmore-Mesa-AZ-85206/7648713_zpid/
3527 E Austin Dr, Gilbert, AZ	2.4092209655172416	725000	2239.34	1793.24	2685.44	https://www.zillow.com/homedetails/3527-E-Austin-Dr-Gilbert-AZ-85296/284860429_zpid/
4531 E Stanford Ave, Gilbert, AZ	1.910346368715084	895000	2192	1829.96	2554.04	https://www.zillow.com/homedetails/4531-E-Stanford-Ave-Gilbert-AZ-85234/8272566_zpid/
14422 N Prickly Pear Ct, Fountain Hills, AZ	3.3743423999999997	500000	2163.04	1474.8	2851.28	https://www.zillow.com/homedetails/14422-N-Prickly-Pear-Ct-Fountain-Hills-AZ-85268/7875941_zpid/
10548 E Bramble Ave, Mesa, AZ	3.881554054054054	370000	1841.25	1623.78	2058.72	https://www.zillow.com/homedetails/10548-E-Bramble-Ave-Mesa-AZ-85208/8087272_zpid/
11621 N 16th St, Phoenix, AZ	3.3305248226950357	549900	2348.02	1540.2	3155.84	https://www.zillow.com/homedetails/11621-N-16th-St-Phoenix-AZ-85020/7816024_zpid/
4903 W Desert Cove Ave, Glendale, AZ	3.591365142857143	350000	1611.51	1409.91	1813.11	https://www.zillow.com/homedetails/4903-W-Desert-Cove-Ave-Glendale-AZ-85304/7728289_zpid/
5335 E Shea Blvd APT 1052, Scottsdale, AZ	4.458600000000001	299000	1709.13	1151.26	2267	https://www.zillow.com/homedetails/5335-E-Shea-Blvd-APT-1052-Scottsdale-AZ-85254/68536002_zpid/
7210 E Sundance Trl, Carefree, AZ	5.643164129032258	775000	5606.99	3614.24	7599.74	https://www.zillow.com/homedetails/7210-E-Sundance-Trl-Carefree-AZ-85377/55268194_zpid/
5801 E Quartz Mountain Rd, Paradise Valley, AZ	2.0065442166344294	7755000	19949.68	11097.82	28801.54	https://www.zillow.com/homedetails/5801-E-Quartz-Mountain-Rd-Paradise-Valley-AZ-85253/95100594_zpid/
6874 E Joshua Tree Ln, Paradise Valley, AZ	1.4128134306569344	4795000	8685.18	4851.86	12518.5	https://www.zillow.com/homedetails/6874-E-Joshua-Tree-Ln-Paradise-Valley-AZ-85253/284852337_zpid/
1321 W 9th St, Mesa, AZ	3.1311397610447345	359900	1444.74	1249.49	1639.99	https://www.zillow.com/homedetails/1321-W-9th-St-Mesa-AZ-85201/7608407_zpid/
347 W Southern Hills Rd, Phoenix, AZ	2.6027087847974664	599900	2001.75	1646.12	2357.38	https://www.zillow.com/homedetails/347-W-Southern-Hills-Rd-Phoenix-AZ-85023/7964253_zpid/
37 N Country Club Dr, Phoenix, AZ	0.7846057142857142	1995000	2006.78	1220.74	2792.82	https://www.zillow.com/homedetails/37-N-Country-Club-Dr-Phoenix-AZ-85014/7535403_zpid/
3336 W Alicia Dr, Laveen, AZ	2.958816352201258	477000	1809.43	1594.37	2024.49	https://www.zillow.com/homedetails/3336-W-Alicia-Dr-Laveen-AZ-85339/60983979_zpid/
1727 W Roma Ave, Phoenix, AZ	2.853205333333333	450000	1646.08	1392.51	1899.65	https://www.zillow.com/homedetails/1727-W-Roma-Ave-Phoenix-AZ-85015/7772282_zpid/
3031 W Wethersfield Rd, Phoenix, AZ	3.7523110344827586	290000	1395.09	1192.07	1598.11	https://www.zillow.com/homedetails/3031-W-Wethersfield-Rd-Phoenix-AZ-85029/7747199_zpid/
4912 W Clarendon Ave, Phoenix, AZ	3.6433233870967743	248000	1158.39	962.06	1354.72	https://www.zillow.com/homedetails/4912-W-Clarendon-Ave-Phoenix-AZ-85031/7508928_zpid/
2219 E Constance Way, Phoenix, AZ	3.936504	375000	1892.55	1619.31	2165.79	https://www.zillow.com/homedetails/2219-E-Constance-Way-Phoenix-AZ-85042/55273195_zpid/
2911 E Dartmouth St, Mesa, AZ	3.387844800578383	414950	1802.29	1612.38	1992.2	https://www.zillow.com/homedetails/2911-E-Dartmouth-St-Mesa-AZ-85213/7637098_zpid/
6918 E Granada St, Mesa, AZ	1.9776450909090906	825000	2091.74	1515.03	2668.45	https://www.zillow.com/homedetails/6918-E-Granada-St-Mesa-AZ-85207/54589180_zpid/
1756 W Nido Ave, Mesa, AZ	3.977844	400000	2039.92	1665.55	2414.29	https://www.zillow.com/homedetails/1756-W-Nido-Ave-Mesa-AZ-85202/8251546_zpid/
1222 W Baseline Rd UNIT 249, Tempe, AZ	4.782717333333334	225000	1379.63	1275.89	1483.37	https://www.zillow.com/homedetails/1222-W-Baseline-Rd-UNIT-249-Tempe-AZ-85283/7554777_zpid/
3607 W Citrus Way, Phoenix, AZ	3.6062722914669227	312900	1446.67	1325.87	1567.47	https://www.zillow.com/homedetails/3607-W-Citrus-Way-Phoenix-AZ-85019/7761352_zpid/
1155 E Dublin St, Gilbert, AZ	3.2285604000000006	500000	2069.59	1772.01	2367.17	https://www.zillow.com/homedetails/1155-E-Dublin-St-Gilbert-AZ-85295/8243645_zpid/
5730 Old Paint Trl, Cave Creek, AZ	2.390994666666667	1350000	4138.26	2654.13	5622.39	https://www.zillow.com/homedetails/5730-Old-Paint-Trl-Cave-Creek-AZ-85331/60981513_zpid/
3029 N Sonoran Hls, Mesa, AZ	3.9528808163265303	490000	2483.22	1863.96	3102.48	https://www.zillow.com/homedetails/3029-N-Sonoran-Hls-Mesa-AZ-85207/67799982_zpid/
10119 E Revolution Dr, Mesa, AZ	3.150070921985816	549900	2220.8	2111.74	2329.86	https://www.zillow.com/homedetails/10119-E-Revolution-Dr-Mesa-AZ-85212/284855821_zpid/
1743 W Potter Dr, Phoenix, AZ	3.665456363636364	330000	1550.77	1392.38	1709.16	https://www.zillow.com/homedetails/1743-W-Potter-Dr-Phoenix-AZ-85027/7966211_zpid/
1239 E Helena Dr, Phoenix, AZ	4.208576960309777	309900	1672.1	1474.34	1869.86	https://www.zillow.com/homedetails/1239-E-Helena-Dr-Phoenix-AZ-85022/8003210_zpid/
6136 N Kachina Ln, Paradise Valley, AZ	1.086487670886076	7900000	11004.17	3948.73	18059.61	https://www.zillow.com/homedetails/6136-N-Kachina-Ln-Paradise-Valley-AZ-85253/32906515_zpid/
16620 S 48th St UNIT 35, Phoenix, AZ	3.487401666666666	360000	1609.57	1498.06	1721.08	https://www.zillow.com/homedetails/16620-S-48th-St-UNIT-35-Phoenix-AZ-85048/67799271_zpid/
1118 S Roca St, Gilbert, AZ	3.1528840909090907	440000	1778.55	1582.53	1974.57	https://www.zillow.com/homedetails/1118-S-Roca-St-Gilbert-AZ-85296/54266920_zpid/
5851 N Granite Reef Rd, Scottsdale, AZ	4.767336	325000	1986.39	1689.91	2282.87	https://www.zillow.com/homedetails/5851-N-Granite-Reef-Rd-Scottsdale-AZ-85250/7850798_zpid/
9322 E Dreyfus Pl, Scottsdale, AZ	3.6557221781235114	629900	2952.23	2396.26	3508.2	https://www.zillow.com/homedetails/9322-E-Dreyfus-Pl-Scottsdale-AZ-85260/8057038_zpid/
5319 W Illini St, Phoenix, AZ	4.780039148936171	235000	1440.14	1311.7	1568.58	https://www.zillow.com/homedetails/5319-W-Illini-St-Phoenix-AZ-85043/71604519_zpid/
7046 N 59th Pl, Paradise Valley, AZ	2.60962040625	12800000	42824.54	32948.22	52700.86	https://www.zillow.com/homedetails/7046-N-59th-Pl-Paradise-Valley-AZ-85253/7832533_zpid/
7710 E Gainey Ranch Rd UNIT 149, Scottsdale, AZ	6.101615144766147	449000	3512.34	2229.4	4795.28	https://www.zillow.com/homedetails/7710-E-Gainey-Ranch-Rd-UNIT-149-Scottsdale-AZ-85258/2072343590_zpid/
6856 N 1st Ave, Phoenix, AZ	1.6320720000000002	1575000	3295.53	2076.49	4514.57	https://www.zillow.com/homedetails/6856-N-1st-Ave-Phoenix-AZ-85013/7798962_zpid/
10461 E Simone Ave, Mesa, AZ	3.4185719819238223	464700	2036.68	1832.2	2241.16	https://www.zillow.com/homedetails/10461-E-Simone-Ave-Mesa-AZ-85212/125094924_zpid/
151 E Broadway Rd APT 305, Tempe, AZ	4.202044736842105	228000	1228.29	1016.09	1440.49	https://www.zillow.com/homedetails/151-E-Broadway-Rd-APT-305-Tempe-AZ-85282/2082697835_zpid/
2537 N 40th Ave, Phoenix, AZ	5.71974	250000	1833.25	1162.99	2503.51	https://www.zillow.com/homedetails/2537-N-40th-Ave-Phoenix-AZ-85009/7512449_zpid/
38055 N 95th Way, Scottsdale, AZ	3.269479271070615	2195000	9200.65	3424.3	14977	https://www.zillow.com/homedetails/38055-N-95th-Way-Scottsdale-AZ-85262/8079128_zpid/
9014 E Lazywood Pl, Carefree, AZ	4.524608	975000	5655.76	3432.3	7879.22	https://www.zillow.com/homedetails/9014-E-Lazywood-Pl-Carefree-AZ-85377/8078845_zpid/
642 W Scott Ave, Gilbert, AZ	3.668409868859747	449900	2115.92	1795.52	2436.32	https://www.zillow.com/homedetails/642-W-Scott-Ave-Gilbert-AZ-85233/8280946_zpid/
9529 E Monterey Ave, Mesa, AZ	3.665441684210526	475000	2232.16	1872.79	2591.53	https://www.zillow.com/homedetails/9529-E-Monterey-Ave-Mesa-AZ-85209/50201425_zpid/
1250 N Balboa, Mesa, AZ	3.63416367887763	384900	1793.32	1462.19	2124.45	https://www.zillow.com/homedetails/1250-N-Balboa-Mesa-AZ-85205/157726058_zpid/
1913 E Redmon Dr, Tempe, AZ	2.4969275071633237	698000	2234.43	1967.21	2501.65	https://www.zillow.com/homedetails/1913-E-Redmon-Dr-Tempe-AZ-85283/8145526_zpid/
4117 W Harwell Rd, Laveen, AZ	3.4509686956521746	345000	1526.39	1373.9	1678.88	https://www.zillow.com/homedetails/4117-W-Harwell-Rd-Laveen-AZ-85339/95089042_zpid/
406 E Glenhaven Dr, Phoenix, AZ	4.526707586206897	435000	2524.51	2167.3	2881.72	https://www.zillow.com/homedetails/406-E-Glenhaven-Dr-Phoenix-AZ-85048/8134633_zpid/
8264 E Cypress St, Scottsdale, AZ	4.052908363636364	550000	2857.82	2110.03	3605.61	https://www.zillow.com/homedetails/8264-E-Cypress-St-Scottsdale-AZ-85257/7581561_zpid/
5824 E Grandview Rd, Scottsdale, AZ	3.938440754716981	795000	4014.18	2022.14	6006.22	https://www.zillow.com/homedetails/5824-E-Grandview-Rd-Scottsdale-AZ-85254/8022248_zpid/
4435 S Stanley Pl, Tempe, AZ	3.197647142857143	420000	1721.81	1436.53	2007.09	https://www.zillow.com/homedetails/4435-S-Stanley-Pl-Tempe-AZ-85282/7593212_zpid/
2434 W Jake Hvn, Phoenix, AZ	4.375573548387097	310000	1739.01	1537.86	1940.16	https://www.zillow.com/homedetails/2434-W-Jake-Hvn-Phoenix-AZ-85085/67765516_zpid/
4061 W Coles Rd, Laveen, AZ	3.774807659331237	349900	1693.34	1399.36	1987.32	https://www.zillow.com/homedetails/4061-W-Coles-Rd-Laveen-AZ-85339/284861345_zpid/
1691 S Portland Ct, Gilbert, AZ	3.0763020689655174	435000	1715.63	1538.67	1892.59	https://www.zillow.com/homedetails/1691-S-Portland-Ct-Gilbert-AZ-85295/50197419_zpid/
4302 E Acoma Dr, Phoenix, AZ	3.1190359550561797	445000	1779.45	1463.57	2095.33	https://www.zillow.com/homedetails/4302-E-Acoma-Dr-Phoenix-AZ-85032/8029663_zpid/
10463 E Karen Dr, Scottsdale, AZ	3.2405329411764705	680000	2825.08	2373.54	3276.62	https://www.zillow.com/homedetails/10463-E-Karen-Dr-Scottsdale-AZ-85255/8064511_zpid/
14028 N 38th Dr, Phoenix, AZ	4.148980273072274	308563	1641.31	1414.64	1867.98	https://www.zillow.com/homedetails/14028-N-38th-Dr-Phoenix-AZ-85053/7944780_zpid/
2024 S Baldwin UNIT 131, Mesa, AZ	5.0026644435181336	239900	1538.64	1070.02	2007.26	https://www.zillow.com/homedetails/2024-S-Baldwin-UNIT-131-Mesa-AZ-85209/62735256_zpid/
427 N 111th Way, Mesa, AZ	3.9970060000000003	300000	1537.31	1397.57	1677.05	https://www.zillow.com/homedetails/427-N-111th-Way-Mesa-AZ-85207/8083966_zpid/
9607 S Calle Vauo Nawi, Guadalupe, AZ	4.451076610169491	295000	1683.42	1258.33	2108.51	https://www.zillow.com/homedetails/9607-S-Calle-Vauo-Nawi-Guadalupe-AZ-85283/8143162_zpid/
3803 W Blackhawk Dr, Glendale, AZ	3.43824	350000	1542.8	1336.26	1749.34	https://www.zillow.com/homedetails/3803-W-Blackhawk-Dr-Glendale-AZ-85308/7936564_zpid/
2815 N 52nd St UNIT 14, Phoenix, AZ	5.836049142857142	175000	1309.37	1131.9	1486.84	https://www.zillow.com/homedetails/2815-N-52nd-St-UNIT-14-Phoenix-AZ-85008/7562716_zpid/
7846 E Belleview St, Scottsdale, AZ	3.919772530120482	415000	2085.52	1682.34	2488.7	https://www.zillow.com/homedetails/7846-E-Belleview-St-Scottsdale-AZ-85257/7578649_zpid/
5200 S Lakeshore Dr APT 114, Tempe, AZ	4.633631833910034	289000	1716.82	1486.95	1946.69	https://www.zillow.com/homedetails/5200-S-Lakeshore-Dr-APT-114-Tempe-AZ-85283/8169712_zpid/
15550 N Frank Lloyd Wright Blvd UNIT 1090, Scottsdale, AZ	3.504384	450000	2021.76	1409.65	2633.87	https://www.zillow.com/homedetails/15550-N-Frank-Lloyd-Wright-Blvd-UNIT-1090-Scottsdale-AZ-85260/8042659_zpid/
2928 W Kerry Ln, Phoenix, AZ	2.2510043404415927	529900	1529.24	1160.98	1897.5	https://www.zillow.com/homedetails/2928-W-Kerry-Ln-Phoenix-AZ-85027/7934824_zpid/
6368 E Senita Cir, Scottsdale, AZ	4.410550054054053	925000	5230.46	3949.62	6511.3	https://www.zillow.com/homedetails/6368-E-Senita-Cir-Scottsdale-AZ-85266/8034701_zpid/
1654 N Ventura Ln, Tempe, AZ	4.1324903225806455	310000	1642.4	1323.85	1960.95	https://www.zillow.com/homedetails/1654-N-Ventura-Ln-Tempe-AZ-85281/7583999_zpid/
7725 E Mckinley St, Scottsdale, AZ	3.486627345844504	484900	2167.52	1639.68	2695.36	https://www.zillow.com/homedetails/7725-E-Mckinley-St-Scottsdale-AZ-85257/7583247_zpid/
11038 N 28th Dr UNIT 121, Phoenix, AZ	5.026947486033519	179000	1153.62	971.97	1335.27	https://www.zillow.com/homedetails/11038-N-28th-Dr-UNIT-121-Phoenix-AZ-85029/2125761961_zpid/
1384 N Los Altos Dr, Chandler, AZ	3.3172941176470587	340000	1446	1280.72	1611.28	https://www.zillow.com/homedetails/1384-N-Los-Altos-Dr-Chandler-AZ-85224/8192931_zpid/
37437 N 19th Ave, Phoenix, AZ	2.1417275187969924	665000	1825.96	1618.17	2033.75	https://www.zillow.com/homedetails/37437-N-19th-Ave-Phoenix-AZ-85086/7977590_zpid/
8229 N Ridgeview Dr, Paradise Valley, AZ	4.480024058823529	3400000	19528.31	11387.5	27669.12	https://www.zillow.com/homedetails/8229-N-Ridgeview-Dr-Paradise-Valley-AZ-85253/52425611_zpid/
376 W Verde Ln, Tempe, AZ	2.4096521428571434	840000	2595.01	1872.69	3317.33	https://www.zillow.com/homedetails/376-W-Verde-Ln-Tempe-AZ-85284/8268361_zpid/
5801 E Calle Del Media, Phoenix, AZ	1.90668	3250000	7944.5	3518.44	12370.56	https://www.zillow.com/homedetails/5801-E-Calle-Del-Media-Phoenix-AZ-85018/2076101029_zpid/
15650 N 19th Ave UNIT 1197, Phoenix, AZ	5.20368894952251	219900	1467.04	1223.93	1710.15	https://www.zillow.com/homedetails/15650-N-19th-Ave-UNIT-1197-Phoenix-AZ-85023/2130796629_zpid/
9151 N 82nd St, Scottsdale, AZ	3.6998887058823526	850000	4031.93	2728.66	5335.2	https://www.zillow.com/homedetails/9151-N-82nd-St-Scottsdale-AZ-85258/7867227_zpid/
1110 E Belmont Ave, Phoenix, AZ	4.172391356542617	249900	1336.77	1204.16	1469.38	https://www.zillow.com/homedetails/1110-E-Belmont-Ave-Phoenix-AZ-85020/7791271_zpid/
36601 N Mule Train Rd #A21, Carefree, AZ	5.814318040089087	449000	3346.96	2351.54	4342.38	https://www.zillow.com/homedetails/36601-N-Mule-Train-Rd-A21-Carefree-AZ-85377/2072329935_zpid/
17019 E Calaveras Ave, Fountain Hills, AZ	4.112130626654898	339900	1791.94	1094.34	2489.54	https://www.zillow.com/homedetails/17019-E-Calaveras-Ave-Fountain-Hills-AZ-85268/7870323_zpid/
2534 W Florentine Rd, Phoenix, AZ	3.5931862312444838	339900	1565.8	1453.86	1677.74	https://www.zillow.com/homedetails/2534-W-Florentine-Rd-Phoenix-AZ-85086/59269534_zpid/
4909 S 15th Ave, Phoenix, AZ	5.207702803738317	214000	1428.78	1247.52	1610.04	https://www.zillow.com/homedetails/4909-S-15th-Ave-Phoenix-AZ-85041/71619452_zpid/
11216 N 33rd Ave, Phoenix, AZ	3.0553744000000003	375000	1468.93	1278.4	1659.46	https://www.zillow.com/homedetails/11216-N-33rd-Ave-Phoenix-AZ-85029/7740712_zpid/
4201 W Sunnyside Ave, Phoenix, AZ	4.153153333333334	270000	1437.63	1324.5	1550.76	https://www.zillow.com/homedetails/4201-W-Sunnyside-Ave-Phoenix-AZ-85029/7744478_zpid/
2420 W Marlette Ave, Phoenix, AZ	4.46244	260000	1487.48	1308.38	1666.58	https://www.zillow.com/homedetails/2420-W-Marlette-Ave-Phoenix-AZ-85015/7772732_zpid/
5438 W Sunnyside Dr, Glendale, AZ	3.3182743315508016	374000	1591.07	1346.15	1835.99	https://www.zillow.com/homedetails/5438-W-Sunnyside-Dr-Glendale-AZ-85304/7737462_zpid/
6426 E Exeter Blvd, Scottsdale, AZ	1.0587278000000002	6000000	8144.06	2271.5	14016.62	https://www.zillow.com/homedetails/6426-E-Exeter-Blvd-Scottsdale-AZ-85251/118596608_zpid/
6892 W Laredo St, Chandler, AZ	3.660761440677966	472000	2215.23	1748.31	2682.15	https://www.zillow.com/homedetails/6892-W-Laredo-St-Chandler-AZ-85226/8268664_zpid/
902 S Surfside Dr, Gilbert, AZ	3.5126602105263154	475000	2139.12	1739.13	2539.11	https://www.zillow.com/homedetails/902-S-Surfside-Dr-Gilbert-AZ-85233/8280173_zpid/
41927 N Saguaro Forest Dr, Scottsdale, AZ	0.8641818545454545	16500000	18280.77	12334.83	24226.71	https://www.zillow.com/homedetails/41927-N-Saguaro-Forest-Dr-Scottsdale-AZ-85262/95092604_zpid/
14611 N 31st Ave, Phoenix, AZ	2.4908	450000	1437	1285.37	1588.63	https://www.zillow.com/homedetails/14611-N-31st-Ave-Phoenix-AZ-85053/7953247_zpid/
11231 N 57th Ln, Glendale, AZ	3.6907565217391305	345000	1632.45	1411.49	1853.41	https://www.zillow.com/homedetails/11231-N-57th-Ln-Glendale-AZ-85304/7736235_zpid/
10550 E San Salvador Dr, Scottsdale, AZ	3.0395029103608846	859000	3347.35	2464.79	4229.91	https://www.zillow.com/homedetails/10550-E-San-Salvador-Dr-Scottsdale-AZ-85258/8054466_zpid/
1727 N Chestnut Cir, Mesa, AZ	3.1464577132486387	551000	2222.69	1592.6	2852.78	https://www.zillow.com/homedetails/1727-N-Chestnut-Cir-Mesa-AZ-85213/7657487_zpid/
702 W Stanford Ave, Gilbert, AZ	3.0478188	500000	1953.73	1539.68	2367.78	https://www.zillow.com/homedetails/702-W-Stanford-Ave-Gilbert-AZ-85233/8280876_zpid/
8539 E Vernon Ave, Scottsdale, AZ	3.539316279069768	559000	2536.51	2111.18	2961.84	https://www.zillow.com/homedetails/8539-E-Vernon-Ave-Scottsdale-AZ-85257/7581033_zpid/
3151 E Franklin Ave, Gilbert, AZ	3.1980903474903477	518000	2123.86	1784.65	2463.07	https://www.zillow.com/homedetails/3151-E-Franklin-Ave-Gilbert-AZ-85295/95084161_zpid/
2521 N 28th Pl, Phoenix, AZ	4.303955675675676	370000	2041.62	1750.35	2332.89	https://www.zillow.com/homedetails/2521-N-28th-Pl-Phoenix-AZ-85008/7542921_zpid/
1430 E Meadowbrook Ave, Phoenix, AZ	2.497664	450000	1440.96	1182.12	1699.8	https://www.zillow.com/homedetails/1430-E-Meadowbrook-Ave-Phoenix-AZ-85014/7768946_zpid/
30615 N 162nd St, Scottsdale, AZ	2.47404	910000	2886.38	1533.41	4239.35	https://www.zillow.com/homedetails/30615-N-162nd-St-Scottsdale-AZ-85262/55270381_zpid/
16907 E Madre Del Oro Dr, Rio Verde, AZ	5.527992888888889	675000	4783.84	122.26	9445.42	https://www.zillow.com/homedetails/16907-E-Madre-Del-Oro-Dr-Rio-Verde-AZ-85263/82824449_zpid/
471 W Larona Ln, Tempe, AZ	3.566563146067416	445000	2034.77	1807.65	2261.89	https://www.zillow.com/homedetails/471-W-Larona-Ln-Tempe-AZ-85284/8264919_zpid/
1744 E Chanute Pass, Phoenix, AZ	3.9944929146985273	359900	1843.1	1217.35	2468.85	https://www.zillow.com/homedetails/1744-E-Chanute-Pass-Phoenix-AZ-85040/245141089_zpid/
25685 N 104th Pl, Scottsdale, AZ	3.078331440162272	1479000	5836.99	3780.36	7893.62	https://www.zillow.com/homedetails/25685-N-104th-Pl-Scottsdale-AZ-85255/8040143_zpid/
910 W Spur Ave, Gilbert, AZ	3.7279228235294117	425000	2031.24	1741.74	2320.74	https://www.zillow.com/homedetails/910-W-Spur-Ave-Gilbert-AZ-85233/8280675_zpid/
4720 W Echo Ln, Glendale, AZ	3.5222416666666665	360000	1625.65	1424.75	1826.55	https://www.zillow.com/homedetails/4720-W-Echo-Ln-Glendale-AZ-85302/7731873_zpid/
3490 W Ross Dr, Chandler, AZ	2.9955276	500000	1920.21	1731.69	2108.73	https://www.zillow.com/homedetails/3490-W-Ross-Dr-Chandler-AZ-85226/8265505_zpid/
705 W Country Estates Ave, Gilbert, AZ	3.4100375093773443	399900	1748.3	1546.66	1949.94	https://www.zillow.com/homedetails/705-W-Country-Estates-Ave-Gilbert-AZ-85233/8194846_zpid/
10387 E Robs Camp Rd, Scottsdale, AZ	0.9205166666666666	11700000	13807.75	7035.84	20579.66	https://www.zillow.com/homedetails/10387-E-Robs-Camp-Rd-Scottsdale-AZ-85255/71597993_zpid/
6326 E Alta Hacienda Dr, Scottsdale, AZ	1.192977439703154	2695000	4121.89	2795.3	5448.48	https://www.zillow.com/homedetails/6326-E-Alta-Hacienda-Dr-Scottsdale-AZ-85251/59268063_zpid/
25826 N Lago Ln, Rio Verde, AZ	4.80042470784641	599000	3686.48	2638.4	4734.56	https://www.zillow.com/homedetails/25826-N-Lago-Ln-Rio-Verde-AZ-85263/8082101_zpid/
2216 N 37th Ave, Phoenix, AZ	2.8418230088495573	259900	946.91	799.85	1093.97	https://www.zillow.com/homedetails/2216-N-37th-Ave-Phoenix-AZ-85009/7511467_zpid/
11329 E Meseto Cir, Mesa, AZ	2.707801418439716	549900	1909	1560.76	2257.24	https://www.zillow.com/homedetails/11329-E-Meseto-Cir-Mesa-AZ-85209/67767041_zpid/
13613 N 76th St, Scottsdale, AZ	1.6684231923601638	2199000	4703.67	3129.48	6277.86	https://www.zillow.com/homedetails/13613-N-76th-St-Scottsdale-AZ-85260/7861630_zpid/
4703 E Waterman St UNIT 103, Gilbert, AZ	3.8870543283582086	335000	1669.44	1499.07	1839.81	https://www.zillow.com/homedetails/4703-E-Waterman-St-UNIT-103-Gilbert-AZ-85297/95105087_zpid/
4041 E Camelback Rd UNIT 2, Phoenix, AZ	4.772221686746987	249000	1523.44	1238.36	1808.52	https://www.zillow.com/homedetails/4041-E-Camelback-Rd-UNIT-2-Phoenix-AZ-85018/7836630_zpid/
2468 E La Jolla Dr, Tempe, AZ	3.3779265	400000	1732.27	1530.93	1933.61	https://www.zillow.com/homedetails/2468-E-La-Jolla-Dr-Tempe-AZ-85282/7603941_zpid/
30643 N 43rd Pl, Cave Creek, AZ	3.8090070921985815	549900	2685.35	2359.27	3011.43	https://www.zillow.com/homedetails/30643-N-43rd-Pl-Cave-Creek-AZ-85331/7979148_zpid/
29818 N 43rd Pl, Cave Creek, AZ	2.4847902113459397	899000	2863.88	2499	3228.76	https://www.zillow.com/homedetails/29818-N-43rd-Pl-Cave-Creek-AZ-85331/7975246_zpid/
1819 S Racine Ln, Gilbert, AZ	3.3030526829268294	410000	1736.22	1642.83	1829.61	https://www.zillow.com/homedetails/1819-S-Racine-Ln-Gilbert-AZ-85295/95072530_zpid/
16124 E Fairview St, Gilbert, AZ	1.6895628318584068	1130000	2447.7	1909	2986.4	https://www.zillow.com/homedetails/16124-E-Fairview-St-Gilbert-AZ-85295/89458516_zpid/
1880 W Park Pl, Chandler, AZ	3.5876580821917807	365000	1678.84	1327.03	2030.65	https://www.zillow.com/homedetails/1880-W-Park-Pl-Chandler-AZ-85224/50194738_zpid/
3765 E Shangri La Rd, Phoenix, AZ	3.8148732631578945	475000	2323.16	1818.06	2828.26	https://www.zillow.com/homedetails/3765-E-Shangri-La-Rd-Phoenix-AZ-85028/7818310_zpid/
10843 N 11th St, Phoenix, AZ	2.7655256124721603	449000	1591.95	1257.26	1926.64	https://www.zillow.com/homedetails/10843-N-11th-St-Phoenix-AZ-85020/7786150_zpid/
215 N Power Rd #54, Mesa, AZ	8.950344	125000	1434.35	1069.03	1799.67	https://www.zillow.com/homedetails/215-N-Power-Rd-54-Mesa-AZ-85205/2076966539_zpid/
10686 E Rosemary Ln, Scottsdale, AZ	2.943557922077922	770000	2905.82	2449.49	3362.15	https://www.zillow.com/homedetails/10686-E-Rosemary-Ln-Scottsdale-AZ-85255/8044942_zpid/
3557 W Chama Rd, Glendale, AZ	3.5506278260869566	345000	1570.47	1375.1	1765.84	https://www.zillow.com/homedetails/3557-W-Chama-Rd-Glendale-AZ-85310/7932488_zpid/
4049 E Vista Dr, Phoenix, AZ	2.9310462092418486	499900	1878.5	1515.3	2241.7	https://www.zillow.com/homedetails/4049-E-Vista-Dr-Phoenix-AZ-85032/8029974_zpid/
3226 W Juniper Ave, Phoenix, AZ	3.1738416666666667	360000	1464.85	1342.93	1586.77	https://www.zillow.com/homedetails/3226-W-Juniper-Ave-Phoenix-AZ-85053/7953780_zpid/
1817 Palmcroft Way NE, Phoenix, AZ	3.449005757196496	799000	3533.02	3317.37	3748.67	https://www.zillow.com/homedetails/1817-Palmcroft-Way-NE-Phoenix-AZ-85007/7520530_zpid/
11951 E Desert Trail Rd, Scottsdale, AZ	3.64967525	2400000	11229.77	482.21	21977.33	https://www.zillow.com/homedetails/11951-E-Desert-Trail-Rd-Scottsdale-AZ-85259/8046668_zpid/
1749 E Chanute Pass, Phoenix, AZ	3.518869714285714	350000	1578.98	1485.38	1672.58	https://www.zillow.com/homedetails/1749-E-Chanute-Pass-Phoenix-AZ-85040/244665552_zpid/
58909 S 307th Ave, Gila Bend, AZ	88.59326666666666	18000	2044.46	1176.09	2912.83	https://www.zillow.com/homedetails/58909-S-307th-Ave-Gila-Bend-AZ-85337/240303062_zpid/
315 E Main St #A-B, Gila Bend, AZ	6.3448199999999995	260000	2114.94	1345.83	2884.05	https://www.zillow.com/homedetails/315-E-Main-St-A-B-Gila-Bend-AZ-85337/2073339056_zpid/
403 N Scott Ave, Gila Bend, AZ	14.687767058823528	85000	1600.59	1029.68	2171.5	https://www.zillow.com/homedetails/403-N-Scott-Ave-Gila-Bend-AZ-85337/8289270_zpid/
2064 E Cherry Hills Pl, Chandler, AZ	3.3878689156626507	415000	1802.52	1663.37	1941.67	https://www.zillow.com/homedetails/2064-E-Cherry-Hills-Pl-Chandler-AZ-85249/8215469_zpid/
20330 E Camina Plata, Queen Creek, AZ	3.1668	685000	2781.1	2288.52	3273.68	https://www.zillow.com/homedetails/20330-E-Camina-Plata-Queen-Creek-AZ-85142/71608265_zpid/
21115 E Sunset Dr, Queen Creek, AZ	3.4966966134409545	569900	2554.83	1893.36	3216.3	https://www.zillow.com/homedetails/21115-E-Sunset-Dr-Queen-Creek-AZ-85142/95154998_zpid/
3190 S Holguin Way, Chandler, AZ	3.33180632688928	569000	2430.51	2152.82	2708.2	https://www.zillow.com/homedetails/3190-S-Holguin-Way-Chandler-AZ-85248/71621956_zpid/
23329 S 226th Way, Queen Creek, AZ	3.3193747826086955	460000	1957.58	1357.49	2557.67	https://www.zillow.com/homedetails/23329-S-226th-Way-Queen-Creek-AZ-85142/240316256_zpid/
20562 E Raven Dr, Queen Creek, AZ	3.5541691525423724	590000	2688.41	2497.11	2879.71	https://www.zillow.com/homedetails/20562-E-Raven-Dr-Queen-Creek-AZ-85142/157731064_zpid/
21671 S 223rd Pl, Queen Creek, AZ	3.1883030042918454	699000	2857.21	2752.15	2962.27	https://www.zillow.com/homedetails/21671-S-223rd-Pl-Queen-Creek-AZ-85142/95111099_zpid/
875 E San Carlos Way, Chandler, AZ	3.556896147919877	649000	2959.52	2553.11	3365.93	https://www.zillow.com/homedetails/875-E-San-Carlos-Way-Chandler-AZ-85249/59262821_zpid/
4942 S Bridal Vail Dr, Gilbert, AZ	4.226893333333334	585000	3170.17	2731.15	3609.19	https://www.zillow.com/homedetails/4942-S-Bridal-Vail-Dr-Gilbert-AZ-85298/121422416_zpid/
3285 E Hawk Pl, Chandler, AZ	3.59189022556391	399000	1837.39	1603.8	2070.98	https://www.zillow.com/homedetails/3285-E-Hawk-Pl-Chandler-AZ-85286/60988760_zpid/
253 E Jade Dr, Chandler, AZ	3.172905119453925	439500	1787.81	1736.32	1839.3	https://www.zillow.com/homedetails/253-E-Jade-Dr-Chandler-AZ-85286/95177112_zpid/
2521 S Dragoon Dr, Chandler, AZ	3.80855129032258	620000	3027.31	2753.35	3301.27	https://www.zillow.com/homedetails/2521-S-Dragoon-Dr-Chandler-AZ-85286/60988540_zpid/
3738 E Azalea Dr, Gilbert, AZ	2.7262861935483866	775000	2708.81	2211.75	3205.87	https://www.zillow.com/homedetails/3738-E-Azalea-Dr-Gilbert-AZ-85298/121851426_zpid/
452 E Mead Dr, Chandler, AZ	3.3796849411764702	850000	3682.99	2832.9	4533.08	https://www.zillow.com/homedetails/452-E-Mead-Dr-Chandler-AZ-85249/60985843_zpid/
3286 E Kingbird Dr, Gilbert, AZ	3.3181397468354428	395000	1680.34	1474.26	1886.42	https://www.zillow.com/homedetails/3286-E-Kingbird-Dr-Gilbert-AZ-85297/55281497_zpid/
3534 E County Down Dr, Chandler, AZ	4.031583458646617	399000	2062.31	1392.83	2731.79	https://www.zillow.com/homedetails/3534-E-County-Down-Dr-Chandler-AZ-85249/60989579_zpid/
17838 E Mews Rd, Queen creek, AZ	2.505972	650000	2088.31	1849.66	2326.96	https://www.zillow.com/homedetails/17838-E-Mews-Rd-Queen-Creek-AZ-85142/8246428_zpid/
9602 E Minnesota Ave, Sun Lakes, AZ	4.262742914304768	299900	1638.97	1331.18	1946.76	https://www.zillow.com/homedetails/9602-E-Minnesota-Ave-Sun-Lakes-AZ-85248/8217842_zpid/
20117 E Calle De Flores, Queen Creek, AZ	2.6844852958685554	839900	2890.64	2278.4	3502.88	https://www.zillow.com/homedetails/20117-E-Calle-De-Flores-Queen-Creek-AZ-85142/59260932_zpid/
2848 E Castanets Dr, Gilbert, AZ	2.921939986663703	449900	1685.36	1573.93	1796.79	https://www.zillow.com/homedetails/2848-E-Castanets-Dr-Gilbert-AZ-85298/81953481_zpid/
2305 E Cherry Hills Pl, Chandler, AZ	3.9057547859754784	464900	2327.93	1893.26	2762.6	https://www.zillow.com/homedetails/2305-E-Cherry-Hills-Pl-Chandler-AZ-85249/8215644_zpid/
2691 E Donato Dr, Gilbert, AZ	3.6644231599607457	509500	2393.62	1772.21	3015.03	https://www.zillow.com/homedetails/2691-E-Donato-Dr-Gilbert-AZ-85298/89026768_zpid/
4063 E Cherry Hills Dr, Chandler, AZ	3.3979150684931505	365000	1590.05	1524.54	1655.56	https://www.zillow.com/homedetails/4063-E-Cherry-Hills-Dr-Chandler-AZ-85249/95169804_zpid/
2120 E Kaibab Pl, Chandler, AZ	2.668123662927211	1149900	3933.43	3251.96	4614.9	https://www.zillow.com/homedetails/2120-E-Kaibab-Pl-Chandler-AZ-85249/82385706_zpid/
26422 S Boxwood Dr, Sun Lakes, AZ	5.5000919999999995	350000	2467.99	1873.02	3062.96	https://www.zillow.com/homedetails/26422-S-Boxwood-Dr-Sun-Lakes-AZ-85248/8217769_zpid/
21357 E Stacey Rd, Queen Creek, AZ	1.7140654880860875	975750	2144.23	1366.58	2921.88	https://www.zillow.com/homedetails/21357-E-Stacey-Rd-Queen-Creek-AZ-85142/95158652_zpid/
22681 E Marsh Rd, Queen Creek, AZ	3.957118930957684	449000	2277.88	1807.27	2748.49	https://www.zillow.com/homedetails/22681-E-Marsh-Rd-Queen-Creek-AZ-85142/316081129_zpid/
2580 S Dragoon Dr, Chandler, AZ	3.4228844974446337	587000	2575.94	2290.04	2861.84	https://www.zillow.com/homedetails/2580-S-Dragoon-Dr-Chandler-AZ-85286/60988500_zpid/
8956 E Fairway Blvd, Sun Lakes, AZ	4.165826506024096	249000	1329.86	1110.65	1549.07	https://www.zillow.com/homedetails/8956-E-Fairway-Blvd-Sun-Lakes-AZ-85248/8219324_zpid/
10421 E Silvertree Dr, Sun Lakes, AZ	3.8230629167874746	344900	1690.48	1456.52	1924.44	https://www.zillow.com/homedetails/10421-E-Silvertree-Dr-Sun-Lakes-AZ-85248/8217252_zpid/
4104 E Reins Rd, Gilbert, AZ	3.9845562642369026	439000	2242.59	1794.53	2690.65	https://www.zillow.com/homedetails/4104-E-Reins-Rd-Gilbert-AZ-85297/55281148_zpid/
21572 S 225th Way, Queen Creek, AZ	3.6146632653061226	490000	2270.75	1889.25	2652.25	https://www.zillow.com/homedetails/21572-S-225th-Way-Queen-Creek-AZ-85142/305201832_zpid/
6739 S Crestview Dr, Gilbert, AZ	2.749786	600000	2115.22	1919.31	2311.13	https://www.zillow.com/homedetails/6739-S-Crestview-Dr-Gilbert-AZ-85298/59261817_zpid/
2562 E Lantana Dr, Chandler, AZ	3.030716	750000	2914.15	2838.57	2989.73	https://www.zillow.com/homedetails/2562-E-Lantana-Dr-Chandler-AZ-85286/71600546_zpid/
18040 E Indian Wells Pl, Queen Creek, AZ	2.9013400000000003	420000	1562.26	1507.12	1617.4	https://www.zillow.com/homedetails/18040-E-Indian-Wells-Pl-Queen-Creek-AZ-85142/8246492_zpid/
4777 S Fulton Ranch Blvd UNIT 1120, Chandler, AZ	2.816588210526316	475000	1715.23	1626	1804.46	https://www.zillow.com/homedetails/4777-S-Fulton-Ranch-Blvd-UNIT-1120-Chandler-AZ-85248/95087052_zpid/
24723 S Cedarcrest Dr, Sun Lakes, AZ	3.555259773182121	749500	3416.24	3051.89	3780.59	https://www.zillow.com/homedetails/24723-S-Cedarcrest-Dr-Sun-Lakes-AZ-85248/23725429_zpid/
2134 E Ebony Dr, Chandler, AZ	3.3536944329896907	485000	2085.31	1800.29	2370.33	https://www.zillow.com/homedetails/2134-E-Ebony-Dr-Chandler-AZ-85286/62733460_zpid/
2083 S Emerson St, Chandler, AZ	2.841297567567568	740000	2695.59	2441.71	2949.47	https://www.zillow.com/homedetails/2083-S-Emerson-St-Chandler-AZ-85286/284850358_zpid/
2785 E Cherrywood Pl, Chandler, AZ	2.466716345177665	985000	3115.02	3025.79	3204.25	https://www.zillow.com/homedetails/2785-E-Cherrywood-Pl-Chandler-AZ-85249/55274205_zpid/
12647 E Chandler Heights Rd, Chandler, AZ	1.5888714592476396	1499999	3055.52	2966.29	3144.75	https://www.zillow.com/homedetails/12647-E-Chandler-Heights-Rd-Chandler-AZ-85249/8215251_zpid/
3611 E Riggs Rd, Queen Creek, AZ	2.4696281564245806	895000	2833.74	2055.31	3612.17	https://www.zillow.com/homedetails/3611-E-Riggs-Rd-Queen-Creek-AZ-85142/102663003_zpid/
9108 E Cactus Ln S, Sun Lakes, AZ	11.094685108887582	169900	2416.65	1875.43	2957.87	https://www.zillow.com/homedetails/9108-E-Cactus-Ln-S-Sun-Lakes-AZ-85248/8219059_zpid/
6920 S Pearl Dr, Chandler, AZ	2.6070884635281946	579900	1938.27	1726.6	2149.94	https://www.zillow.com/homedetails/6920-S-Pearl-Dr-Chandler-AZ-85249/67777916_zpid/
2089 E Hackberry Pl, Chandler, AZ	2.722999352750809	927000	3236.18	2724.15	3748.21	https://www.zillow.com/homedetails/2089-E-Hackberry-Pl-Chandler-AZ-85286/67776633_zpid/
20712 E Sunset Dr, Queen Creek, AZ	1.614898168189313	1574999	3260.85	3033.55	3488.15	https://www.zillow.com/homedetails/20712-E-Sunset-Dr-Queen-Creek-AZ-85142/95135481_zpid/
1752 W Lark Dr, Chandler, AZ	2.4986443902439026	820000	2626.78	2250.61	3002.95	https://www.zillow.com/homedetails/1752-W-Lark-Dr-Chandler-AZ-85286/8210685_zpid/
5834 S Wilson Way, Gilbert, AZ	2.866915620437956	685000	2517.74	2221.64	2813.84	https://www.zillow.com/homedetails/5834-S-Wilson-Way-Gilbert-AZ-85298/119919815_zpid/
21632 S 158th St, Gilbert, AZ	2.1040676129032256	775000	2090.58	1826.67	2354.49	https://www.zillow.com/homedetails/21632-S-158th-St-Gilbert-AZ-85298/8246074_zpid/
26034 S Eastlake Dr, Sun Lakes, AZ	3.978233103448276	435000	2218.63	1437.81	2999.45	https://www.zillow.com/homedetails/26034-S-Eastlake-Dr-Sun-Lakes-AZ-85248/8222087_zpid/
5673 S Amberwood Dr, Chandler, AZ	3.5792565587734244	587000	2693.62	2158.41	3228.83	https://www.zillow.com/homedetails/5673-S-Amberwood-Dr-Chandler-AZ-85248/8225215_zpid/
2580 S Pinnacle Dr, Chandler, AZ	5.245470379746836	790000	5312.72	2417.83	8207.61	https://www.zillow.com/homedetails/2580-S-Pinnacle-Dr-Chandler-AZ-85286/67766753_zpid/
26037 S Hollygreen Dr, Sun Lakes, AZ	6.091845882352941	340000	2655.42	1520.19	3790.65	https://www.zillow.com/homedetails/26037-S-Hollygreen-Dr-Sun-Lakes-AZ-85248/8217150_zpid/
26505 S 187th Pl, Queen Creek, AZ	3.075858367346939	490000	1932.27	1767.94	2096.6	https://www.zillow.com/homedetails/26505-S-187th-Pl-Queen-Creek-AZ-85142/240302877_zpid/
22680 S 228th Pl, Queen Creek, AZ	3.2855866666666667	585000	2464.19	2169.23	2759.15	https://www.zillow.com/homedetails/22680-S-228th-Pl-Queen-Creek-AZ-85142/284860302_zpid/
6864 S Birdie Way, Gilbert, AZ	4.281134	600000	3293.18	2257.36	4329	https://www.zillow.com/homedetails/6864-S-Birdie-Way-Gilbert-AZ-85298/60990929_zpid/
2688 E Vista Verde Ct, Gilbert, AZ	1.4780429561200925	1299000	2461.51	2337.5	2585.52	https://www.zillow.com/homedetails/2688-E-Vista-Verde-Ct-Gilbert-AZ-85298/55278097_zpid/
6098 S Bell Pl, Chandler, AZ	3.509047792207792	385000	1732.03	1624	1840.06	https://www.zillow.com/homedetails/6098-S-Bell-Pl-Chandler-AZ-85249/52422428_zpid/
5292 S Harvest St, Gilbert, AZ	4.776912592592593	405000	2480.32	1550.33	3410.31	https://www.zillow.com/homedetails/5292-S-Harvest-St-Gilbert-AZ-85298/62736236_zpid/
9641 E Palomino Pl, Sun Lakes, AZ	5.045699088145897	329000	2128.25	1590.81	2665.69	https://www.zillow.com/homedetails/9641-E-Palomino-Pl-Sun-Lakes-AZ-85248/8218060_zpid/
22862 E Sonoqui Blvd, Queen Creek, AZ	3.393358222222222	675000	2936.56	2852.87	3020.25	https://www.zillow.com/homedetails/22862-E-Sonoqui-Blvd-Queen-Creek-AZ-85142/284855939_zpid/
26010 S La Cite Dr, Sun Lakes, AZ	6.0290463999999995	375000	2898.58	2774.06	3023.1	https://www.zillow.com/homedetails/26010-S-La-Cite-Dr-Sun-Lakes-AZ-85248/8218390_zpid/
3898 E Libra Pl, Chandler, AZ	3.559547462686567	670000	3057.56	2841.54	3273.58	https://www.zillow.com/homedetails/3898-E-Libra-Pl-Chandler-AZ-85249/67777217_zpid/
18827 E Mockingbird Dr, Queen Creek, AZ	2.443630222222222	675000	2114.68	1519.31	2710.05	https://www.zillow.com/homedetails/18827-E-Mockingbird-Dr-Queen-Creek-AZ-85142/67778083_zpid/
25236 S Berry Brook Dr, Sun Lakes, AZ	5.933852090032155	279900	2129.34	1592.68	2666	https://www.zillow.com/homedetails/25236-S-Berry-Brook-Dr-Sun-Lakes-AZ-85248/8218156_zpid/
12601 E Cloud Rd, Chandler, AZ	1.8625791219512193	1025000	2447.62	2287.53	2607.71	https://www.zillow.com/homedetails/12601-E-Cloud-Rd-Chandler-AZ-85249/8215191_zpid/
9417 E Jadecrest Dr, Sun Lakes, AZ	5.384979385655387	349999	2416.33	1446.58	3386.08	https://www.zillow.com/homedetails/9417-E-Jadecrest-Dr-Sun-Lakes-AZ-85248/8214010_zpid/
9220 E Parkside Dr, Sun Lakes, AZ	4.35657096512571	369900	2066.02	1493.45	2638.59	https://www.zillow.com/homedetails/9220-E-Parkside-Dr-Sun-Lakes-AZ-85248/8220590_zpid/
21986 E Stacey Rd, Queen Creek, AZ	0.7359730665640631	2599000	2452.3	1607.46	3297.14	https://www.zillow.com/homedetails/21986-E-Stacey-Rd-Queen-Creek-AZ-85142/95075537_zpid/
4461 E Ficus Way, Gilbert, AZ	3.284621052631579	475000	2000.25	1939.01	2061.49	https://www.zillow.com/homedetails/4461-E-Ficus-Way-Gilbert-AZ-85298/71618192_zpid/
9406 E Cherrywood Dr, Sun Lakes, AZ	3.8353803450862713	399900	1966.37	1639.77	2292.97	https://www.zillow.com/homedetails/9406-E-Cherrywood-Dr-Sun-Lakes-AZ-85248/8213899_zpid/
20244 E Silver Creek Ln, Queen Creek, AZ	3.6965835483870966	620000	2938.31	2483.7	3392.92	https://www.zillow.com/homedetails/20244-E-Silver-Creek-Ln-Queen-Creek-AZ-85142/71608170_zpid/
9246 E Citrus Ln S, Sun Lakes, AZ	8.624530311017397	189700	2097.53	1458.19	2736.87	https://www.zillow.com/homedetails/9246-E-Citrus-Ln-S-Sun-Lakes-AZ-85248/8220178_zpid/
5313 S Ranger Trl, Gilbert, AZ	2.7906727496051937	569900	2038.98	1977.74	2100.22	https://www.zillow.com/homedetails/5313-S-Ranger-Trl-Gilbert-AZ-85298/59261132_zpid/
9039 E Citrus Ln S, Sun Lakes, AZ	6.091557661927331	189900	1483.06	1199.48	1766.64	https://www.zillow.com/homedetails/9039-E-Citrus-Ln-S-Sun-Lakes-AZ-85248/8219041_zpid/
10605 E Minnesota Ave, Sun Lakes, AZ	4.179999292035398	565000	3027.82	1822.97	4232.67	https://www.zillow.com/homedetails/10605-E-Minnesota-Ave-Sun-Lakes-AZ-85248/8217474_zpid/
2376 E Libra Pl, Chandler, AZ	1.60414625698324	1790000	3681.31	3393.64	3968.98	https://www.zillow.com/homedetails/2376-E-Libra-Pl-Chandler-AZ-85249/8215379_zpid/
950 E Cherrywood Pl, Chandler, AZ	3.56669625	640000	2926.52	2500.3	3352.74	https://www.zillow.com/homedetails/950-E-Cherrywood-Pl-Chandler-AZ-85249/50449285_zpid/
9621 E Arrowvale Dr, Sun Lakes, AZ	3.9834241486068107	419900	2144.41	1622.03	2666.79	https://www.zillow.com/homedetails/9621-E-Arrowvale-Dr-Sun-Lakes-AZ-85248/60986849_zpid/
5874 S Greenfield Rd, Gilbert, AZ	1.0334656271186442	2950000	3908.62	3505.09	4312.15	https://www.zillow.com/homedetails/5874-S-Greenfield-Rd-Gilbert-AZ-85298/90621296_zpid/
6250 S Championship Dr, Chandler, AZ	3.73932	345000	1653.93	1097.62	2210.24	https://www.zillow.com/homedetails/6250-S-Championship-Dr-Chandler-AZ-85249/8216846_zpid/
7640 S Abbey Ln, Gilbert, AZ	3.1467380092301496	729999	2945.02	2730.24	3159.8	https://www.zillow.com/homedetails/7640-S-Abbey-Ln-Gilbert-AZ-85298/240314714_zpid/
571 E Angel Dr, Chandler, AZ	4.268156359393232	599900	3282.65	2714.39	3850.91	https://www.zillow.com/homedetails/571-E-Angel-Dr-Chandler-AZ-85248/2076983821_zpid/
4448 E Walnut Rd, Gilbert, AZ	2.821863450834879	539000	1949.98	1843.91	2056.05	https://www.zillow.com/homedetails/4448-E-Walnut-Rd-Gilbert-AZ-85298/25776901_zpid/
4251 E Carriage Way, Gilbert, AZ	3.4360718644067796	590000	2599.08	2412.66	2785.5	https://www.zillow.com/homedetails/4251-E-Carriage-Way-Gilbert-AZ-85297/55280957_zpid/
22943 E Thornton Rd, Queen Creek, AZ	2.995735573411249	547600	2103.16	1857.69	2348.63	https://www.zillow.com/homedetails/22943-E-Thornton-Rd-Queen-Creek-AZ-85142/2073699611_zpid/
22670 E Russet Rd, Queen Creek, AZ	2.4568058612387182	676990	2132.35	1883.65	2381.05	https://www.zillow.com/homedetails/22670-E-Russet-Rd-Queen-Creek-AZ-85142/300110867_zpid/
29 E Oakwood Hills Dr, Chandler, AZ	1.0676990204081633	2450000	3353.67	1866.1	4841.24	https://www.zillow.com/homedetails/29-E-Oakwood-Hills-Dr-Chandler-AZ-85248/8214744_zpid/
181 W Sparrow Dr, Chandler, AZ	0.9257415472779371	1745000	2071.05	1404.51	2737.59	https://www.zillow.com/homedetails/181-W-Sparrow-Dr-Chandler-AZ-85286/67766533_zpid/
4709 E Narrowleaf Dr, Gilbert, AZ	3.531482685585162	465999	2109.83	1800.79	2418.87	https://www.zillow.com/homedetails/4709-E-Narrowleaf-Dr-Gilbert-AZ-85298/71623307_zpid/
4886 E Thunderbird Dr, Chandler, AZ	3.3828685714285713	455000	1973.34	1837.31	2109.37	https://www.zillow.com/homedetails/4886-E-Thunderbird-Dr-Chandler-AZ-85249/59257999_zpid/
1890 E Westchester Dr, Chandler, AZ	3.8074047457627116	295000	1439.98	1405.16	1474.8	https://www.zillow.com/homedetails/1890-E-Westchester-Dr-Chandler-AZ-85249/8224734_zpid/
3 E Oakwood Hills Dr, Chandler, AZ	0.922685581395349	2150000	2543.3	1964.51	3122.09	https://www.zillow.com/homedetails/3-E-Oakwood-Hills-Dr-Chandler-AZ-85248/8214726_zpid/
11432 E Starflower Ct, Chandler, AZ	1.570443437849285	1699900	3422.56	3012.27	3832.85	https://www.zillow.com/homedetails/11432-E-Starflower-Ct-Chandler-AZ-85249/54824694_zpid/
2161 E Aris Dr, Gilbert, AZ	1.3364817142857142	2100000	3598.22	3207.06	3989.38	https://www.zillow.com/homedetails/2161-E-Aris-Dr-Gilbert-AZ-85298/157728885_zpid/
6150 S Pinaleno Pl, Chandler, AZ	2.0472794482758623	725000	1902.92	1634.12	2171.72	https://www.zillow.com/homedetails/6150-S-Pinaleno-Pl-Chandler-AZ-85249/157730522_zpid/
22212 S 132nd St, Chandler, AZ	2.1661315	1200000	3332.51	2616.09	4048.93	https://www.zillow.com/homedetails/22212-S-132nd-St-Chandler-AZ-85249/59262457_zpid/
5145 S Peach Willow Ln, Gilbert, AZ	2.724765	520000	1816.51	1635.08	1997.94	https://www.zillow.com/homedetails/5145-S-Peach-Willow-Ln-Gilbert-AZ-85298/60990955_zpid/
26015 S Mandarin Dr, Queen Creek, AZ	1.6087658934169278	1595000	3289.72	2253.9	4325.54	https://www.zillow.com/homedetails/26015-S-Mandarin-Dr-Queen-Creek-AZ-85142/146847947_zpid/
17 E Oakwood Hills Dr, Chandler, AZ	1.3117904347826086	2300000	3868.1	2621.18	5115.02	https://www.zillow.com/homedetails/17-E-Oakwood-Hills-Dr-Chandler-AZ-85248/8214737_zpid/
2683 E Chandler Heights Rd, Gilbert, AZ	0.7252603753458449	2999900	2789.37	2541.12	3037.62	https://www.zillow.com/homedetails/2683-E-Chandler-Heights-Rd-Gilbert-AZ-85298/82829819_zpid/
24307 S Lindsay Rd, Chandler, AZ	0.8487819999999999	3900000	4243.91	3519.94	4967.88	https://www.zillow.com/homedetails/24307-S-Lindsay-Rd-Chandler-AZ-85249/8246315_zpid/
22694 E Russet Rd, Queen Creek, AZ	2.438793823956363	681990	2132.35	1883.65	2381.05	https://www.zillow.com/homedetails/22694-E-Russet-Rd-Queen-Creek-AZ-85142/300105903_zpid/
3780 E Chickadee Rd, Gilbert, AZ	3.7022772784659805	399995	1898.58	1775.07	2022.09	https://www.zillow.com/homedetails/3780-E-Chickadee-Rd-Gilbert-AZ-85297/64855471_zpid/
22465 E Duncan St, Queen Creek, AZ	3.3320073913043475	460000	1965.03	1857.38	2072.68	https://www.zillow.com/homedetails/22465-E-Duncan-St-Queen-Creek-AZ-85142/157729792_zpid/
20636 E Ocotillo Rd, Queen Creek, AZ	1.4155856000000002	750000	1361.14	1330.11	1392.17	https://www.zillow.com/homedetails/20636-E-Ocotillo-Rd-Queen-Creek-AZ-85142/8245333_zpid/
21136 E Cattle Dr, Queen Creek, AZ	2.4805670368615167	727995	2315.18	2170.08	2460.28	https://www.zillow.com/homedetails/21136-E-Cattle-Dr-Queen-Creek-AZ-85142/284867210_zpid/
3855 S Mcqueen Rd APT 26, Chandler, AZ	4.1210358620689655	435000	2298.27	2206.05	2390.49	https://www.zillow.com/homedetails/3855-S-Mcqueen-Rd-APT-26-Chandler-AZ-85286/300103348_zpid/
2501 W Wickenburg Way #315, Wickenburg, AZ	18.059275	72000	1667.01	1212.4	2121.62	https://www.zillow.com/homedetails/2501-W-Wickenburg-Way-315-Wickenburg-AZ-85390/2082753060_zpid/
50720 Long Rifle Rd, Aguila, AZ	5.359073831775701	214000	1470.31	1022.05	1918.57	https://www.zillow.com/homedetails/50720-Long-Rifle-Rd-Aguila-AZ-85320/2075352446_zpid/
52730 W Williams Rd, Aguila, AZ	3.222295081967213	549000	2268	1612.76	2923.24	https://www.zillow.com/homedetails/52730-W-Williams-Rd-Aguila-AZ-85320/240304545_zpid/
1885 Hillside Dr, Wickenburg, AZ	2.0027301369863015	730000	1874.35	1256.69	2492.01	https://www.zillow.com/homedetails/1885-Hillside-Dr-Wickenburg-AZ-85390/8315658_zpid/
265 Shawnee Dr, Wickenburg, AZ	1.5694800000000002	845000	1700.27	1244.38	2156.16	https://www.zillow.com/homedetails/265-Shawnee-Dr-Wickenburg-AZ-85390/300102067_zpid/
300 Jinglebob Rd, Wickenburg, AZ	2.097547145440455	619360	1665.56	1209.67	2121.45	https://www.zillow.com/homedetails/300-Jinglebob-Rd-Wickenburg-AZ-85390/318212990_zpid/
2501 W WICKENBURG WAY SP#348 Plan, Westpark, Wickenburg, AZ	10.399854398835192	124999	1666.63	1212.02	2121.24	https://www.zillow.com/community/westpark/2076585238_zpid/
2501 W WICKENBURG WAY SP#343 Plan, Westpark, Wickenburg, AZ	10.818281755196304	129900	1801.66	1447.52	2155.8	https://www.zillow.com/community/westpark/2076585237_zpid/
2501 W WICKENBURG WAY SP#348 Plan, Westpark, Wickenburg, AZ	10.824364994919959	124999	1734.66	1176.61	2292.71	https://www.zillow.com/community/westpark/2076585238_zpid/
2501 W WICKENBURG WAY SP#343 Plan, Westpark, Wickenburg, AZ	12.397976905311776	129900	2064.74	1578.39	2551.09	https://www.zillow.com/community/westpark/2076585237_zpid/
14925 W Yosemite Dr, Sun City West, AZ	4.814818348623853	327000	2018.52	1243.03	2794.01	https://www.zillow.com/homedetails/14925-W-Yosemite-Dr-Sun-City-West-AZ-85375/8117211_zpid/
14517 W Huron Dr, Sun City West, AZ	3.193914893617021	549900	2251.71	1547.34	2956.08	https://www.zillow.com/homedetails/14517-W-Huron-Dr-Sun-City-West-AZ-85375/8118843_zpid/
22708 N Las Vegas Dr, Sun City West, AZ	3.099528705741148	499900	1986.48	1460.43	2512.53	https://www.zillow.com/homedetails/22708-N-Las-Vegas-Dr-Sun-City-West-AZ-85375/8123549_zpid/
16545 W Cielo Grande Ave, Surprise, AZ	3.6795081818181816	440000	2075.62	1487.35	2663.89	https://www.zillow.com/homedetails/16545-W-Cielo-Grande-Ave-Surprise-AZ-85387/95112559_zpid/
21207 W Sleepy Ranch Rd, Wittmann, AZ	4.138015887025596	339900	1803.22	1302.51	2303.93	https://www.zillow.com/homedetails/21207-W-Sleepy-Ranch-Rd-Wittmann-AZ-85361/2072427248_zpid/
8387 W Pontiac Dr, Peoria, AZ	3.4263839999999997	400000	1757.12	1543.38	1970.86	https://www.zillow.com/homedetails/8387-W-Pontiac-Dr-Peoria-AZ-85382/59744855_zpid/
21411 W Cloud Rd, Wittmann, AZ	2.4950391304347828	690000	2207.15	1766.94	2647.36	https://www.zillow.com/homedetails/21411-W-Cloud-Rd-Wittmann-AZ-85361/119218038_zpid/
25541 W Patton Rd, Wittmann, AZ	3.208799730276467	444900	1830.25	1586.56	2073.94	https://www.zillow.com/homedetails/25541-W-Patton-Rd-Wittmann-AZ-85361/2075385542_zpid/
55955 N Stonehedge Ranch Rd, Wickenburg, AZ	1.9619148979591836	980000	2464.97	1686.8	3243.14	https://www.zillow.com/homedetails/55955-N-Stonehedge-Ranch-Rd-Wickenburg-AZ-85390/2102781846_zpid/
20223 N 126th Ave, Sun City West, AZ	4.409717905968656	299900	1695.48	1233.45	2157.51	https://www.zillow.com/homedetails/20223-N-126th-Ave-Sun-City-West-AZ-85375/8112242_zpid/
13763 W Creosote Dr, Peoria, AZ	3.330595894016494	569900	2433.47	2017.05	2849.89	https://www.zillow.com/homedetails/13763-W-Creosote-Dr-Peoria-AZ-85383/113983967_zpid/
8331 W Andrea Dr, Peoria, AZ	3.5786399999999996	525000	2408.7	2208.22	2609.18	https://www.zillow.com/homedetails/8331-W-Andrea-Dr-Peoria-AZ-85383/59268671_zpid/
12228 W Jessie Ct, Sun City, AZ	3.8674302439024393	410000	2032.88	1627.57	2438.19	https://www.zillow.com/homedetails/12228-W-Jessie-Ct-Sun-City-AZ-85373/2073190162_zpid/
20821 N Limousine Dr, Sun City West, AZ	2.6259305509181967	599000	2016.58	1513.39	2519.77	https://www.zillow.com/homedetails/20821-N-Limousine-Dr-Sun-City-West-AZ-85375/8119029_zpid/
26869 N 87th Dr, Peoria, AZ	2.454662717770035	861000	2709.57	2192.95	3226.19	https://www.zillow.com/homedetails/26869-N-87th-Dr-Peoria-AZ-85383/95133177_zpid/
26484 W Pontiac Dr, Buckeye, AZ	4.676119004873044	389900	2337.46	1648.08	3026.84	https://www.zillow.com/homedetails/26484-W-Pontiac-Dr-Buckeye-AZ-85396/81968116_zpid/
6812 W Skylark Dr, Glendale, AZ	2.6103754054054056	740000	2476.51	2277.64	2675.38	https://www.zillow.com/homedetails/6812-W-Skylark-Dr-Glendale-AZ-85308/7887176_zpid/
12610 W Chucks Ave, Peoria, AZ	3.3816196721311473	549000	2380.14	2037.94	2722.34	https://www.zillow.com/homedetails/12610-W-Chucks-Ave-Peoria-AZ-85383/71616089_zpid/
12714 W Lone Tree Trl, Peoria, AZ	3.346357624004899	489900	2101.77	1762.73	2440.81	https://www.zillow.com/homedetails/12714-W-Lone-Tree-Trl-Peoria-AZ-85383/63102978_zpid/
26317 W Sierra Pinta Dr, Buckeye, AZ	4.305583578947368	475000	2621.99	1996.72	3247.26	https://www.zillow.com/homedetails/26317-W-Sierra-Pinta-Dr-Buckeye-AZ-85396/81966520_zpid/
9717 W Camino De Oro, Peoria, AZ	1.2919084285714286	1400000	2318.81	1984.97	2652.65	https://www.zillow.com/homedetails/9717-W-Camino-De-Oro-Peoria-AZ-85383/7927377_zpid/
14233 W Sky Hawk Dr, Sun City West, AZ	4.070058694057226	408900	2133.65	1428.35	2838.95	https://www.zillow.com/homedetails/14233-W-Sky-Hawk-Dr-Sun-City-West-AZ-85375/8118203_zpid/
20414 N Tanglewood Dr, Sun City West, AZ	4.202915415019763	379500	2044.88	1557.67	2532.09	https://www.zillow.com/homedetails/20414-N-Tanglewood-Dr-Sun-City-West-AZ-85375/8117023_zpid/
27758 N 102nd Ln, Peoria, AZ	3.852033644859813	535000	2642.1	1214.99	4069.21	https://www.zillow.com/homedetails/27758-N-102nd-Ln-Peoria-AZ-85383/146336677_zpid/
23710 N 169th Ave, Surprise, AZ	2.372436	650000	1977.03	1742.91	2211.15	https://www.zillow.com/homedetails/23710-N-169th-Ave-Surprise-AZ-85387/95068736_zpid/
14909 W Yosemite Dr, Sun City West, AZ	4.749451762776714	365900	2227.98	1537.34	2918.62	https://www.zillow.com/homedetails/14909-W-Yosemite-Dr-Sun-City-West-AZ-85375/8117207_zpid/
7640 W Monte Lindo Dr, Peoria, AZ	1.4480559423800021	1101562	2045.03	1811.67	2278.39	https://www.zillow.com/homedetails/7640-W-Monte-Lindo-Dr-Peoria-AZ-85383/2072474916_zpid/
31307 N 137th Ln, Peoria, AZ	3.027409603340293	479000	1859.14	1565.23	2153.05	https://www.zillow.com/homedetails/31307-N-137th-Ln-Peoria-AZ-85383/113980092_zpid/
27512 N 85th Dr, Peoria, AZ	2.181468351870576	989000	2765.99	2250.08	3281.9	https://www.zillow.com/homedetails/27512-N-85th-Dr-Peoria-AZ-85383/60048626_zpid/
9143 W Hatfield Rd, Peoria, AZ	2.5542739130434784	690000	2259.55	1969.07	2550.03	https://www.zillow.com/homedetails/9143-W-Hatfield-Rd-Peoria-AZ-85383/7927353_zpid/
13337 W Lariat Ln, Peoria, AZ	3.202411069613665	489990	2011.73	1794.37	2229.09	https://www.zillow.com/homedetails/13337-W-Lariat-Ln-Peoria-AZ-85383/95093954_zpid/
10450 W Alyssa Ln, Peoria, AZ	2.7807459311332123	569999	2032.08	1639.19	2424.97	https://www.zillow.com/homedetails/10450-W-Alyssa-Ln-Peoria-AZ-85383/126228879_zpid/
21568 N Black Bear Lodge Dr, Surprise, AZ	3.7440325678496866	479000	2299.22	1564.63	3033.81	https://www.zillow.com/homedetails/21568-N-Black-Bear-Lodge-Dr-Surprise-AZ-85387/67796440_zpid/
23116 N Padaro Ct, Sun City West, AZ	3.157175806451613	620000	2509.55	1755.23	3263.87	https://www.zillow.com/homedetails/23116-N-Padaro-Ct-Sun-City-West-AZ-85375/68541175_zpid/
10055 W Los Gatos Dr, Peoria, AZ	2.78240719491394	644900	2300.48	1999.39	2601.57	https://www.zillow.com/homedetails/10055-W-Los-Gatos-Dr-Peoria-AZ-85383/146284641_zpid/
6605 W Avenida Del Sol, Glendale, AZ	1.695690969409315	1284999	2793.54	2445.99	3141.09	https://www.zillow.com/homedetails/6605-W-Avenida-Del-Sol-Glendale-AZ-85310/63201092_zpid/
29675 N 113th Ln, Peoria, AZ	2.7084125714285716	525000	1822.97	1618.89	2027.05	https://www.zillow.com/homedetails/29675-N-113th-Ln-Peoria-AZ-85383/284859792_zpid/
7654 W Monte Lindo Dr, Peoria, AZ	2.092475400932407	1088151	2919.14	2359.77	3478.51	https://www.zillow.com/homedetails/7654-W-Monte-Lindo-Dr-Peoria-AZ-85383/2072477416_zpid/
14337 W West Wind Dr, Surprise, AZ	2.5704714285714285	630000	2076.15	1907.26	2245.04	https://www.zillow.com/homedetails/14337-W-West-Wind-Dr-Surprise-AZ-85387/300104531_zpid/
25715 N 153rd Ave, Surprise, AZ	2.60078208	625000	2083.96	1671.06	2496.86	https://www.zillow.com/homedetails/25715-N-153rd-Ave-Surprise-AZ-85387/81969176_zpid/
15645 W Patagonia Way, Surprise, AZ	5.723978313253012	415000	3045.45	1284.53	4806.37	https://www.zillow.com/homedetails/15645-W-Patagonia-Way-Surprise-AZ-85374/8125363_zpid/
10009 W Jj Ranch Rd, Peoria, AZ	1.1452306666666667	1800000	2642.84	2222.01	3063.67	https://www.zillow.com/homedetails/10009-W-Jj-Ranch-Rd-Peoria-AZ-85383/81951252_zpid/
15833 W Charlotte Dr, Surprise, AZ	1.3705593822393822	1295000	2275.48	1967.82	2583.14	https://www.zillow.com/homedetails/15833-W-Charlotte-Dr-Surprise-AZ-85387/81950831_zpid/
19616 N 71st Ave, Glendale, AZ	2.3622589678623815	749900	2271.1	2003.55	2538.65	https://www.zillow.com/homedetails/19616-N-71st-Ave-Glendale-AZ-85308/59268241_zpid/
30150 N 129th Gln, Peoria, AZ	3.130036	750000	3009.65	2317.09	3702.21	https://www.zillow.com/homedetails/30150-N-129th-Gln-Peoria-AZ-85383/95164518_zpid/
13103 W Lyric Dr, Sun City West, AZ	4.127800486618004	369900	1957.53	1318.47	2596.59	https://www.zillow.com/homedetails/13103-W-Lyric-Dr-Sun-City-West-AZ-85375/8113885_zpid/
25526 N 103rd Ave, Peoria, AZ	3.254664360902255	665000	2774.81	2429.29	3120.33	https://www.zillow.com/homedetails/25526-N-103rd-Ave-Peoria-AZ-85383/95110634_zpid/
23771 N 79th Ln, Peoria, AZ	2.006041945945946	925000	2378.96	2005.35	2752.57	https://www.zillow.com/homedetails/23771-N-79th-Ln-Peoria-AZ-85383/71620012_zpid/
9222 W Lone Cactus Dr, Peoria, AZ	3.1273856412536114	449900	1803.86	1652.32	1955.4	https://www.zillow.com/homedetails/9222-W-Lone-Cactus-Dr-Peoria-AZ-85382/38433173_zpid/
23224 N Pedregosa Dr, Sun City West, AZ	2.7835516799999995	625000	2230.41	1506.53	2954.29	https://www.zillow.com/homedetails/23224-N-Pedregosa-Dr-Sun-City-West-AZ-85375/67801643_zpid/
22202 N 87th Ave, Peoria, AZ	2.2075627260083452	719000	2034.92	1645.58	2424.26	https://www.zillow.com/homedetails/22202-N-87th-Ave-Peoria-AZ-85383/7881825_zpid/
21920 N San Ramon Dr, Sun City West, AZ	2.933343111111111	675000	2538.47	1719.85	3357.09	https://www.zillow.com/homedetails/21920-N-San-Ramon-Dr-Sun-City-West-AZ-85375/63151858_zpid/
8344 W Williams Rd, Peoria, AZ	1.0001211428571428	2275000	2917.02	2211.39	3622.65	https://www.zillow.com/homedetails/8344-W-Williams-Rd-Peoria-AZ-85383/87800562_zpid/
14940 W Alpaca Dr, Sun City West, AZ	3.607099226519337	452500	2092.58	1531.18	2653.98	https://www.zillow.com/homedetails/14940-W-Alpaca-Dr-Sun-City-West-AZ-85375/8117161_zpid/
20198 N Horse Trail Dr, Surprise, AZ	2.6643542116630674	694500	2372.3	1536.15	3208.45	https://www.zillow.com/homedetails/20198-N-Horse-Trail-Dr-Surprise-AZ-85374/59264911_zpid/
24097 N 163rd Dr, Surprise, AZ	3.3590744827586203	435000	1873.33	1567.91	2178.75	https://www.zillow.com/homedetails/24097-N-163rd-Dr-Surprise-AZ-85387/89137005_zpid/
24437 N 85th Ave, Peoria, AZ	2.2216212340188997	1799000	5123.97	2701.42	7546.52	https://www.zillow.com/homedetails/24437-N-85th-Ave-Peoria-AZ-85383/92349729_zpid/
25711 N 131st Dr, Peoria, AZ	3.300566060606061	495000	2094.59	1877.61	2311.57	https://www.zillow.com/homedetails/25711-N-131st-Dr-Peoria-AZ-85383/95097713_zpid/
43107 N 67th Ave, New River, AZ	1.4275097777777777	1350000	2470.69	2014.75	2926.63	https://www.zillow.com/homedetails/43107-N-67th-Ave-New-River-AZ-85087/81972299_zpid/
19802 N 146th Dr, Sun City West, AZ	4.208328244274809	393000	2120.35	1508.91	2731.79	https://www.zillow.com/homedetails/19802-N-146th-Dr-Sun-City-West-AZ-85375/8116725_zpid/
25786 N 104th Dr, Peoria, AZ	2.835320707964602	565000	2053.79	1617	2490.58	https://www.zillow.com/homedetails/25786-N-104th-Dr-Peoria-AZ-85383/146338168_zpid/
N 164th Dr, Surprise, AZ	2.356719677419355	620000	1873.29	1599.01	2147.57	https://www.zillow.com/homedetails/N-164th-Dr-Surprise-AZ-85387/2076752068_zpid/
17518 W Oberlin Way, Surprise, AZ	3.044046554364472	489750	1911.31	1417.87	2404.75	https://www.zillow.com/homedetails/17518-W-Oberlin-Way-Surprise-AZ-85387/240309531_zpid/
21418 N 124th Ave, Sun City West, AZ	3.1820727006586975	409900	1672.22	1452.89	1891.55	https://www.zillow.com/homedetails/21418-N-124th-Ave-Sun-City-West-AZ-85375/8114856_zpid/
37526 N 237th Ave, Morristown, AZ	1.183398	1300000	1972.33	1668.78	2275.88	https://www.zillow.com/homedetails/37526-N-237th-Ave-Morristown-AZ-85342/8311850_zpid/
27254 W Potter Dr, Buckeye, AZ	4.516741388174807	389000	2252.58	1863.03	2642.13	https://www.zillow.com/homedetails/27254-W-Potter-Dr-Buckeye-AZ-85396/82828594_zpid/
865 E Monte Vista Trl, Wickenburg, AZ	0.37894687999999993	3750000	1821.86	814.03	2829.69	https://www.zillow.com/homedetails/865-E-Monte-Vista-Trl-Wickenburg-AZ-85390/81980525_zpid/
20040 N Cielo Ct, Surprise, AZ	2.5671482717520857	839000	2761.33	1977.82	3544.84	https://www.zillow.com/homedetails/20040-N-Cielo-Ct-Surprise-AZ-85374/55272546_zpid/
8290 W Whitehorn Trl, Peoria, AZ	1.8395337238493725	1195000	2818.26	2089.22	3547.3	https://www.zillow.com/homedetails/8290-W-Whitehorn-Trl-Peoria-AZ-85383/95098425_zpid/
13334 W Briles Rd, Peoria, AZ	3.8287585158024124	479990	2356.11	1590.92	3121.3	https://www.zillow.com/homedetails/13334-W-Briles-Rd-Peoria-AZ-85383/95150031_zpid/
24014 N 104th Ave, Peoria, AZ	1.6915145108179346	1399990	3036.03	2041.95	4030.11	https://www.zillow.com/homedetails/24014-N-104th-Ave-Peoria-AZ-85383/52426353_zpid/
17656 W Bajada Rd, Surprise, AZ	3.6036134711273293	358990	1658.54	1469.98	1847.1	https://www.zillow.com/homedetails/17656-W-Bajada-Rd-Surprise-AZ-85387/2077082575_zpid/
27665 N 176th Ave, Surprise, AZ	2.9436248452632348	411990	1554.8	1421.5	1688.1	https://www.zillow.com/homedetails/27665-N-176th-Ave-Surprise-AZ-85387/2077070629_zpid/
13176 W Roy Rogers Rd, Peoria, AZ	2.6647955165732617	479990	1639.84	1471.54	1808.14	https://www.zillow.com/homedetails/13176-W-Roy-Rogers-Rd-Peoria-AZ-85383/2074032701_zpid/
12448 W Fieldstone Dr, Sun City West, AZ	5.393003571428571	280000	1935.95	1240.48	2631.42	https://www.zillow.com/homedetails/12448-W-Fieldstone-Dr-Sun-City-West-AZ-85375/8112891_zpid/
10617 W Daley Ln, Peoria, AZ	5.00738394460118	389900	2503.05	1943.12	3062.98	https://www.zillow.com/homedetails/10617-W-Daley-Ln-Peoria-AZ-85383/7882598_zpid/
13319 W Broken Arrow Dr, Sun City West, AZ	4.239372222222222	324000	1760.97	1263.47	2258.47	https://www.zillow.com/homedetails/13319-W-Broken-Arrow-Dr-Sun-City-West-AZ-85375/8120232_zpid/
26076 N 73rd Dr, Peoria, AZ	3.023504460431655	695000	2694.02	2330.08	3057.96	https://www.zillow.com/homedetails/26076-N-73rd-Dr-Peoria-AZ-85383/55263064_zpid/
32612 N 167th Ave, Surprise, AZ	2.798191236357713	613900	2202.32	1608.24	2796.4	https://www.zillow.com/homedetails/32612-N-167th-Ave-Surprise-AZ-85387/302869380_zpid/
26751 N 176th Ln, Surprise, AZ	3.907414588235294	425000	2129.04	1465.28	2792.8	https://www.zillow.com/homedetails/26751-N-176th-Ln-Surprise-AZ-85387/71631255_zpid/
9015 W Yellow Bird Ln, Peoria, AZ	2.951936512538049	689900	2610.95	2212.33	3009.57	https://www.zillow.com/homedetails/9015-W-Yellow-Bird-Ln-Peoria-AZ-85383/71613102_zpid/
12362 W Milton Dr, Peoria, AZ	2.253895980511571	821000	2372.37	2036.6	2708.14	https://www.zillow.com/homedetails/12362-W-Milton-Dr-Peoria-AZ-85383/67781262_zpid/
29484 N 113th Ln, Peoria, AZ	2.9734038680773613	499990	1905.99	1664.82	2147.16	https://www.zillow.com/homedetails/29484-N-113th-Ln-Peoria-AZ-85383/284864604_zpid/
19844 N 264th Ave, Buckeye, AZ	4.677825589706934	419700	2517.03	1933.56	3100.5	https://www.zillow.com/homedetails/19844-N-264th-Ave-Buckeye-AZ-85396/121855105_zpid/
26062 N 71st Ln, Peoria, AZ	3.43538	600000	2642.6	2201.69	3083.51	https://www.zillow.com/homedetails/26062-N-71st-Ln-Peoria-AZ-85383/52932440_zpid/
401 W Apache St, Wickenburg, AZ	0.5120326180257511	1398000	917.72	716.02	1119.42	https://www.zillow.com/homedetails/401-W-Apache-St-Wickenburg-AZ-85390/118958209_zpid/
30892 N 118th Ln, Peoria, AZ	1.267160975609756	1599000	2597.68	2313.45	2881.91	https://www.zillow.com/homedetails/30892-N-118th-Ln-Peoria-AZ-85383/95288675_zpid/
35203 W Indian School Rd, Tonopah, AZ	0.8675596799999998	1250000	1390.32	1120.2	1660.44	https://www.zillow.com/homedetails/35203-W-Indian-School-Rd-Tonopah-AZ-85354/2084709257_zpid/
2511 S 331st Ave, Tonopah, AZ	1.2999228387096773	775000	1291.59	1070.57	1512.61	https://www.zillow.com/homedetails/2511-S-331st-Ave-Tonopah-AZ-85354/8312884_zpid/
29791 N 113th Ln, Peoria, AZ	2.2270761338131035	673656	1923.44	1711.98	2134.9	https://www.zillow.com/homedetails/29791-N-113th-Ln-Peoria-AZ-85383/284855521_zpid/
9963 W Villa Lindo Dr, Peoria, AZ	1.3878663157894737	1900000	3380.7	2169.89	4591.51	https://www.zillow.com/homedetails/9963-W-Villa-Lindo-Dr-Peoria-AZ-85383/71606291_zpid/
13350 W Briles Rd, Peoria, AZ	3.6788655773115457	499990	2358.2	1593.01	3123.39	https://www.zillow.com/homedetails/13350-W-Briles-Rd-Peoria-AZ-85383/95098464_zpid/
9135 W Saddlehorn Rd, Peoria, AZ	1.786646709780652	1499900	3435.63	2404.33	4466.93	https://www.zillow.com/homedetails/9135-W-Saddlehorn-Rd-Peoria-AZ-85383/55262408_zpid/
6604 W Gold Mountain Pass, Phoenix, AZ	0.9510699170233056	2999999	3657.96	2709.13	4606.79	https://www.zillow.com/homedetails/6604-W-Gold-Mountain-Pass-Phoenix-AZ-85083/113982333_zpid/
815 W Bridle Path, Wickenburg, AZ	0.9479785714285714	2100000	2552.25	1690.75	3413.75	https://www.zillow.com/homedetails/815-W-Bridle-Path-Wickenburg-AZ-85390/2087124185_zpid/
31321 N 122nd Ave, Peoria, AZ	1.7362404535244411	934900	2081.04	1527.55	2634.53	https://www.zillow.com/homedetails/31321-N-122nd-Ave-Peoria-AZ-85383/284865305_zpid/
29437 N 113th Ln, Peoria, AZ	3.004019039119441	605070	2330.31	2074.14	2586.48	https://www.zillow.com/homedetails/29437-N-113th-Ln-Peoria-AZ-85383/284864509_zpid/
6530 W Soft Wind Dr, Glendale, AZ	0.9320735094339622	2650000	3166.66	2769.67	3563.65	https://www.zillow.com/homedetails/6530-W-Soft-Wind-Dr-Glendale-AZ-85310/7926799_zpid/
19820 N 124th Dr, Sun City West, AZ	4.8143298804780885	376500	2323.84	1542.56	3105.12	https://www.zillow.com/homedetails/19820-N-124th-Dr-Sun-City-West-AZ-85375/8110163_zpid/
23644 N 67th Ave, Peoria, AZ	1.5221922857142856	1400000	2732.14	2159.2	3305.08	https://www.zillow.com/homedetails/23644-N-67th-Ave-Peoria-AZ-85383/7927023_zpid/
22805 N Galicia Dr, Sun City West, AZ	2.8884995708154504	699000	2588.54	1764.35	3412.73	https://www.zillow.com/homedetails/22805-N-Galicia-Dr-Sun-City-West-AZ-85375/67807594_zpid/
17614 N Lasso Dr, Sun City West, AZ	4.721967924528301	318000	1925.11	1285.62	2564.6	https://www.zillow.com/homedetails/17614-N-Lasso-Dr-Sun-City-West-AZ-85375/8115655_zpid/
10611 W Alabama Ave, Sun City, AZ	4.469734285714286	210000	1203.39	1020.6	1386.18	https://www.zillow.com/homedetails/10611-W-Alabama-Ave-Sun-City-AZ-85351/7919439_zpid/
13009 W Lisbon Ln, El Mirage, AZ	3.911121290322581	310000	1554.42	1354.12	1754.72	https://www.zillow.com/homedetails/13009-W-Lisbon-Ln-El-Mirage-AZ-85335/67780684_zpid/
17920 W Purdue Ave, Waddell, AZ	3.2057082352941175	425000	1746.7	1512.18	1981.22	https://www.zillow.com/homedetails/17920-W-Purdue-Ave-Waddell-AZ-85355/95017486_zpid/
5956 W Augusta Ave, Glendale, AZ	5.405204555808655	219500	1521.08	1197.12	1845.04	https://www.zillow.com/homedetails/5956-W-Augusta-Ave-Glendale-AZ-85301/7705383_zpid/
11640 W Brown St, Youngtown, AZ	3.5778348387096774	310000	1421.96	1260.35	1583.57	https://www.zillow.com/homedetails/11640-W-Brown-St-Youngtown-AZ-85363/67787564_zpid/
17010 N 107th Ave, Sun City, AZ	5.797208181818181	220000	1635.11	1135.91	2134.31	https://www.zillow.com/homedetails/17010-N-107th-Ave-Sun-City-AZ-85373/8093183_zpid/
3102 N 88th Dr, Phoenix, AZ	4.297152452830189	265000	1459.93	1320.73	1599.13	https://www.zillow.com/homedetails/3102-N-88th-Dr-Phoenix-AZ-85037/7479973_zpid/
21023 W Canyon Dr, Buckeye, AZ	1.4448896603773584	1325000	2454.46	2149.77	2759.15	https://www.zillow.com/homedetails/21023-W-Canyon-Dr-Buckeye-AZ-85396/81998228_zpid/
18028 W Colter St, Litchfield Park, AZ	2.7235191946308723	745000	2601.31	2333.05	2869.57	https://www.zillow.com/homedetails/18028-W-Colter-St-Litchfield-Park-AZ-85340/59253625_zpid/
3401 N 84th Ln, Phoenix, AZ	3.183262644046095	349888	1427.93	1332.42	1523.44	https://www.zillow.com/homedetails/3401-N-84th-Ln-Phoenix-AZ-85037/7469910_zpid/
17875 W Westpark Blvd, Surprise, AZ	3.136666329113924	395000	1588.44	1489.7	1687.18	https://www.zillow.com/homedetails/17875-W-Westpark-Blvd-Surprise-AZ-85388/95134870_zpid/
12405 N 105th Ave, Sun City, AZ	5.164646936223426	239900	1588.46	1138.78	2038.14	https://www.zillow.com/homedetails/12405-N-105th-Ave-Sun-City-AZ-85351/7916842_zpid/
12131 W Rosewood Dr, El Mirage, AZ	3.948115662650602	249000	1260.36	1134.37	1386.35	https://www.zillow.com/homedetails/12131-W-Rosewood-Dr-El-Mirage-AZ-85335/52149849_zpid/
18627 N 94th Ave, Peoria, AZ	6.533713333333334	270000	2261.67	1721.05	2802.29	https://www.zillow.com/homedetails/18627-N-94th-Ave-Peoria-AZ-85382/7893444_zpid/
18204 W Carmen Dr, Surprise, AZ	2.6757970909090907	550000	1886.78	1709.6	2063.96	https://www.zillow.com/homedetails/18204-W-Carmen-Dr-Surprise-AZ-85388/81982162_zpid/
8207 W Cactus Rd, Peoria, AZ	2.433183305509182	599000	1868.56	1713.13	2023.99	https://www.zillow.com/homedetails/8207-W-Cactus-Rd-Peoria-AZ-85381/7680840_zpid/
10909 W Windsor Dr, Sun City, AZ	4.804841489361702	188000	1158.09	1057.87	1258.31	https://www.zillow.com/homedetails/10909-W-Windsor-Dr-Sun-City-AZ-85351/7918012_zpid/
19443 N Desert Mesa Dr, Surprise, AZ	4.372196269261963	369900	2073.43	1553.49	2593.37	https://www.zillow.com/homedetails/19443-N-Desert-Mesa-Dr-Surprise-AZ-85374/8311668_zpid/
14250 W Wigwam Blvd UNIT 3212, Litchfield Park, AZ	4.363791366906475	278000	1555.3	1338.31	1772.29	https://www.zillow.com/homedetails/14250-W-Wigwam-Blvd-UNIT-3212-Litchfield-Park-AZ-85340/81994475_zpid/
10921 W Greer Ave, Sun City, AZ	2.8494288607594935	395000	1442.98	1060.38	1825.58	https://www.zillow.com/homedetails/10921-W-Greer-Ave-Sun-City-AZ-85351/7693169_zpid/
7266 W Cherry Hills Dr, Peoria, AZ	3.473693094629156	391000	1741.3	1600.08	1882.52	https://www.zillow.com/homedetails/7266-W-Cherry-Hills-Dr-Peoria-AZ-85345/92348298_zpid/
2469 N Heritage St, Buckeye, AZ	3.1003982608695653	460000	1828.44	1685.96	1970.92	https://www.zillow.com/homedetails/2469-N-Heritage-St-Buckeye-AZ-85396/95100538_zpid/
10030 W Indian School Rd APT 248, Phoenix, AZ	5.204929464732366	199900	1333.93	1286.16	1381.7	https://www.zillow.com/homedetails/10030-W-Indian-School-Rd-APT-248-Phoenix-AZ-85037/68533199_zpid/
10009 W Desert Forest Cir, Sun City, AZ	5.6031079245283015	265000	1903.62	1353.65	2453.59	https://www.zillow.com/homedetails/10009-W-Desert-Forest-Cir-Sun-City-AZ-85351/7907768_zpid/
19415 N 108th Ave, Sun City, AZ	3.978408656036447	439000	2239.13	1742.47	2735.79	https://www.zillow.com/homedetails/19415-N-108th-Ave-Sun-City-AZ-85373/55262187_zpid/
15340 W Amelia Dr, Goodyear, AZ	5.996354366197184	355000	2729.11	1821.43	3636.79	https://www.zillow.com/homedetails/15340-W-Amelia-Dr-Goodyear-AZ-85395/8303403_zpid/
14415 N 132nd Dr, Surprise, AZ	4.063361250000001	320000	1667.02	1473.63	1860.41	https://www.zillow.com/homedetails/14415-N-132nd-Dr-Surprise-AZ-85379/52435828_zpid/
8989 W Townley Ave, Peoria, AZ	2.9391134117647058	425000	1601.44	1467.77	1735.11	https://www.zillow.com/homedetails/8989-W-Townley-Ave-Peoria-AZ-85345/284867886_zpid/
15219 N B Ct, El Mirage, AZ	3.796863870967742	310000	1509.01	1364.22	1653.8	https://www.zillow.com/homedetails/15219-N-B-Ct-El-Mirage-AZ-85335/71624170_zpid/
10902 W Alabama Ave, Sun City, AZ	5.0952198303979115	229950	1502.11	1086.9	1917.32	https://www.zillow.com/homedetails/10902-W-Alabama-Ave-Sun-City-AZ-85351/7919010_zpid/
9328 W Meadowbrook Ave, Phoenix, AZ	3.271306623545182	469990	1971.13	1699.99	2242.27	https://www.zillow.com/homedetails/9328-W-Meadowbrook-Ave-Phoenix-AZ-85037/284857077_zpid/
11021 N 105th Ave, Sun City, AZ	4.517455953533397	309900	1794.82	1166.46	2423.18	https://www.zillow.com/homedetails/11021-N-105th-Ave-Sun-City-AZ-85351/7693711_zpid/
13679 N 108th Dr, Sun City, AZ	4.841832	325000	2017.43	1371.23	2663.63	https://www.zillow.com/homedetails/13679-N-108th-Dr-Sun-City-AZ-85351/7906915_zpid/
18941 W Oregon Ave, Litchfield Park, AZ	4.0740714606741575	445000	2324.31	2147.05	2501.57	https://www.zillow.com/homedetails/18941-W-Oregon-Ave-Litchfield-Park-AZ-85340/284851571_zpid/
8008 W Georgia Ave, Glendale, AZ	3.8111807321899582	424999	2076.6	1657.41	2495.79	https://www.zillow.com/homedetails/8008-W-Georgia-Ave-Glendale-AZ-85303/7464345_zpid/
2393 N 142nd Ave, Goodyear, AZ	3.803165038731426	468999	2286.77	2095.1	2478.44	https://www.zillow.com/homedetails/2393-N-142nd-Ave-Goodyear-AZ-85395/71609523_zpid/
7004 W Haven Ave, Phoenix, AZ	3.177921035400097	364999	1487.1	1376.6	1597.6	https://www.zillow.com/homedetails/7004-W-Haven-Ave-Phoenix-AZ-85035/7475506_zpid/
2497 N 141st Ln, Goodyear, AZ	2.1717479703494527	849900	2366.37	2143.41	2589.33	https://www.zillow.com/homedetails/2497-N-141st-Ln-Goodyear-AZ-85395/67778661_zpid/
8009 W Mary Jane Ln, Peoria, AZ	4.233702022286422	314990	1709.71	1244.84	2174.58	https://www.zillow.com/homedetails/8009-W-Mary-Jane-Ln-Peoria-AZ-85382/67763113_zpid/
12222 N 107th Ave, Sun City, AZ	4.614364905284147	200600	1186.72	1083.93	1289.51	https://www.zillow.com/homedetails/12222-N-107th-Ave-Sun-City-AZ-85351/7919148_zpid/
4922 N Greentree Dr W, Litchfield Park, AZ	2.431977530589544	899000	2803.01	1976.16	3629.86	https://www.zillow.com/homedetails/4922-N-Greentree-Dr-W-Litchfield-Park-AZ-85340/8298369_zpid/
12800 N 113th Ave APT 2, Youngtown, AZ	5.159009142857142	175000	1157.47	1057.25	1257.69	https://www.zillow.com/homedetails/12800-N-113th-Ave-APT-2-Youngtown-AZ-85363/67084929_zpid/
10249 N 108th Dr, Sun City, AZ	5.239526441162459	209900	1409.97	1060.06	1759.88	https://www.zillow.com/homedetails/10249-N-108th-Dr-Sun-City-AZ-85351/7690697_zpid/
11071 W Gulf Hills Dr, Sun City, AZ	4.219695652173913	299000	1617.55	1278.61	1956.49	https://www.zillow.com/homedetails/11071-W-Gulf-Hills-Dr-Sun-City-AZ-85351/8092001_zpid/
14411 W Greer St, Surprise, AZ	2.114251167964405	899000	2436.81	1861.33	3012.29	https://www.zillow.com/homedetails/14411-W-Greer-St-Surprise-AZ-85379/67794868_zpid/
7911 W Atlantis Way, Phoenix, AZ	3.230956893203884	515000	2133.26	1474.23	2792.29	https://www.zillow.com/homedetails/7911-W-Atlantis-Way-Phoenix-AZ-85043/95117716_zpid/
10801 W Kelso Dr, Sun City, AZ	5.387512195121952	159900	1104.44	995.19	1213.69	https://www.zillow.com/homedetails/10801-W-Kelso-Dr-Sun-City-AZ-85351/7695711_zpid/
20144 W Madison St, Buckeye, AZ	3.3860129577464786	355000	1541.07	1406.32	1675.82	https://www.zillow.com/homedetails/20144-W-Madison-St-Buckeye-AZ-85326/95141829_zpid/
16137 W Fairmount Ave, Goodyear, AZ	2.9186874479079847	599900	2244.77	2055.32	2434.22	https://www.zillow.com/homedetails/16137-W-Fairmount-Ave-Goodyear-AZ-85395/67769812_zpid/
5710 N 181st Dr, Litchfield Park, AZ	1.539762	1300000	2566.27	2247.42	2885.12	https://www.zillow.com/homedetails/5710-N-181st-Dr-Litchfield-Park-AZ-85340/95154994_zpid/
10206 W Superior Ave, Tolleson, AZ	3.1025361038961043	385000	1531.38	1335.65	1727.11	https://www.zillow.com/homedetails/10206-W-Superior-Ave-Tolleson-AZ-85353/52389189_zpid/
15268 W Post Dr, Surprise, AZ	3.083269437652812	409000	1616.74	1478.3	1755.18	https://www.zillow.com/homedetails/15268-W-Post-Dr-Surprise-AZ-85374/60999408_zpid/
4216 N 100th Ave, Phoenix, AZ	3.4383737142857136	350000	1542.86	1405.3	1680.42	https://www.zillow.com/homedetails/4216-N-100th-Ave-Phoenix-AZ-85037/7483988_zpid/
14715 W Redfield Rd, Surprise, AZ	3.6175442522889116	294900	1367.71	1246.33	1489.09	https://www.zillow.com/homedetails/14715-W-Redfield-Rd-Surprise-AZ-85379/60035190_zpid/
10015 W Hess St, Tolleson, AZ	3.793898630136986	365000	1775.35	1482.52	2068.18	https://www.zillow.com/homedetails/10015-W-Hess-St-Tolleson-AZ-85353/81954117_zpid/
2469 N 73rd Dr, Phoenix, AZ	4.166816727272726	275000	1469.07	1350.78	1587.36	https://www.zillow.com/homedetails/2469-N-73rd-Dr-Phoenix-AZ-85035/95100944_zpid/
9826 W Rimrock Dr, Peoria, AZ	3.844890909090909	429000	2114.69	1792.83	2436.55	https://www.zillow.com/homedetails/9826-W-Rimrock-Dr-Peoria-AZ-85382/7893580_zpid/
7714 N 83rd Dr, Glendale, AZ	2.802077522123894	565000	2029.71	1782.93	2276.49	https://www.zillow.com/homedetails/7714-N-83rd-Dr-Glendale-AZ-85305/67770958_zpid/
16223 W Cambridge Ave, Goodyear, AZ	2.8901944672692412	547650	2029.25	1666.98	2391.52	https://www.zillow.com/homedetails/16223-W-Cambridge-Ave-Goodyear-AZ-85395/71611084_zpid/
17940 W Glenhaven Dr, Goodyear, AZ	5.090549634839059	369700	2412.79	1738.31	3087.27	https://www.zillow.com/homedetails/17940-W-Glenhaven-Dr-Goodyear-AZ-85338/95175098_zpid/
6601 W Coronado Rd, Phoenix, AZ	3.902093023255814	279500	1398.25	1258.88	1537.62	https://www.zillow.com/homedetails/6601-W-Coronado-Rd-Phoenix-AZ-85035/7490492_zpid/
12721 W Greenway Rd LOT 110, El Mirage, AZ	18.35068779306207	44999	1058.67	904.61	1212.73	https://www.zillow.com/homedetails/12721-W-Greenway-Rd-LOT-110-El-Mirage-AZ-85335/2074036525_zpid/
17404 N 99th Ave UNIT 336, Sun City, AZ	7.10508643533123	158500	1443.79	1050.85	1836.73	https://www.zillow.com/homedetails/17404-N-99th-Ave-UNIT-336-Sun-City-AZ-85373/2076556588_zpid/
4614 N Chelsea Dr, Buckeye, AZ	1.314433714285714	1400000	2359.24	2155.4	2563.08	https://www.zillow.com/homedetails/4614-N-Chelsea-Dr-Buckeye-AZ-85396/95187921_zpid/
18610 W Mackenzie Dr, Goodyear, AZ	3.3883043999999995	500000	2171.99	1980.06	2363.92	https://www.zillow.com/homedetails/18610-W-Mackenzie-Dr-Goodyear-AZ-85395/124845368_zpid/
1677 N La Mora Dr, Goodyear, AZ	3.1491473684210525	342000	1380.78	1302.54	1459.02	https://www.zillow.com/homedetails/1677-N-La-Mora-Dr-Goodyear-AZ-85338/8289745_zpid/
10409 W Deanne Dr, Sun City, AZ	6.438588	200000	1650.92	1107.31	2194.53	https://www.zillow.com/homedetails/10409-W-Deanne-Dr-Sun-City-AZ-85351/7694253_zpid/
9007 W Taylor St, Tolleson, AZ	2.402038218923933	539000	1659.87	1430.37	1889.37	https://www.zillow.com/homedetails/9007-W-Taylor-St-Tolleson-AZ-85353/7476655_zpid/
12214 N 105th Ave, Sun City, AZ	5.380749498997996	249500	1721.15	1102.88	2339.42	https://www.zillow.com/homedetails/12214-N-105th-Ave-Sun-City-AZ-85351/7916823_zpid/
23060 W Moonlight Path, Buckeye, AZ	4.574741529525653	309900	1817.58	1395.12	2240.04	https://www.zillow.com/homedetails/23060-W-Moonlight-Path-Buckeye-AZ-85326/67769376_zpid/
7223 W Park St, Laveen, AZ	2.0975817149714295	639999	1721.09	1546.52	1895.66	https://www.zillow.com/homedetails/7223-W-Park-St-Laveen-AZ-85339/67800188_zpid/
15718 W Linksview Dr, Surprise, AZ	2.9647815028901734	519000	1972.72	1481.69	2463.75	https://www.zillow.com/homedetails/15718-W-Linksview-Dr-Surprise-AZ-85374/50884818_zpid/
16477 W San Pedro Cir, Goodyear, AZ	1.067636	1950000	2669.09	2419.95	2918.23	https://www.zillow.com/homedetails/16477-W-San-Pedro-Cir-Goodyear-AZ-85338/88791949_zpid/
9020 W Highland Ave UNIT 26, Phoenix, AZ	5.4106179310344835	145000	1005.82	893.65	1117.99	https://www.zillow.com/homedetails/9020-W-Highland-Ave-UNIT-26-Phoenix-AZ-85037/7480593_zpid/
10518 W Oakmont Dr, Sun City, AZ	11.158745	120000	1716.73	1196.47	2236.99	https://www.zillow.com/homedetails/10518-W-Oakmont-Dr-Sun-City-AZ-85351/7916932_zpid/
8446 W Wescott Dr, Peoria, AZ	4.202363341443634	369900	1992.89	1373.96	2611.82	https://www.zillow.com/homedetails/8446-W-Wescott-Dr-Peoria-AZ-85382/8102038_zpid/
20925 W White Rock Rd, Buckeye, AZ	3.7786951898734173	395000	1913.57	1777.07	2050.07	https://www.zillow.com/homedetails/20925-W-White-Rock-Rd-Buckeye-AZ-85396/95169685_zpid/
18214 N Palo Verde Dr, Sun City, AZ	4.356668767908309	349000	1949.33	1477.92	2420.74	https://www.zillow.com/homedetails/18214-N-Palo-Verde-Dr-Sun-City-AZ-85373/7897274_zpid/
12123 W Bell Rd UNIT 253, Surprise, AZ	6.156535031847135	109900	867.44	783.67	951.21	https://www.zillow.com/homedetails/12123-W-Bell-Rd-UNIT-253-Surprise-AZ-85378/8295800_zpid/
2696 N 73rd Gln, Phoenix, AZ	4.095656842105263	285000	1496.49	1384.42	1608.56	https://www.zillow.com/homedetails/2696-N-73rd-Gln-Phoenix-AZ-85035/95155175_zpid/
15038 W Roma Ave, Goodyear, AZ	3.48634	420000	1877.26	1721.59	2032.93	https://www.zillow.com/homedetails/15038-W-Roma-Ave-Goodyear-AZ-85395/81981635_zpid/
6422 W Catalina Dr, Phoenix, AZ	3.8776129501636953	274900	1366.61	1241.72	1491.5	https://www.zillow.com/homedetails/6422-W-Catalina-Dr-Phoenix-AZ-85033/7498696_zpid/
2609 N 127th Ave, Avondale, AZ	3.2865348148148152	405000	1706.47	1570.14	1842.8	https://www.zillow.com/homedetails/2609-N-127th-Ave-Avondale-AZ-85392/2072467035_zpid/
16151 W Fairmount Ave, Goodyear, AZ	3.901072723484059	479900	2400.16	1709.16	3091.16	https://www.zillow.com/homedetails/16151-W-Fairmount-Ave-Goodyear-AZ-85395/67769810_zpid/
9111 W Topeka Dr, Peoria, AZ	5.247892	300000	2018.42	1563.34	2473.5	https://www.zillow.com/homedetails/9111-W-Topeka-Dr-Peoria-AZ-85382/7896566_zpid/
18178 W Ivy Ln, Surprise, AZ	4.146759402985074	335000	1780.98	1332.97	2228.99	https://www.zillow.com/homedetails/18178-W-Ivy-Ln-Surprise-AZ-85388/95146224_zpid/
10533 W Tropicana Cir, Sun City, AZ	5.5653975	240000	1712.43	1411.04	2013.82	https://www.zillow.com/homedetails/10533-W-Tropicana-Cir-Sun-City-AZ-85351/7920717_zpid/
26900 W Hazen Rd, Buckeye, AZ	1.771512	650000	1476.26	1388.04	1564.48	https://www.zillow.com/homedetails/26900-W-Hazen-Rd-Buckeye-AZ-85326/8288771_zpid/
7640 W Marlette Ave, Glendale, AZ	4.0351146268656715	335000	1733.03	1464.77	2001.29	https://www.zillow.com/homedetails/7640-W-Marlette-Ave-Glendale-AZ-85303/49641732_zpid/
17802 N Country Club Dr, Sun City, AZ	3.3889142857142858	399000	1733.56	1539.68	1927.44	https://www.zillow.com/homedetails/17802-N-Country-Club-Dr-Sun-City-AZ-85373/7897323_zpid/
12701 W Hearn Rd, El Mirage, AZ	3.5811137142857143	350000	1606.91	1485.62	1728.2	https://www.zillow.com/homedetails/12701-W-Hearn-Rd-El-Mirage-AZ-85335/55284186_zpid/
10527 W Highwood Ln, Sun City, AZ	5.849929058663029	219900	1649.23	1138.78	2159.68	https://www.zillow.com/homedetails/10527-W-Highwood-Ln-Sun-City-AZ-85373/8095624_zpid/
14200 W Village Pkwy #108, Litchfield Park, AZ	3.8751555244805393	334674	1662.71	1384.07	1941.35	https://www.zillow.com/homedetails/14200-W-Village-Pkwy-108-Litchfield-Park-AZ-85340/240316482_zpid/
17821 N Boswell Blvd, Sun City, AZ	4.586165217391304	299000	1758.03	1126.28	2389.78	https://www.zillow.com/homedetails/17821-N-Boswell-Blvd-Sun-City-AZ-85373/8093382_zpid/
7842 W Holly St, Phoenix, AZ	3.462984	325000	1442.91	1338.27	1547.55	https://www.zillow.com/homedetails/7842-W-Holly-St-Phoenix-AZ-85035/95137406_zpid/
10958 W Coggins Dr, Sun City, AZ	5.114878048780488	159900	1048.55	884.3	1212.8	https://www.zillow.com/homedetails/10958-W-Coggins-Dr-Sun-City-AZ-85351/7918573_zpid/
18918 N 88th Dr, Peoria, AZ	3.2992200601805415	498500	2108.54	1454.99	2762.09	https://www.zillow.com/homedetails/18918-N-88th-Dr-Peoria-AZ-85382/7892385_zpid/
7001 W Colter St, Glendale, AZ	2.911215272727273	275000	1026.39	828.67	1224.11	https://www.zillow.com/homedetails/7001-W-Colter-St-Glendale-AZ-85303/7709560_zpid/
6115 N 175th Ave, Waddell, AZ	2.3925230139788614	879900	2698.95	2275.99	3121.91	https://www.zillow.com/homedetails/6115-N-175th-Ave-Waddell-AZ-85355/95105071_zpid/
8802 W Puget Ave, Peoria, AZ	3.00144	450000	1731.6	1330.95	2132.25	https://www.zillow.com/homedetails/8802-W-Puget-Ave-Peoria-AZ-85345/7684019_zpid/
8665 W Ironwood Dr, Peoria, AZ	5.432009142857143	175000	1218.72	1127.56	1309.88	https://www.zillow.com/homedetails/8665-W-Ironwood-Dr-Peoria-AZ-85345/7684591_zpid/
12221 W Bell Rd UNIT 268, Surprise, AZ	5.821284595300261	114900	857.52	789.18	925.86	https://www.zillow.com/homedetails/12221-W-Bell-Rd-UNIT-268-Surprise-AZ-85378/8295990_zpid/
15741 N 91st Dr, Peoria, AZ	3.31612243902439	410000	1743.09	1458.12	2028.06	https://www.zillow.com/homedetails/15741-N-91st-Dr-Peoria-AZ-85382/8105250_zpid/
20917 W Maiden Ln, Buckeye, AZ	3.5997371428571427	420000	1938.32	1754.64	2122	https://www.zillow.com/homedetails/20917-W-Maiden-Ln-Buckeye-AZ-85396/95121472_zpid/
10601 W Meade Dr, Sun City, AZ	3.719930824008139	294900	1406.42	1056.94	1755.9	https://www.zillow.com/homedetails/10601-W-Meade-Dr-Sun-City-AZ-85351/7921569_zpid/
12801 W Pasadena Ave, Litchfield Park, AZ	2.221263652173913	575000	1637.47	1379.17	1895.77	https://www.zillow.com/homedetails/12801-W-Pasadena-Ave-Litchfield-Park-AZ-85340/8297474_zpid/
10616 W Campana Dr, Sun City, AZ	6.684444	200000	1713.96	1165.74	2262.18	https://www.zillow.com/homedetails/10616-W-Campana-Dr-Sun-City-AZ-85351/8091753_zpid/
13820 N Sahara Dr, Sun City, AZ	3.9574471986417654	294500	1494.19	1119.76	1868.62	https://www.zillow.com/homedetails/13820-N-Sahara-Dr-Sun-City-AZ-85351/7908161_zpid/
11525 E Buckskin Trl, Scottsdale, AZ	3.6652610526315796	950000	4464.1	2961.66	5966.54	https://www.zillow.com/homedetails/11525-E-Buckskin-Trl-Scottsdale-AZ-85255/8063762_zpid/
4122 W Electra Ln, Glendale, AZ	3.3555599999999997	370000	1591.74	1401.98	1781.5	https://www.zillow.com/homedetails/4122-W-Electra-Ln-Glendale-AZ-85310/7930257_zpid/
34317 N 138th St, Scottsdale, AZ	6.7750459563543	779000	6766.36	3443.26	10089.46	https://www.zillow.com/homedetails/34317-N-138th-St-Scottsdale-AZ-85262/92354044_zpid/
31416 N 166th St, Scottsdale, AZ	3.829509871244635	699000	3431.83	2300.7	4562.96	https://www.zillow.com/homedetails/31416-N-166th-St-Scottsdale-AZ-85262/2077327366_zpid/
2420 W Kit Carson Ct, Phoenix, AZ	2.943289142857143	525000	1981.06	1720.2	2241.92	https://www.zillow.com/homedetails/2420-W-Kit-Carson-Ct-Phoenix-AZ-85086/60980552_zpid/
4456 E Barwick Dr, Cave Creek, AZ	3.052051436388509	731000	2860.32	2439.82	3280.82	https://www.zillow.com/homedetails/4456-E-Barwick-Dr-Cave-Creek-AZ-85331/7975317_zpid/
29001 N 51st Pl, Cave creek, AZ	3.9548983606557373	549000	2783.64	2313.22	3254.06	https://www.zillow.com/homedetails/29001-N-51st-Pl-Cave-Creek-AZ-85331/81957923_zpid/
3431 E Menadota Dr, Phoenix, AZ	3.3951318911374737	429900	1871.24	1586.79	2155.69	https://www.zillow.com/homedetails/3431-E-Menadota-Dr-Phoenix-AZ-85050/7997899_zpid/
40532 N 3rd Ave, Phoenix, AZ	2.558102857142857	630000	2066.16	1616.17	2516.15	https://www.zillow.com/homedetails/40532-N-3rd-Ave-Phoenix-AZ-85086/95142041_zpid/
36218 N 33rd Ave, Phoenix, AZ	1.8440480000000001	975000	2305.06	2012.45	2597.67	https://www.zillow.com/homedetails/36218-N-33rd-Ave-Phoenix-AZ-85086/81960464_zpid/
4642 E Navigator Ln, Phoenix, AZ	3.0906123529411764	680000	2694.38	2247.82	3140.94	https://www.zillow.com/homedetails/4642-E-Navigator-Ln-Phoenix-AZ-85050/240305257_zpid/
914 W Hononegh Dr, Phoenix, AZ	3.1597487999999996	375000	1519.11	1377.4	1660.82	https://www.zillow.com/homedetails/914-W-Hononegh-Dr-Phoenix-AZ-85027/7966968_zpid/
38923 N 57th Pl, Cave Creek, AZ	4.339246363636364	660000	3671.67	2166.66	5176.68	https://www.zillow.com/homedetails/38923-N-57th-Pl-Cave-Creek-AZ-85331/7973201_zpid/
29021 N 146th Pl, Scottsdale, AZ	3.3767098181818183	825000	3571.52	2662.73	4480.31	https://www.zillow.com/homedetails/29021-N-146th-Pl-Scottsdale-AZ-85262/67400412_zpid/
20100 N 78th Pl APT 2177, Scottsdale, AZ	5.537442658092176	279900	1987.09	1281.76	2692.42	https://www.zillow.com/homedetails/20100-N-78th-Pl-APT-2177-Scottsdale-AZ-85255/67806423_zpid/
2361 W Turtle Hill Ct, Anthem, AZ	4.1557089272318075	399900	2130.6	1552.19	2709.01	https://www.zillow.com/homedetails/2361-W-Turtle-Hill-Ct-Anthem-AZ-85086/55263998_zpid/
42324 N Stonemark Dr, Anthem, AZ	2.1357365714285717	1050000	2875.03	1943.54	3806.52	https://www.zillow.com/homedetails/42324-N-Stonemark-Dr-Anthem-AZ-85086/55264459_zpid/
40070 N 107th St, Scottsdale, AZ	4.757294961038961	1925000	11740.76	7477.49	16004.03	https://www.zillow.com/homedetails/40070-N-107th-St-Scottsdale-AZ-85262/92352127_zpid/
43005 N 7th St, Phoenix, AZ	2.4101453040579375	869900	2687.93	2087.37	3288.49	https://www.zillow.com/homedetails/43005-N-7th-St-Phoenix-AZ-85087/119226147_zpid/
35428 N 66th Pl, Carefree, AZ	2.750405666666667	3600000	12694.18	8974.64	16413.72	https://www.zillow.com/homedetails/35428-N-66th-Pl-Carefree-AZ-85377/8032478_zpid/
1605 W Aloe Vera Dr, Phoenix, AZ	3.2925424483306838	629000	2655.14	2423.3	2886.98	https://www.zillow.com/homedetails/1605-W-Aloe-Vera-Dr-Phoenix-AZ-85085/94638166_zpid/
25806 N Bolero Bnd, Rio Verde, AZ	4.438801677603355	499999	2845.38	2107.98	3582.78	https://www.zillow.com/homedetails/25806-N-Bolero-Bnd-Rio-Verde-AZ-85263/8082221_zpid/
8820 E Lariat Ln, Scottsdale, AZ	2.3408333004629447	1799999	5401.92	4604.79	6199.05	https://www.zillow.com/homedetails/8820-E-Lariat-Ln-Scottsdale-AZ-85255/95072408_zpid/
5533 E Lone Mountain Rd, Cave Creek, AZ	4.141414936708861	790000	4194.51	2780.03	5608.99	https://www.zillow.com/homedetails/5533-E-Lone-Mountain-Rd-Cave-Creek-AZ-85331/7979731_zpid/
19820 N 13th Ave UNIT 239, Phoenix, AZ	5.109912765957446	188000	1231.62	1209.17	1254.07	https://www.zillow.com/homedetails/19820-N-13th-Ave-UNIT-239-Phoenix-AZ-85027/7971608_zpid/
31113 N 136th Way, Scottsdale, AZ	2.5711435135135137	740000	2439.29	2058.36	2820.22	https://www.zillow.com/homedetails/31113-N-136th-Way-Scottsdale-AZ-85262/2080922645_zpid/
5720 E Canyon Ridge North Dr, Cave Creek, AZ	2.9964970786516854	1780000	6838.16	4646.13	9030.19	https://www.zillow.com/homedetails/5720-E-Canyon-Ridge-North-Dr-Cave-Creek-AZ-85331/18197190_zpid/
4621 E Kirkland Rd, Phoenix, AZ	3.19655923566879	785000	3217.05	3143.45	3290.65	https://www.zillow.com/homedetails/4621-E-Kirkland-Rd-Phoenix-AZ-85050/7987118_zpid/
22230 N 54th Way, Phoenix, AZ	4.0589873999999995	1000000	5203.83	3377.97	7029.69	https://www.zillow.com/homedetails/22230-N-54th-Way-Phoenix-AZ-85054/7989393_zpid/
10016 E Relic Rock Rd #17, Scottsdale, AZ	1.23264102	10000000	15803.09	11257.03	20349.15	https://www.zillow.com/homedetails/10016-E-Relic-Rock-Rd-17-Scottsdale-AZ-85262/2073065128_zpid/
2725 E Mine Creek Rd UNIT 1130, Phoenix, AZ	3.879882985074626	335000	1666.36	1569	1763.72	https://www.zillow.com/homedetails/2725-E-Mine-Creek-Rd-UNIT-1130-Phoenix-AZ-85024/95108301_zpid/
29607 N 152nd St, Scottsdale, AZ	8.49847022106632	769000	8378.62	3593.05	13164.19	https://www.zillow.com/homedetails/29607-N-152nd-St-Scottsdale-AZ-85262/8081504_zpid/
8101 E Camino Adele, Scottsdale, AZ	1.8202848000000003	3250000	7584.52	5480.85	9688.19	https://www.zillow.com/homedetails/8101-E-Camino-Adele-Scottsdale-AZ-85255/7982084_zpid/
4550 W Moon Blossum Ln, Phoenix, AZ	2.8560927697441603	899000	3291.83	2893.4	3690.26	https://www.zillow.com/homedetails/4550-W-Moon-Blossum-Ln-Phoenix-AZ-85083/55205889_zpid/
37437 N 11th Ave, Phoenix, AZ	3.437105454545454	495000	2181.24	1861.73	2500.75	https://www.zillow.com/homedetails/37437-N-11th-Ave-Phoenix-AZ-85086/55266435_zpid/
27860 N 110th Pl, Scottsdale, AZ	5.480016000000001	650000	4566.68	2780.83	6352.53	https://www.zillow.com/homedetails/27860-N-110th-Pl-Scottsdale-AZ-85262/8038737_zpid/
25934 N 54th Ave, Phoenix, AZ	3.619245119305857	414900	1925.16	1861.42	1988.9	https://www.zillow.com/homedetails/25934-N-54th-Ave-Phoenix-AZ-85083/79518664_zpid/
4403 W Villa Linda Dr, Glendale, AZ	3.111556539235412	497000	1982.62	1788.75	2176.49	https://www.zillow.com/homedetails/4403-W-Villa-Linda-Dr-Glendale-AZ-85310/7930855_zpid/
1333 W Sequoia Dr, Phoenix, AZ	3.5696283018867927	318000	1455.31	1417.89	1492.73	https://www.zillow.com/homedetails/1333-W-Sequoia-Dr-Phoenix-AZ-85027/7971466_zpid/
7423 E Camino Rayo De Luz, Scottsdale, AZ	6.6417873599999995	1250000	10643.89	6130.02	15157.76	https://www.zillow.com/homedetails/7423-E-Camino-Rayo-De-Luz-Scottsdale-AZ-85266/62731524_zpid/
18552 E Poco Vis, Rio Verde, AZ	6.815201238390093	419900	3668.85	2932.87	4404.83	https://www.zillow.com/homedetails/18552-E-Poco-Vis-Rio-Verde-AZ-85263/2075641837_zpid/
8702 E Lone Mountain Rd, Scottsdale, AZ	5.853652800000001	1625000	12195.11	8118.13	16272.09	https://www.zillow.com/homedetails/8702-E-Lone-Mountain-Rd-Scottsdale-AZ-85266/8035734_zpid/
7363 E Casitas Del Rio Dr, Scottsdale, AZ	7.0447817142857145	700000	6322.24	4209.07	8435.41	https://www.zillow.com/homedetails/7363-E-Casitas-Del-Rio-Dr-Scottsdale-AZ-85255/284857465_zpid/
1707 W Straight Arrow Ln, Phoenix, AZ	3.1043415000000003	400000	1591.97	1518.37	1665.57	https://www.zillow.com/homedetails/1707-W-Straight-Arrow-Ln-Phoenix-AZ-85085/94639053_zpid/
9533 E Celestial Dr, Scottsdale, AZ	3.7794463622679375	1993000	9656.97	8576.85	10737.09	https://www.zillow.com/homedetails/9533-E-Celestial-Dr-Scottsdale-AZ-85262/8079072_zpid/
4049 W F Bond Rd, Phoenix, AZ	2.8382781818181817	550000	2001.35	1804.5	2198.2	https://www.zillow.com/homedetails/4049-W-F-Bond-Rd-Phoenix-AZ-85087/7928041_zpid/
30214 N 164th St, Scottsdale, AZ	3.5439085714285716	455000	2067.28	1738.64	2395.92	https://www.zillow.com/homedetails/30214-N-164th-St-Scottsdale-AZ-85262/52428961_zpid/
38212 N 25th Ave, Phoenix, AZ	3.4664050073637704	679000	3017.55	2542.77	3492.33	https://www.zillow.com/homedetails/38212-N-25th-Ave-Phoenix-AZ-85086/7929040_zpid/
6737 E Rockaway Hills Dr, Cave Creek, AZ	9.43910448	1250000	15126.77	6002.37	24251.17	https://www.zillow.com/homedetails/6737-E-Rockaway-Hills-Dr-Cave-Creek-AZ-85331/8031835_zpid/
7433 E Sundance Trl #301, Carefree, AZ	5.487384051724138	464000	3264.29	2611.09	3917.49	https://www.zillow.com/homedetails/7433-E-Sundance-Trl-301-Carefree-AZ-85377/8039474_zpid/
4836 S Brice, Mesa, AZ	3.4319064	500000	2199.94	1865.35	2534.53	https://www.zillow.com/homedetails/4836-S-Brice-Mesa-AZ-85212/95088585_zpid/
17332 E Quail Track Rd, Rio Verde, AZ	3.7577842622950826	610000	2938.78	2450.41	3427.15	https://www.zillow.com/homedetails/17332-E-Quail-Track-Rd-Rio-Verde-AZ-85263/318257186_zpid/
42792 N 111th Pl, Scottsdale, AZ	2.63469232	3750000	12666.79	10887.28	14446.3	https://www.zillow.com/homedetails/42792-N-111th-Pl-Scottsdale-AZ-85262/8079388_zpid/
27525 N 18th Ave, Phoenix, AZ	4.058345330296127	439000	2284.12	2230.11	2338.13	https://www.zillow.com/homedetails/27525-N-18th-Ave-Phoenix-AZ-85085/82800187_zpid/
1423 E Blue Wash Rd, New River, AZ	3.881678068965517	725000	3607.97	3360.98	3854.96	https://www.zillow.com/homedetails/1423-E-Blue-Wash-Rd-New-River-AZ-85087/81978688_zpid/
39455 N Old Stage Rd, Cave Creek, AZ	5.811583555555555	1350000	10058.51	3978.08	16138.94	https://www.zillow.com/homedetails/39455-N-Old-Stage-Rd-Cave-Creek-AZ-85331/67757577_zpid/
33106 N 40th Pl, Cave Creek, AZ	4.985290509002	449900	2875.49	2794.48	2956.5	https://www.zillow.com/homedetails/33106-N-40th-Pl-Cave-Creek-AZ-85331/95115975_zpid/
4701 W Electra Ln, Glendale, AZ	2.73052602739726	949000	3322.14	2544.32	4099.96	https://www.zillow.com/homedetails/4701-W-Electra-Ln-Glendale-AZ-85310/67700792_zpid/
3019 E Los Gatos Dr, Phoenix, AZ	2.851472	1200000	4386.88	3436.22	5337.54	https://www.zillow.com/homedetails/3019-E-Los-Gatos-Dr-Phoenix-AZ-85050/284864377_zpid/
5180 E Rockaway Hills Dr, Cave Creek, AZ	6.411655714285716	2100000	17262.15	10495.2	24029.1	https://www.zillow.com/homedetails/5180-E-Rockaway-Hills-Dr-Cave-Creek-AZ-85331/50183661_zpid/
20833 N 22nd Ln, Phoenix, AZ	3.392375	312000	1356.95	1229.95	1483.95	https://www.zillow.com/homedetails/20833-N-22nd-Ln-Phoenix-AZ-85027/7970946_zpid/
15148 E Saguaro Vista Ct, Scottsdale, AZ	3.3323213793103448	725000	3097.35	2852.4	3342.3	https://www.zillow.com/homedetails/15148-E-Saguaro-Vista-Ct-Scottsdale-AZ-85262/95174367_zpid/
22507 N 39th Ter, Phoenix, AZ	3.9167588571428573	700000	3515.04	3262.63	3767.45	https://www.zillow.com/homedetails/22507-N-39th-Ter-Phoenix-AZ-85050/62731251_zpid/
43244 N 7th Ave, New River, AZ	4.636191529411765	425000	2526.13	2126.8	2925.46	https://www.zillow.com/homedetails/43244-N-7th-Ave-New-River-AZ-85087/7928649_zpid/
5350 E Deer Valley Dr UNIT 3415, Phoenix, AZ	4.395956842105263	380000	2141.62	1952.6	2330.64	https://www.zillow.com/homedetails/5350-E-Deer-Valley-Dr-UNIT-3415-Phoenix-AZ-85054/92345336_zpid/
44028 N Spur Cross Rd, Cave Creek, AZ	12.242737	1200000	18834.98	10497.49	27172.47	https://www.zillow.com/homedetails/44028-N-Spur-Cross-Rd-Cave-Creek-AZ-85331/61628798_zpid/
20011 N 19th St, Phoenix, AZ	4.9522765217391305	690000	4380.86	2574.7	6187.02	https://www.zillow.com/homedetails/20011-N-19th-St-Phoenix-AZ-85024/82774734_zpid/
2207 E Paraiso Dr, Phoenix, AZ	3.6466962580645164	387500	1811.66	1483.15	2140.17	https://www.zillow.com/homedetails/2207-E-Paraiso-Dr-Phoenix-AZ-85024/7990574_zpid/
4519 E Jaeger Rd, Phoenix, AZ	3.8855080373831776	535000	2665.06	2519.84	2810.28	https://www.zillow.com/homedetails/4519-E-Jaeger-Rd-Phoenix-AZ-85050/7987301_zpid/
7354 E Hanover Way, Scottsdale, AZ	3.149367213114754	549000	2216.67	2035.24	2398.1	https://www.zillow.com/homedetails/7354-E-Hanover-Way-Scottsdale-AZ-85255/7982777_zpid/
5055 E Desert Hills Dr, Cave Creek, AZ	6.755683784189211	1999900	17321.4	10554.45	24088.35	https://www.zillow.com/homedetails/5055-E-Desert-Hills-Dr-Cave-Creek-AZ-85331/2073587031_zpid/
18769 E Blue Sky Dr, Scottsdale, AZ	5.025438158743817	464900	2995.29	2382.92	3607.66	https://www.zillow.com/homedetails/18769-E-Blue-Sky-Dr-Scottsdale-AZ-85263/284928866_zpid/
10673 E Wingspan Way, Scottsdale, AZ	2.5984877674418603	12900000	42974.99	22562.58	63387.4	https://www.zillow.com/homedetails/10673-E-Wingspan-Way-Scottsdale-AZ-85255/119921179_zpid/
42227 N 7th St, Phoenix, AZ	3.6041032258064516	620000	2864.8	2171.3	3558.3	https://www.zillow.com/homedetails/42227-N-7th-St-Phoenix-AZ-85086/67785602_zpid/
5735 E Old Paint Trl, Cave Creek, AZ	4.4748925	1200000	6884.45	4692.42	9076.48	https://www.zillow.com/homedetails/5735-E-Old-Paint-Trl-Cave-Creek-AZ-85331/2077741387_zpid/
6483 E Shooting Star Way, Scottsdale, AZ	4.436860068259386	879000	5000	5000	5000	https://www.zillow.com/homedetails/6483-E-Shooting-Star-Way-Scottsdale-AZ-85266/8034826_zpid/
15432 E Lomas Verdes Dr, Scottsdale, AZ	3.9481140950792324	1199000	6068.96	3619.13	8518.79	https://www.zillow.com/homedetails/15432-E-Lomas-Verdes-Dr-Scottsdale-AZ-85262/71607590_zpid/
7450 E Continental Mountain Dr, Cave Creek, AZ	4.009815018773467	3995000	20537.45	11785.24	29289.66	https://www.zillow.com/homedetails/7450-E-Continental-Mountain-Dr-Cave-Creek-AZ-85331/2096930546_zpid/
115 W Monona Dr, Phoenix, AZ	3.5757550684931507	365000	1673.27	1536.1	1810.44	https://www.zillow.com/homedetails/115-W-Monona-Dr-Phoenix-AZ-85027/7967625_zpid/
25107 N 51st Dr, Phoenix, AZ	3.66873	400000	1881.4	1713.41	2049.39	https://www.zillow.com/homedetails/25107-N-51st-Dr-Phoenix-AZ-85083/67791126_zpid/
9977 E Peregrine Pl, Scottsdale, AZ	3.127677913043478	1150000	4611.32	3079.98	6142.66	https://www.zillow.com/homedetails/9977-E-Peregrine-Pl-Scottsdale-AZ-85262/8033674_zpid/
20801 N 90th Pl UNIT 212, Scottsdale, AZ	4.875789947486872	399900	2499.78	1702.91	3296.65	https://www.zillow.com/homedetails/20801-N-90th-Pl-UNIT-212-Scottsdale-AZ-85255/65439185_zpid/
20715 N 103rd Pl, Scottsdale, AZ	1.0748620235294117	12750000	17569.86	11810.81	23328.91	https://www.zillow.com/homedetails/20715-N-103rd-Pl-Scottsdale-AZ-85255/113977709_zpid/
38301 N Rising Sun Rd, Carefree, AZ	2.4646733913043484	1725000	5450.72	3411.09	7490.35	https://www.zillow.com/homedetails/38301-N-Rising-Sun-Rd-Carefree-AZ-85377/60049187_zpid/
8942 E Rusty Spur Pl, Scottsdale, AZ	4.42033407821229	895000	5072.05	4098.44	6045.66	https://www.zillow.com/homedetails/8942-E-Rusty-Spur-Pl-Scottsdale-AZ-85255/55268876_zpid/
8304 E Sands Dr, Scottsdale, AZ	3.8938961454545455	1375000	6864.24	4917.02	8811.46	https://www.zillow.com/homedetails/8304-E-Sands-Dr-Scottsdale-AZ-85255/7981280_zpid/
30600 N Pima Rd UNIT 28, Scottsdale, AZ	4.844652558139535	860000	5341.54	3640.8	7042.28	https://www.zillow.com/homedetails/30600-N-Pima-Rd-UNIT-28-Scottsdale-AZ-85266/8035763_zpid/
10260 E White Feather Ln UNIT 2052, Scottsdale, AZ	7.380232387312187	599000	5667.64	4777.88	6557.4	https://www.zillow.com/homedetails/10260-E-White-Feather-Ln-UNIT-2052-Scottsdale-AZ-85262/82824226_zpid/
31804 N 19th Ave, Phoenix, AZ	2.45560575	800000	2518.57	2416.51	2620.63	https://www.zillow.com/homedetails/31804-N-19th-Ave-Phoenix-AZ-85085/60981282_zpid/
1706 W Ainsworth Dr, Phoenix, AZ	3.602687547169811	530000	2447.98	2352.43	2543.53	https://www.zillow.com/homedetails/1706-W-Ainsworth-Dr-Phoenix-AZ-85086/62625493_zpid/
39616 N Messner Way, Anthem, AZ	3.568659759036145	415000	1898.71	1829.76	1967.66	https://www.zillow.com/homedetails/39616-N-Messner-Way-Anthem-AZ-85086/64513321_zpid/
27802 N Quail Spring Rd, Rio Verde, AZ	6.086706776180699	487000	3800.29	2558.65	5041.93	https://www.zillow.com/homedetails/27802-N-Quail-Spring-Rd-Rio-Verde-AZ-85263/88794679_zpid/
39510 N Messner Way, Anthem, AZ	3.1857899474868714	399900	1633.33	1499.48	1767.18	https://www.zillow.com/homedetails/39510-N-Messner-Way-Anthem-AZ-85086/64830894_zpid/
4143 W Devil Springs Rd, New River, AZ	2.095537614306223	649899	1746.01	1623.69	1868.33	https://www.zillow.com/homedetails/4143-W-Devil-Springs-Rd-New-River-AZ-85087/7927986_zpid/
33668 N 78th Pl, Scottsdale, AZ	7.322006222913657	899900	8447.53	5035.97	11859.09	https://www.zillow.com/homedetails/33668-N-78th-Pl-Scottsdale-AZ-85266/50181261_zpid/
29306 N 153rd Pl, Scottsdale, AZ	3.389822222222222	729000	3168.18	2599.33	3737.03	https://www.zillow.com/homedetails/29306-N-153rd-Pl-Scottsdale-AZ-85262/82820907_zpid/
32029 N 20th Ln, Phoenix, AZ	2.809748365577051	749500	2699.88	2512.8	2886.96	https://www.zillow.com/homedetails/32029-N-20th-Ln-Phoenix-AZ-85085/67765736_zpid/
102 E Briles Rd, Phoenix, AZ	2.5417997647058823	850000	2769.91	1883.57	3656.25	https://www.zillow.com/homedetails/102-E-Briles-Rd-Phoenix-AZ-85085/7973004_zpid/
28018 N 37th Ave, Phoenix, AZ	1.8279907537688442	995000	2331.86	2151.54	2512.18	https://www.zillow.com/homedetails/28018-N-37th-Ave-Phoenix-AZ-85083/60981295_zpid/
5602 W Saguaro Park Ln, Glendale, AZ	2.673316285714286	700000	2399.13	2077.02	2721.24	https://www.zillow.com/homedetails/5602-W-Saguaro-Park-Ln-Glendale-AZ-85310/7926429_zpid/
35205 N 3rd Ave, Phoenix, AZ	1.9378309859154932	1199900	2981.03	2490.71	3471.35	https://www.zillow.com/homedetails/35205-N-3rd-Ave-Phoenix-AZ-85086/119222196_zpid/
7663 E Adobe Dr, Scottsdale, AZ	3.316248	725000	3082.41	2908.01	3256.81	https://www.zillow.com/homedetails/7663-E-Adobe-Dr-Scottsdale-AZ-85255/50182446_zpid/
3619 W Plymouth Dr, Anthem, AZ	3.3194899357682854	474999	2021.48	1826.76	2216.2	https://www.zillow.com/homedetails/3619-W-Plymouth-Dr-Anthem-AZ-85086/59269132_zpid/
3808 W Ross Ave, Glendale, AZ	5.263861621621622	185000	1248.48	1121	1375.96	https://www.zillow.com/homedetails/3808-W-Ross-Ave-Glendale-AZ-85308/7936330_zpid/
39775 N 50th St, Cave Creek, AZ	7.54296685330347	1786000	17271.46	10662	23880.92	https://www.zillow.com/homedetails/39775-N-50th-St-Cave-Creek-AZ-85331/50183019_zpid/
3629 W Monona Dr, Glendale, AZ	4.828152306837132	179900	1113.57	930.64	1296.5	https://www.zillow.com/homedetails/3629-W-Monona-Dr-Glendale-AZ-85308/7936420_zpid/
9633 E Peak View Rd, Scottsdale, AZ	3.583338928210313	989000	4543.49	3869.88	5217.1	https://www.zillow.com/homedetails/9633-E-Peak-View-Rd-Scottsdale-AZ-85262/8037545_zpid/
18748 E Mcdowell Mountain Dr, Rio Verde, AZ	4.343653179190752	865000	4817	4276.94	5357.06	https://www.zillow.com/homedetails/18748-E-Mcdowell-Mountain-Dr-Rio-Verde-AZ-85263/8082813_zpid/
25228 N 114th St, Scottsdale, AZ	3.989936	2925000	14962.26	10513.48	19411.04	https://www.zillow.com/homedetails/25228-N-114th-St-Scottsdale-AZ-85255/95073241_zpid/
10944 E Whistling Wind Way, Scottsdale, AZ	2.2107547826086957	14950000	42372.8	21857.56	62888.04	https://www.zillow.com/homedetails/10944-E-Whistling-Wind-Way-Scottsdale-AZ-85255/95139686_zpid/
7975 E Dale Ln, Scottsdale, AZ	3.16676347826087	1495000	6069.63	5533.05	6606.21	https://www.zillow.com/homedetails/7975-E-Dale-Ln-Scottsdale-AZ-85266/157731858_zpid/
6770 E Skyline Dr, Cave Creek, AZ	4.346734363636363	1100000	6130.01	4275.85	7984.17	https://www.zillow.com/homedetails/6770-E-Skyline-Dr-Cave-Creek-AZ-85331/67760088_zpid/
4019 E Paso Trl, Phoenix, AZ	3.480042711864407	590000	2632.34	2213.51	3051.17	https://www.zillow.com/homedetails/4019-E-Paso-Trl-Phoenix-AZ-85050/7985428_zpid/
5713 W Pinnacle Hill Dr, Glendale, AZ	2.5243399999999996	990000	3203.97	2573.49	3834.45	https://www.zillow.com/homedetails/5713-W-Pinnacle-Hill-Dr-Glendale-AZ-85310/7926707_zpid/
28122 N 18th Ln, Phoenix, AZ	2.9197892783505157	485000	1815.51	1742.03	1888.99	https://www.zillow.com/homedetails/28122-N-18th-Ln-Phoenix-AZ-85085/68536961_zpid/
1677 W Ainsworth Dr, Phoenix, AZ	3.2920841379310346	580000	2447.96	2352.41	2543.51	https://www.zillow.com/homedetails/1677-W-Ainsworth-Dr-Phoenix-AZ-85086/62730868_zpid/
28226 N Crook Ct, Rio Verde, AZ	6.657125172413793	580000	4950.17	4888.93	5011.41	https://www.zillow.com/homedetails/28226-N-Crook-Ct-Rio-Verde-AZ-85263/240315971_zpid/
15860 E Rio Verde Dr, Scottsdale, AZ	0.258344	19500000	6458.6	3823.78	9093.42	https://www.zillow.com/homedetails/15860-E-Rio-Verde-Dr-Scottsdale-AZ-85262/2078171821_zpid/
2048 E Monona Dr, Phoenix, AZ	3.260704571428571	1050000	4389.41	2583.25	6195.57	https://www.zillow.com/homedetails/2048-E-Monona-Dr-Phoenix-AZ-85024/7991388_zpid/
35653 N 42nd St, Cave Creek, AZ	0.9683770909090909	2750000	3414.15	2966.47	3861.83	https://www.zillow.com/homedetails/35653-N-42nd-St-Cave-Creek-AZ-85331/240305175_zpid/
26314 N 119th St, Scottsdale, AZ	2.2164149647058826	4250000	12076.62	6828.17	17325.07	https://www.zillow.com/homedetails/26314-N-119th-St-Scottsdale-AZ-85255/95176738_zpid/
32016 N 143rd Pl, Scottsdale, AZ	3.2721202372127505	1349000	5659.09	5454.97	5863.21	https://www.zillow.com/homedetails/32016-N-143rd-Pl-Scottsdale-AZ-85262/113977461_zpid/
5537 W Alameda Rd, Glendale, AZ	1.8038485263157893	1900000	4393.99	2554.83	6233.15	https://www.zillow.com/homedetails/5537-W-Alameda-Rd-Glendale-AZ-85310/7926230_zpid/
6402 E Lomas Verdes Dr #1, Scottsdale, AZ	3.3448565439093487	1765000	7568.81	4566.31	10571.31	https://www.zillow.com/homedetails/6402-E-Lomas-Verdes-Dr-1-Scottsdale-AZ-85266/2072429543_zpid/
36616 N 27th Ave, Phoenix, AZ	2.2056666666666667	495000	1399.75	1291.74	1507.76	https://www.zillow.com/homedetails/36616-N-27th-Ave-Phoenix-AZ-85086/7929128_zpid/
10948 E Mark Ln, Scottsdale, AZ	2.70852192	1250000	4340.58	2422.79	6258.37	https://www.zillow.com/homedetails/10948-E-Mark-Ln-Scottsdale-AZ-85262/8037983_zpid/
3106 W Blue Eagle Ln, Phoenix, AZ	4.036188	850000	4398.41	3503.05	5293.77	https://www.zillow.com/homedetails/3106-W-Blue-Eagle-Ln-Phoenix-AZ-85086/67759344_zpid/
7444 E Paraiso Dr, Scottsdale, AZ	4.88701824	625000	3915.88	3547.89	4283.87	https://www.zillow.com/homedetails/7444-E-Paraiso-Dr-Scottsdale-AZ-85255/300111422_zpid/
5521 E Calle Del Sol, Cave Creek, AZ	3.1210165161290324	775000	3101.01	2791.97	3410.05	https://www.zillow.com/homedetails/5521-E-Calle-Del-Sol-Cave-Creek-AZ-85331/55266251_zpid/
21297 N 110th Way, Scottsdale, AZ	1.7157935978830552	9749900	21447.2	14711.1	28183.3	https://www.zillow.com/homedetails/21297-N-110th-Way-Scottsdale-AZ-85255/82819612_zpid/
9447 E Calle De Valle Dr, Scottsdale, AZ	3.641574276043625	797700	3724.21	2294.03	5154.39	https://www.zillow.com/homedetails/9447-E-Calle-De-Valle-Dr-Scottsdale-AZ-85255/82779387_zpid/
29501 N 76th St, Scottsdale, AZ	2.0858687441860466	2150000	5749.51	3243.49	8255.53	https://www.zillow.com/homedetails/29501-N-76th-St-Scottsdale-AZ-85266/67757727_zpid/
39343 N Old Stage Rd, Cave Creek, AZ	1.7012465529010241	1465000	3195.29	1004.71	5385.87	https://www.zillow.com/homedetails/39343-N-Old-Stage-Rd-Cave-Creek-AZ-85331/2079427175_zpid/
20936 N 109th Pl, Scottsdale, AZ	0.7302407272727273	16500000	15447.4	8210.95	22683.85	https://www.zillow.com/homedetails/20936-N-109th-Pl-Scottsdale-AZ-85255/95158467_zpid/
30415 N 139th St LOT C, Scottsdale, AZ	4.225010485562187	619900	3357.8	1577.6	5138	https://www.zillow.com/homedetails/30415-N-139th-St-LOT-C-Scottsdale-AZ-85262/2073346877_zpid/
7732 E Balao Dr, Scottsdale, AZ	4.7335491916859125	649500	3941.59	2685.88	5197.3	https://www.zillow.com/homedetails/7732-E-Balao-Dr-Scottsdale-AZ-85266/8036428_zpid/
6376 E Marioca Cir, Scottsdale, AZ	3.8764820930232555	860000	4274.07	3243.99	5304.15	https://www.zillow.com/homedetails/6376-E-Marioca-Cir-Scottsdale-AZ-85266/8034710_zpid/
1638 W Parsons Rd, Phoenix, AZ	2.5246166880616174	779000	2521.38	1974.17	3068.59	https://www.zillow.com/homedetails/1638-W-Parsons-Rd-Phoenix-AZ-85085/64815529_zpid/
20338 N 84th Way, Scottsdale, AZ	4.048491906005222	1149000	5963.74	3966.01	7961.47	https://www.zillow.com/homedetails/20338-N-84th-Way-Scottsdale-AZ-85255/55267645_zpid/
8004 E Soaring Eagle Way, Scottsdale, AZ	2.857518955655353	1859999	6814.08	4734.29	8893.87	https://www.zillow.com/homedetails/8004-E-Soaring-Eagle-Way-Scottsdale-AZ-85266/81978629_zpid/
230 E Sabrosa Dr, Phoenix, AZ	2.792249032258064	620000	2219.48	1865.64	2573.32	https://www.zillow.com/homedetails/230-E-Sabrosa-Dr-Phoenix-AZ-85087/7928561_zpid/
6521 E Languid Ln, Carefree, AZ	3.0256304000000003	1500000	5818.52	3964.05	7672.99	https://www.zillow.com/homedetails/6521-E-Languid-Ln-Carefree-AZ-85377/2075379175_zpid/
7677 E Via Del Sol Dr, Scottsdale, AZ	4.012116	650000	3343.43	2375.26	4311.6	https://www.zillow.com/homedetails/7677-E-Via-Del-Sol-Dr-Scottsdale-AZ-85255/7981617_zpid/
27090 N 109th Way, Scottsdale, AZ	2.847892465116279	1075000	3924.98	2707.28	5142.68	https://www.zillow.com/homedetails/27090-N-109th-Way-Scottsdale-AZ-85262/240311419_zpid/
9440 E Mariposa Grande Dr, Scottsdale, AZ	2.6037026685796265	3485000	11633.21	5699.2	17567.22	https://www.zillow.com/homedetails/9440-E-Mariposa-Grande-Dr-Scottsdale-AZ-85255/8040936_zpid/
11427 E Sand Hills Rd, Scottsdale, AZ	2.8172771249999995	1600000	5779.03	3672.29	7885.77	https://www.zillow.com/homedetails/11427-E-Sand-Hills-Rd-Scottsdale-AZ-85255/8040292_zpid/
2317 W Barwick Dr, Phoenix, AZ	3.494251428571429	420000	1881.52	1733.94	2029.1	https://www.zillow.com/homedetails/2317-W-Barwick-Dr-Phoenix-AZ-85085/81984685_zpid/
26650 N 104th Way, Scottsdale, AZ	4.058165901870809	849900	4421.84	3127.51	5716.17	https://www.zillow.com/homedetails/26650-N-104th-Way-Scottsdale-AZ-85262/240311882_zpid/
24833 N Vado Ct, Rio Verde, AZ	2.5875963302752294	1199000	3977.6	3094.69	4860.51	https://www.zillow.com/homedetails/24833-N-Vado-Ct-Rio-Verde-AZ-85263/8082856_zpid/
38844 N 11th Ave, Phoenix, AZ	1.5996030252100841	1190000	2440.42	1917.88	2962.96	https://www.zillow.com/homedetails/38844-N-11th-Ave-Phoenix-AZ-85086/71621029_zpid/
33681 N 79th St, Scottsdale, AZ	7.296129285714286	840000	7857.37	5113.41	10601.33	https://www.zillow.com/homedetails/33681-N-79th-St-Scottsdale-AZ-85266/50181240_zpid/
36010 N 14th St, Phoenix, AZ	3.2986928046335486	448900	1898.44	1429.53	2367.35	https://www.zillow.com/homedetails/36010-N-14th-St-Phoenix-AZ-85086/7977722_zpid/
28990 N White Feather Ln UNIT 158, Scottsdale, AZ	3.468217772215269	799000	3552.7	2385.83	4719.57	https://www.zillow.com/homedetails/28990-N-White-Feather-Ln-UNIT-158-Scottsdale-AZ-85262/8037785_zpid/
5919 E Wildcat Dr, Cave Creek, AZ	2.248351780821918	1095000	3156.34	2591.45	3721.23	https://www.zillow.com/homedetails/5919-E-Wildcat-Dr-Cave-Creek-AZ-85331/7976940_zpid/
108 E Quartz Rock Rd, Phoenix, AZ	2.708411682892907	719000	2496.6	1952.93	3040.27	https://www.zillow.com/homedetails/108-E-Quartz-Rock-Rd-Phoenix-AZ-85085/50183667_zpid/
2946 W Thorn Tree Dr, Phoenix, AZ	2.882179842519685	635000	2346.39	2066.32	2626.46	https://www.zillow.com/homedetails/2946-W-Thorn-Tree-Dr-Phoenix-AZ-85085/146359469_zpid/
9204 E Grapevine Pass, Scottsdale, AZ	1.3332193896948472	9995000	17084.01	11955.95	22212.07	https://www.zillow.com/homedetails/9204-E-Grapevine-Pass-Scottsdale-AZ-85262/95169122_zpid/
1741 W Oraibi Dr, Phoenix, AZ	2.962417114914425	409000	1553.37	1375.29	1731.45	https://www.zillow.com/homedetails/1741-W-Oraibi-Dr-Phoenix-AZ-85027/7971024_zpid/
18618 E Amarado Cir, Rio Verde, AZ	6.012377647058823	510000	3931.17	2694.15	5168.19	https://www.zillow.com/homedetails/18618-E-Amarado-Cir-Rio-Verde-AZ-85263/8079565_zpid/
36445 N Stardust Ln, Carefree, AZ	3.0459425454545457	1100000	4295.56	2882.71	5708.41	https://www.zillow.com/homedetails/36445-N-Stardust-Ln-Carefree-AZ-85377/8078804_zpid/
35328 N 94th St, Scottsdale, AZ	3.7286528958033727	764900	3656.47	2401.62	4911.32	https://www.zillow.com/homedetails/35328-N-94th-St-Scottsdale-AZ-85262/8033167_zpid/
19526 N 101st St, Scottsdale, AZ	3.266732866433216	1999000	8372.05	5516.8	11227.3	https://www.zillow.com/homedetails/19526-N-101st-St-Scottsdale-AZ-85255/82799800_zpid/
2936 W Twin Peaks Ln, New River, AZ	2.788559706062462	489900	1751.43	1506.32	1996.54	https://www.zillow.com/homedetails/2936-W-Twin-Peaks-Ln-New-River-AZ-85087/55263444_zpid/
5554 E Fairway Trl, Cave Creek, AZ	2.87627264516129	1550000	5715.67	3591.11	7840.23	https://www.zillow.com/homedetails/5554-E-Fairway-Trl-Cave-Creek-AZ-85331/82385409_zpid/
3613 W Steinbeck Dr, Anthem, AZ	3.884009022556391	399000	1986.82	1644.63	2329.01	https://www.zillow.com/homedetails/3613-W-Steinbeck-Dr-Anthem-AZ-85086/67791266_zpid/
8851 E Mountain Spring Rd, Scottsdale, AZ	4.341333176470588	850000	4730.94	3213.24	6248.64	https://www.zillow.com/homedetails/8851-E-Mountain-Spring-Rd-Scottsdale-AZ-85255/55268886_zpid/
4749 E Amber Sun Dr, Cave Creek, AZ	4.919797767857142	448000	2825.73	2477.63	3173.83	https://www.zillow.com/homedetails/4749-E-Amber-Sun-Dr-Cave-Creek-AZ-85331/60981594_zpid/
7431 E Sand Hills Rd, Scottsdale, AZ	3.6373744785276076	815000	3800.59	2965.31	4635.87	https://www.zillow.com/homedetails/7431-E-Sand-Hills-Rd-Scottsdale-AZ-85255/7982624_zpid/
9998 E Hidden Valley Rd, Scottsdale, AZ	5.138521655172413	1450000	9552.38	6203.55	12901.21	https://www.zillow.com/homedetails/9998-E-Hidden-Valley-Rd-Scottsdale-AZ-85262/8079170_zpid/
6638 E Old Paint Trl, Carefree, AZ	1.9025117647058825	2550000	6219.75	4280.74	8158.76	https://www.zillow.com/homedetails/6638-E-Old-Paint-Trl-Carefree-AZ-85377/8032503_zpid/
4413 E Smokehouse Trl, Cave Creek, AZ	4.181973714285714	525000	2814.79	2447.87	3181.71	https://www.zillow.com/homedetails/4413-E-Smokehouse-Trl-Cave-Creek-AZ-85331/50182989_zpid/
1760 W Morse Dr, Anthem, AZ	3.8250887218045118	399000	1956.68	1381.64	2531.72	https://www.zillow.com/homedetails/1760-W-Morse-Dr-Anthem-AZ-85086/62731062_zpid/
40009 N Messner Way, Anthem, AZ	3.8996804819277107	415000	2074.83	1533.92	2615.74	https://www.zillow.com/homedetails/40009-N-Messner-Way-Anthem-AZ-85086/67785817_zpid/
20380 N 55th Dr, Glendale, AZ	3.720482580645161	465000	2217.98	1790.92	2645.04	https://www.zillow.com/homedetails/20380-N-55th-Dr-Glendale-AZ-85308/8102600_zpid/
4224 E Pinnacle Vista Dr, Cave Creek, AZ	1.376895709090909	1375000	2427.22	1903.72	2950.72	https://www.zillow.com/homedetails/4224-E-Pinnacle-Vista-Dr-Cave-Creek-AZ-85331/7985923_zpid/
7682 E Verde Vista Trl, Carefree, AZ	2.5767083905013193	1895000	6260.08	4549.1	7971.06	https://www.zillow.com/homedetails/7682-E-Verde-Vista-Trl-Carefree-AZ-85377/82778490_zpid/
7552 E Camino Puesta Del Sol, Scottsdale, AZ	3.1665268048606148	1399000	5679.45	3702.74	7656.16	https://www.zillow.com/homedetails/7552-E-Camino-Puesta-Del-Sol-Scottsdale-AZ-85266/62731497_zpid/
1616 W Owens Way, Anthem, AZ	4.179627207637232	419000	2245.21	1587.16	2903.26	https://www.zillow.com/homedetails/1616-W-Owens-Way-Anthem-AZ-85086/67775924_zpid/
2549 W Shinnecock Way, Phoenix, AZ	2.02815611150822	1399000	3637.68	2592.77	4682.59	https://www.zillow.com/homedetails/2549-W-Shinnecock-Way-Phoenix-AZ-85086/71620380_zpid/
9820 E Thompson Peak Pkwy UNIT 838, Scottsdale, AZ	1.7625674749721916	4495000	10157.36	7059.64	13255.08	https://www.zillow.com/homedetails/9820-E-Thompson-Peak-Pkwy-UNIT-838-Scottsdale-AZ-85255/50204911_zpid/
1810 W Owens Way, Anthem, AZ	4.010786124401913	418000	2149.37	1527.11	2771.63	https://www.zillow.com/homedetails/1810-W-Owens-Way-Anthem-AZ-85086/62731104_zpid/
8291 E Dixileta Dr, Scottsdale, AZ	0.7289284363636364	11000000	10279.76	7256.68	13302.84	https://www.zillow.com/homedetails/8291-E-Dixileta-Dr-Scottsdale-AZ-85266/95179108_zpid/
39661 N 106th St, Scottsdale, AZ	6.001872393442623	1525000	11734.43	8455.8	15013.06	https://www.zillow.com/homedetails/39661-N-106th-St-Scottsdale-AZ-85262/81966407_zpid/
25436 N 114th St, Scottsdale, AZ	2.905049798657718	1490000	5549.39	3412.43	7686.35	https://www.zillow.com/homedetails/25436-N-114th-St-Scottsdale-AZ-85255/67758011_zpid/
8557 E Nightingale Star Dr, Scottsdale, AZ	2.8809560821484994	1899000	7014.02	4492.68	9535.36	https://www.zillow.com/homedetails/8557-E-Nightingale-Star-Dr-Scottsdale-AZ-85266/95097717_zpid/
40150 N Bell Meadow Ct, Phoenix, AZ	4.42677783641161	379000	2150.96	1536.56	2765.36	https://www.zillow.com/homedetails/40150-N-Bell-Meadow-Ct-Phoenix-AZ-85086/67775900_zpid/
7823 E Celestial St, Carefree, AZ	2.8552112727272725	1650000	6039.87	3820.79	8258.95	https://www.zillow.com/homedetails/7823-E-Celestial-St-Carefree-AZ-85377/8032082_zpid/
35013 N 30th Dr, Phoenix, AZ	3.1519083038166076	499999	2020.45	1701.14	2339.76	https://www.zillow.com/homedetails/35013-N-30th-Dr-Phoenix-AZ-85086/60962374_zpid/
19409 N 14th St, Phoenix, AZ	3.3934747826086955	460000	2001.28	1659.63	2342.93	https://www.zillow.com/homedetails/19409-N-14th-St-Phoenix-AZ-85024/7995379_zpid/
27664 N 105th Pl, Scottsdale, AZ	1.4746784	3750000	7089.8	4378.14	9801.46	https://www.zillow.com/homedetails/27664-N-105th-Pl-Scottsdale-AZ-85262/67771512_zpid/
2437 W Silver Sage Ln, Phoenix, AZ	3.585349879518072	415000	1907.59	1728.1	2087.08	https://www.zillow.com/homedetails/2437-W-Silver-Sage-Ln-Phoenix-AZ-85085/67791493_zpid/
10040 E Happy Valley Rd UNIT 411, Scottsdale, AZ	2.0008381825760733	2399000	6153.86	4085.43	8222.29	https://www.zillow.com/homedetails/10040-E-Happy-Valley-Rd-UNIT-411-Scottsdale-AZ-85255/8040780_zpid/
19501 N 101st St, Scottsdale, AZ	3.2502339331619536	1945000	8104.75	5618.63	10590.87	https://www.zillow.com/homedetails/19501-N-101st-St-Scottsdale-AZ-85255/81982969_zpid/
404 E Briles Rd, Phoenix, AZ	1.87304208	1250000	3001.67	2324.28	3679.06	https://www.zillow.com/homedetails/404-E-Briles-Rd-Phoenix-AZ-85085/88785972_zpid/
5401 W Escuda Rd, Glendale, AZ	0.7933223999999999	2500000	2542.7	2048.09	3037.31	https://www.zillow.com/homedetails/5401-W-Escuda-Rd-Glendale-AZ-85308/123983265_zpid/
36425 N 10th St, Phoenix, AZ	1.7504901818181817	825000	1851.48	1229.65	2473.31	https://www.zillow.com/homedetails/36425-N-10th-St-Phoenix-AZ-85086/121850270_zpid/
43044 N Fleming Springs Rd, Cave creek, AZ	2.284282	2400000	7028.56	4172.47	9884.65	https://www.zillow.com/homedetails/43044-N-Fleming-Springs-Rd-Cave-Creek-AZ-85331/7928106_zpid/
26924 N 35th Ln, Phoenix, AZ	1.105663448275862	1450000	2055.4	1751.41	2359.39	https://www.zillow.com/homedetails/26924-N-35th-Ln-Phoenix-AZ-85083/95181115_zpid/
11166 E Mark Ln, Scottsdale, AZ	2.741813454545454	1100000	3866.66	2753.47	4979.85	https://www.zillow.com/homedetails/11166-E-Mark-Ln-Scottsdale-AZ-85262/8037862_zpid/
10040 E Happy Valley Rd UNIT 278, Scottsdale, AZ	2.5674263333333336	1800000	5924.83	4282.5	7567.16	https://www.zillow.com/homedetails/10040-E-Happy-Valley-Rd-UNIT-278-Scottsdale-AZ-85255/8040695_zpid/
3404 E Marco Polo Rd, Phoenix, AZ	2.9082833684210523	475000	1771.07	1547.32	1994.82	https://www.zillow.com/homedetails/3404-E-Marco-Polo-Rd-Phoenix-AZ-85050/7997947_zpid/
9928 E Chuckwagon Ln, Scottsdale, AZ	4.6423238247011955	1255000	7469.38	3453.18	11485.58	https://www.zillow.com/homedetails/9928-E-Chuckwagon-Ln-Scottsdale-AZ-85262/81950338_zpid/
14224 E Gamble Ln, Scottsdale, AZ	2.5342546666666665	1350000	4386.21	2775.87	5996.55	https://www.zillow.com/homedetails/14224-E-Gamble-Ln-Scottsdale-AZ-85262/89457042_zpid/
10232 E Cinder Cone Trl, Scottsdale, AZ	1.4741289333333334	4500000	8504.59	5375.61	11633.57	https://www.zillow.com/homedetails/10232-E-Cinder-Cone-Trl-Scottsdale-AZ-85262/81947696_zpid/
20653 N 101st St, Scottsdale, AZ	3.23176425	2400000	9943.89	6920.53	12967.25	https://www.zillow.com/homedetails/20653-N-101st-St-Scottsdale-AZ-85255/71599164_zpid/
19021 E Picacho Rd, Rio Verde, AZ	3.0175637142857146	1400000	5416.14	2120.49	8711.79	https://www.zillow.com/homedetails/19021-E-Picacho-Rd-Rio-Verde-AZ-85263/55269276_zpid/
38500 N School House Rd UNIT 46, Cave Creek, AZ	2.9271441550318267	706642	2651.85	1766.72	3536.98	https://www.zillow.com/homedetails/38500-N-School-House-Rd-UNIT-46-Cave-Creek-AZ-85331/2077931923_zpid/
27643 N 113th Pl, Scottsdale, AZ	1.6480463999999997	4500000	9507.96	5587.1	13428.82	https://www.zillow.com/homedetails/27643-N-113th-Pl-Scottsdale-AZ-85262/81951039_zpid/
11398 E Desert Vista Rd, Scottsdale, AZ	6.539600363636364	1650000	13833.77	7449.94	20217.6	https://www.zillow.com/homedetails/11398-E-Desert-Vista-Rd-Scottsdale-AZ-85255/8040178_zpid/
25945 N 104th Pl, Scottsdale, AZ	2.5789328885923952	1499000	4956.18	3562.96	6349.4	https://www.zillow.com/homedetails/25945-N-104th-Pl-Scottsdale-AZ-85255/8040131_zpid/
41282 N 111th St, Scottsdale, AZ	7.7157297087378645	1545000	15283.08	12138.64	18427.52	https://www.zillow.com/homedetails/41282-N-111th-St-Scottsdale-AZ-85262/8082385_zpid/
8309 E Eagle Feather Rd, Scottsdale, AZ	2.110354231119199	2198000	5946.87	4187.51	7706.23	https://www.zillow.com/homedetails/8309-E-Eagle-Feather-Rd-Scottsdale-AZ-85266/59267070_zpid/
11267 E Troon Mountain Dr, Scottsdale, AZ	1.7821424242424242	4950000	11309.75	6392.88	16226.62	https://www.zillow.com/homedetails/11267-E-Troon-Mountain-Dr-Scottsdale-AZ-85255/89135208_zpid/
39722 N 106th St, Scottsdale, AZ	5.488790733590733	1295000	9112.8	6468.07	11757.53	https://www.zillow.com/homedetails/39722-N-106th-St-Scottsdale-AZ-85262/8082965_zpid/
36611 N 51st St, Cave Creek, AZ	2.02346664	2500000	6485.47	4155.69	8815.25	https://www.zillow.com/homedetails/36611-N-51st-St-Cave-Creek-AZ-85331/95087062_zpid/
26807 N Palo Fiero Rd, Rio Verde, AZ	2.4307465	1200000	3739.61	2839.29	4639.93	https://www.zillow.com/homedetails/26807-N-Palo-Fiero-Rd-Rio-Verde-AZ-85263/2076899149_zpid/
3812 E Morning Dove Trl, Phoenix, AZ	3.239091063829787	705000	2927.64	2431.9	3423.38	https://www.zillow.com/homedetails/3812-E-Morning-Dove-Trl-Phoenix-AZ-85050/67785856_zpid/
33114 N 14th St, Phoenix, AZ	2.270089408940894	999900	2910.08	2420.17	3399.99	https://www.zillow.com/homedetails/33114-N-14th-St-Phoenix-AZ-85085/284928148_zpid/
9290 E Thompson Peak Pkwy UNIT 470, Scottsdale, AZ	1.6845718500000002	4000000	8638.83	5060.05	12217.61	https://www.zillow.com/homedetails/9290-E-Thompson-Peak-Pkwy-UNIT-470-Scottsdale-AZ-85255/67758027_zpid/
41917 N 101st Pl, Scottsdale, AZ	1.2439066175115208	10850000	17303.06	10556.69	24049.43	https://www.zillow.com/homedetails/41917-N-101st-Pl-Scottsdale-AZ-85262/2126967239_zpid/
9270 E Thompson Peak Pkwy UNIT 378, Scottsdale, AZ	5.12458109090909	825000	5420.23	3707.09	7133.37	https://www.zillow.com/homedetails/9270-E-Thompson-Peak-Pkwy-UNIT-378-Scottsdale-AZ-85255/49816223_zpid/
10835 E Mountain Spring Rd, Scottsdale, AZ	0.8516726302922547	8999000	9825.9	6262.51	13389.29	https://www.zillow.com/homedetails/10835-E-Mountain-Spring-Rd-Scottsdale-AZ-85255/95128174_zpid/
10599 E Addy Way, Scottsdale, AZ	4.299820909090909	1540000	8489.39	5834.19	11144.59	https://www.zillow.com/homedetails/10599-E-Addy-Way-Scottsdale-AZ-85262/71599259_zpid/
7095 E Eagle Feather Rd, Scottsdale, AZ	2.916888	1500000	5609.4	3649.39	7569.41	https://www.zillow.com/homedetails/7095-E-Eagle-Feather-Rd-Scottsdale-AZ-85266/8034497_zpid/
27909 N Agua Verde Dr, Rio Verde, AZ	1.9519151999999997	1625000	4066.49	3111.88	5021.1	https://www.zillow.com/homedetails/27909-N-Agua-Verde-Dr-Rio-Verde-AZ-85263/8079751_zpid/
7020 E Mighty Saguaro Way, Scottsdale, AZ	3.7276005	800000	3823.18	2862.16	4784.2	https://www.zillow.com/homedetails/7020-E-Mighty-Saguaro-Way-Scottsdale-AZ-85266/8035538_zpid/
25813 N 19th Dr, Phoenix, AZ	2.2295628796400453	889000	2541.13	2202.24	2880.02	https://www.zillow.com/homedetails/25813-N-19th-Dr-Phoenix-AZ-85027/300106787_zpid/
27722 N 164th St, Scottsdale, AZ	2.221054978723404	1175000	3345.82	2501.61	4190.03	https://www.zillow.com/homedetails/27722-N-164th-St-Scottsdale-AZ-85262/284855733_zpid/
23987 N 112th Pl, Scottsdale, AZ	1.995581133873273	2099000	5370.16	3810.83	6929.49	https://www.zillow.com/homedetails/23987-N-112th-Pl-Scottsdale-AZ-85255/95085045_zpid/
10040 E Happy Valley Rd UNIT 302, Scottsdale, AZ	3.63786696	2500000	11659.83	6989.01	16330.65	https://www.zillow.com/homedetails/10040-E-Happy-Valley-Rd-UNIT-302-Scottsdale-AZ-85255/8040710_zpid/
23205 N Church Rd, Scottsdale, AZ	3.0723420000000004	2400000	9453.36	5855.71	13051.01	https://www.zillow.com/homedetails/23205-N-Church-Rd-Scottsdale-AZ-85255/8041152_zpid/
17047 E Dixileta Dr, Rio Verde, AZ	1.7546806675417215	1599900	3599.12	2664.1	4534.14	https://www.zillow.com/homedetails/17047-E-Dixileta-Dr-Rio-Verde-AZ-85263/90621315_zpid/
11068 E Canyon Cross Way, Scottsdale, AZ	1.2937524469273742	8950000	14844.98	8465.45	21224.51	https://www.zillow.com/homedetails/11068-E-Canyon-Cross-Way-Scottsdale-AZ-85255/95087484_zpid/
10298 E Journey Ln, Scottsdale, AZ	2.2000167123287673	3650000	10294.95	7271.59	13318.31	https://www.zillow.com/homedetails/10298-E-Journey-Ln-Scottsdale-AZ-85255/71599191_zpid/
36648 N 27th Ave, Phoenix, AZ	1.5965344453711425	1199000	2454.16	2106.08	2802.24	https://www.zillow.com/homedetails/36648-N-27th-Ave-Phoenix-AZ-85086/318231291_zpid/
27647 N 70th St, Scottsdale, AZ	1.589105142857143	2275000	4634.89	3462.79	5806.99	https://www.zillow.com/homedetails/27647-N-70th-St-Scottsdale-AZ-85266/71607305_zpid/
39789 N Ocotillo Ridge Dr, Carefree, AZ	2.3286848	2250000	6717.36	3784.07	9650.65	https://www.zillow.com/homedetails/39789-N-Ocotillo-Ridge-Dr-Carefree-AZ-85377/92347755_zpid/
9525 E Buckskin Trl, Scottsdale, AZ	3.673704757894736	2375000	11185.96	6091.02	16280.9	https://www.zillow.com/homedetails/9525-E-Buckskin-Trl-Scottsdale-AZ-85255/8040634_zpid/
10071 E Sundance Trl, Scottsdale, AZ	3.511393292416155	1999975	9003.46	5426.21	12580.71	https://www.zillow.com/homedetails/10071-E-Sundance-Trl-Scottsdale-AZ-85262/8079145_zpid/
14425 E Monument Dr, Scottsdale, AZ	3.744594457274826	1299000	6236.19	3407.89	9064.49	https://www.zillow.com/homedetails/14425-E-Monument-Dr-Scottsdale-AZ-85262/60982819_zpid/
41783 N 101st Way, Scottsdale, AZ	2.474265962264151	5300000	16812.32	10433.19	23191.45	https://www.zillow.com/homedetails/41783-N-101st-Way-Scottsdale-AZ-85262/52428993_zpid/
10452 E Horned Owl Trl, Scottsdale, AZ	2.314692485549133	2249000	6674.03	3995.35	9352.71	https://www.zillow.com/homedetails/10452-E-Horned-Owl-Trl-Scottsdale-AZ-85262/67757745_zpid/
27554 N 103rd St, Scottsdale, AZ	0.9739782702702702	5550000	6930.23	4506.45	9354.01	https://www.zillow.com/homedetails/27554-N-103rd-St-Scottsdale-AZ-85262/8039336_zpid/
38704 N School House Rd, Cave Creek, AZ	1.8803140503432496	2185000	5267.29	3004.6	7529.98	https://www.zillow.com/homedetails/38704-N-School-House-Rd-Cave-Creek-AZ-85331/92349650_zpid/
10040 E Happy Valley Rd UNIT 19, Scottsdale, AZ	3.265610938595613	2994900	12538.69	8101.48	16975.9	https://www.zillow.com/homedetails/10040-E-Happy-Valley-Rd-UNIT-19-Scottsdale-AZ-85255/82776891_zpid/
17623 East Fort Verde Road, Rio Verde, AZ	2.4966594545454543	1100000	3520.93	2645.92	4395.94	https://www.zillow.com/homedetails/17623-East-Fort-Verde-Road-Rio-Verde-AZ-85263/2094462356_zpid/
10030 E Jopeda Ln, Scottsdale, AZ	2.0459306865671643	3350000	8787.01	5543.08	12030.94	https://www.zillow.com/homedetails/10030-E-Jopeda-Ln-Scottsdale-AZ-85255/8041032_zpid/
16824 E Bajada Dr, Rio Verde, AZ	3.060444705882353	850000	3335.1	2524.2	4146	https://www.zillow.com/homedetails/16824-E-Bajada-Dr-Rio-Verde-AZ-85263/2077100521_zpid/
45602 N New River Rd, New River, AZ	1.7998244015444016	1295000	2988.17	2256.14	3720.2	https://www.zillow.com/homedetails/45602-N-New-River-Rd-New-River-AZ-85087/240305063_zpid/
8185 E Alameda Rd, Scottsdale, AZ	0.3915140869565218	14950000	7504.02	5377.24	9630.8	https://www.zillow.com/homedetails/8185-E-Alameda-Rd-Scottsdale-AZ-85255/7981997_zpid/
9645 E Horizon Dr, Scottsdale, AZ	2.9385384551148226	2395000	9022.82	6151.61	11894.03	https://www.zillow.com/homedetails/9645-E-Horizon-Dr-Scottsdale-AZ-85262/95131212_zpid/
6206 E Rockaway Hills Dr, Cave Creek, AZ	0.986277296620776	3995000	5051.51	3169.13	6933.89	https://www.zillow.com/homedetails/6206-E-Rockaway-Hills-Dr-Cave-Creek-AZ-85331/7980327_zpid/
2941 W Foothill Dr, Phoenix, AZ	2.4245676	500000	1554.21	1322.91	1785.51	https://www.zillow.com/homedetails/2941-W-Foothill-Dr-Phoenix-AZ-85027/7933294_zpid/
40480 N 108th St, Scottsdale, AZ	3.657438442280946	3595000	16857.04	10744.27	22969.81	https://www.zillow.com/homedetails/40480-N-108th-St-Scottsdale-AZ-85262/68538359_zpid/
11313 E Mesquite Dr, Scottsdale, AZ	3.9744164571428566	1750000	8916.96	6199.94	11633.98	https://www.zillow.com/homedetails/11313-E-Mesquite-Dr-Scottsdale-AZ-85262/8079427_zpid/
4548 W Happy Valley Rd, Glendale, AZ	0.6318301158301158	2590000	2098	1672.19	2523.81	https://www.zillow.com/homedetails/4548-W-Happy-Valley-Rd-Glendale-AZ-85310/63201144_zpid/
3716 E Robin Ln, Phoenix, AZ	3.5970697674418606	829900	3827.19	3157.57	4496.81	https://www.zillow.com/homedetails/3716-E-Robin-Ln-Phoenix-AZ-85050/71621115_zpid/
417 N Hl, Mesa, AZ	0.73866	1100000	1041.7	920.22	1163.18	https://www.zillow.com/homedetails/417-N-Hl-Mesa-AZ-85203/2077696104_zpid/
6414 E Lomas Verdes Dr #3, Scottsdale, AZ	1.9354362423568647	1799000	4463.91	3445.56	5482.26	https://www.zillow.com/homedetails/6414-E-Lomas-Verdes-Dr-3-Scottsdale-AZ-85266/2076889967_zpid/
40411 N 78th St, Cave creek, AZ	1.2340201714285717	3500000	5537.27	3516.56	7557.98	https://www.zillow.com/homedetails/40411-N-78th-St-Cave-Creek-AZ-85331/122586752_zpid/
39342 N Old Stage Rd, Cave Creek, AZ	1.4667802150537634	1395000	2623.28	1876.7	3369.86	https://www.zillow.com/homedetails/39342-N-Old-Stage-Rd-Cave-Creek-AZ-85331/2077245617_zpid/
40827 N 10th St, Phoenix, AZ	3.477117913043479	575000	2563.26	1706.68	3419.84	https://www.zillow.com/homedetails/40827-N-10th-St-Phoenix-AZ-85086/2077879668_zpid/
5425 E Morning Star Rd, Cave Creek, AZ	2.8402022346368714	895000	3258.95	2174.62	4343.28	https://www.zillow.com/homedetails/5425-E-Morning-Star-Rd-Cave-Creek-AZ-85331/63163576_zpid/
3324 E Oraibi Dr, Phoenix, AZ	2.5658464	750000	2467.16	2009.48	2924.84	https://www.zillow.com/homedetails/3324-E-Oraibi-Dr-Phoenix-AZ-85050/7992632_zpid/
24026 N 84th St, Scottsdale, AZ	1.6015398749999998	3200000	6570.42	4247.64	8893.2	https://www.zillow.com/homedetails/24026-N-84th-St-Scottsdale-AZ-85255/7982101_zpid/
4550 W Saddlehorn Rd, Phoenix, AZ	0.7711348124999999	3200000	3163.63	2388.4	3938.86	https://www.zillow.com/homedetails/4550-W-Saddlehorn-Rd-Phoenix-AZ-85083/7929398_zpid/
10625 E Wingspan Way, Scottsdale, AZ	1.2022978098943857	8995000	13864.96	6423.98	21305.94	https://www.zillow.com/homedetails/10625-E-Wingspan-Way-Scottsdale-AZ-85255/121852896_zpid/
24443 N 119th Pl, Scottsdale, AZ	1.193354832962138	4490000	6869.44	4371.32	9367.56	https://www.zillow.com/homedetails/24443-N-119th-Pl-Scottsdale-AZ-85255/8062715_zpid/
8202 E Tecolote Cir, Scottsdale, AZ	2.8679989565217388	1725000	6342.69	4561.85	8123.53	https://www.zillow.com/homedetails/8202-E-Tecolote-Cir-Scottsdale-AZ-85266/8033029_zpid/
11134 E Saguaro Canyon Trl, Scottsdale, AZ	1.9701958365972767	5999900	15155.1	8443.34	21866.86	https://www.zillow.com/homedetails/11134-E-Saguaro-Canyon-Trl-Scottsdale-AZ-85255/67766031_zpid/
10446 E Monterra Way, Scottsdale, AZ	4.525952638700947	739000	4288.05	2874.01	5702.09	https://www.zillow.com/homedetails/10446-E-Monterra-Way-Scottsdale-AZ-85262/240311881_zpid/
42317 N Bradon Ct, Phoenix, AZ	2.228801957249549	1164900	3328.63	2646.77	4010.49	https://www.zillow.com/homedetails/42317-N-Bradon-Ct-Phoenix-AZ-85086/71621017_zpid/
24580 N 124th St, Scottsdale, AZ	1.7312412	2500000	5548.85	3433.46	7664.24	https://www.zillow.com/homedetails/24580-N-124th-St-Scottsdale-AZ-85255/2078738320_zpid/
21810 N Calle Royale, Scottsdale, AZ	2.0934795555555556	2700000	7246.66	4521.05	9972.27	https://www.zillow.com/homedetails/21810-N-Calle-Royale-Scottsdale-AZ-85255/7980956_zpid/
10040 E Happy Valley Rd UNIT 366, Scottsdale, AZ	2.5036102702702703	1850000	5938.05	4113.59	7762.51	https://www.zillow.com/homedetails/10040-E-Happy-Valley-Rd-UNIT-366-Scottsdale-AZ-85255/8040757_zpid/
10641 E Prospect Point Dr, Scottsdale, AZ	1.9228076054324517	6995000	17243.64	11170.73	23316.55	https://www.zillow.com/homedetails/10641-E-Prospect-Point-Dr-Scottsdale-AZ-85262/109677624_zpid/
10040 E Happy Valley Rd UNIT 787, Scottsdale, AZ	1.986041469115192	2995000	7625.89	4547.4	10704.38	https://www.zillow.com/homedetails/10040-E-Happy-Valley-Rd-UNIT-787-Scottsdale-AZ-85255/8040450_zpid/
9820 E Thompson Peak Pkwy UNIT 712, Scottsdale, AZ	1.9647748915662653	4150000	10453.61	5919.91	14987.31	https://www.zillow.com/homedetails/9820-E-Thompson-Peak-Pkwy-UNIT-712-Scottsdale-AZ-85255/8065578_zpid/
25440 N 118th St, Scottsdale, AZ	2.017968307322929	2499000	6465.26	4218.64	8711.88	https://www.zillow.com/homedetails/25440-N-118th-St-Scottsdale-AZ-85255/284847368_zpid/
11102 E Purple Aster Way, Scottsdale, AZ	3.0094121501706486	4395000	16956.88	13131.92	20781.84	https://www.zillow.com/homedetails/11102-E-Purple-Aster-Way-Scottsdale-AZ-85262/8082497_zpid/
39825 N 107th Pl, Scottsdale, AZ	4.174087581699347	2295000	12281.45	9549.47	15013.43	https://www.zillow.com/homedetails/39825-N-107th-Pl-Scottsdale-AZ-85262/95130504_zpid/
9675 E Bajada Rd, Scottsdale, AZ	1.755013	3000000	6750.05	4566.08	8934.02	https://www.zillow.com/homedetails/9675-E-Bajada-Rd-Scottsdale-AZ-85262/8039305_zpid/
22220 N 36th St, Phoenix, AZ	2.3070394285714286	1400000	4140.84	3521.15	4760.53	https://www.zillow.com/homedetails/22220-N-36th-St-Phoenix-AZ-85050/71490534_zpid/
10215 E Sundance Trl, Scottsdale, AZ	2.392004608761712	3949000	12110.29	6372.08	17848.5	https://www.zillow.com/homedetails/10215-E-Sundance-Trl-Scottsdale-AZ-85262/67700800_zpid/
27807 N 103rd Pl, Scottsdale, AZ	1.853666033898305	2950000	7010.66	4286.79	9734.53	https://www.zillow.com/homedetails/27807-N-103rd-Pl-Scottsdale-AZ-85262/8039352_zpid/
9683 E Mariola Way #280, Scottsdale, AZ	2.742656405316895	5191000	18252.73	12588.3	23917.16	https://www.zillow.com/homedetails/9683-E-Mariola-Way-280-Scottsdale-AZ-85262/2076895178_zpid/
10244 E Windrunner Dr, Scottsdale, AZ	1.9111404401257504	3499000	8573.18	5604.07	11542.29	https://www.zillow.com/homedetails/10244-E-Windrunner-Dr-Scottsdale-AZ-85255/81769437_zpid/
10993 E Purple Aster Way #10, Scottsdale, AZ	4.330991720930232	2150000	11937.99	7666.35	16209.63	https://www.zillow.com/homedetails/10993-E-Purple-Aster-Way-10-Scottsdale-AZ-85262/2078136723_zpid/
37918 N 104th Pl, Scottsdale, AZ	3.292680857142857	2100000	8864.91	6208.55	11521.27	https://www.zillow.com/homedetails/37918-N-104th-Pl-Scottsdale-AZ-85262/95175585_zpid/
7661 E Soaring Eagle Way, Scottsdale, AZ	5.060971594202899	1035000	6715.52	4343.45	9087.59	https://www.zillow.com/homedetails/7661-E-Soaring-Eagle-Way-Scottsdale-AZ-85266/95181326_zpid/
37075 N Bloody Basin Rd, Carefree, AZ	1.6114256363636363	3300000	6817.57	4789.82	8845.32	https://www.zillow.com/homedetails/37075-N-Bloody-Basin-Rd-Carefree-AZ-85377/8038835_zpid/
10014 E Balancing Rock Rd, Scottsdale, AZ	1.830265832061069	3275000	7684.77	4957.49	10412.05	https://www.zillow.com/homedetails/10014-E-Balancing-Rock-Rd-Scottsdale-AZ-85262/95161211_zpid/
27581 N 97th Pl, Scottsdale, AZ	1.2819548936170213	3995000	6565.91	4196.81	8935.01	https://www.zillow.com/homedetails/27581-N-97th-Pl-Scottsdale-AZ-85262/71596104_zpid/
7330 E Arroyo Seco Rd, Scottsdale, AZ	2.9397766666666665	1980000	7462.51	5842.01	9083.01	https://www.zillow.com/homedetails/7330-E-Arroyo-Seco-Rd-Scottsdale-AZ-85266/8032873_zpid/
8747 E No More Rd, Carefree, AZ	2.9908789066059223	2195000	8416.64	4994.41	11838.87	https://www.zillow.com/homedetails/8747-E-No-More-Rd-Carefree-AZ-85377/8032263_zpid/
10553 E Greythorn Dr, Scottsdale, AZ	2.3550563168316834	2525000	7623.74	4856.65	10390.83	https://www.zillow.com/homedetails/10553-E-Greythorn-Dr-Scottsdale-AZ-85262/94882269_zpid/
3637 W Mulholland Dr, Phoenix, AZ	1.0344108387096775	1550000	2055.56	1751.57	2359.55	https://www.zillow.com/homedetails/3637-W-Mulholland-Dr-Phoenix-AZ-85083/95077982_zpid/
11052 E Feathersong Ln, Scottsdale, AZ	1.7114535080956053	6485000	14229.2	7291.16	21167.24	https://www.zillow.com/homedetails/11052-E-Feathersong-Ln-Scottsdale-AZ-85255/82778279_zpid/
131 W 7th Pl, Mesa, AZ	1.3987168	750000	1344.92	1150.14	1539.7	https://www.zillow.com/homedetails/131-W-7th-Pl-Mesa-AZ-85201/7621927_zpid/
8292 E Black Mountain Rd, Scottsdale, AZ	3.1339813778705636	2395000	9622.93	6687.51	12558.35	https://www.zillow.com/homedetails/8292-E-Black-Mountain-Rd-Scottsdale-AZ-85266/284865447_zpid/
9422 E Happy Valley Rd, Scottsdale, AZ	1.7531323034482758	7250000	16295.14	11754.58	20835.7	https://www.zillow.com/homedetails/9422-E-Happy-Valley-Rd-Scottsdale-AZ-85255/88061514_zpid/
10224 E Relic Rock Rd, Scottsdale, AZ	2.5036009142857143	5250000	16851.16	8313.99	25388.33	https://www.zillow.com/homedetails/10224-E-Relic-Rock-Rd-Scottsdale-AZ-85262/81979936_zpid/
10348 E White Feather Ln, Scottsdale, AZ	2.9361125668047974	2598990	9783.24	6763.86	12802.62	https://www.zillow.com/homedetails/10348-E-White-Feather-Ln-Scottsdale-AZ-85262/81950346_zpid/
27612 N 150th St, Scottsdale, AZ	4.125024	1950000	10312.56	3707.48	16917.64	https://www.zillow.com/homedetails/27612-N-150th-St-Scottsdale-AZ-85262/82819399_zpid/
9839 E Madera Dr, Scottsdale, AZ	3.2852292927094666	4595000	19353.37	11939.42	26767.32	https://www.zillow.com/homedetails/9839-E-Madera-Dr-Scottsdale-AZ-85262/8083449_zpid/
8510 E Dynamite Blvd, Scottsdale, AZ	1.8253323037974682	3950000	9243.67	7071.88	11415.46	https://www.zillow.com/homedetails/8510-E-Dynamite-Blvd-Scottsdale-AZ-85266/8037202_zpid/
32624 N 46th St, Cave Creek, AZ	0.8260576551724137	2900000	3071.24	2906.92	3235.56	https://www.zillow.com/homedetails/32624-N-46th-St-Cave-Creek-AZ-85331/7974261_zpid/
28047 N 96th Pl, Scottsdale, AZ	2.241749084745763	2950000	8478.41	5409.75	11547.07	https://www.zillow.com/homedetails/28047-N-96th-Pl-Scottsdale-AZ-85262/67757756_zpid/
7500 E Deer Valley Rd UNIT 194, Scottsdale, AZ	3.6787828810020877	479000	2259.15	1822.67	2695.63	https://www.zillow.com/homedetails/7500-E-Deer-Valley-Rd-UNIT-194-Scottsdale-AZ-85255/50182481_zpid/
5602 S 57th Gln, Laveen, AZ	2.983834285714286	420000	1606.68	1523.68	1689.68	https://www.zillow.com/homedetails/5602-S-57th-Gln-Laveen-AZ-85339/121855024_zpid/
5151 N 78th St, Scottsdale, AZ	3.6776601226993866	489000	2305.61	2115	2496.22	https://www.zillow.com/homedetails/5151-N-78th-St-Scottsdale-AZ-85250/67084462_zpid/
5816 W Ivanhoe St, Chandler, AZ	3.6910175594576575	449900	2128.96	1790.34	2467.58	https://www.zillow.com/homedetails/5816-W-Ivanhoe-St-Chandler-AZ-85226/8261962_zpid/
1422 E Cortez St, Phoenix, AZ	3.261752	375000	1568.15	1424.69	1711.61	https://www.zillow.com/homedetails/1422-E-Cortez-St-Phoenix-AZ-85020/81954397_zpid/
1820 E Claire Dr, Phoenix, AZ	3.5039856603773587	795000	3571.37	2265.49	4877.25	https://www.zillow.com/homedetails/1820-E-Claire-Dr-Phoenix-AZ-85022/8009809_zpid/
3415 E Silverwood Dr, Phoenix, AZ	2.7773952915833204	649900	2314.14	2141.58	2486.7	https://www.zillow.com/homedetails/3415-E-Silverwood-Dr-Phoenix-AZ-85048/8255441_zpid/
1172 E Hampton Ln, Gilbert, AZ	3.8395092537313436	335000	1649.02	1601.99	1696.05	https://www.zillow.com/homedetails/1172-E-Hampton-Ln-Gilbert-AZ-85295/81996051_zpid/
4730 W Northern Ave UNIT 1157, Glendale, AZ	5.8971765517241375	145000	1096.27	918.37	1274.17	https://www.zillow.com/homedetails/4730-W-Northern-Ave-UNIT-1157-Glendale-AZ-85301/7732438_zpid/
2543 E Bridgeport Pkwy, Gilbert, AZ	3.00009347368421	475000	1826.98	1512.62	2141.34	https://www.zillow.com/homedetails/2543-E-Bridgeport-Pkwy-Gilbert-AZ-85295/71622558_zpid/
2202 W Glenrosa Ave UNIT 14, Phoenix, AZ	5.210520000000001	195000	1302.63	1138.3	1466.96	https://www.zillow.com/homedetails/2202-W-Glenrosa-Ave-UNIT-14-Phoenix-AZ-85015/2145065916_zpid/
11454 N 87th Pl, Scottsdale, AZ	2.8559387999999997	1500000	5492.19	4348.73	6635.65	https://www.zillow.com/homedetails/11454-N-87th-Pl-Scottsdale-AZ-85260/71601748_zpid/
1312 E 6th Ave, Mesa, AZ	3.9021971830985915	355000	1776	1665.43	1886.57	https://www.zillow.com/homedetails/1312-E-6th-Ave-Mesa-AZ-85204/7626544_zpid/
6407 E Lewis Ave, Scottsdale, AZ	2.9924237288135593	649000	2489.85	2091.52	2888.18	https://www.zillow.com/homedetails/6407-E-Lewis-Ave-Scottsdale-AZ-85257/7571906_zpid/
4639 E Caballero St, Mesa, AZ	1.90404	390000	952.02	851	1053.04	https://www.zillow.com/homedetails/4639-E-Caballero-St-Mesa-AZ-85205/7638559_zpid/
2248 E Kenwood St, Mesa, AZ	4.297175999999999	550000	3030.06	2533.86	3526.26	https://www.zillow.com/homedetails/2248-E-Kenwood-St-Mesa-AZ-85213/89665414_zpid/
7807 E Main St #A10, Mesa, AZ	105.50437974683544	7900	1068.57	963.01	1174.13	https://www.zillow.com/homedetails/7807-E-Main-St-A10-Mesa-AZ-85207/2078352523_zpid/
1729 W Capri Ave, Mesa, AZ	2.9131277922077925	385000	1437.89	1257.38	1618.4	https://www.zillow.com/homedetails/1729-W-Capri-Ave-Mesa-AZ-85202/7601923_zpid/
4535 N 9th Ave, Phoenix, AZ	3.3400884705882357	425000	1819.92	1509.68	2130.16	https://www.zillow.com/homedetails/4535-N-9th-Ave-Phoenix-AZ-85013/7770830_zpid/
2203 E Portland St, Phoenix, AZ	4.03448977816442	229900	1189.14	1011.47	1366.81	https://www.zillow.com/homedetails/2203-E-Portland-St-Phoenix-AZ-85006/7528598_zpid/
14820 N Skokie Ct, Phoenix, AZ	2.4559766400000003	625000	1967.93	1763.22	2172.64	https://www.zillow.com/homedetails/14820-N-Skokie-Ct-Phoenix-AZ-85022/7964428_zpid/
530 W Vernon Ave, Phoenix, AZ	2.1559409395973153	745000	2059.2	1912.79	2205.61	https://www.zillow.com/homedetails/530-W-Vernon-Ave-Phoenix-AZ-85003/7536824_zpid/
9976 E Cinnabar Ave, Scottsdale, AZ	2.030702322580645	1550000	4035.37	3327.09	4743.65	https://www.zillow.com/homedetails/9976-E-Cinnabar-Ave-Scottsdale-AZ-85258/8055125_zpid/
15939 E Tumbleweed Dr, Fountain Hills, AZ	3.5318281818181814	660000	2988.47	2154.78	3822.16	https://www.zillow.com/homedetails/15939-E-Tumbleweed-Dr-Fountain-Hills-AZ-85268/7875682_zpid/
2622 E Southgate Ave, Phoenix, AZ	4.258775625	320000	1747.19	1419.57	2074.81	https://www.zillow.com/homedetails/2622-E-Southgate-Ave-Phoenix-AZ-85040/7545996_zpid/
6610 E University Dr UNIT 93, Mesa, AZ	3.742726	300000	1439.51	1292.46	1586.56	https://www.zillow.com/homedetails/6610-E-University-Dr-UNIT-93-Mesa-AZ-85205/60978219_zpid/
9141 E Sutton Dr, Scottsdale, AZ	3.1812998813358195	589900	2405.96	1936.57	2875.35	https://www.zillow.com/homedetails/9141-E-Sutton-Dr-Scottsdale-AZ-85260/8048118_zpid/
2240 E Minton St, Mesa, AZ	2.107152	975000	2633.94	1799.18	3468.7	https://www.zillow.com/homedetails/2240-E-Minton-St-Mesa-AZ-85213/7656268_zpid/
2450 W Glenrosa Ave UNIT 47, Phoenix, AZ	4.701518592964824	199000	1199.49	1048.86	1350.12	https://www.zillow.com/homedetails/2450-W-Glenrosa-Ave-UNIT-47-Phoenix-AZ-85015/88792718_zpid/
5416 W Allen St, Laveen, AZ	3.014580705882353	425000	1642.56	1430.07	1855.05	https://www.zillow.com/homedetails/5416-W-Allen-St-Laveen-AZ-85339/89456613_zpid/
601 E Houston Ave, Gilbert, AZ	1.4114995555555554	1350000	2442.98	1787.4	3098.56	https://www.zillow.com/homedetails/601-E-Houston-Ave-Gilbert-AZ-85234/8234346_zpid/
318 S 72nd Pl, Mesa, AZ	6.474867104598282	197900	1642.79	1304.37	1981.21	https://www.zillow.com/homedetails/318-S-72nd-Pl-Mesa-AZ-85208/8069162_zpid/
1364 E Mitchell Dr, Phoenix, AZ	3.767504231625835	449000	2168.73	1741.95	2595.51	https://www.zillow.com/homedetails/1364-E-Mitchell-Dr-Phoenix-AZ-85014/7534553_zpid/
317 E Millett Ave, Mesa, AZ	3.0154252631578946	285000	1101.79	958.54	1245.04	https://www.zillow.com/homedetails/317-E-Millett-Ave-Mesa-AZ-85210/7632841_zpid/
1538 E Windmere Dr, Phoenix, AZ	2.463285911083281	798500	2521.71	1982.97	3060.45	https://www.zillow.com/homedetails/1538-E-Windmere-Dr-Phoenix-AZ-85048/8162217_zpid/
12822 S 50th Way, Phoenix, AZ	4.2466276816609	289000	1573.43	1322.56	1824.3	https://www.zillow.com/homedetails/12822-S-50th-Way-Phoenix-AZ-85044/8151450_zpid/
8647 E Dulciana Ave, Mesa, AZ	6.242397073170732	205000	1640.63	1427.32	1853.94	https://www.zillow.com/homedetails/8647-E-Dulciana-Ave-Mesa-AZ-85208/8072396_zpid/
2029 E Cornell Dr, Tempe, AZ	2.8697448	500000	1839.58	1674.47	2004.69	https://www.zillow.com/homedetails/2029-E-Cornell-Dr-Tempe-AZ-85283/8249963_zpid/
5102 W Cholla St, Glendale, AZ	3.7186021052631584	285000	1358.72	1185.59	1531.85	https://www.zillow.com/homedetails/5102-W-Cholla-St-Glendale-AZ-85304/7737180_zpid/
18416 N Cave Creek Rd APT 2076, Phoenix, AZ	3.8475388813096862	219900	1084.71	871.74	1297.68	https://www.zillow.com/homedetails/18416-N-Cave-Creek-Rd-APT-2076-Phoenix-AZ-85032/68537143_zpid/
932 S Olympic Dr, Gilbert, AZ	3.584982631578947	380000	1746.53	1545.41	1947.65	https://www.zillow.com/homedetails/932-S-Olympic-Dr-Gilbert-AZ-85296/157730830_zpid/
15151 N Frank Lloyd Wright Blvd UNIT 2089, Scottsdale, AZ	4.624257849402611	359900	2133.68	1508.02	2759.34	https://www.zillow.com/homedetails/15151-N-Frank-Lloyd-Wright-Blvd-UNIT-2089-Scottsdale-AZ-85260/2075935553_zpid/
15095 N Thompson Peak Pkwy UNIT 3099, Scottsdale, AZ	5.3316542185338855	216900	1482.61	825.18	2140.04	https://www.zillow.com/homedetails/15095-N-Thompson-Peak-Pkwy-UNIT-3099-Scottsdale-AZ-85260/67806735_zpid/
7620 N Red Ledge Dr, Paradise Valley, AZ	0.73515273	20000000	18850.07	11381.76	26318.38	https://www.zillow.com/homedetails/7620-N-Red-Ledge-Dr-Paradise-Valley-AZ-85253/284848145_zpid/
1121 W Shawnee Dr, Chandler, AZ	2.867101714285714	525000	1929.78	1711.8	2147.76	https://www.zillow.com/homedetails/1121-W-Shawnee-Dr-Chandler-AZ-85224/8199426_zpid/
2501 E Pepper Ridge Cir, Phoenix, AZ	4.239906666666667	270000	1467.66	1309.83	1625.49	https://www.zillow.com/homedetails/2501-E-Pepper-Ridge-Cir-Phoenix-AZ-85032/8000162_zpid/
5506 W Pecan Rd, Laveen, AZ	3.8142891428571426	350000	1711.54	1482.04	1941.04	https://www.zillow.com/homedetails/5506-W-Pecan-Rd-Laveen-AZ-85339/71598370_zpid/
9853 E Birchwood Ave, Mesa, AZ	4.725813061224491	245000	1484.39	1252.21	1716.57	https://www.zillow.com/homedetails/9853-E-Birchwood-Ave-Mesa-AZ-85208/8086561_zpid/
2918 E Fountain St, Mesa, AZ	2.557803130434783	575000	1885.56	1526.09	2245.03	https://www.zillow.com/homedetails/2918-E-Fountain-St-Mesa-AZ-85213/7635117_zpid/
3335 E Brookwood Ct, Phoenix, AZ	2.563853097345133	565000	1857.15	1645.75	2068.55	https://www.zillow.com/homedetails/3335-E-Brookwood-Ct-Phoenix-AZ-85048/8257453_zpid/
3837 E Coconino St, Phoenix, AZ	3.407718260869565	575000	2512.1	1879.38	3144.82	https://www.zillow.com/homedetails/3837-E-Coconino-St-Phoenix-AZ-85044/8140513_zpid/
601 N Hayden Rd LOT 186, Scottsdale, AZ	25.062488372093025	43000	1381.65	1090.1	1673.2	https://www.zillow.com/homedetails/601-N-Hayden-Rd-LOT-186-Scottsdale-AZ-85257/2080968338_zpid/
16414 N 62nd St, Scottsdale, AZ	3.277097777777777	810000	3403.14	2565.55	4240.73	https://www.zillow.com/homedetails/16414-N-62nd-St-Scottsdale-AZ-85254/8030938_zpid/
8719 E San Martin Dr, Scottsdale, AZ	2.310325333333333	1125000	3332.2	2505.34	4159.06	https://www.zillow.com/homedetails/8719-E-San-Martin-Dr-Scottsdale-AZ-85258/7853633_zpid/
5118 E Gary St, Mesa, AZ	3.5293759090909096	440000	1990.93	1405.91	2575.95	https://www.zillow.com/homedetails/5118-E-Gary-St-Mesa-AZ-85205/157726017_zpid/
7950 E Starlight Way UNIT 229, Scottsdale, AZ	3.500067341772152	395000	1772.47	1422.9	2122.04	https://www.zillow.com/homedetails/7950-E-Starlight-Way-UNIT-229-Scottsdale-AZ-85250/7840307_zpid/
5837 N Palo Cristi Rd, Paradise Valley, AZ	0.6850978028169014	10650000	9354.22	4191.08	14517.36	https://www.zillow.com/homedetails/5837-N-Palo-Cristi-Rd-Paradise-Valley-AZ-85253/7832588_zpid/
9451 E Becker Ln #1024, Scottsdale, AZ	4.1661448714957166	299990	1602.31	1158.69	2045.93	https://www.zillow.com/homedetails/9451-E-Becker-Ln-1024-Scottsdale-AZ-85260/68537974_zpid/
128 W Winston Dr, Phoenix, AZ	4.4466174999999994	240000	1368.19	1170.9	1565.48	https://www.zillow.com/homedetails/128-W-Winston-Dr-Phoenix-AZ-85041/8132014_zpid/
2112 W Dublin Ln, Chandler, AZ	2.86250016	625000	2293.67	1854.8	2732.54	https://www.zillow.com/homedetails/2112-W-Dublin-Ln-Chandler-AZ-85224/8184879_zpid/
3817 S Siesta Ln, Tempe, AZ	3.562230991735537	484000	2210.41	1912.25	2508.57	https://www.zillow.com/homedetails/3817-S-Siesta-Ln-Tempe-AZ-85282/113356460_zpid/
6940 E Cochise Rd UNIT 1041, Paradise Valley, AZ	4.226196355353076	439000	2378.59	1681.12	3076.06	https://www.zillow.com/homedetails/6940-E-Cochise-Rd-UNIT-1041-Paradise-Valley-AZ-85253/82827719_zpid/
891 S Sean Ct, Chandler, AZ	3.4451715463917525	485000	2142.19	1874.52	2409.86	https://www.zillow.com/homedetails/891-S-Sean-Ct-Chandler-AZ-85224/8225768_zpid/
243 N 56th Pl, Mesa, AZ	3.3790864864864867	370000	1602.9	1349.32	1856.48	https://www.zillow.com/homedetails/243-N-56th-Pl-Mesa-AZ-85205/240311696_zpid/
4240 N 31st Dr, Phoenix, AZ	4.0719627906976745	215000	1122.4	952.56	1292.24	https://www.zillow.com/homedetails/4240-N-31st-Dr-Phoenix-AZ-85017/7768433_zpid/
9529 E Travertine Ave, Mesa, AZ	3.7297173333333338	450000	2151.76	2014.35	2289.17	https://www.zillow.com/homedetails/9529-E-Travertine-Ave-Mesa-AZ-85212/284851021_zpid/
11506 E Sylvan Ave, Mesa, AZ	4.161273589164786	443000	2363.39	1979.67	2747.11	https://www.zillow.com/homedetails/11506-E-Sylvan-Ave-Mesa-AZ-85212/71617196_zpid/
4821 W Becker Ln, Glendale, AZ	4.197166315789473	285000	1533.58	1354.83	1712.33	https://www.zillow.com/homedetails/4821-W-Becker-Ln-Glendale-AZ-85304/7728233_zpid/
11421 E Downing St, Mesa, AZ	3.4676827586206898	435000	1933.9	1518.42	2349.38	https://www.zillow.com/homedetails/11421-E-Downing-St-Mesa-AZ-85207/8084233_zpid/
11750 N 108th Way, Scottsdale, AZ	1.9440410341951628	1199000	2988.34	2266.32	3710.36	https://www.zillow.com/homedetails/11750-N-108th-Way-Scottsdale-AZ-85259/8058462_zpid/
11552 E Crescent Ave, Mesa, AZ	3.4504713043478263	345000	1526.17	1376.14	1676.2	https://www.zillow.com/homedetails/11552-E-Crescent-Ave-Mesa-AZ-85208/2081409380_zpid/
4407 E Amberwood Dr, Phoenix, AZ	3.669736134453781	357000	1679.61	1593.71	1765.51	https://www.zillow.com/homedetails/4407-E-Amberwood-Dr-Phoenix-AZ-85048/8158600_zpid/
11226 E Stearn Ave, Mesa, AZ	3.933563636363637	495000	2496.3	1950.64	3041.96	https://www.zillow.com/homedetails/11226-E-Stearn-Ave-Mesa-AZ-85212/71623178_zpid/
7920 E Sierra Morena Cir, Mesa, AZ	2.9720335329341316	835000	3181.6	2684.33	3678.87	https://www.zillow.com/homedetails/7920-E-Sierra-Morena-Cir-Mesa-AZ-85207/53470074_zpid/
11449 E Marguerite Ave, Mesa, AZ	4.096975545851528	229000	1202.83	901.48	1504.18	https://www.zillow.com/homedetails/11449-E-Marguerite-Ave-Mesa-AZ-85208/8089997_zpid/
9356 E Horseshoe Bend Dr, Scottsdale, AZ	3.3740726011560698	865000	3741.76	3233.93	4249.59	https://www.zillow.com/homedetails/9356-E-Horseshoe-Bend-Dr-Scottsdale-AZ-85255/71602276_zpid/
15510 S Mountain Rd, Mesa, AZ	1.5581904	1250000	2497.1	2069.18	2925.02	https://www.zillow.com/homedetails/15510-S-Mountain-Rd-Mesa-AZ-85212/8243171_zpid/
2007 W Roeser Rd, Phoenix, AZ	4.09401	260000	1364.67	1212.97	1516.37	https://www.zillow.com/homedetails/2007-W-Roeser-Rd-Phoenix-AZ-85041/7501757_zpid/
10636 E Arbor Ave, Mesa, AZ	3.2900746666666665	450000	1898.12	1702.52	2093.72	https://www.zillow.com/homedetails/10636-E-Arbor-Ave-Mesa-AZ-85208/8087384_zpid/
6883 E Joshua Tree Ln, Paradise Valley, AZ	2.176415878787879	4950000	13811.87	7018.26	20605.48	https://www.zillow.com/homedetails/6883-E-Joshua-Tree-Ln-Paradise-Valley-AZ-85253/284858026_zpid/
2326 S Canfield, Mesa, AZ	3.397525405405405	555000	2417.47	2210.01	2624.93	https://www.zillow.com/homedetails/2326-S-Canfield-Mesa-AZ-85209/62735748_zpid/
1725 E Verde Ln, Phoenix, AZ	4.655850389610389	385000	2298.08	1917.63	2678.53	https://www.zillow.com/homedetails/1725-E-Verde-Ln-Phoenix-AZ-85016/7540633_zpid/
11254 E Roscoe Ave, Mesa, AZ	3.5112093023255815	399900	1800.17	1606.21	1994.13	https://www.zillow.com/homedetails/11254-E-Roscoe-Ave-Mesa-AZ-85212/55120134_zpid/
7738 N 17th Dr, Phoenix, AZ	3.0178496993987975	499000	1930.65	1488.86	2372.44	https://www.zillow.com/homedetails/7738-N-17th-Dr-Phoenix-AZ-85021/7777042_zpid/
450 N 110th St, Mesa, AZ	3.483145714285714	350000	1562.95	1407.63	1718.27	https://www.zillow.com/homedetails/450-N-110th-St-Mesa-AZ-85207/50192352_zpid/
9858 E Celtic Dr, Scottsdale, AZ	1.6379889752650176	1415000	2971.48	2420.96	3522	https://www.zillow.com/homedetails/9858-E-Celtic-Dr-Scottsdale-AZ-85260/67776195_zpid/
10145 E Jensen St, Mesa, AZ	2.682202886597938	485000	1667.78	1393.99	1941.57	https://www.zillow.com/homedetails/10145-E-Jensen-St-Mesa-AZ-85207/8083642_zpid/
16625 S 27th Ln, Phoenix, AZ	3.194928	650000	2662.44	2277.92	3046.96	https://www.zillow.com/homedetails/16625-S-27th-Ln-Phoenix-AZ-85045/59265553_zpid/
11018 E Lindner Ave, Mesa, AZ	3.7123765714285715	350000	1665.81	1274.32	2057.3	https://www.zillow.com/homedetails/11018-E-Lindner-Ave-Mesa-AZ-85209/50196438_zpid/
1218 N 15th Ave, Phoenix, AZ	1.83981525	800000	1886.99	1436.95	2337.03	https://www.zillow.com/homedetails/1218-N-15th-Ave-Phoenix-AZ-85007/92350227_zpid/
11334 E Medina Ave, Mesa, AZ	3.0228175365344465	479000	1856.32	1510.01	2202.63	https://www.zillow.com/homedetails/11334-E-Medina-Ave-Mesa-AZ-85209/55280303_zpid/
2329 N Recker Rd UNIT 57, Mesa, AZ	4.524794716981132	265000	1537.27	1381.07	1693.47	https://www.zillow.com/homedetails/2329-N-Recker-Rd-UNIT-57-Mesa-AZ-85215/7669298_zpid/
9711 E Mountain View Rd UNIT 1510, Scottsdale, AZ	9.538551724137932	188500	2305.15	1376.87	3233.43	https://www.zillow.com/homedetails/9711-E-Mountain-View-Rd-UNIT-1510-Scottsdale-AZ-85258/2087222109_zpid/
1212 N 104th St, Mesa, AZ	1.8113362711864407	885000	2055.17	1582.29	2528.05	https://www.zillow.com/homedetails/1212-N-104th-St-Mesa-AZ-85207/2072761971_zpid/
10349 E Thornton Ave, Mesa, AZ	2.3814364044943823	890000	2717.28	2347.56	3087	https://www.zillow.com/homedetails/10349-E-Thornton-Ave-Mesa-AZ-85212/240302680_zpid/
10728 E Talon Ave, Mesa, AZ	2.3917048963112038	799990	2453	2133.37	2772.63	https://www.zillow.com/homedetails/10728-E-Talon-Ave-Mesa-AZ-85212/318257173_zpid/
11002 E Tripoli Ave, Mesa, AZ	2.7176327510334715	749900	2612.76	2171.08	3054.44	https://www.zillow.com/homedetails/11002-E-Tripoli-Ave-Mesa-AZ-85212/157729900_zpid/
15330 E 4th Ave, Apache Junction, AZ	3.7364969074068375	324970	1556.73	1498.6	1614.86	https://www.zillow.com/homedetails/15330-E-4th-Ave-Apache-Junction-AZ-85120/2077082462_zpid/
702 S Meridian Rd #830, Apache Junction, AZ	45.794799999999995	19500	1144.87	808	1481.74	https://www.zillow.com/homedetails/702-S-Meridian-Rd-830-Apache-Junction-AZ-85120/2072339743_zpid/
10653 E Talon Ave, Mesa, AZ	2.3904406725423004	749990	2298.47	2070.55	2526.39	https://www.zillow.com/homedetails/10653-E-Talon-Ave-Mesa-AZ-85212/318336511_zpid/
10731 E Tupelo Ave, Mesa, AZ	2.1977102893030485	784990	2211.77	1948.73	2474.81	https://www.zillow.com/homedetails/10731-E-Tupelo-Ave-Mesa-AZ-85212/318231239_zpid/
5549 S Del Rancho Cir, Mesa, AZ	2.034789610188519	774990	2021.72	1795.09	2248.35	https://www.zillow.com/homedetails/5549-S-Del-Rancho-Cir-Mesa-AZ-85212/318272928_zpid/
5607 S Del Rancho, Mesa, AZ	2.3208325444339257	749990	2231.54	1966.37	2496.71	https://www.zillow.com/homedetails/5607-S-Del-Rancho-Mesa-AZ-85212/318360069_zpid/
10707 E Tupelo Ave, Mesa, AZ	2.248445044740841	769990	2219.59	1933.61	2505.57	https://www.zillow.com/homedetails/10707-E-Tupelo-Ave-Mesa-AZ-85212/318231424_zpid/
10646 E Sanger Ave, Mesa, AZ	2.0671097487437184	995000	2636.89	2180.34	3093.44	https://www.zillow.com/homedetails/10646-E-Sanger-Ave-Mesa-AZ-85212/121422202_zpid/
3630 S Garrison, Mesa, AZ	3.528834146341463	410000	1854.9	1572.96	2136.84	https://www.zillow.com/homedetails/3630-S-Garrison-Mesa-AZ-85212/95100311_zpid/
11344 E Nido Ave, Mesa, AZ	3.782269367088608	395000	1915.38	1570.88	2259.88	https://www.zillow.com/homedetails/11344-E-Nido-Ave-Mesa-AZ-85209/60990311_zpid/
20832 W Main St, Buckeye, AZ	2.386608945686901	939000	2873.11	2313.93	3432.29	https://www.zillow.com/homedetails/20832-W-Main-St-Buckeye-AZ-85396/67779285_zpid/
19715 W Clarendon Ave, Buckeye, AZ	1.6881879068232557	1199999	2597.21	2065.01	3129.41	https://www.zillow.com/homedetails/19715-W-Clarendon-Ave-Buckeye-AZ-85396/88790649_zpid/
21530 W Granite Ridge Rd, Buckeye, AZ	0.4399677176470589	4250000	2397.26	1965.57	2828.95	https://www.zillow.com/homedetails/21530-W-Granite-Ridge-Rd-Buckeye-AZ-85396/89135652_zpid/
20011 W Minnezona Ave, Litchfield Park, AZ	0.4986089333333334	4500000	2876.59	2237.55	3515.63	https://www.zillow.com/homedetails/20011-W-Minnezona-Ave-Litchfield-Park-AZ-85340/82779298_zpid/
26858 W Piute Ave, Buckeye, AZ	4.41628998849252	434500	2460.1	1789.74	3130.46	https://www.zillow.com/homedetails/26858-W-Piute-Ave-Buckeye-AZ-85396/95123823_zpid/
21159 W Main St, Buckeye, AZ	2.970462857142857	525000	1999.35	1763.29	2235.41	https://www.zillow.com/homedetails/21159-W-Main-St-Buckeye-AZ-85396/88061711_zpid/
21286 W Granite Ridge Rd, Buckeye, AZ	1.5624859122401846	1299000	2602.14	1995.35	3208.93	https://www.zillow.com/homedetails/21286-W-Granite-Ridge-Rd-Buckeye-AZ-85396/67401334_zpid/
4590 N Golf Dr, Buckeye, AZ	2.791117202268431	529000	1892.95	1705.62	2080.28	https://www.zillow.com/homedetails/4590-N-Golf-Dr-Buckeye-AZ-85396/119219933_zpid/
26153 W Rosemonte Dr, Buckeye, AZ	3.4827887170154685	549500	2453.58	1774.3	3132.86	https://www.zillow.com/homedetails/26153-W-Rosemonte-Dr-Buckeye-AZ-85396/284864364_zpid/
4882 N 207th Ln, Buckeye, AZ	2.9229114754098364	549000	2057.28	1813.56	2301	https://www.zillow.com/homedetails/4882-N-207th-Ln-Buckeye-AZ-85396/125132771_zpid/
12907 W Georgia Ave, Litchfield Park, AZ	1.8915441509433963	795000	1927.92	1485.94	2369.9	https://www.zillow.com/homedetails/12907-W-Georgia-Ave-Litchfield-Park-AZ-85340/8297582_zpid/
16543 W Paradise Ln, Surprise, AZ	3.1534906329113923	395000	1596.96	1365.42	1828.5	https://www.zillow.com/homedetails/16543-W-Paradise-Ln-Surprise-AZ-85388/55290407_zpid/
13621 N 151st Dr, Surprise, AZ	2.499814503533593	654999	2099.2	1655.56	2542.84	https://www.zillow.com/homedetails/13621-N-151st-Dr-Surprise-AZ-85379/71611528_zpid/
19152 N Tamarisk Flower Way, Surprise, AZ	4.997001904761905	315000	2018.02	1292.73	2743.31	https://www.zillow.com/homedetails/19152-N-Tamarisk-Flower-Way-Surprise-AZ-85387/59265155_zpid/
15211 N Desert Rose Dr, Sun City, AZ	5.293075954057058	269900	1831.54	1332.81	2330.27	https://www.zillow.com/homedetails/15211-N-Desert-Rose-Dr-Sun-City-AZ-85351/7905559_zpid/
10010 W Royal Oak Rd APT F, Sun City, AZ	6.908697574123988	185500	1643.03	1036.91	2249.15	https://www.zillow.com/homedetails/10010-W-Royal-Oak-Rd-APT-F-Sun-City-AZ-85351/7916101_zpid/
14317 W Cambridge Ave, Goodyear, AZ	2.3454880575539567	695000	2089.89	1701.6	2478.18	https://www.zillow.com/homedetails/14317-W-Cambridge-Ave-Goodyear-AZ-85395/60050932_zpid/
18529 W Elm St, Goodyear, AZ	3.5226984	500000	2258.14	2043.18	2473.1	https://www.zillow.com/homedetails/18529-W-Elm-St-Goodyear-AZ-85395/284849780_zpid/
16241 W Mountain Pass Dr, Surprise, AZ	5.362317999999999	300000	2062.43	1355.31	2769.55	https://www.zillow.com/homedetails/16241-W-Mountain-Pass-Dr-Surprise-AZ-85374/50193423_zpid/
3507 N 64th Dr, Phoenix, AZ	3.8306225454545455	275000	1350.54	1219.84	1481.24	https://www.zillow.com/homedetails/3507-N-64th-Dr-Phoenix-AZ-85033/7489145_zpid/
2329 N 103rd Dr, Avondale, AZ	1.6764920930232559	860000	1848.44	1573.78	2123.1	https://www.zillow.com/homedetails/2329-N-103rd-Dr-Avondale-AZ-85392/61627076_zpid/
5817 N 129th Ave, Litchfield Park, AZ	1.786035403540354	999900	2289.56	1795.21	2783.91	https://www.zillow.com/homedetails/5817-N-129th-Ave-Litchfield-Park-AZ-85340/62738140_zpid/
11202 N 109th Ave, Sun City, AZ	4.12308	300000	1585.8	1153.96	2017.64	https://www.zillow.com/homedetails/11202-N-109th-Ave-Sun-City-AZ-85351/7693237_zpid/
7244 W Voltaire Ave, Peoria, AZ	2.9711336683417087	597000	2274.06	1740.79	2807.33	https://www.zillow.com/homedetails/7244-W-Voltaire-Ave-Peoria-AZ-85381/7913289_zpid/
9201 W Kimberly Way, Peoria, AZ	3.0021215533980583	515000	1982.17	1569.37	2394.97	https://www.zillow.com/homedetails/9201-W-Kimberly-Way-Peoria-AZ-85382/7895949_zpid/
10112 W Mountain View Rd, Sun City, AZ	4.409317391304348	276000	1560.22	1025.75	2094.69	https://www.zillow.com/homedetails/10112-W-Mountain-View-Rd-Sun-City-AZ-85351/7695444_zpid/
10531 W Connecticut Ave, Sun City, AZ	5.0535264	250000	1619.72	1100.49	2138.95	https://www.zillow.com/homedetails/10531-W-Connecticut-Ave-Sun-City-AZ-85351/7919719_zpid/
15610 N Cameo Dr, Sun City, AZ	5.69816	210000	1534.12	1173.35	1894.89	https://www.zillow.com/homedetails/15610-N-Cameo-Dr-Sun-City-AZ-85351/7904438_zpid/
12627 W Butterfield Dr, Sun City West, AZ	4.415870729455217	324900	1839.38	1201.58	2477.18	https://www.zillow.com/homedetails/12627-W-Butterfield-Dr-Sun-City-West-AZ-85375/8111958_zpid/
9705 W Oak Ridge Dr, Sun City, AZ	5.238449411764705	255000	1712.57	1215.5	2209.64	https://www.zillow.com/homedetails/9705-W-Oak-Ridge-Dr-Sun-City-AZ-85351/7904523_zpid/
6806 N Citrus Rd, Waddell, AZ	2.009580320855615	935000	2408.92	1888.11	2929.73	https://www.zillow.com/homedetails/6806-N-Citrus-Rd-Waddell-AZ-85355/67758594_zpid/
8212 W Country Gables Dr, Peoria, AZ	1.9857106285714285	875000	2227.56	1927.39	2527.73	https://www.zillow.com/homedetails/8212-W-Country-Gables-Dr-Peoria-AZ-85381/7909340_zpid/
18327 W Wolf St, Goodyear, AZ	3.119375998993547	619999	2479.5	2070.43	2888.57	https://www.zillow.com/homedetails/18327-W-Wolf-St-Goodyear-AZ-85395/284928969_zpid/
7805 W Earll Dr, Phoenix, AZ	3.895293103448276	290000	1448.25	1246.32	1650.18	https://www.zillow.com/homedetails/7805-W-Earll-Dr-Phoenix-AZ-85033/7469565_zpid/
16172 W Indianola Ave, Goodyear, AZ	3.0460288695652173	575000	2245.47	1679.51	2811.43	https://www.zillow.com/homedetails/16172-W-Indianola-Ave-Goodyear-AZ-85395/67769808_zpid/
11026 W Acacia Dr, Sun City, AZ	3.3875040000000003	325000	1411.46	1223.21	1599.71	https://www.zillow.com/homedetails/11026-W-Acacia-Dr-Sun-City-AZ-85373/8094235_zpid/
9420 W Wilshire Ave, Phoenix, AZ	3.898780530973452	339000	1694.47	1486.6	1902.34	https://www.zillow.com/homedetails/9420-W-Wilshire-Ave-Phoenix-AZ-85037/67773053_zpid/
14018 N 63rd Ave, Glendale, AZ	1.6415471428571426	840000	1767.82	1339.67	2195.97	https://www.zillow.com/homedetails/14018-N-63rd-Ave-Glendale-AZ-85306/7910666_zpid/
16230 N 70th Ln, Peoria, AZ	5.967490285714286	175000	1338.86	1105.12	1572.6	https://www.zillow.com/homedetails/16230-N-70th-Ln-Peoria-AZ-85382/7902801_zpid/
13605 N 110th Ave, Sun City, AZ	5.4422652631578945	190000	1325.68	979.61	1671.75	https://www.zillow.com/homedetails/13605-N-110th-Ave-Sun-City-AZ-85351/7917871_zpid/
7410 W Piute Ave, Glendale, AZ	3.10415090366731	569900	2268.02	1928.64	2607.4	https://www.zillow.com/homedetails/7410-W-Piute-Ave-Glendale-AZ-85308/7890907_zpid/
9151 W Greenway Rd UNIT 133, Peoria, AZ	6.981715397443025	179900	1610.27	1158.4	2062.14	https://www.zillow.com/homedetails/9151-W-Greenway-Rd-UNIT-133-Peoria-AZ-85381/7922531_zpid/
11817 N Desert Hills Dr W, Sun City, AZ	5.689851818181817	220000	1604.83	1098.68	2110.98	https://www.zillow.com/homedetails/11817-N-Desert-Hills-Dr-W-Sun-City-AZ-85351/2075393345_zpid/
8328 W Montecito Ave, Phoenix, AZ	4.492233333333334	234000	1347.67	1191.11	1504.23	https://www.zillow.com/homedetails/8328-W-Montecito-Ave-Phoenix-AZ-85037/7466769_zpid/
16134 W Edgemont Ave, Goodyear, AZ	4.960892955948074	469900	2988.62	1858.57	4118.67	https://www.zillow.com/homedetails/16134-W-Edgemont-Ave-Goodyear-AZ-85395/55289319_zpid/
15433 N 180th Ct, Surprise, AZ	2.9962697142857144	525000	2016.72	1753.6	2279.84	https://www.zillow.com/homedetails/15433-N-180th-Ct-Surprise-AZ-85388/82228751_zpid/
10356 W Talisman Rd, Sun City, AZ	3.3498789433188	389900	1674.51	1303.23	2045.79	https://www.zillow.com/homedetails/10356-W-Talisman-Rd-Sun-City-AZ-85351/7907553_zpid/
10909 W Amber Trl, Sun City, AZ	3.3011713927227104	398500	1686.56	1162.11	2211.01	https://www.zillow.com/homedetails/10909-W-Amber-Trl-Sun-City-AZ-85351/8092358_zpid/
12950 W Greenway Rd, El Mirage, AZ	2.516727593645813	509900	1645.23	1232.29	2058.17	https://www.zillow.com/homedetails/12950-W-Greenway-Rd-El-Mirage-AZ-85335/2080014469_zpid/
11013 W Granada Dr, Sun City, AZ	3.495872112676056	355000	1591.07	1125.32	2056.82	https://www.zillow.com/homedetails/11013-W-Granada-Dr-Sun-City-AZ-85373/8093687_zpid/
17414 N Lime Rock Dr, Sun City, AZ	3.7022584051125316	359900	1708.26	1227.52	2189	https://www.zillow.com/homedetails/17414-N-Lime-Rock-Dr-Sun-City-AZ-85373/7898030_zpid/
6527 W Bloomfield Rd, Glendale, AZ	1.7598785454545456	1100000	2481.88	1796.23	3167.53	https://www.zillow.com/homedetails/6527-W-Bloomfield-Rd-Glendale-AZ-85304/7912124_zpid/
13669 N Buccaneer Way, Sun City, AZ	3.8630926829268293	410000	2030.6	1379.88	2681.32	https://www.zillow.com/homedetails/13669-N-Buccaneer-Way-Sun-City-AZ-85351/7917181_zpid/
9823 W Branding Iron Dr, Sun City, AZ	4.291776546629732	324900	1787.69	1208.19	2367.19	https://www.zillow.com/homedetails/9823-W-Branding-Iron-Dr-Sun-City-AZ-85351/8096006_zpid/
1112 N Villa Nueva Dr, Litchfield Park, AZ	1.8358516129032258	837000	1970.01	1641.37	2298.65	https://www.zillow.com/homedetails/1112-N-Villa-Nueva-Dr-Litchfield-Park-AZ-85340/8297837_zpid/
6427 W Wethersfield Rd, Glendale, AZ	1.4612653266331659	995000	1864.05	1493.39	2234.71	https://www.zillow.com/homedetails/6427-W-Wethersfield-Rd-Glendale-AZ-85304/7912131_zpid/
940 W Orchard Ln, Litchfield Park, AZ	2.3151837116154876	749000	2223.17	1711.89	2734.45	https://www.zillow.com/homedetails/940-W-Orchard-Ln-Litchfield-Park-AZ-85340/67783860_zpid/
15819 N 63rd Ave, Glendale, AZ	3.0341169134840222	384900	1497.22	1368.77	1625.67	https://www.zillow.com/homedetails/15819-N-63rd-Ave-Glendale-AZ-85306/8096923_zpid/
15959 W Tasha Dr, Surprise, AZ	3.2116377089613595	364900	1502.47	1334.67	1670.27	https://www.zillow.com/homedetails/15959-W-Tasha-Dr-Surprise-AZ-85374/8302508_zpid/
2141 N 166th Dr, Goodyear, AZ	2.6427972093023255	645000	2185.39	1588.9	2781.88	https://www.zillow.com/homedetails/2141-N-166th-Dr-Goodyear-AZ-85395/125153710_zpid/
13211 W Bonanza Dr, Sun City West, AZ	4.362586118251928	389000	2175.7	1353.67	2997.73	https://www.zillow.com/homedetails/13211-W-Bonanza-Dr-Sun-City-West-AZ-85375/8107795_zpid/
10626 W Bolivar Dr, Sun City, AZ	3.0989565217391304	448500	1781.9	1297.04	2266.76	https://www.zillow.com/homedetails/10626-W-Bolivar-Dr-Sun-City-AZ-85351/7907109_zpid/
18948 N Alameda Dr, Surprise, AZ	3.81086271567892	399900	1953.8	1251.81	2655.79	https://www.zillow.com/homedetails/18948-N-Alameda-Dr-Surprise-AZ-85387/59746860_zpid/
6002 N 65th Ave, Glendale, AZ	4.873204528301888	265000	1655.64	1458.46	1852.82	https://www.zillow.com/homedetails/6002-N-65th-Ave-Glendale-AZ-85301/7715818_zpid/
18026 N Conestoga Dr, Sun City, AZ	6.311485714285714	227500	1840.85	1291.62	2390.08	https://www.zillow.com/homedetails/18026-N-Conestoga-Dr-Sun-City-AZ-85373/8095413_zpid/
14123 W Aleppo Dr, Sun City West, AZ	4.446806145251397	358000	2040.97	1324.19	2757.75	https://www.zillow.com/homedetails/14123-W-Aleppo-Dr-Sun-City-West-AZ-85375/8115245_zpid/
9024 N 109th Ave, Sun City, AZ	4.326133101348412	229900	1275.1	1104.31	1445.89	https://www.zillow.com/homedetails/9024-N-109th-Ave-Sun-City-AZ-85351/7695598_zpid/
10841 N 108th Dr, Sun City, AZ	4.43235	260000	1477.45	998.41	1956.49	https://www.zillow.com/homedetails/10841-N-108th-Dr-Sun-City-AZ-85351/7693285_zpid/
18018 N Highwood Ct, Sun City, AZ	5.320944707458686	279875	1909.23	1393.41	2425.05	https://www.zillow.com/homedetails/18018-N-Highwood-Ct-Sun-City-AZ-85373/8095408_zpid/
12654 W Palo Verde Ct, Litchfield Park, AZ	1.950195	920000	2300.23	1701.67	2898.79	https://www.zillow.com/homedetails/12654-W-Palo-Verde-Ct-Litchfield-Park-AZ-85340/62740217_zpid/
13506 N A St, El Mirage, AZ	3.435091538219566	317900	1400.02	1247.99	1552.05	https://www.zillow.com/homedetails/13506-N-A-St-El-Mirage-AZ-85335/8296731_zpid/
18076 N Arriba Dr, Surprise, AZ	3.334540136496588	369240	1578.52	1293.17	1863.87	https://www.zillow.com/homedetails/18076-N-Arriba-Dr-Surprise-AZ-85374/52273414_zpid/
13746 W Summerstar Dr, Sun City West, AZ	3.305584285714286	420000	1779.93	1386.58	2173.28	https://www.zillow.com/homedetails/13746-W-Summerstar-Dr-Sun-City-West-AZ-85375/8115189_zpid/
12402 N Augusta Dr, Sun City, AZ	4.0276902761104445	249900	1290.41	983.64	1597.18	https://www.zillow.com/homedetails/12402-N-Augusta-Dr-Sun-City-AZ-85351/7919104_zpid/
10618 W Garnette Dr, Sun City, AZ	3.2257919999999998	325000	1344.08	1208.96	1479.2	https://www.zillow.com/homedetails/10618-W-Garnette-Dr-Sun-City-AZ-85373/8094420_zpid/
19605 N 96th Ln, Peoria, AZ	3.7760528	375000	1815.41	1324.56	2306.26	https://www.zillow.com/homedetails/19605-N-96th-Ln-Peoria-AZ-85382/7895864_zpid/
9844 W Oraibi Dr, Peoria, AZ	3.782457391304348	345000	1673.01	1332.57	2013.45	https://www.zillow.com/homedetails/9844-W-Oraibi-Dr-Peoria-AZ-85382/7893589_zpid/
16416 W Boulder Vista Dr, Surprise, AZ	5.073205190592051	369900	2405.87	1717.14	3094.6	https://www.zillow.com/homedetails/16416-W-Boulder-Vista-Dr-Surprise-AZ-85374/8311655_zpid/
6844 W Crittenden Ln, Phoenix, AZ	3.224847096774194	310000	1281.67	1097.11	1466.23	https://www.zillow.com/homedetails/6844-W-Crittenden-Ln-Phoenix-AZ-85033/7485730_zpid/
12918 W Maplewood Dr, Sun City West, AZ	4.769391907514451	259500	1586.74	1090.23	2083.25	https://www.zillow.com/homedetails/12918-W-Maplewood-Dr-Sun-City-West-AZ-85375/8109234_zpid/
17016 N 107th Ave, Sun City, AZ	5.529916363636364	220000	1559.72	1158.88	1960.56	https://www.zillow.com/homedetails/17016-N-107th-Ave-Sun-City-AZ-85373/8093180_zpid/
6818 W Devonshire Ave, Phoenix, AZ	6.4976797331109255	119900	998.81	928.05	1069.57	https://www.zillow.com/homedetails/6818-W-Devonshire-Ave-Phoenix-AZ-85033/7711712_zpid/
6853 W Devonshire Ave, Phoenix, AZ	6.404066722268557	119900	984.42	902.85	1065.99	https://www.zillow.com/homedetails/6853-W-Devonshire-Ave-Phoenix-AZ-85033/7711727_zpid/
10907 W Alabama Ave, Sun City, AZ	4.124219653179192	224900	1189.15	1082.09	1296.21	https://www.zillow.com/homedetails/10907-W-Alabama-Ave-Sun-City-AZ-85351/7919350_zpid/
6736 W Discovery Dr, Glendale, AZ	3.4636619796126964	361990	1607.45	1379.62	1835.28	https://www.zillow.com/homedetails/6736-W-Discovery-Dr-Glendale-AZ-85303/2076549453_zpid/
6611 W Surrey Ave, Glendale, AZ	3.1116100952871486	1164900	4647.07	2793.69	6500.45	https://www.zillow.com/homedetails/6611-W-Surrey-Ave-Glendale-AZ-85304/7912013_zpid/
18269 W Addie Ln, Surprise, AZ	4.041251364365971	311500	1613.91	1299.02	1928.8	https://www.zillow.com/homedetails/18269-W-Addie-Ln-Surprise-AZ-85374/82825641_zpid/
9912 W Desert Forest Cir, Sun City, AZ	3.4717374623184436	364900	1624.15	1057.69	2190.61	https://www.zillow.com/homedetails/9912-W-Desert-Forest-Cir-Sun-City-AZ-85351/7907783_zpid/
6107 N 126th Ave, Litchfield Park, AZ	2.367177304964539	549900	1668.86	1336.9	2000.82	https://www.zillow.com/homedetails/6107-N-126th-Ave-Litchfield-Park-AZ-85340/8297251_zpid/
17965 W Tierra Del Sol Dr, Surprise, AZ	2.6143282136894825	599000	2007.67	1385.06	2630.28	https://www.zillow.com/homedetails/17965-W-Tierra-Del-Sol-Dr-Surprise-AZ-85387/60983553_zpid/
16507 W Arroyo Ct, Surprise, AZ	2.6117023255813954	559000	1871.72	1313.21	2430.23	https://www.zillow.com/homedetails/16507-W-Arroyo-Ct-Surprise-AZ-85374/8311689_zpid/
10330 W Sierra Dawn Dr, Sun City, AZ	5.898742292490119	253000	1913.31	1205.82	2620.8	https://www.zillow.com/homedetails/10330-W-Sierra-Dawn-Dr-Sun-City-AZ-85351/7907173_zpid/
13416 N Emberwood Dr, Sun City, AZ	6.58296	195000	1645.74	1047.83	2243.65	https://www.zillow.com/homedetails/13416-N-Emberwood-Dr-Sun-City-AZ-85351/7916246_zpid/
19753 N Los Altos Way, Surprise, AZ	3.275546226415094	636000	2670.83	1892.33	3449.33	https://www.zillow.com/homedetails/19753-N-Los-Altos-Way-Surprise-AZ-85374/55272555_zpid/
9383 N 83rd Ave, Peoria, AZ	2.9414190000000002	400000	1508.42	1349.49	1667.35	https://www.zillow.com/homedetails/9383-N-83rd-Ave-Peoria-AZ-85345/7682572_zpid/
13311 N 65th Dr, Glendale, AZ	1.3906232602478552	1049000	1870.21	1485.9	2254.52	https://www.zillow.com/homedetails/13311-N-65th-Dr-Glendale-AZ-85304/7912545_zpid/
11596 W Sierra Dawn Blvd LOT 192, Surprise, AZ	14.839426783479349	79900	1520.09	1261.91	1778.27	https://www.zillow.com/homedetails/11596-W-Sierra-Dawn-Blvd-LOT-192-Surprise-AZ-85378/2072341178_zpid/
12440 N 113th Ave, Youngtown, AZ	0.1324630266706623	8342500	1416.76	1178.91	1654.61	https://www.zillow.com/homedetails/12440-N-113th-Ave-Youngtown-AZ-85363/2072960769_zpid/
8828 W Indian School Rd, Phoenix, AZ	3.1324563636363636	330000	1325.27	1170.04	1480.5	https://www.zillow.com/homedetails/8828-W-Indian-School-Rd-Phoenix-AZ-85037/7467165_zpid/
3431 N 75th Dr, Phoenix, AZ	3.6948854489164082	209950	994.54	919.11	1069.97	https://www.zillow.com/homedetails/3431-N-75th-Dr-Phoenix-AZ-85033/7478385_zpid/
19708 N Jojoba Ct, Surprise, AZ	3.963664421052632	475000	2413.77	1650.93	3176.61	https://www.zillow.com/homedetails/19708-N-Jojoba-Ct-Surprise-AZ-85374/55272070_zpid/
13530 W Prospect Dr, Sun City West, AZ	6.730004210526315	190000	1639.36	1070.74	2207.98	https://www.zillow.com/homedetails/13530-W-Prospect-Dr-Sun-City-West-AZ-85375/8107129_zpid/
10652 W Coggins Dr, Sun City, AZ	8.171915555555554	135000	1414.37	902.18	1926.56	https://www.zillow.com/homedetails/10652-W-Coggins-Dr-Sun-City-AZ-85351/7917047_zpid/
15561 W Piccadilly Rd, Goodyear, AZ	4.663905278531191	479300	2865.91	1831.95	3899.87	https://www.zillow.com/homedetails/15561-W-Piccadilly-Rd-Goodyear-AZ-85395/8299244_zpid/
1150 E Acacia Cir, Litchfield Park, AZ	1.9894322891566265	830000	2116.96	1657.14	2576.78	https://www.zillow.com/homedetails/1150-E-Acacia-Cir-Litchfield-Park-AZ-85340/8298030_zpid/
8249 W Crocus Dr, Peoria, AZ	2.0319917235671423	724950	1888.58	1429.97	2347.19	https://www.zillow.com/homedetails/8249-W-Crocus-Dr-Peoria-AZ-85381/55262335_zpid/
13089 N 100th Ave UNIT S, Sun City, AZ	4.791886789691658	204999	1259.4	1015.66	1503.14	https://www.zillow.com/homedetails/13089-N-100th-Ave-UNIT-S-Sun-City-AZ-85351/2083282323_zpid/
18634 N 133rd Ave, Sun City West, AZ	6.727582105263158	190000	1638.77	1129.76	2147.78	https://www.zillow.com/homedetails/18634-N-133rd-Ave-Sun-City-West-AZ-85375/8108600_zpid/
10848 W Santa Fe Dr, Sun City, AZ	7.364136000000001	150000	1416.18	891.92	1940.44	https://www.zillow.com/homedetails/10848-W-Santa-Fe-Dr-Sun-City-AZ-85351/7918339_zpid/
3516 N 63rd Ave, Phoenix, AZ	4.110055813953489	215000	1132.9	998.89	1266.91	https://www.zillow.com/homedetails/3516-N-63rd-Ave-Phoenix-AZ-85033/7489169_zpid/
6834 W Flynn Ln, Glendale, AZ	3.6081277044854887	379000	1753.18	1606.7	1899.66	https://www.zillow.com/homedetails/6834-W-Flynn-Ln-Glendale-AZ-85303/81984661_zpid/
10926 W Thunderbird Blvd, Sun City, AZ	5.693716821298911	247900	1809.58	1210.09	2409.07	https://www.zillow.com/homedetails/10926-W-Thunderbird-Blvd-Sun-City-AZ-85351/7917893_zpid/
5721 N 71st Dr, Glendale, AZ	3.2140576127114637	359990	1483.37	1279.7	1687.04	https://www.zillow.com/homedetails/5721-N-71st-Dr-Glendale-AZ-85303/300110612_zpid/
16920 W Cypress St, Goodyear, AZ	3.4631014736842105	475000	2108.94	1534.37	2683.51	https://www.zillow.com/homedetails/16920-W-Cypress-St-Goodyear-AZ-85395/284865500_zpid/
18815 N Zinnia Ct, Sun City West, AZ	2.6593497206703907	537000	1830.86	1204.91	2456.81	https://www.zillow.com/homedetails/18815-N-Zinnia-Ct-Sun-City-West-AZ-85375/8110464_zpid/
14308 N Alto St, El Mirage, AZ	3.3530380000000006	300000	1289.63	1140.96	1438.3	https://www.zillow.com/homedetails/14308-N-Alto-St-El-Mirage-AZ-85335/8296268_zpid/
10247 W Oak Ridge Dr, Sun City, AZ	4.646801548886738	309900	1846.21	1337.28	2355.14	https://www.zillow.com/homedetails/10247-W-Oak-Ridge-Dr-Sun-City-AZ-85351/7921205_zpid/
17029 N Pinion Ln, Sun City, AZ	6.9925440000000005	150000	1344.72	1056.09	1633.35	https://www.zillow.com/homedetails/17029-N-Pinion-Ln-Sun-City-AZ-85373/8093607_zpid/
9970 W Royal Oak Rd APT Q, Sun City, AZ	5.695040462427745	224900	1642.07	1035.95	2248.19	https://www.zillow.com/homedetails/9970-W-Royal-Oak-Rd-APT-Q-Sun-City-AZ-85351/7916464_zpid/
17421 W Young St, Surprise, AZ	2.3764169606949346	599999	1828.01	1614.18	2041.84	https://www.zillow.com/homedetails/17421-W-Young-St-Surprise-AZ-85388/60995249_zpid/
14017 N Whispering Lake Dr, Sun City, AZ	1.7614230167597764	895000	2021.12	1453.15	2589.09	https://www.zillow.com/homedetails/14017-N-Whispering-Lake-Dr-Sun-City-AZ-85351/7907408_zpid/
6745 N 93rd Ave UNIT 1171, Glendale, AZ	4.127041904761905	315000	1666.69	1416.04	1917.34	https://www.zillow.com/homedetails/6745-N-93rd-Ave-UNIT-1171-Glendale-AZ-85305/82823089_zpid/
4716 N Perryville Rd, Litchfield Park, AZ	1.0938329331046313	1749000	2452.71	2153.68	2751.74	https://www.zillow.com/homedetails/4716-N-Perryville-Rd-Litchfield-Park-AZ-85340/284928061_zpid/
18806 N Palo Verde Dr, Sun City, AZ	3.1225038910505836	514000	2057.65	1585.14	2530.16	https://www.zillow.com/homedetails/18806-N-Palo-Verde-Dr-Sun-City-AZ-85373/7924541_zpid/
15258 W Fairmount Ave, Goodyear, AZ	3.1610064480724382	728900	2953.92	1992.28	3915.56	https://www.zillow.com/homedetails/15258-W-Fairmount-Ave-Goodyear-AZ-85395/8299348_zpid/
7701 W Minnezona Ave, Phoenix, AZ	3.6790472727272725	275000	1297.1	1169.71	1424.49	https://www.zillow.com/homedetails/7701-W-Minnezona-Ave-Phoenix-AZ-85033/7482454_zpid/
13232 N 98th Ave UNIT S, Sun City, AZ	6.697525714285713	140000	1202.12	1023.41	1380.83	https://www.zillow.com/homedetails/13232-N-98th-Ave-UNIT-S-Sun-City-AZ-85351/2072466506_zpid/
6905 N 181st Ave, Waddell, AZ	1.1380243902439022	1599000	2332.95	1834.79	2831.11	https://www.zillow.com/homedetails/6905-N-181st-Ave-Waddell-AZ-85355/95019544_zpid/
15658 N Lakeforest Dr, Sun City, AZ	5.286911533117185	215900	1463.39	1100.84	1825.94	https://www.zillow.com/homedetails/15658-N-Lakeforest-Dr-Sun-City-AZ-85351/7904207_zpid/
11615 N 97th Ave, Sun City, AZ	3.859608	325000	1608.17	1054.51	2161.83	https://www.zillow.com/homedetails/11615-N-97th-Ave-Sun-City-AZ-85351/7685907_zpid/
10228 W Pineridge Dr, Sun City, AZ	5.390557894736842	247000	1707.01	1275.65	2138.37	https://www.zillow.com/homedetails/10228-W-Pineridge-Dr-Sun-City-AZ-85351/7905181_zpid/
15009 W Medinah Way, Surprise, AZ	2.1063773773773775	599400	1618.67	1459.32	1778.02	https://www.zillow.com/homedetails/15009-W-Medinah-Way-Surprise-AZ-85374/55272242_zpid/
2726 N 154th Dr, Goodyear, AZ	3.43043237061729	410990	1807.53	1593.73	2021.33	https://www.zillow.com/homedetails/2726-N-154th-Dr-Goodyear-AZ-85395/300110754_zpid/
10514 W Palmeras Dr, Sun City, AZ	5.653250314465408	238500	1728.59	1216.77	2240.41	https://www.zillow.com/homedetails/10514-W-Palmeras-Dr-Sun-City-AZ-85373/8092908_zpid/
7403 W Grovers Ave, Glendale, AZ	2.8512219047619043	630000	2302.91	1852.61	2753.21	https://www.zillow.com/homedetails/7403-W-Grovers-Ave-Glendale-AZ-85308/7899073_zpid/
15813 N Lakeforest Dr, Sun City, AZ	2.2378545132743364	565000	1621.01	1290.25	1951.77	https://www.zillow.com/homedetails/15813-N-Lakeforest-Dr-Sun-City-AZ-85351/7923063_zpid/
12651 S Hermit Rd, Buckeye, AZ	1.7464031654676258	695000	1556.09	1345.75	1766.43	https://www.zillow.com/homedetails/12651-S-Hermit-Rd-Buckeye-AZ-85326/8288115_zpid/
9210 S Watson Rd, Buckeye, AZ	1.3068462115528883	799800	1340.02	1208.66	1471.38	https://www.zillow.com/homedetails/9210-S-Watson-Rd-Buckeye-AZ-85326/2073735990_zpid/
23143 W Watkins St, Buckeye, AZ	1.7258384	750000	1659.46	1493.33	1825.59	https://www.zillow.com/homedetails/23143-W-Watkins-St-Buckeye-AZ-85326/82819149_zpid/
22403 W Lower Buckeye Rd, Buckeye, AZ	1.2186622923060642	944900	1476.3	1172.32	1780.28	https://www.zillow.com/homedetails/22403-W-Lower-Buckeye-Rd-Buckeye-AZ-85326/65439559_zpid/
104 E Roosevelt Ave, Buckeye, AZ	3.4500940438871472	319000	1411	1256.68	1565.32	https://www.zillow.com/homedetails/104-E-Roosevelt-Ave-Buckeye-AZ-85326/8286343_zpid/
1801 S Citrus Rd, Goodyear, AZ	2.659854418604651	430000	1466.33	1272.2	1660.46	https://www.zillow.com/homedetails/1801-S-Citrus-Rd-Goodyear-AZ-85338/8308556_zpid/
404 N Lizanne Way, Tolleson, AZ	2.343931836734694	490000	1472.47	1287.95	1656.99	https://www.zillow.com/homedetails/404-N-Lizanne-Way-Tolleson-AZ-85353/7476659_zpid/
5605 S Rainbow Valley Rd, Buckeye, AZ	1.4742992727272728	1100000	2079.14	1727.31	2430.97	https://www.zillow.com/homedetails/5605-S-Rainbow-Valley-Rd-Buckeye-AZ-85326/2072828039_zpid/
6105 S 64th Dr, Laveen, AZ	1.7923390588235293	850000	1953.19	1664.53	2241.85	https://www.zillow.com/homedetails/6105-S-64th-Dr-Laveen-AZ-85339/52424250_zpid/
14531 S 178th Dr, Goodyear, AZ	3.0003773441939763	527900	2030.64	1732.03	2329.25	https://www.zillow.com/homedetails/14531-S-178th-Dr-Goodyear-AZ-85338/2079355511_zpid/
12233 W Pioneer St, Tolleson, AZ	3.522135882352941	340000	1535.29	1361.09	1709.49	https://www.zillow.com/homedetails/12233-W-Pioneer-St-Tolleson-AZ-85353/81977097_zpid/
11220 W Broadway Rd, Tolleson, AZ	3.3012539130434786	345000	1460.17	1358.03	1562.31	https://www.zillow.com/homedetails/11220-W-Broadway-Rd-Tolleson-AZ-85353/52423466_zpid/
18586 W Sunward Dr, Goodyear, AZ	3.58282186324408	451900	2075.74	1720.62	2430.86	https://www.zillow.com/homedetails/18586-W-Sunward-Dr-Goodyear-AZ-85338/125143718_zpid/
2931 S 73rd Dr, Phoenix, AZ	3.369660779220779	385000	1663.23	1476.18	1850.28	https://www.zillow.com/homedetails/2931-S-73rd-Dr-Phoenix-AZ-85043/60975172_zpid/
10206 W Payson Rd, Tolleson, AZ	3.290259718309859	355000	1497.49	1297.52	1697.46	https://www.zillow.com/homedetails/10206-W-Payson-Rd-Tolleson-AZ-85353/55255799_zpid/
8618 W Cordes Rd, Tolleson, AZ	3.7123450000000005	360000	1713.39	1469.07	1957.71	https://www.zillow.com/homedetails/8618-W-Cordes-Rd-Tolleson-AZ-85353/67763925_zpid/
338 N 1st St, Avondale, AZ	4.1879105129137875	274900	1475.97	1188.22	1763.72	https://www.zillow.com/homedetails/338-N-1st-St-Avondale-AZ-85323/2072471979_zpid/
15250 W Moreland St, Goodyear, AZ	3.104726327515782	403950	1607.89	1359.21	1856.57	https://www.zillow.com/homedetails/15250-W-Moreland-St-Goodyear-AZ-85338/300107068_zpid/
8514 S Dysart Rd, Goodyear, AZ	1.0564775	1200000	1625.35	1320.67	1930.03	https://www.zillow.com/homedetails/8514-S-Dysart-Rd-Goodyear-AZ-85338/55281559_zpid/
3835 S 67th Ave, Phoenix, AZ	0.42465539999999996	3000000	1633.29	1408.58	1858	https://www.zillow.com/homedetails/3835-S-67th-Ave-Phoenix-AZ-85043/2077209033_zpid/
1831 N 165th Ave, Goodyear, AZ	2.888986448698645	464900	1721.91	1311.51	2132.31	https://www.zillow.com/homedetails/1831-N-165th-Ave-Goodyear-AZ-85395/95148369_zpid/
1648 S 174th Ln, Goodyear, AZ	3.0627021176470586	425000	1668.78	1476.09	1861.47	https://www.zillow.com/homedetails/1648-S-174th-Ln-Goodyear-AZ-85338/55287134_zpid/
3840 S 83rd Ave, Phoenix, AZ	0.9465942628418946	1499000	1819.16	1640.35	1997.97	https://www.zillow.com/homedetails/3840-S-83rd-Ave-Phoenix-AZ-85043/92350614_zpid/
3833 S 67th Ave, Phoenix, AZ	1.0689431999999999	1500000	2055.66	1809.84	2301.48	https://www.zillow.com/homedetails/3833-S-67th-Ave-Phoenix-AZ-85043/2077209032_zpid/
16240 W Pima St, Goodyear, AZ	3.223296496214436	449999	1859.59	1554.23	2164.95	https://www.zillow.com/homedetails/16240-W-Pima-St-Goodyear-AZ-85338/95101073_zpid/
11852 W Tonto St, Avondale, AZ	3.6400317073170734	410000	1913.35	1614.7	2212	https://www.zillow.com/homedetails/11852-W-Tonto-St-Avondale-AZ-85323/67767707_zpid/
17960 W Cardinal Dr, Goodyear, AZ	3.615467848101266	395000	1830.91	1522.5	2139.32	https://www.zillow.com/homedetails/17960-W-Cardinal-Dr-Goodyear-AZ-85338/8287522_zpid/
11000 S Santa Margarita Dr, Goodyear, AZ	1.919834436685345	826270	2033.72	1610.59	2456.85	https://www.zillow.com/homedetails/11000-S-Santa-Margarita-Dr-Goodyear-AZ-85338/95129676_zpid/
11044 Blossom Dr, Goodyear, AZ	1.9350465144916993	893270	2216.05	1869.48	2562.62	https://www.zillow.com/homedetails/11044-Blossom-Dr-Goodyear-AZ-85338/2072912226_zpid/
11036 Blossom Dr, Goodyear, AZ	2.028281670223109	791990	2059.46	1718.14	2400.78	https://www.zillow.com/homedetails/11036-Blossom-Dr-Goodyear-AZ-85338/95122491_zpid/
11022 S Santa Margarita Dr, Goodyear, AZ	1.8523739727489419	843270	2002.63	1658.2	2347.06	https://www.zillow.com/homedetails/11022-S-Santa-Margarita-Dr-Goodyear-AZ-85338/95125303_zpid/
11070 E Tamarisk Way, Scottsdale, AZ	3.607977820823244	2065000	9551.89	6346.37	12757.41	https://www.zillow.com/homedetails/11070-E-Tamarisk-Way-Scottsdale-AZ-85262/8082373_zpid/
9487 E High Canyon Dr, Scottsdale, AZ	2.4467102504173623	2995000	9394.74	6436.81	12352.67	https://www.zillow.com/homedetails/9487-E-High-Canyon-Dr-Scottsdale-AZ-85262/95107945_zpid/
42091 N 105th St, Scottsdale, AZ	4.103928911917098	2895000	15231.89	10834.06	19629.72	https://www.zillow.com/homedetails/42091-N-105th-St-Scottsdale-AZ-85262/8082533_zpid/
9661 E Cintarosa Pass, Scottsdale, AZ	1.3444843221610807	9995000	17228.36	12096.12	22360.6	https://www.zillow.com/homedetails/9661-E-Cintarosa-Pass-Scottsdale-AZ-85262/95171889_zpid/
10815 E Purple Aster Way, Scottsdale, AZ	3.1766181265822784	3950000	16086.72	12318.83	19854.61	https://www.zillow.com/homedetails/10815-E-Purple-Aster-Way-Scottsdale-AZ-85262/67758108_zpid/
9107 E Grapevine Pass, Scottsdale, AZ	1.624752	8450000	17601.48	11745.63	23457.33	https://www.zillow.com/homedetails/9107-E-Grapevine-Pass-Scottsdale-AZ-85262/95053580_zpid/
10968 E Oatman Dr, Scottsdale, AZ	3.6105322500000003	3200000	14812.44	11748.54	17876.34	https://www.zillow.com/homedetails/10968-E-Oatman-Dr-Scottsdale-AZ-85262/95171594_zpid/
10929 E Fortuna Dr, Scottsdale, AZ	3.982474257095159	2995000	15291.68	12147.24	18436.12	https://www.zillow.com/homedetails/10929-E-Fortuna-Dr-Scottsdale-AZ-85262/95180397_zpid/
11155 E Honda Bow Rd, Scottsdale, AZ	2.0298314770797963	5890000	15327.83	9917.04	20738.62	https://www.zillow.com/homedetails/11155-E-Honda-Bow-Rd-Scottsdale-AZ-85262/8079385_zpid/
42290 N 100th Way, Scottsdale, AZ	2.4876052411282985	5495000	17524.86	11258.93	23790.79	https://www.zillow.com/homedetails/42290-N-100th-Way-Scottsdale-AZ-85262/67760192_zpid/
10886 E Fortuna Dr, Scottsdale, AZ	2.9172644305381725	3995000	14941.63	9605.73	20277.53	https://www.zillow.com/homedetails/10886-E-Fortuna-Dr-Scottsdale-AZ-85262/95079162_zpid/
41413 N 95th St #259, Scottsdale, AZ	2.594462742857143	5250000	17462.73	11660.69	23264.77	https://www.zillow.com/homedetails/41413-N-95th-St-259-Scottsdale-AZ-85262/2076749958_zpid/
9951 E Sienna Hills Dr, Scottsdale, AZ	2.042106511627907	6450000	16886.65	10960.77	22812.53	https://www.zillow.com/homedetails/9951-E-Sienna-Hills-Dr-Scottsdale-AZ-85262/95078083_zpid/
42405 N 105th St, Scottsdale, AZ	1.8814520287769787	6950000	16764.22	12926.83	20601.61	https://www.zillow.com/homedetails/42405-N-105th-St-Scottsdale-AZ-85262/95081481_zpid/
10180 E Relic Rock Rd, Scottsdale, AZ	2.4663442424242423	4950000	15651.8	10004.7	21298.9	https://www.zillow.com/homedetails/10180-E-Relic-Rock-Rd-Scottsdale-AZ-85262/95136108_zpid/
6711 E El Sendero Rd, Carefree, AZ	1.0143924631578949	4750000	6177.39	4158.08	8196.7	https://www.zillow.com/homedetails/6711-E-El-Sendero-Rd-Carefree-AZ-85377/2077030319_zpid/
7723 E Black Mountain Rd, Scottsdale, AZ	2.5106835000000003	2400000	7725.18	5702.42	9747.94	https://www.zillow.com/homedetails/7723-E-Black-Mountain-Rd-Scottsdale-AZ-85266/67757659_zpid/
8139 E Whisper Rock Trl, Scottsdale, AZ	2.1149501176470586	2550000	6914.26	4142.15	9686.37	https://www.zillow.com/homedetails/8139-E-Whisper-Rock-Trl-Scottsdale-AZ-85266/95112167_zpid/
37202 N Tranquil Trl #26, Carefree, AZ	3.9196733333333333	450000	2261.35	1349.31	3173.39	https://www.zillow.com/homedetails/37202-N-Tranquil-Trl-26-Carefree-AZ-85377/2099115000_zpid/
7362 E Soaring Eagle Way, Scottsdale, AZ	4.176603045685279	788000	4219.44	3148.12	5290.76	https://www.zillow.com/homedetails/7362-E-Soaring-Eagle-Way-Scottsdale-AZ-85266/50181318_zpid/
6694 E Whispering Mesquite Trl, Scottsdale, AZ	4.602294666666667	900000	5310.34	3735.66	6885.02	https://www.zillow.com/homedetails/6694-E-Whispering-Mesquite-Trl-Scottsdale-AZ-85266/8034998_zpid/
7337 E Lower Wash Pass, Scottsdale, AZ	2.035335627906977	2150000	5610.22	3501.33	7719.11	https://www.zillow.com/homedetails/7337-E-Lower-Wash-Pass-Scottsdale-AZ-85266/71597096_zpid/
7215 E Calle Primera Vis, Scottsdale, AZ	5.527569611550361	831974	5895.89	3634.91	8156.87	https://www.zillow.com/homedetails/7215-E-Calle-Primera-Vis-Scottsdale-AZ-85266/316076270_zpid/
3536 W Mulholland Dr, Phoenix, AZ	0.9176142857142857	1750000	2058.75	1754.76	2362.74	https://www.zillow.com/homedetails/3536-W-Mulholland-Dr-Phoenix-AZ-85083/95143437_zpid/
2330 W Lone Cactus Dr, Phoenix, AZ	0.565273690140845	1775000	1286.36	1052.42	1520.3	https://www.zillow.com/homedetails/2330-W-Lone-Cactus-Dr-Phoenix-AZ-85027/2076355612_zpid/
29251 N Hayden Rd, Scottsdale, AZ	1.0118574375	3200000	4151.21	3033.78	5268.64	https://www.zillow.com/homedetails/29251-N-Hayden-Rd-Scottsdale-AZ-85266/157723937_zpid/
6191 E Pinnacle Vista Dr, Scottsdale, AZ	1.7019810810810814	1110000	2422.05	1770.93	3073.17	https://www.zillow.com/homedetails/6191-E-Pinnacle-Vista-Dr-Scottsdale-AZ-85266/113982155_zpid/
34755 N 51st St, Cave Creek, AZ	1.0724955428571428	1750000	2406.24	1665.69	3146.79	https://www.zillow.com/homedetails/34755-N-51st-St-Cave-Creek-AZ-85331/95085879_zpid/
6520 E El Sendero Rd, Carefree, AZ	1.5782538860103628	2895000	5857.75	3904.02	7811.48	https://www.zillow.com/homedetails/6520-E-El-Sendero-Rd-Carefree-AZ-85377/2077903439_zpid/
2105 E Quail Ave, Phoenix, AZ	0.5472278079331941	2395000	1680.27	1310.48	2050.06	https://www.zillow.com/homedetails/2105-E-Quail-Ave-Phoenix-AZ-85024/2110681330_zpid/
2150 W Alameda Rd UNIT 1025, Phoenix, AZ	4.678334237288135	295000	1769.37	1397.03	2141.71	https://www.zillow.com/homedetails/2150-W-Alameda-Rd-UNIT-1025-Phoenix-AZ-85085/82827873_zpid/
22125 N 29th Ave UNIT 155, Phoenix, AZ	3.6660216726868575	359900	1691.54	1381.33	2001.75	https://www.zillow.com/homedetails/22125-N-29th-Ave-UNIT-155-Phoenix-AZ-85027/95139999_zpid/
20660 N 40th St UNIT 1017, Phoenix, AZ	3.709629268292683	369000	1754.94	1445.07	2064.81	https://www.zillow.com/homedetails/20660-N-40th-St-UNIT-1017-Phoenix-AZ-85050/82802764_zpid/
16800 E El Lago Blvd UNIT 2003, Fountain Hills, AZ	4.89643397260274	365000	2291.28	1304.08	3278.48	https://www.zillow.com/homedetails/16800-E-El-Lago-Blvd-UNIT-2003-Fountain-Hills-AZ-85268/67805585_zpid/
10280 E Rosemary Ln, Scottsdale, AZ	3.3168162857142858	700000	2976.63	2416.23	3537.03	https://www.zillow.com/homedetails/10280-E-Rosemary-Ln-Scottsdale-AZ-85255/8043296_zpid/
8968 E Davenport Dr, Scottsdale, AZ	3.8750247058823533	510000	2533.67	1867.48	3199.86	https://www.zillow.com/homedetails/8968-E-Davenport-Dr-Scottsdale-AZ-85260/8048193_zpid/
8531 E Monterey Way, Scottsdale, AZ	2.6251186972255733	829000	2790.03	2224.59	3355.47	https://www.zillow.com/homedetails/8531-E-Monterey-Way-Scottsdale-AZ-85251/7575448_zpid/
17229 E Diamante Dr, Fountain Hills, AZ	2.48530347705146	719000	2290.94	1762.13	2819.75	https://www.zillow.com/homedetails/17229-E-Diamante-Dr-Fountain-Hills-AZ-85268/55261702_zpid/
9031 N 87th Way, Scottsdale, AZ	3.7398792452830185	689000	3303.56	2440.78	4166.34	https://www.zillow.com/homedetails/9031-N-87th-Way-Scottsdale-AZ-85258/7853718_zpid/
10551 E Fanfol Ln, Scottsdale, AZ	5.451670458715596	545000	3809.18	2192.7	5425.66	https://www.zillow.com/homedetails/10551-E-Fanfol-Ln-Scottsdale-AZ-85258/8054308_zpid/
14218 N Saguaro Blvd APT A, Fountain Hills, AZ	4.079381793931311	299900	1568.47	958.98	2177.96	https://www.zillow.com/homedetails/14218-N-Saguaro-Blvd-APT-A-Fountain-Hills-AZ-85268/2116996381_zpid/
13325 N 137th St, Scottsdale, AZ	1.7760711428571425	2100000	4781.73	3321.37	6242.09	https://www.zillow.com/homedetails/13325-N-137th-St-Scottsdale-AZ-85259/8046027_zpid/
10790 N 106th Pl, Scottsdale, AZ	3.920045315370484	489900	2462.09	1871.35	3052.83	https://www.zillow.com/homedetails/10790-N-106th-Pl-Scottsdale-AZ-85259/8050200_zpid/
10555 E Bahia Dr, Scottsdale, AZ	3.4420090510948906	685000	3022.79	2357.89	3687.69	https://www.zillow.com/homedetails/10555-E-Bahia-Dr-Scottsdale-AZ-85255/50181135_zpid/
10575 E San Salvador Dr, Scottsdale, AZ	4.099182608695652	690000	3626.2	2450.44	4801.96	https://www.zillow.com/homedetails/10575-E-San-Salvador-Dr-Scottsdale-AZ-85258/8054473_zpid/
15536 E Tacony Dr, Fountain Hills, AZ	3.0955576363636363	1100000	4365.53	2754.53	5976.53	https://www.zillow.com/homedetails/15536-E-Tacony-Dr-Fountain-Hills-AZ-85268/7874613_zpid/
8602 E San Miguel Ave, Scottsdale, AZ	3.251352	525000	2188.41	1902.83	2473.99	https://www.zillow.com/homedetails/8602-E-San-Miguel-Ave-Scottsdale-AZ-85250/7850058_zpid/
15538 E Cactus Dr, Fountain Hills, AZ	2.324733244325768	749000	2232.34	1645.67	2819.01	https://www.zillow.com/homedetails/15538-E-Cactus-Dr-Fountain-Hills-AZ-85268/7876461_zpid/
9692 E Sutton Dr, Scottsdale, AZ	2.702846511627907	559000	1937.04	1340.12	2533.96	https://www.zillow.com/homedetails/9692-E-Sutton-Dr-Scottsdale-AZ-85260/8047285_zpid/
11260 N 92nd St APT 2027, Scottsdale, AZ	3.9275082678232587	368900	1857.51	1405	2310.02	https://www.zillow.com/homedetails/11260-N-92nd-St-APT-2027-Scottsdale-AZ-85260/2072515582_zpid/
3811 N Desert Oasis Cir, Mesa, AZ	3.5622160563380287	710000	3242.53	2761.86	3723.2	https://www.zillow.com/homedetails/3811-N-Desert-Oasis-Cir-Mesa-AZ-85207/52428873_zpid/
10719 E Rimrock Dr, Scottsdale, AZ	0.5971879680000001	18750000	14355.48	7018.48	21692.48	https://www.zillow.com/homedetails/10719-E-Rimrock-Dr-Scottsdale-AZ-85255/95142614_zpid/
615 S Pima, Mesa, AZ	3.740592	325000	1558.58	1515.12	1602.04	https://www.zillow.com/homedetails/615-S-Pima-Mesa-AZ-85210/7631694_zpid/
9450 N 95th St UNIT 202, Scottsdale, AZ	4.8079073170731705	246000	1516.34	1010.88	2021.8	https://www.zillow.com/homedetails/9450-N-95th-St-UNIT-202-Scottsdale-AZ-85258/8061635_zpid/
18536 N 94th St, Scottsdale, AZ	3.2888976377952757	635000	2677.5	2018.17	3336.83	https://www.zillow.com/homedetails/18536-N-94th-St-Scottsdale-AZ-85255/88061325_zpid/
9242 E Desert Vw, Scottsdale, AZ	2.890870124303472	699900	2594	1879.04	3308.96	https://www.zillow.com/homedetails/9242-E-Desert-Vw-Scottsdale-AZ-85255/67782470_zpid/
8756 E Monterey Way, Scottsdale, AZ	2.6454513872135097	829000	2811.64	2249.56	3373.72	https://www.zillow.com/homedetails/8756-E-Monterey-Way-Scottsdale-AZ-85251/7575908_zpid/
10910 N 123rd St, Scottsdale, AZ	2.7277853571428574	1120000	3916.82	2946.37	4887.27	https://www.zillow.com/homedetails/10910-N-123rd-St-Scottsdale-AZ-85259/8051884_zpid/
3709 N Granite Reef Rd, Scottsdale, AZ	4.5141677258047705	959900	5555.32	2492.8	8617.84	https://www.zillow.com/homedetails/3709-N-Granite-Reef-Rd-Scottsdale-AZ-85251/121566353_zpid/
13204 N Mountainside Dr APT B, Fountain Hills, AZ	5.2143120000000005	325000	2172.63	1429.04	2916.22	https://www.zillow.com/homedetails/13204-N-Mountainside-Dr-APT-B-Fountain-Hills-AZ-85268/2072437443_zpid/
11500 E Cochise Dr UNIT 1042, Scottsdale, AZ	4.058056363636363	440000	2289.16	1589.87	2988.45	https://www.zillow.com/homedetails/11500-E-Cochise-Dr-UNIT-1042-Scottsdale-AZ-85259/50883461_zpid/
16420 N Thompson Peak Pkwy UNIT 2141, Scottsdale, AZ	4.405461666666667	360000	2033.29	1513.82	2552.76	https://www.zillow.com/homedetails/16420-N-Thompson-Peak-Pkwy-UNIT-2141-Scottsdale-AZ-85260/50180992_zpid/
9253 N Firebrick Dr UNIT 210, Fountain Hills, AZ	4.125670796460176	339000	1793.08	1124.6	2461.56	https://www.zillow.com/homedetails/9253-N-Firebrick-Dr-UNIT-210-Fountain-Hills-AZ-85268/7873894_zpid/
15144 E Sunburst Dr, Fountain Hills, AZ	2.0013843870967745	1550000	3977.11	2752.95	5201.27	https://www.zillow.com/homedetails/15144-E-Sunburst-Dr-Fountain-Hills-AZ-85268/62729220_zpid/
15715 E Princess Ct, Fountain Hills, AZ	2.952743927607557	629900	2384.53	1816.96	2952.1	https://www.zillow.com/homedetails/15715-E-Princess-Ct-Fountain-Hills-AZ-85268/95125281_zpid/
8602 E Highland Ave, Scottsdale, AZ	2.7905707509881426	759000	2715.44	2095.2	3335.68	https://www.zillow.com/homedetails/8602-E-Highland-Ave-Scottsdale-AZ-85251/7849114_zpid/
10083 E Ironwood Dr, Scottsdale, AZ	2.821	849000	3070.55	2182.23	3958.87	https://www.zillow.com/homedetails/10083-E-Ironwood-Dr-Scottsdale-AZ-85258/8057838_zpid/
14414 N Buckthorn Ct, Fountain Hills, AZ	3.4699826086956524	529000	2353.36	1697.52	3009.2	https://www.zillow.com/homedetails/14414-N-Buckthorn-Ct-Fountain-Hills-AZ-85268/7875931_zpid/
9070 E Gary Rd UNIT 147, Scottsdale, AZ	3.7481663414634143	410000	1970.19	1280.72	2659.66	https://www.zillow.com/homedetails/9070-E-Gary-Rd-UNIT-147-Scottsdale-AZ-85260/8064124_zpid/
12600 N 88th Pl, Scottsdale, AZ	3.509675500770416	649000	2920.23	2416.02	3424.44	https://www.zillow.com/homedetails/12600-N-88th-Pl-Scottsdale-AZ-85260/8048341_zpid/
2841 E Virginia St, Mesa, AZ	3.1386033100551676	599990	2414.27	1927.64	2900.9	https://www.zillow.com/homedetails/2841-E-Virginia-St-Mesa-AZ-85213/113981959_zpid/
12055 E Mercer Ln, Scottsdale, AZ	3.616695789473684	950000	4404.95	3373.11	5436.79	https://www.zillow.com/homedetails/12055-E-Mercer-Ln-Scottsdale-AZ-85259/8051953_zpid/
17461 N 95th St, Scottsdale, AZ	2.198556	1950000	5496.39	3958.07	7034.71	https://www.zillow.com/homedetails/17461-N-95th-St-Scottsdale-AZ-85255/67710836_zpid/
10687 E Caribbean Ln, Scottsdale, AZ	3.13007225870264	727940	2921.16	2410.4	3431.92	https://www.zillow.com/homedetails/10687-E-Caribbean-Ln-Scottsdale-AZ-85255/8064997_zpid/
13711 N Prospect Trl, Fountain Hills, AZ	3.0100052830188675	1325000	5113.15	3600.68	6625.62	https://www.zillow.com/homedetails/13711-N-Prospect-Trl-Fountain-Hills-AZ-85268/245240444_zpid/
9987 E Sunnyslope Ln, Scottsdale, AZ	4.078313571428572	560000	2928.02	1863.18	3992.86	https://www.zillow.com/homedetails/9987-E-Sunnyslope-Ln-Scottsdale-AZ-85258/8055606_zpid/
10710 E Becker Ln, Scottsdale, AZ	3.774138374291115	529000	2559.64	2042.14	3077.14	https://www.zillow.com/homedetails/10710-E-Becker-Ln-Scottsdale-AZ-85259/8050172_zpid/
16108 E Emerald Dr UNIT 102, Fountain Hills, AZ	7.017560000000001	195000	1754.39	1019.89	2488.89	https://www.zillow.com/homedetails/16108-E-Emerald-Dr-UNIT-102-Fountain-Hills-AZ-85268/7872726_zpid/
10400 E Rosemary Ln, Scottsdale, AZ	3.0968407407407406	810000	3215.95	2383.06	4048.84	https://www.zillow.com/homedetails/10400-E-Rosemary-Ln-Scottsdale-AZ-85255/8043247_zpid/
17211 E Alta Loma, Fountain Hills, AZ	2.770621782178218	707000	2511.32	1626.02	3396.62	https://www.zillow.com/homedetails/17211-E-Alta-Loma-Fountain-Hills-AZ-85268/7872307_zpid/
9550 E Thunderbird Rd UNIT 150, Scottsdale, AZ	4.574651127819549	399000	2340.11	1715.22	2965	https://www.zillow.com/homedetails/9550-E-Thunderbird-Rd-UNIT-150-Scottsdale-AZ-85260/8062549_zpid/
19042 N 102nd St, Scottsdale, AZ	1.38583393220339	5900000	10482.59	6924.92	14040.26	https://www.zillow.com/homedetails/19042-N-102nd-St-Scottsdale-AZ-85255/95016989_zpid/
16913 E Alamosa Ave, Fountain Hills, AZ	4.087458266268108	434900	2279.02	1521.81	3036.23	https://www.zillow.com/homedetails/16913-E-Alamosa-Ave-Fountain-Hills-AZ-85268/95161710_zpid/
15115 E Pancho Villa Pl, Fountain Hills, AZ	3.963737380191693	939000	4771.73	3070.98	6472.48	https://www.zillow.com/homedetails/15115-E-Pancho-Villa-Pl-Fountain-Hills-AZ-85268/7875605_zpid/
9446 N Desert Wash Trl, Fountain Hills, AZ	3.0278824844720496	1610000	6249.86	3810.43	8689.29	https://www.zillow.com/homedetails/9446-N-Desert-Wash-Trl-Fountain-Hills-AZ-85268/87799349_zpid/
13475 N Stone View Trl, Fountain Hills, AZ	1.243749	2600000	4145.83	3143.1	5148.56	https://www.zillow.com/homedetails/13475-N-Stone-View-Trl-Fountain-Hills-AZ-85268/245240373_zpid/
9220 N Flying Butte, Fountain Hills, AZ	3.644888	1350000	6308.46	3968.95	8647.97	https://www.zillow.com/homedetails/9220-N-Flying-Butte-Fountain-Hills-AZ-85268/67759070_zpid/
9943 E Island Cir, Scottsdale, AZ	2.5714869267038147	1399800	4614.83	2853.3	6376.36	https://www.zillow.com/homedetails/9943-E-Island-Cir-Scottsdale-AZ-85258/8055167_zpid/
9925 N 131st Pl, Scottsdale, AZ	1.537053142857143	2100000	4138.22	3246.55	5029.89	https://www.zillow.com/homedetails/9925-N-131st-Pl-Scottsdale-AZ-85259/8052624_zpid/
8449 E Coolidge St, Scottsdale, AZ	2.789587755102041	735000	2628.65	2002.71	3254.59	https://www.zillow.com/homedetails/8449-E-Coolidge-St-Scottsdale-AZ-85251/7843338_zpid/
8105 E Plymouth, Mesa, AZ	2.522459756097561	984000	3182.18	2306.43	4057.93	https://www.zillow.com/homedetails/8105-E-Plymouth-Mesa-AZ-85207/81980670_zpid/
10203 E Camelot Ct, Scottsdale, AZ	1.0409498956158665	2395000	3196.25	2394.58	3997.92	https://www.zillow.com/homedetails/10203-E-Camelot-Ct-Scottsdale-AZ-85255/284865304_zpid/
4955 N Granite Reef Rd, Scottsdale, AZ	4.136874857142857	350000	1856.29	1578.42	2134.16	https://www.zillow.com/homedetails/4955-N-Granite-Reef-Rd-Scottsdale-AZ-85251/7848919_zpid/
12833 N La Ronda Ct, Fountain Hills, AZ	3.6100416326530613	735000	3401.77	2393.16	4410.38	https://www.zillow.com/homedetails/12833-N-La-Ronda-Ct-Fountain-Hills-AZ-85268/7872315_zpid/
17648 N 96th Way, Scottsdale, AZ	2.722232750174948	1429000	4987.27	3627.2	6347.34	https://www.zillow.com/homedetails/17648-N-96th-Way-Scottsdale-AZ-85255/125121855_zpid/
14371 E Kalil Dr, Scottsdale, AZ	1.2810624000000002	3250000	5337.76	3655.72	7019.8	https://www.zillow.com/homedetails/14371-E-Kalil-Dr-Scottsdale-AZ-85259/89135379_zpid/
9952 N 100th Pl, Scottsdale, AZ	3.573939013452915	669000	3065.34	2213.24	3917.44	https://www.zillow.com/homedetails/9952-N-100th-Pl-Scottsdale-AZ-85258/8057872_zpid/
9465 N 92nd St UNIT 213, Scottsdale, AZ	4.62671238095238	315000	1868.48	1234.75	2502.21	https://www.zillow.com/homedetails/9465-N-92nd-St-UNIT-213-Scottsdale-AZ-85258/8056016_zpid/
17055 E Nicklaus Dr, Fountain Hills, AZ	2.107126666666667	1350000	3646.95	2579.44	4714.46	https://www.zillow.com/homedetails/17055-E-Nicklaus-Dr-Fountain-Hills-AZ-85268/7873502_zpid/
28 Inner Cir, Scottsdale, AZ	3.05123119266055	545000	2131.95	1557.11	2706.79	https://www.zillow.com/homedetails/28-Inner-Cir-Scottsdale-AZ-85258/7855513_zpid/
9149 E Wethersfield Rd, Scottsdale, AZ	3.1382730810810813	925000	3721.67	2133.01	5310.33	https://www.zillow.com/homedetails/9149-E-Wethersfield-Rd-Scottsdale-AZ-85260/8064274_zpid/
12354 E Columbine Dr, Scottsdale, AZ	1.45045992	2500000	4648.91	3453.58	5844.24	https://www.zillow.com/homedetails/12354-E-Columbine-Dr-Scottsdale-AZ-85259/67757803_zpid/
16642 E Trevino Dr, Fountain Hills, AZ	3.5753773827969204	849999	3896.24	2369.66	5422.82	https://www.zillow.com/homedetails/16642-E-Trevino-Dr-Fountain-Hills-AZ-85268/92353321_zpid/
3422 N Sea Pnes, Mesa, AZ	3.3083142857142858	385000	1632.95	1492.89	1773.01	https://www.zillow.com/homedetails/3422-N-Sea-Pnes-Mesa-AZ-85215/7671045_zpid/
9074 E Caribbean Ln, Scottsdale, AZ	2.84385	728000	2654.26	2176.27	3132.25	https://www.zillow.com/homedetails/9074-E-Caribbean-Ln-Scottsdale-AZ-85260/8061751_zpid/
10101 N Arabian Trl UNIT 2023, Scottsdale, AZ	3.9176917293233084	399000	2004.05	948.92	3059.18	https://www.zillow.com/homedetails/10101-N-Arabian-Trl-UNIT-2023-Scottsdale-AZ-85258/50180668_zpid/
10469 E Karen Dr, Scottsdale, AZ	3.677271	600000	2828.67	2269.09	3388.25	https://www.zillow.com/homedetails/10469-E-Karen-Dr-Scottsdale-AZ-85255/8064512_zpid/
10401 N 100th St LOT 9, Scottsdale, AZ	1.9130204558087827	1799000	4412.21	3170.32	5654.1	https://www.zillow.com/homedetails/10401-N-100th-St-LOT-9-Scottsdale-AZ-85258/8058057_zpid/
8156 E Sienna St, Mesa, AZ	3.3770464	750000	3247.16	2512.36	3981.96	https://www.zillow.com/homedetails/8156-E-Sienna-St-Mesa-AZ-85207/55205736_zpid/
10401 N 100th St LOT 2, Scottsdale, AZ	1.879345371428571	1750000	4216.48	3050.36	5382.6	https://www.zillow.com/homedetails/10401-N-100th-St-LOT-2-Scottsdale-AZ-85258/82775520_zpid/
16501 N 105th Way, Scottsdale, AZ	3.2402607518797	665000	2762.53	2423.49	3101.57	https://www.zillow.com/homedetails/16501-N-105th-Way-Scottsdale-AZ-85255/8045023_zpid/
18958 N Silverleaf Dr, Scottsdale, AZ	1.4516952156862746	3825000	7118.89	4498.13	9739.65	https://www.zillow.com/homedetails/18958-N-Silverleaf-Dr-Scottsdale-AZ-85255/157731931_zpid/
3530 N Hawes Rd UNIT 9, Mesa, AZ	2.6236784729586424	943000	3171.96	2403.94	3939.98	https://www.zillow.com/homedetails/3530-N-Hawes-Rd-UNIT-9-Mesa-AZ-85207/8080740_zpid/
8437 E Shetland Trl, Scottsdale, AZ	2.493192	925000	2956.67	2229.83	3683.51	https://www.zillow.com/homedetails/8437-E-Shetland-Trl-Scottsdale-AZ-85258/7865128_zpid/
9475 E Pine Valley Rd, Scottsdale, AZ	3.2388719999999998	600000	2491.44	2128.78	2854.1	https://www.zillow.com/homedetails/9475-E-Pine-Valley-Rd-Scottsdale-AZ-85260/8062096_zpid/
11818 N 96th Pl, Scottsdale, AZ	2.2509661118267497	1349999	3895.9	2603.67	5188.13	https://www.zillow.com/homedetails/11818-N-96th-Pl-Scottsdale-AZ-85260/8049981_zpid/
11333 N 92nd St UNIT 2024, Scottsdale, AZ	6.01882411764706	340000	2623.59	1615.12	3632.06	https://www.zillow.com/homedetails/11333-N-92nd-St-UNIT-2024-Scottsdale-AZ-85260/8059540_zpid/
16715 E El Lago Blvd UNIT 205, Fountain Hills, AZ	4.176883682008368	239000	1279.84	1082.86	1476.82	https://www.zillow.com/homedetails/16715-E-El-Lago-Blvd-UNIT-205-Fountain-Hills-AZ-85268/2075697756_zpid/
10275 E Sweetwater Ave, Scottsdale, AZ	1.4695980000000002	2100000	3956.61	2772.64	5140.58	https://www.zillow.com/homedetails/10275-E-Sweetwater-Ave-Scottsdale-AZ-85260/8046997_zpid/
10815 N Ventura Ct, Fountain Hills, AZ	1.38968375	2400000	4275.95	2668.62	5883.28	https://www.zillow.com/homedetails/10815-N-Ventura-Ct-Fountain-Hills-AZ-85268/95076475_zpid/
3823 N Stone Gully Cir, Mesa, AZ	3.6416747586206895	725000	3384.89	2644.61	4125.17	https://www.zillow.com/homedetails/3823-N-Stone-Gully-Cir-Mesa-AZ-85207/2074032796_zpid/
9151 N Fireridge Trl, Fountain Hills, AZ	2.1064096706961237	2399000	6478.56	4127.26	8829.86	https://www.zillow.com/homedetails/9151-N-Fireridge-Trl-Fountain-Hills-AZ-85268/81997143_zpid/
8649 E Royal Palm Rd, Scottsdale, AZ	1.603654	1500000	3083.95	1696.04	4471.86	https://www.zillow.com/homedetails/8649-E-Royal-Palm-Rd-Scottsdale-AZ-85258/7855073_zpid/
15104 E Sundown Dr, Fountain Hills, AZ	2.389309276595745	1175000	3599.28	2636.25	4562.31	https://www.zillow.com/homedetails/15104-E-Sundown-Dr-Fountain-Hills-AZ-85268/7876414_zpid/
18720 N 101st St UNIT 2000, Scottsdale, AZ	1.9843982300884955	1695000	4312.25	1980.74	6643.76	https://www.zillow.com/homedetails/18720-N-101st-St-UNIT-2000-Scottsdale-AZ-85255/2083822113_zpid/
16657 E Gunsight Dr UNIT 151, Fountain hills, AZ	5.635051914893617	235000	1697.74	972.11	2423.37	https://www.zillow.com/homedetails/16657-E-Gunsight-Dr-UNIT-151-Fountain-Hills-AZ-85268/72105494_zpid/
10617 E Laurel Ln, Scottsdale, AZ	1.0366154489423278	3199999	4252.78	2942.69	5562.87	https://www.zillow.com/homedetails/10617-E-Laurel-Ln-Scottsdale-AZ-85259/8050047_zpid/
13648 N 88th Pl, Scottsdale, AZ	1.1129077142857144	2100000	2996.29	2396.81	3595.77	https://www.zillow.com/homedetails/13648-N-88th-Pl-Scottsdale-AZ-85260/2073610737_zpid/
10734 E Cholla Ln, Scottsdale, AZ	0.9408310476190477	3150000	3799.51	2477.11	5121.91	https://www.zillow.com/homedetails/10734-E-Cholla-Ln-Scottsdale-AZ-85259/8050010_zpid/
11832 N Saguaro Blvd, Fountain Hills, AZ	0.7654947368421052	1425000	1398.5	1249.88	1547.12	https://www.zillow.com/homedetails/11832-N-Saguaro-Blvd-Fountain-Hills-AZ-85268/64790904_zpid/
13625 N 88th Pl, Scottsdale, AZ	1.082224283765348	2199000	3051.04	2492.2	3609.88	https://www.zillow.com/homedetails/13625-N-88th-Pl-Scottsdale-AZ-85260/2078054670_zpid/
14296 E Kalil Dr, Scottsdale, AZ	1.0363733676092546	3890000	5168.58	3617.03	6720.13	https://www.zillow.com/homedetails/14296-E-Kalil-Dr-Scottsdale-AZ-85259/95093696_zpid/
13950 E Bighorn Pkwy, Fountain Hills, AZ	0.6507610186757216	5890000	4914.08	3705.9	6122.26	https://www.zillow.com/homedetails/13950-E-Bighorn-Pkwy-Fountain-Hills-AZ-85268/95103403_zpid/
13601 N 88th Pl, Scottsdale, AZ	1.195332	1950000	2988.33	2426.58	3550.08	https://www.zillow.com/homedetails/13601-N-88th-Pl-Scottsdale-AZ-85260/2078054048_zpid/
16923 E Last Trail Dr, Fountain Hills, AZ	1.6441611007809596	1344500	2834.07	1772.71	3895.43	https://www.zillow.com/homedetails/16923-E-Last-Trail-Dr-Fountain-Hills-AZ-85268/7873666_zpid/
10163 E Hualapai Dr LOT 2917, Scottsdale, AZ	1.9787466949338985	4999900	12684.02	-1853.33	27221.37	https://www.zillow.com/homedetails/10163-E-Hualapai-Dr-LOT-2917-Scottsdale-AZ-85255/2076556206_zpid/
3516 N Jasper Mountain Cir, Mesa, AZ	0.9722137043478261	2875000	3583.48	2866.75	4300.21	https://www.zillow.com/homedetails/3516-N-Jasper-Mountain-Cir-Mesa-AZ-85207/95174933_zpid/
11861 E Desert Trail Rd, Scottsdale, AZ	1.9200711111111108	2295000	5649.44	3533.84	7765.04	https://www.zillow.com/homedetails/11861-E-Desert-Trail-Rd-Scottsdale-AZ-85259/8046672_zpid/
10686 N 138th Way #20, Scottsdale, AZ	2.087697158774373	1795000	4804.38	143.14	9465.62	https://www.zillow.com/homedetails/10686-N-138th-Way-20-Scottsdale-AZ-85259/2077359500_zpid/
8414 E Teton Cir, Mesa, AZ	1.1843974107493134	2549000	3870.55	2799.93	4941.17	https://www.zillow.com/homedetails/8414-E-Teton-Cir-Mesa-AZ-85207/81951683_zpid/
10641 E San Salvador Dr, Scottsdale, AZ	2.6965813333333335	1125000	3889.3	2727.09	5051.51	https://www.zillow.com/homedetails/10641-E-San-Salvador-Dr-Scottsdale-AZ-85258/8054705_zpid/
8538 E Mcdonald Dr, Scottsdale, AZ	5.080989997142041	349900	2279.28	1908.81	2649.75	https://www.zillow.com/homedetails/8538-E-Mcdonald-Dr-Scottsdale-AZ-85250/7850671_zpid/
8345 E Echo Canyon Cir, Mesa, AZ	1.3714272	2250000	3956.04	2632.98	5279.1	https://www.zillow.com/homedetails/8345-E-Echo-Canyon-Cir-Mesa-AZ-85207/60049248_zpid/
11906 E Desert Trail Rd, Scottsdale, AZ	2.028954139534884	2150000	5592.63	3477.03	7708.23	https://www.zillow.com/homedetails/11906-E-Desert-Trail-Rd-Scottsdale-AZ-85259/8046709_zpid/
19465 N 98th Pl, Scottsdale, AZ	1.6544112	4250000	9014.42	5821.7	12207.14	https://www.zillow.com/homedetails/19465-N-98th-Pl-Scottsdale-AZ-85255/88787563_zpid/
9245 N Vista Verde Ct, Fountain Hills, AZ	1.2594526285714287	3500000	5651.39	3723.19	7579.59	https://www.zillow.com/homedetails/9245-N-Vista-Verde-Ct-Fountain-Hills-AZ-85268/2076885118_zpid/
11673 N 136th St #1008, Scottsdale, AZ	2.912825751072962	699000	2610.34	1894.59	3326.09	https://www.zillow.com/homedetails/11673-N-136th-St-1008-Scottsdale-AZ-85259/2077296334_zpid/
8414 E Del Camino Dr, Scottsdale, AZ	2.119948729792148	1299000	3530.53	2519.5	4541.56	https://www.zillow.com/homedetails/8414-E-Del-Camino-Dr-Scottsdale-AZ-85258/64691790_zpid/
8383 E Las Estancias St, Scottsdale, AZ	1.8381731612903227	775000	1826.39	1363.97	2288.81	https://www.zillow.com/homedetails/8383-E-Las-Estancias-St-Scottsdale-AZ-85250/7856570_zpid/
10564 E Mission Ln, Scottsdale, AZ	3.7541934246575344	730000	3513.54	2367.03	4660.05	https://www.zillow.com/homedetails/10564-E-Mission-Ln-Scottsdale-AZ-85258/8054507_zpid/
18683 N 101st Pl, Scottsdale, AZ	1.3405155817378498	3395000	5834.68	3972.72	7696.64	https://www.zillow.com/homedetails/18683-N-101st-Pl-Scottsdale-AZ-85255/95173273_zpid/
9127 N Vista Verde Ct, Fountain Hills, AZ	1.2999539899833055	2995000	4991.49	3431.62	6551.36	https://www.zillow.com/homedetails/9127-N-Vista-Verde-Ct-Fountain-Hills-AZ-85268/92355183_zpid/
8514 E Oak St, Mesa, AZ	0.8871869289763255	2999000	3411.12	2490.19	4332.05	https://www.zillow.com/homedetails/8514-E-Oak-St-Mesa-AZ-85207/68538349_zpid/
4308 N Sage Creek Cir, Mesa, AZ	0.8150609442060086	3495000	3652.1	2766.83	4537.37	https://www.zillow.com/homedetails/4308-N-Sage-Creek-Cir-Mesa-AZ-85207/81950649_zpid/
10016 E Desert Sage, Scottsdale, AZ	2.900056464379947	1895000	7045.65	4355.7	9735.6	https://www.zillow.com/homedetails/10016-E-Desert-Sage-Scottsdale-AZ-85255/95120368_zpid/
11673 N 136th St #2006, Scottsdale, AZ	2.8634225118483414	844000	3098.37	2474.1	3722.64	https://www.zillow.com/homedetails/11673-N-136th-St-2006-Scottsdale-AZ-85259/2077087605_zpid/
14850 E Grandview Dr UNIT 246, Fountain Hills, AZ	4.8124752	750000	4627.38	2945.21	6309.55	https://www.zillow.com/homedetails/14850-E-Grandview-Dr-UNIT-246-Fountain-Hills-AZ-85268/7874321_zpid/
8421 E Valley Vista Cir, Mesa, AZ	1.5085779709175997	1794900	3471.47	2675.04	4267.9	https://www.zillow.com/homedetails/8421-E-Valley-Vista-Cir-Mesa-AZ-85207/60982663_zpid/
4343 N Sage Creek Cir, Mesa, AZ	1.3017314484558504	2299000	3836.77	2775.45	4898.09	https://www.zillow.com/homedetails/4343-N-Sage-Creek-Cir-Mesa-AZ-85207/55269518_zpid/
10660 N 138th Way #21, Scottsdale, AZ	2.0880361002785515	1795000	4805.16	143.92	9466.4	https://www.zillow.com/homedetails/10660-N-138th-Way-21-Scottsdale-AZ-85259/2077359501_zpid/
12927 N 130th Way, Scottsdale, AZ	1.8830659354838708	3100000	7483.98	2528.36	12439.6	https://www.zillow.com/homedetails/12927-N-130th-Way-Scottsdale-AZ-85259/8046496_zpid/
10306 N Fire Cyn, Fountain Hills, AZ	1.7964615075376884	1990000	4583.28	2920.1	6246.46	https://www.zillow.com/homedetails/10306-N-Fire-Cyn-Fountain-Hills-AZ-85268/92344614_zpid/
9990 E Cactus Rd, Scottsdale, AZ	1.5901696744186045	2150000	4383.16	3192.61	5573.71	https://www.zillow.com/homedetails/9990-E-Cactus-Rd-Scottsdale-AZ-85260/8046929_zpid/
13935 E Bighorn Pkwy, Fountain Hills, AZ	2.1781395999999997	1500000	4188.73	3023.57	5353.89	https://www.zillow.com/homedetails/13935-E-Bighorn-Pkwy-Fountain-Hills-AZ-85268/95104412_zpid/
11673 N 136th St #1005, Scottsdale, AZ	3.1016504005826655	686500	2729.85	1857.16	3602.54	https://www.zillow.com/homedetails/11673-N-136th-St-1005-Scottsdale-AZ-85259/2077068943_zpid/
11350 E Arabian Park Dr, Scottsdale, AZ	0.5220048	6500000	4350.04	3123.36	5576.72	https://www.zillow.com/homedetails/11350-E-Arabian-Park-Dr-Scottsdale-AZ-85259/8053287_zpid/
13148 N 96th Pl, Scottsdale, AZ	2.654175965665236	699000	2378.55	2048.78	2708.32	https://www.zillow.com/homedetails/13148-N-96th-Pl-Scottsdale-AZ-85260/67085743_zpid/
8347 E View Crest Cir, Mesa, AZ	1.3729087581699346	2295000	4039.52	2700.75	5378.29	https://www.zillow.com/homedetails/8347-E-View-Crest-Cir-Mesa-AZ-85207/81950724_zpid/
12429 N 138th Pl, Scottsdale, AZ	1.3899259636363637	2750000	4900.38	3346.63	6454.13	https://www.zillow.com/homedetails/12429-N-138th-Pl-Scottsdale-AZ-85259/82799120_zpid/
9881 E Doubletree Ranch Rd, Scottsdale, AZ	1.457086956521739	1495000	2792.75	2164.87	3420.63	https://www.zillow.com/homedetails/9881-E-Doubletree-Ranch-Rd-Scottsdale-AZ-85258/8057776_zpid/
12129 N 114th Way, Scottsdale, AZ	1.8587308235294118	1700000	4051.08	2411.91	5690.25	https://www.zillow.com/homedetails/12129-N-114th-Way-Scottsdale-AZ-85259/8051375_zpid/
18838 N 97th Pl, Scottsdale, AZ	2.0299688814691152	2995000	7794.56	5398.51	10190.61	https://www.zillow.com/homedetails/18838-N-97th-Pl-Scottsdale-AZ-85255/88061187_zpid/
16819 E Gunsight Dr #A13, Fountain Hills, AZ	6.315414104882459	165900	1343.24	792.53	1893.95	https://www.zillow.com/homedetails/16819-E-Gunsight-Dr-A13-Fountain-Hills-AZ-85268/2072582337_zpid/
3430 N Mountain Rdg UNIT 21, Mesa, AZ	2.9988998748435542	799000	3071.95	2513.32	3630.58	https://www.zillow.com/homedetails/3430-N-Mountain-Rdg-UNIT-21-Mesa-AZ-85207/8080417_zpid/
11080 E Meadowhill Dr, Scottsdale, AZ	1.7947853793103448	1450000	3336.46	2594.54	4078.38	https://www.zillow.com/homedetails/11080-E-Meadowhill-Dr-Scottsdale-AZ-85255/54885920_zpid/
10153 E Topaz Dr, Scottsdale, AZ	1.9437770181818184	1375000	3426.53	2524.7	4328.36	https://www.zillow.com/homedetails/10153-E-Topaz-Dr-Scottsdale-AZ-85258/8060013_zpid/
10815 N Arista Ln, Fountain Hills, AZ	1.63654192	3750000	7867.99	4921.24	10814.74	https://www.zillow.com/homedetails/10815-N-Arista-Ln-Fountain-Hills-AZ-85268/81990944_zpid/
11291 E Cochise Dr, Scottsdale, AZ	1.3803457484188333	1849900	3273.72	2015.7	4531.74	https://www.zillow.com/homedetails/11291-E-Cochise-Dr-Scottsdale-AZ-85259/8053343_zpid/
10113 E Topaz Dr, Scottsdale, AZ	2.8321460869565223	1150000	4175.6	2838.81	5512.39	https://www.zillow.com/homedetails/10113-E-Topaz-Dr-Scottsdale-AZ-85258/8058092_zpid/
9856 E Legacy Ln, Scottsdale, AZ	1.5214078199590817	4399000	8580.35	5618.6	11542.1	https://www.zillow.com/homedetails/9856-E-Legacy-Ln-Scottsdale-AZ-85255/95105692_zpid/
12118 E Laurel Ln, Scottsdale, AZ	2.3639321739130437	1495000	4530.87	3339.46	5722.28	https://www.zillow.com/homedetails/12118-E-Laurel-Ln-Scottsdale-AZ-85259/8057531_zpid/
14360 E Desert Cove Ave, Scottsdale, AZ	1.7832332651060296	2199999	5029.63	3321.33	6737.93	https://www.zillow.com/homedetails/14360-E-Desert-Cove-Ave-Scottsdale-AZ-85259/89220036_zpid/
9709 E Mountain View Rd UNIT 1620, Scottsdale, AZ	5.086930105263158	475000	3097.81	2051.47	4144.15	https://www.zillow.com/homedetails/9709-E-Mountain-View-Rd-UNIT-1620-Scottsdale-AZ-85258/8059641_zpid/
9521 N Fireridge Trl, Fountain Hills, AZ	2.1800861333333335	2250000	6288.71	3823.37	8754.05	https://www.zillow.com/homedetails/9521-N-Fireridge-Trl-Fountain-Hills-AZ-85268/89220029_zpid/
14416 N Teakwood Ln #171, Fountain Hills, AZ	4.653390430622009	209000	1246.87	900.78	1592.96	https://www.zillow.com/homedetails/14416-N-Teakwood-Ln-171-Fountain-Hills-AZ-85268/2113325520_zpid/
11239 S Tomi Dr, Phoenix, AZ	4.036165714285715	315000	1629.99	1334.22	1925.76	https://www.zillow.com/homedetails/11239-S-Tomi-Dr-Phoenix-AZ-85044/8148825_zpid/
1240 N 33rd St, Phoenix, AZ	4.333865084745763	295000	1639.09	1456.19	1821.99	https://www.zillow.com/homedetails/1240-N-33rd-St-Phoenix-AZ-85008/7543933_zpid/
1601 S Farmer Ave, Tempe, AZ	3.9097772093023253	430000	2155.39	1759.75	2551.03	https://www.zillow.com/homedetails/1601-S-Farmer-Ave-Tempe-AZ-85281/7558098_zpid/
7910 S Juniper St, Tempe, AZ	2.065416	975000	2581.77	2083.69	3079.85	https://www.zillow.com/homedetails/7910-S-Juniper-St-Tempe-AZ-85284/8146887_zpid/
1217 E Hess Ave, Phoenix, AZ	4.208331111111111	270000	1456.73	892.43	2021.03	https://www.zillow.com/homedetails/1217-E-Hess-Ave-Phoenix-AZ-85034/7527954_zpid/
802 N 31st St, Phoenix, AZ	3.097368	325000	1290.57	900.63	1680.51	https://www.zillow.com/homedetails/802-N-31st-St-Phoenix-AZ-85008/7545045_zpid/
1610 W Taylor St, Phoenix, AZ	2.3856528791565283	369900	1131.35	771.94	1490.76	https://www.zillow.com/homedetails/1610-W-Taylor-St-Phoenix-AZ-85007/7521614_zpid/
2715 E Beautiful Ln, Phoenix, AZ	3.208072440944882	381000	1567.02	1398.83	1735.21	https://www.zillow.com/homedetails/2715-E-Beautiful-Ln-Phoenix-AZ-85042/8140249_zpid/
1971 E Del Sur Dr, Tempe, AZ	4.208672	300000	1618.72	1444.56	1792.88	https://www.zillow.com/homedetails/1971-E-Del-Sur-Dr-Tempe-AZ-85283/8136407_zpid/
303 N Miller Rd UNIT 1009, Scottsdale, AZ	5.651528999999999	200000	1449.11	1173.47	1724.75	https://www.zillow.com/homedetails/303-N-Miller-Rd-UNIT-1009-Scottsdale-AZ-85257/68534289_zpid/
206 E Hermosa Dr, Tempe, AZ	2.3465333333333334	585000	1759.9	1511.18	2008.62	https://www.zillow.com/homedetails/206-E-Hermosa-Dr-Tempe-AZ-85282/7596905_zpid/
16826 S 15th Ave, Phoenix, AZ	3.3085915492957745	639000	2710.5	2403.72	3017.28	https://www.zillow.com/homedetails/16826-S-15th-Ave-Phoenix-AZ-85045/8284631_zpid/
5602 S Crows Nest Rd, Tempe, AZ	2.330457534246575	949000	2835.39	1943.99	3726.79	https://www.zillow.com/homedetails/5602-S-Crows-Nest-Rd-Tempe-AZ-85283/8136969_zpid/
7026 E Loma Land Dr, Scottsdale, AZ	1.7867047058823529	850000	1947.05	1497.78	2396.32	https://www.zillow.com/homedetails/7026-E-Loma-Land-Dr-Scottsdale-AZ-85257/7569559_zpid/
1822 E Tulane Dr, Tempe, AZ	3.6947213333333337	450000	2131.57	1899.04	2364.1	https://www.zillow.com/homedetails/1822-E-Tulane-Dr-Tempe-AZ-85283/8168795_zpid/
125 N 11th Ave, Phoenix, AZ	4.799171723907969	299900	1845.22	1445.37	2245.07	https://www.zillow.com/homedetails/125-N-11th-Ave-Phoenix-AZ-85007/7522434_zpid/
1922 N 21st Pl, Phoenix, AZ	2.662394526315789	475000	1621.33	1380.14	1862.52	https://www.zillow.com/homedetails/1922-N-21st-Pl-Phoenix-AZ-85006/7531690_zpid/
415 W Knight Ln, Tempe, AZ	3.048015454545455	660000	2579.09	1920.9	3237.28	https://www.zillow.com/homedetails/415-W-Knight-Ln-Tempe-AZ-85284/8268298_zpid/
820 E Mountain Sage Dr, Phoenix, AZ	3.9652604200323105	619000	3146.79	2443.39	3850.19	https://www.zillow.com/homedetails/820-E-Mountain-Sage-Dr-Phoenix-AZ-85048/8134134_zpid/
2725 S Rural Rd APT 9, Tempe, AZ	4.370925	200000	1120.75	924.59	1316.91	https://www.zillow.com/homedetails/2725-S-Rural-Rd-APT-9-Tempe-AZ-85282/7590016_zpid/
3848 E Sophie Ln, Phoenix, AZ	3.558811578947368	380000	1733.78	1439.4	2028.16	https://www.zillow.com/homedetails/3848-E-Sophie-Ln-Phoenix-AZ-85042/95149284_zpid/
16420 S 16th Ln, Phoenix, AZ	3.5705904000000004	500000	2288.84	1811.27	2766.41	https://www.zillow.com/homedetails/16420-S-16th-Ln-Phoenix-AZ-85045/8285027_zpid/
136 E Palmcroft Dr, Tempe, AZ	2.8356300518134714	579000	2104.91	1833.03	2376.79	https://www.zillow.com/homedetails/136-E-Palmcroft-Dr-Tempe-AZ-85282/92347124_zpid/
3305 E Cherokee St, Phoenix, AZ	1.9355107200000004	1250000	3101.78	2352.51	3851.05	https://www.zillow.com/homedetails/3305-E-Cherokee-St-Phoenix-AZ-85044/8140760_zpid/
6227 S 16th Dr, Phoenix, AZ	3.7574867579908675	328500	1582.48	1420.97	1743.99	https://www.zillow.com/homedetails/6227-S-16th-Dr-Phoenix-AZ-85041/60976582_zpid/
3702 W Hadley St, Phoenix, AZ	3.7030629856517456	269998	1281.82	978.71	1584.93	https://www.zillow.com/homedetails/3702-W-Hadley-St-Phoenix-AZ-85009/7506259_zpid/
305 E Roeser Rd APT B, Phoenix, AZ	3.0454736000000002	375000	1464.17	1245.71	1682.63	https://www.zillow.com/homedetails/305-E-Roeser-Rd-APT-B-Phoenix-AZ-85040/2083339813_zpid/
414 N 47th Pl, Phoenix, AZ	3.0277	390000	1513.85	1240.44	1787.26	https://www.zillow.com/homedetails/414-N-47th-Pl-Phoenix-AZ-85008/7560216_zpid/
2817 W Windsong Dr, Phoenix, AZ	3.460801983471075	605000	2684.34	2299.82	3068.86	https://www.zillow.com/homedetails/2817-W-Windsong-Dr-Phoenix-AZ-85045/59265543_zpid/
827 N Maple Ct, Chandler, AZ	3.907311627906976	559000	2800.24	2257.41	3343.07	https://www.zillow.com/homedetails/827-N-Maple-Ct-Chandler-AZ-85226/8261906_zpid/
3434 E Baseline Rd UNIT 335, Phoenix, AZ	4.813260840560374	149900	925.01	829.39	1020.63	https://www.zillow.com/homedetails/3434-E-Baseline-Rd-UNIT-335-Phoenix-AZ-85042/81957533_zpid/
8612 S 45th Dr, Laveen, AZ	2.8612586915887848	535000	1962.53	1691.68	2233.38	https://www.zillow.com/homedetails/8612-S-45th-Dr-Laveen-AZ-85339/60984873_zpid/
14057 S 33rd St, Phoenix, AZ	2.5539177025289326	699900	2291.65	1941.03	2642.27	https://www.zillow.com/homedetails/14057-S-33rd-St-Phoenix-AZ-85044/88063528_zpid/
425 N 17th Dr, Phoenix, AZ	2.449210403467823	299900	941.69	675.4	1207.98	https://www.zillow.com/homedetails/425-N-17th-Dr-Phoenix-AZ-85007/81993781_zpid/
1712 W Pecan Rd, Phoenix, AZ	4.81377	260000	1604.59	1401.13	1808.05	https://www.zillow.com/homedetails/1712-W-Pecan-Rd-Phoenix-AZ-85041/7503913_zpid/
4627 E Southgate Ave, Phoenix, AZ	6.126062222222222	135000	1060.28	967.31	1153.25	https://www.zillow.com/homedetails/4627-E-Southgate-Ave-Phoenix-AZ-85040/7556844_zpid/
3605 W Latham St, Phoenix, AZ	6.866581294964029	139000	1223.66	995.24	1452.08	https://www.zillow.com/homedetails/3605-W-Latham-St-Phoenix-AZ-85009/7505448_zpid/
1544 E Windmere Dr, Phoenix, AZ	3.067023474178404	639000	2512.6	1965.02	3060.18	https://www.zillow.com/homedetails/1544-E-Windmere-Dr-Phoenix-AZ-85048/8162216_zpid/
4951 W Beautiful Ln, Laveen, AZ	3.561596417910448	335000	1529.66	1326.94	1732.38	https://www.zillow.com/homedetails/4951-W-Beautiful-Ln-Laveen-AZ-85339/82820618_zpid/
6623 S 8th Ter, Phoenix, AZ	4.514874651810585	297970	1724.74	1459.08	1990.4	https://www.zillow.com/homedetails/6623-S-8th-Ter-Phoenix-AZ-85040/2072813239_zpid/
3602 W Latham St, Phoenix, AZ	3.961595515695067	223000	1132.61	886.05	1379.17	https://www.zillow.com/homedetails/3602-W-Latham-St-Phoenix-AZ-85009/7505426_zpid/
329 E Solana Dr, Tempe, AZ	2.550119260400616	649000	2121.83	1705.87	2537.79	https://www.zillow.com/homedetails/329-E-Solana-Dr-Tempe-AZ-85281/7587658_zpid/
2044 E Granada Rd, Phoenix, AZ	2.7187351578947374	475000	1655.64	1412.9	1898.38	https://www.zillow.com/homedetails/2044-E-Granada-Rd-Phoenix-AZ-85006/7531715_zpid/
620 W Jones Ave, Phoenix, AZ	4.17547619047619	189000	1011.75	848.45	1175.05	https://www.zillow.com/homedetails/620-W-Jones-Ave-Phoenix-AZ-85041/7523399_zpid/
1618 W Village Way, Tempe, AZ	4.477392073874568	259900	1491.89	1372.05	1611.73	https://www.zillow.com/homedetails/1618-W-Village-Way-Tempe-AZ-85282/7553324_zpid/
527 E Krista Way, Tempe, AZ	3.0264625250501003	499000	1936.16	1742.99	2129.33	https://www.zillow.com/homedetails/527-E-Krista-Way-Tempe-AZ-85284/8269032_zpid/
616 S Hardy Dr UNIT 101, Tempe, AZ	4.709257314328582	199950	1207.2	1027.11	1387.29	https://www.zillow.com/homedetails/616-S-Hardy-Dr-UNIT-101-Tempe-AZ-85281/2073034826_zpid/
2138 E Briarwood Ter, Phoenix, AZ	3.298174260946877	449900	1902.37	1668.37	2136.37	https://www.zillow.com/homedetails/2138-E-Briarwood-Ter-Phoenix-AZ-85048/8257243_zpid/
15550 S 5th Ave UNIT 254, Phoenix, AZ	3.7094363636363634	429000	2040.19	1569.25	2511.13	https://www.zillow.com/homedetails/15550-S-5th-Ave-UNIT-254-Phoenix-AZ-85045/284928094_zpid/
1470 S Rita Ln, Tempe, AZ	7.1588400000000005	170000	1560.26	1083.01	2037.51	https://www.zillow.com/homedetails/1470-S-Rita-Ln-Tempe-AZ-85281/2079000582_zpid/
1205 N 47th Pl, Phoenix, AZ	5.90230875	160000	1210.73	870.76	1550.7	https://www.zillow.com/homedetails/1205-N-47th-Pl-Phoenix-AZ-85008/7559631_zpid/
1445 S Rita Ln, Tempe, AZ	5.795288571428572	210000	1560.27	1083.02	2037.52	https://www.zillow.com/homedetails/1445-S-Rita-Ln-Tempe-AZ-85281/2078887123_zpid/
9802 S 29th Dr, Laveen, AZ	2.978556988681232	379900	1450.71	1218.29	1683.13	https://www.zillow.com/homedetails/9802-S-29th-Dr-Laveen-AZ-85339/8133413_zpid/
1622 E La Jolla Dr, Tempe, AZ	3.410754285714286	420000	1836.56	1518.9	2154.22	https://www.zillow.com/homedetails/1622-E-La-Jolla-Dr-Tempe-AZ-85282/7593049_zpid/
730 W Moreland St, Phoenix, AZ	3.150204571428571	525000	2120.33	1630.42	2610.24	https://www.zillow.com/homedetails/730-W-Moreland-St-Phoenix-AZ-85007/7521396_zpid/
3612 E Woodland Dr, Phoenix, AZ	2.258148552245069	714900	2069.68	1561.16	2578.2	https://www.zillow.com/homedetails/3612-E-Woodland-Dr-Phoenix-AZ-85048/8162948_zpid/
1670 E Desert Willow Dr, Phoenix, AZ	1.0414345765738307	2499999	3337.93	2517.2	4158.66	https://www.zillow.com/homedetails/1670-E-Desert-Willow-Dr-Phoenix-AZ-85048/88793483_zpid/
6738 E Culver St, Scottsdale, AZ	2.7717304964539005	549900	1954.07	1571.63	2336.51	https://www.zillow.com/homedetails/6738-E-Culver-St-Scottsdale-AZ-85257/7571646_zpid/
14204 S Presario Trl, Phoenix, AZ	0.7493061333333334	3375000	3242.19	2764.57	3719.81	https://www.zillow.com/homedetails/14204-S-Presario-Trl-Phoenix-AZ-85048/89458521_zpid/
4726 E Culver St, Phoenix, AZ	3.948800242497727	329900	1670.14	1436.88	1903.4	https://www.zillow.com/homedetails/4726-E-Culver-St-Phoenix-AZ-85008/67789964_zpid/
5510 W Del Rio Ct, Chandler, AZ	4.0496791181873855	489900	2543.51	2117.12	2969.9	https://www.zillow.com/homedetails/5510-W-Del-Rio-Ct-Chandler-AZ-85226/8165502_zpid/
3926 S 3rd Ave, Phoenix, AZ	4.573061344537814	238000	1395.37	1195.79	1594.95	https://www.zillow.com/homedetails/3926-S-3rd-Ave-Phoenix-AZ-85041/7523508_zpid/
16615 S 27th Ave, Phoenix, AZ	3.9775319999999996	500000	2549.7	2193.74	2905.66	https://www.zillow.com/homedetails/16615-S-27th-Ave-Phoenix-AZ-85045/67762482_zpid/
1834 E Ranch Rd, Tempe, AZ	3.2992884488448846	454500	1922.47	1690.35	2154.59	https://www.zillow.com/homedetails/1834-E-Ranch-Rd-Tempe-AZ-85284/8154650_zpid/
16244 S 25th Pl, Phoenix, AZ	2.7503903986756795	724900	2556.1	1997.82	3114.38	https://www.zillow.com/homedetails/16244-S-25th-Pl-Phoenix-AZ-85048/8159344_zpid/
13049 S 43rd St, Phoenix, AZ	3.862375263157895	380000	1881.67	1663.77	2099.57	https://www.zillow.com/homedetails/13049-S-43rd-St-Phoenix-AZ-85044/8150718_zpid/
318 N 18th Dr, Phoenix, AZ	3.0538439367311065	284500	1113.87	917.41	1310.33	https://www.zillow.com/homedetails/318-N-18th-Dr-Phoenix-AZ-85007/7521408_zpid/
503 W Pebble Beach Dr, Tempe, AZ	0.8500686315789473	950000	1035.34	893.26	1177.42	https://www.zillow.com/homedetails/503-W-Pebble-Beach-Dr-Tempe-AZ-85282/2089447119_zpid/
3527 E Palm Ln, Phoenix, AZ	3.648104046242774	224900	1051.87	815.67	1288.07	https://www.zillow.com/homedetails/3527-E-Palm-Ln-Phoenix-AZ-85008/7542297_zpid/
1537 E Windsong Dr, Phoenix, AZ	4.262071523178808	453000	2475.28	1973.66	2976.9	https://www.zillow.com/homedetails/1537-E-Windsong-Dr-Phoenix-AZ-85048/8162683_zpid/
749 E Pierce St, Phoenix, AZ	2.894079157894737	475000	1762.42	1214.2	2310.64	https://www.zillow.com/homedetails/749-E-Pierce-St-Phoenix-AZ-85006/7530183_zpid/
5222 E Half Moon Dr, Phoenix, AZ	3.7985677993013653	314900	1533.55	1341.07	1726.03	https://www.zillow.com/homedetails/5222-E-Half-Moon-Dr-Phoenix-AZ-85044/8148657_zpid/
14609 S 32nd St, Phoenix, AZ	3.5150084210526322	475000	2140.55	1793.45	2487.65	https://www.zillow.com/homedetails/14609-S-32nd-St-Phoenix-AZ-85044/8161828_zpid/
1009 S 3rd St, Phoenix, AZ	8.391946487699725	224995	2420.7	1423.87	3417.53	https://www.zillow.com/homedetails/1009-S-3rd-St-Phoenix-AZ-85004/66108746_zpid/
2921 E Monroe St, Phoenix, AZ	3.4788882122662033	229900	1025.38	769.03	1281.73	https://www.zillow.com/homedetails/2921-E-Monroe-St-Phoenix-AZ-85034/7544779_zpid/
1661 N 53rd Dr, Phoenix, AZ	3.3897449202875896	319900	1390.23	1174.92	1605.54	https://www.zillow.com/homedetails/1661-N-53rd-Dr-Phoenix-AZ-85035/7493884_zpid/
1641 W Garfield St, Phoenix, AZ	4.097378999999999	200000	1050.61	809.25	1291.97	https://www.zillow.com/homedetails/1641-W-Garfield-St-Phoenix-AZ-85007/7521536_zpid/
2844 W Washington St, Phoenix, AZ	3.7676137451065683	229900	1110.48	850.27	1370.69	https://www.zillow.com/homedetails/2844-W-Washington-St-Phoenix-AZ-85009/7514827_zpid/
7520 E Beatrice St, Scottsdale, AZ	3.2829771428571424	455000	1915.07	1642.4	2187.74	https://www.zillow.com/homedetails/7520-E-Beatrice-St-Scottsdale-AZ-85257/7582203_zpid/
2609 W Southern Ave #355, Tempe, AZ	18.75807650273224	54900	1320.28	1178.4	1462.16	https://www.zillow.com/homedetails/2609-W-Southern-Ave-355-Tempe-AZ-85282/2073706859_zpid/
1878 E Greenway Dr, Tempe, AZ	2.852656822429907	535000	1956.63	1634.03	2279.23	https://www.zillow.com/homedetails/1878-E-Greenway-Dr-Tempe-AZ-85282/7592102_zpid/
3425 E Wildwood Dr, Phoenix, AZ	2.7911254039082936	649900	2325.58	1997.56	2653.6	https://www.zillow.com/homedetails/3425-E-Wildwood-Dr-Phoenix-AZ-85048/8255421_zpid/
2822 W Mcdowell Rd, Phoenix, AZ	0.5271974373259053	1795000	1213.23	931.36	1495.1	https://www.zillow.com/homedetails/2822-W-Mcdowell-Rd-Phoenix-AZ-85009/81975678_zpid/
3239 E Van Buren St, Phoenix, AZ	1.0299569491525424	590000	779.07	628.74	929.4	https://www.zillow.com/homedetails/3239-E-Van-Buren-St-Phoenix-AZ-85008/2072935598_zpid/
2936 E Van Buren St, Phoenix, AZ	0.16776128571428572	4200000	903.33	682.6	1124.06	https://www.zillow.com/homedetails/2936-E-Van-Buren-St-Phoenix-AZ-85008/2083350524_zpid/
2536 W Adams St, Phoenix, AZ	0.4949238578680203	985000	625	625	625	https://www.zillow.com/homedetails/2536-W-Adams-St-Phoenix-AZ-85009/81965999_zpid/
4041 E Moreland St, Phoenix, AZ	0.9629874985117277	839900	1036.94	862.94	1210.94	https://www.zillow.com/homedetails/4041-E-Moreland-St-Phoenix-AZ-85008/7559964_zpid/
1433 S Kenneth Pl, Tempe, AZ	0.6650188235294118	1275000	1087.05	775.18	1398.92	https://www.zillow.com/homedetails/1433-S-Kenneth-Pl-Tempe-AZ-85281/7587390_zpid/
3123 W Almeria Rd, Phoenix, AZ	0.5169645	1200000	795.33	619.28	971.38	https://www.zillow.com/homedetails/3123-W-Almeria-Rd-Phoenix-AZ-85009/7512192_zpid/
1021 S Farmer Ave, Tempe, AZ	2.038280951322516	449900	1175.67	975.06	1376.28	https://www.zillow.com/homedetails/1021-S-Farmer-Ave-Tempe-AZ-85281/7558662_zpid/
417 N 32nd Pl, Phoenix, AZ	1.3315423868312757	729000	1244.48	907.86	1581.1	https://www.zillow.com/homedetails/417-N-32nd-Pl-Phoenix-AZ-85008/2076733212_zpid/
1027 S Farmer Ave, Tempe, AZ	2.038315625694599	449900	1175.69	975.08	1376.3	https://www.zillow.com/homedetails/1027-S-Farmer-Ave-Tempe-AZ-85281/7558664_zpid/
2302 E Willetta St, Phoenix, AZ	1.6202691813116161	699900	1453.88	1092.41	1815.35	https://www.zillow.com/homedetails/2302-E-Willetta-St-Phoenix-AZ-85006/81971218_zpid/
1031 S Farmer Ave, Tempe, AZ	2.03833296288064	449900	1175.7	975.09	1376.31	https://www.zillow.com/homedetails/1031-S-Farmer-Ave-Tempe-AZ-85281/7558665_zpid/
4016 E Moreland St APT 1, Phoenix, AZ	0.7048498533202951	1124900	1016.52	848.94	1184.1	https://www.zillow.com/homedetails/4016-E-Moreland-St-APT-1-Phoenix-AZ-85008/59269957_zpid/
230 E Illini St, Phoenix, AZ	2.0140293333333337	450000	1161.94	736.64	1587.24	https://www.zillow.com/homedetails/230-E-Illini-St-Phoenix-AZ-85040/7523724_zpid/
1133 S Farmer Ave, Tempe, AZ	1.1121578877183624	749900	1069.24	880.15	1258.33	https://www.zillow.com/homedetails/1133-S-Farmer-Ave-Tempe-AZ-85281/7558674_zpid/
2238 E Taylor St, Phoenix, AZ	0.5777957788944723	995000	737.06	573.42	900.7	https://www.zillow.com/homedetails/2238-E-Taylor-St-Phoenix-AZ-85006/2110194992_zpid/
3121 W Almeria Rd, Phoenix, AZ	1.2657839999999998	600000	973.68	705.25	1242.11	https://www.zillow.com/homedetails/3121-W-Almeria-Rd-Phoenix-AZ-85009/7512191_zpid/
821 S 30th Ave, Phoenix, AZ	1.8930600000000002	380000	922.26	790.24	1054.28	https://www.zillow.com/homedetails/821-S-30th-Ave-Phoenix-AZ-85009/7515608_zpid/
1020 E Caroline Ln, Tempe, AZ	0.9497422607266888	2677900	3260.66	2564.14	3957.18	https://www.zillow.com/homedetails/1020-E-Caroline-Ln-Tempe-AZ-85284/8153430_zpid/
810 S 3rd Ave, Phoenix, AZ	2.3418330000000003	600000	1801.41	1232.38	2370.44	https://www.zillow.com/homedetails/810-S-3rd-Ave-Phoenix-AZ-85003/300071523_zpid/
3217 W Olney Ave, Laveen, AZ	0.7757858333333333	2160000	2148.33	1760.24	2536.42	https://www.zillow.com/homedetails/3217-W-Olney-Ave-Laveen-AZ-85339/2077188218_zpid/
1825 E Adams St, Phoenix, AZ	0.8299599963633056	1099900	1170.35	769.57	1571.13	https://www.zillow.com/homedetails/1825-E-Adams-St-Phoenix-AZ-85034/7527717_zpid/
911 S 5th Ave, Phoenix, AZ	2.716605	520000	1811.07	1237.3	2384.84	https://www.zillow.com/homedetails/911-S-5th-Ave-Phoenix-AZ-85003/7522737_zpid/
9642 S 27th Ave, Laveen, AZ	0.9526835146443515	1195000	1459.56	1265.06	1654.06	https://www.zillow.com/homedetails/9642-S-27th-Ave-Laveen-AZ-85339/284926381_zpid/
5518 W Stargazer Pl, Laveen, AZ	2.531935650841632	482990	1567.82	1351.99	1783.65	https://www.zillow.com/homedetails/5518-W-Stargazer-Pl-Laveen-AZ-85339/325724810_zpid/
5817 S 11th Dr, Phoenix, AZ	4.461661176470588	255000	1458.62	1335.36	1581.88	https://www.zillow.com/homedetails/5817-S-11th-Dr-Phoenix-AZ-85041/60976331_zpid/
4528 W Pleasant Ln, Laveen, AZ	3.50207	420000	1885.73	1521.45	2250.01	https://www.zillow.com/homedetails/4528-W-Pleasant-Ln-Laveen-AZ-85339/67773465_zpid/
8606 S Dorsey Ln, Tempe, AZ	1.4871027096774192	1550000	2955.14	2225.94	3684.34	https://www.zillow.com/homedetails/8606-S-Dorsey-Ln-Tempe-AZ-85284/8146988_zpid/
4330 E Mountain Vista Dr, Phoenix, AZ	3.0693890327135795	424900	1672.03	1595.62	1748.44	https://www.zillow.com/homedetails/4330-E-Mountain-Vista-Dr-Phoenix-AZ-85048/8259368_zpid/
4671 W Shannon St, Chandler, AZ	4.02096	325000	1675.4	1556.6	1794.2	https://www.zillow.com/homedetails/4671-W-Shannon-St-Chandler-AZ-85226/8156408_zpid/
2819 W Pecan Rd, Phoenix, AZ	4.378646315789474	285000	1599.89	1420.18	1779.6	https://www.zillow.com/homedetails/2819-W-Pecan-Rd-Phoenix-AZ-85041/67789449_zpid/
621 N 6th Ave, Phoenix, AZ	0.6962384	1125000	1004.19	827.4	1180.98	https://www.zillow.com/homedetails/621-N-6th-Ave-Phoenix-AZ-85003/81986196_zpid/
2423 W Yuma St, Phoenix, AZ	4.154532084309134	213500	1137.17	900.24	1374.1	https://www.zillow.com/homedetails/2423-W-Yuma-St-Phoenix-AZ-85009/7500785_zpid/
120 E Rio Salado Pkwy UNIT 102, Tempe, AZ	2.8377903282739148	849900	3092.1	2140.25	4043.95	https://www.zillow.com/homedetails/120-E-Rio-Salado-Pkwy-UNIT-102-Tempe-AZ-85281/2079410001_zpid/
914 S Kenwood Cir, Tempe, AZ	1.06172	780000	1061.72	821.67	1301.77	https://www.zillow.com/homedetails/914-S-Kenwood-Cir-Tempe-AZ-85281/7585685_zpid/
3224 W Carver Rd, Laveen, AZ	0.6057277777777778	2160000	1677.4	1424.74	1930.06	https://www.zillow.com/homedetails/3224-W-Carver-Rd-Laveen-AZ-85339/8129923_zpid/
131 E 14th St, Tempe, AZ	3.1991961993665616	599900	2460.51	1950.91	2970.11	https://www.zillow.com/homedetails/131-E-14th-St-Tempe-AZ-85281/7587848_zpid/
12648 S Honah Lee Ct, Phoenix, AZ	1.0596282666666668	2250000	3056.62	2286.17	3827.07	https://www.zillow.com/homedetails/12648-S-Honah-Lee-Ct-Phoenix-AZ-85044/8140755_zpid/
1019 E Tempe Dr, Tempe, AZ	1.0221239344262296	915000	1199.03	1043.29	1354.77	https://www.zillow.com/homedetails/1019-E-Tempe-Dr-Tempe-AZ-85281/2123322808_zpid/
1237 E Diamond St, Phoenix, AZ	2.9421166666666663	324000	1222.11	977.17	1467.05	https://www.zillow.com/homedetails/1237-E-Diamond-St-Phoenix-AZ-85006/7529439_zpid/
3602 W Grant St, Phoenix, AZ	1.7586075	400000	901.85	665.15	1138.55	https://www.zillow.com/homedetails/3602-W-Grant-St-Phoenix-AZ-85009/81980771_zpid/
4016 E Moreland St #1-4, Phoenix, AZ	1.058592256341789	749000	1016.52	848.94	1184.1	https://www.zillow.com/homedetails/4016-E-Moreland-St-1-4-Phoenix-AZ-85008/2073666776_zpid/
120 E Rio Salado Pkwy UNIT 602, Tempe, AZ	3.04278	630000	2457.63	1835.09	3080.17	https://www.zillow.com/homedetails/120-E-Rio-Salado-Pkwy-UNIT-602-Tempe-AZ-85281/2083620039_zpid/
1493 S Rita Ln, Tempe, AZ	5.795288571428572	210000	1560.27	1083.02	2037.52	https://www.zillow.com/homedetails/1493-S-Rita-Ln-Tempe-AZ-85281/2078940381_zpid/
2442 E Monroe St, Phoenix, AZ	1.8917810193321616	569000	1380.03	882.48	1877.58	https://www.zillow.com/homedetails/2442-E-Monroe-St-Phoenix-AZ-85034/2108905850_zpid/
5524 W Western Star Blvd, Laveen, AZ	2.802581277168922	489990	1760.56	1490.21	2030.91	https://www.zillow.com/homedetails/5524-W-Western-Star-Blvd-Laveen-AZ-85339/325715433_zpid/
2022 E Carmen St, Tempe, AZ	2.4162583561643833	730000	2261.37	1981.89	2540.85	https://www.zillow.com/homedetails/2022-E-Carmen-St-Tempe-AZ-85283/8145990_zpid/
2333 W Sunrise Dr, Phoenix, AZ	0.37313019354838706	4650000	2224.43	1718.38	2730.48	https://www.zillow.com/homedetails/2333-W-Sunrise-Dr-Phoenix-AZ-85041/113977970_zpid/
3830 E Lakewood Pkwy E APT 2026, Phoenix, AZ	4.5003412322274885	189900	1095.66	917.34	1273.98	https://www.zillow.com/homedetails/3830-E-Lakewood-Pkwy-E-APT-2026-Phoenix-AZ-85048/68540598_zpid/
3221 W Washington St, Phoenix, AZ	2.087002666666667	450000	1204.04	873.91	1534.17	https://www.zillow.com/homedetails/3221-W-Washington-St-Phoenix-AZ-85009/7514659_zpid/
1221 S Wilson St, Tempe, AZ	2.8673248593456973	479900	1764.14	1452.21	2076.07	https://www.zillow.com/homedetails/1221-S-Wilson-St-Tempe-AZ-85281/7558692_zpid/
315 N Laurel Ave, Phoenix, AZ	0.8761504761904761	945000	1061.49	806.72	1316.26	https://www.zillow.com/homedetails/315-N-Laurel-Ave-Phoenix-AZ-85007/300107914_zpid/
5528 W Western Star Blvd, Laveen, AZ	2.574237324198387	469990	1551.11	1339.91	1762.31	https://www.zillow.com/homedetails/5528-W-Western-Star-Blvd-Laveen-AZ-85339/325723560_zpid/
3245 E Desert Ln, Phoenix, AZ	0.9031503000000001	2000000	2315.77	1728.16	2903.38	https://www.zillow.com/homedetails/3245-E-Desert-Ln-Phoenix-AZ-85042/81986606_zpid/
3903 S Juniper St, Tempe, AZ	3.5777019403880774	499900	2292.94	1957.26	2628.62	https://www.zillow.com/homedetails/3903-S-Juniper-St-Tempe-AZ-85282/7592868_zpid/
825 S Stellar Pkwy, Chandler, AZ	0.7020879272727273	2750000	2475.31	2266.09	2684.53	https://www.zillow.com/homedetails/825-S-Stellar-Pkwy-Chandler-AZ-85226/82819425_zpid/
208 W Portland St UNIT 159, Phoenix, AZ	3.008762823529412	425000	1639.39	1116.59	2162.19	https://www.zillow.com/homedetails/208-W-Portland-St-UNIT-159-Phoenix-AZ-85003/81952371_zpid/
933 W Culver St, Phoenix, AZ	1.8274824137543542	889900	2084.97	1028.61	3141.33	https://www.zillow.com/homedetails/933-W-Culver-St-Phoenix-AZ-85007/7521252_zpid/
1933 E Willetta St, Phoenix, AZ	2.6337775862068966	580000	1958.45	1365.19	2551.71	https://www.zillow.com/homedetails/1933-E-Willetta-St-Phoenix-AZ-85006/7528815_zpid/
1758 E Carver Rd, Tempe, AZ	1.3259506068601583	1895000	3221.38	2391.29	4051.47	https://www.zillow.com/homedetails/1758-E-Carver-Rd-Tempe-AZ-85284/8147480_zpid/
3830 E Lakewood Pkwy E APT 3131, Phoenix, AZ	4.168852682926829	205000	1095.66	917.34	1273.98	https://www.zillow.com/homedetails/3830-E-Lakewood-Pkwy-E-APT-3131-Phoenix-AZ-85048/68540815_zpid/
2724 E Mountain Sky Ave, Phoenix, AZ	3.207027777777778	540000	2220.25	1924.51	2515.99	https://www.zillow.com/homedetails/2724-E-Mountain-Sky-Ave-Phoenix-AZ-85048/8160726_zpid/
310 S 4th St UNIT 1206, Phoenix, AZ	5.281570666666666	450000	3047.06	2468.53	3625.59	https://www.zillow.com/homedetails/310-S-4th-St-UNIT-1206-Phoenix-AZ-85004/81952484_zpid/
1130 N 2nd St APT 308, Phoenix, AZ	4.031340722891566	415000	2144.88	1368.73	2921.03	https://www.zillow.com/homedetails/1130-N-2nd-St-APT-308-Phoenix-AZ-85004/2083728171_zpid/
1455 S Rita Ln, Tempe, AZ	5.795288571428572	210000	1560.27	1083.02	2037.52	https://www.zillow.com/homedetails/1455-S-Rita-Ln-Tempe-AZ-85281/2078887318_zpid/
1204 S Roosevelt St, Tempe, AZ	3.433446551364867	479900	2112.45	1556.3	2668.6	https://www.zillow.com/homedetails/1204-S-Roosevelt-St-Tempe-AZ-85281/92349320_zpid/
5712 S 21st Ter, Phoenix, AZ	4.097225206234672	246685	1295.8	766.57	1825.03	https://www.zillow.com/homedetails/5712-S-21st-Ter-Phoenix-AZ-85040/67800299_zpid/
4332 W Kitty Hawk, Chandler, AZ	0.9826261714285714	1750000	2204.61	2001.82	2407.4	https://www.zillow.com/homedetails/4332-W-Kitty-Hawk-Chandler-AZ-85226/67760995_zpid/
12814 S Wakial Loop, Phoenix, AZ	4.538502222222222	270000	1571.02	1318.53	1823.51	https://www.zillow.com/homedetails/12814-S-Wakial-Loop-Phoenix-AZ-85044/8151494_zpid/
3236 E Chandler Blvd UNIT 3091, Phoenix, AZ	4.858866315789474	190000	1183.57	1026.46	1340.68	https://www.zillow.com/homedetails/3236-E-Chandler-Blvd-UNIT-3091-Phoenix-AZ-85048/68960707_zpid/
369 N 15th St, Phoenix, AZ	2.7017	390000	1350.85	877.15	1824.55	https://www.zillow.com/homedetails/369-N-15th-St-Phoenix-AZ-85006/7528988_zpid/
4025 W Sunrise Dr, Laveen, AZ	0.5794004210526316	2850000	2117.04	1836.55	2397.53	https://www.zillow.com/homedetails/4025-W-Sunrise-Dr-Laveen-AZ-85339/146650945_zpid/
22 S 28th Ave, Phoenix, AZ	4.424636666666667	180000	1021.07	805.33	1236.81	https://www.zillow.com/homedetails/22-S-28th-Ave-Phoenix-AZ-85009/7514973_zpid/
4351 W Earhart Way, Chandler, AZ	1.2191429276195174	1499990	2344.49	1850.3	2838.68	https://www.zillow.com/homedetails/4351-W-Earhart-Way-Chandler-AZ-85226/52932531_zpid/
329 N 13th St, Phoenix, AZ	1.7262015789473684	760000	1681.94	1177.11	2186.77	https://www.zillow.com/homedetails/329-N-13th-St-Phoenix-AZ-85006/7529687_zpid/
11616 S Equestrian Trl, Phoenix, AZ	0.7371930486008836	3395000	3208.68	2560.05	3857.31	https://www.zillow.com/homedetails/11616-S-Equestrian-Trl-Phoenix-AZ-85044/8150094_zpid/
1517 E Portland St, Phoenix, AZ	3.8909519999999995	325000	1621.23	1254.08	1988.38	https://www.zillow.com/homedetails/1517-E-Portland-St-Phoenix-AZ-85006/7530636_zpid/
1065 W 1st St APT 208, Tempe, AZ	4.295299726027397	182500	1004.99	788.17	1221.81	https://www.zillow.com/homedetails/1065-W-1st-St-APT-208-Tempe-AZ-85281/68957383_zpid/
3602 W Polk St, Phoenix, AZ	4.0365709090909085	220000	1138.52	894.44	1382.6	https://www.zillow.com/homedetails/3602-W-Polk-St-Phoenix-AZ-85009/7505899_zpid/
1318 E Beth Dr, Phoenix, AZ	4.483268780487806	410000	2356.59	1445.45	3267.73	https://www.zillow.com/homedetails/1318-E-Beth-Dr-Phoenix-AZ-85042/55272975_zpid/
310 S 4th St UNIT 2206, Phoenix, AZ	5.18016862745098	459000	3048.33	2469.8	3626.86	https://www.zillow.com/homedetails/310-S-4th-St-UNIT-2206-Phoenix-AZ-85004/81952573_zpid/
600 W Grove Pkwy APT 1053, Tempe, AZ	4.56016	195000	1140.04	991.66	1288.42	https://www.zillow.com/homedetails/600-W-Grove-Pkwy-APT-1053-Tempe-AZ-85283/68960059_zpid/
619 N 47th Pl, Phoenix, AZ	2.935712781954887	399000	1501.73	1250	1753.46	https://www.zillow.com/homedetails/619-N-47th-Pl-Phoenix-AZ-85008/7560111_zpid/
1018 W 12th Pl, Tempe, AZ	4.198082725060827	369900	1990.86	1656.56	2325.16	https://www.zillow.com/homedetails/1018-W-12th-Pl-Tempe-AZ-85281/7559433_zpid/
3038 W Briarwood Ter, Phoenix, AZ	1.616953200883002	1359000	2817.23	2430.09	3204.37	https://www.zillow.com/homedetails/3038-W-Briarwood-Ter-Phoenix-AZ-85045/71602400_zpid/
1442 E Polk St, Phoenix, AZ	1.74955	780000	1749.55	1209.13	2289.97	https://www.zillow.com/homedetails/1442-E-Polk-St-Phoenix-AZ-85006/83895617_zpid/
1443 E Cedar St, Tempe, AZ	3.7874958739684916	399900	1941.82	1616.55	2267.09	https://www.zillow.com/homedetails/1443-E-Cedar-St-Tempe-AZ-85281/7587369_zpid/
6010 S 4th Ave #45, Phoenix, AZ	4.3024294187425856	252900	1394.98	1236.22	1553.74	https://www.zillow.com/homedetails/6010-S-4th-Ave-45-Phoenix-AZ-85041/2072971024_zpid/
923 W Windsong Dr, Phoenix, AZ	2.857848157894737	760000	2784.57	2504.29	3064.85	https://www.zillow.com/homedetails/923-W-Windsong-Dr-Phoenix-AZ-85045/8284510_zpid/
341 E 14th St, Tempe, AZ	2.0291309999999996	1000000	2601.45	1720.41	3482.49	https://www.zillow.com/homedetails/341-E-14th-St-Tempe-AZ-85281/7587608_zpid/
632 W Jones Ave, Phoenix, AZ	3.2926739706958825	249999	1055.34	894.38	1216.3	https://www.zillow.com/homedetails/632-W-Jones-Ave-Phoenix-AZ-85041/7523401_zpid/
1710 E La Vieve Ln, Tempe, AZ	1.0967008	1500000	2109.04	1820.1	2397.98	https://www.zillow.com/homedetails/1710-E-La-Vieve-Ln-Tempe-AZ-85284/8153304_zpid/
200 W Portland St UNIT 716, Phoenix, AZ	2.83641696	625000	2272.77	1613.45	2932.09	https://www.zillow.com/homedetails/200-W-Portland-St-UNIT-716-Phoenix-AZ-85003/240306720_zpid/
7825 E Belleview St, Scottsdale, AZ	3.3757780718336483	529000	2289.47	1776.64	2802.3	https://www.zillow.com/homedetails/7825-E-Belleview-St-Scottsdale-AZ-85257/7578636_zpid/
16428 S 10th St, Phoenix, AZ	3.7429166666666664	468000	2245.75	1874.11	2617.39	https://www.zillow.com/homedetails/16428-S-10th-St-Phoenix-AZ-85048/245241377_zpid/
1501 W Hadley St, Phoenix, AZ	3.3711356249999995	320000	1383.03	1096.05	1670.01	https://www.zillow.com/homedetails/1501-W-Hadley-St-Phoenix-AZ-85007/81984128_zpid/
1834 E Adams St, Phoenix, AZ	1.7403371714643303	799000	1782.73	1259.97	2305.49	https://www.zillow.com/homedetails/1834-E-Adams-St-Phoenix-AZ-85034/7527708_zpid/
3830 E Lakewood Pkwy E APT 2012, Phoenix, AZ	4.129849811320755	265000	1403.09	1175.32	1630.86	https://www.zillow.com/homedetails/3830-E-Lakewood-Pkwy-E-APT-2012-Phoenix-AZ-85048/68540584_zpid/
14004 S Rockhill Rd, Phoenix, AZ	0.6883455428571428	3500000	3088.73	2340.35	3837.11	https://www.zillow.com/homedetails/14004-S-Rockhill-Rd-Phoenix-AZ-85048/8161210_zpid/
15856 S 38th St, Phoenix, AZ	2.1331943462897525	849000	2321.9	1841.16	2802.64	https://www.zillow.com/homedetails/15856-S-38th-St-Phoenix-AZ-85048/92353741_zpid/
16220 S 12th Pl, Phoenix, AZ	3.6414993865030674	489000	2282.94	1971.38	2594.5	https://www.zillow.com/homedetails/16220-S-12th-Pl-Phoenix-AZ-85048/8130370_zpid/
3447 E Granite View Dr, Phoenix, AZ	2.7433603960396042	606000	2131.38	1842.65	2420.11	https://www.zillow.com/homedetails/3447-E-Granite-View-Dr-Phoenix-AZ-85044/8162088_zpid/
1305 E Durango St, Phoenix, AZ	5.0922857142857145	249900	1631.49	1073.8	2189.18	https://www.zillow.com/homedetails/1305-E-Durango-St-Phoenix-AZ-85034/112718417_zpid/
101 N 7th St UNIT 165, Phoenix, AZ	3.6814117241379307	290000	1368.73	1210.35	1527.11	https://www.zillow.com/homedetails/101-N-7th-St-UNIT-165-Phoenix-AZ-85034/7530326_zpid/
1233 E Garfield St, Phoenix, AZ	3.2984334782608693	460000	1945.23	1507.76	2382.7	https://www.zillow.com/homedetails/1233-E-Garfield-St-Phoenix-AZ-85006/7529548_zpid/
3758 W Romley Rd, Phoenix, AZ	4.644165690376569	239000	1423.02	1231.94	1614.1	https://www.zillow.com/homedetails/3758-W-Romley-Rd-Phoenix-AZ-85041/7503443_zpid/
1010 E Southern Ave, Phoenix, AZ	3.3657779999999997	400000	1726.04	1509.06	1943.02	https://www.zillow.com/homedetails/1010-E-Southern-Ave-Phoenix-AZ-85040/2103357563_zpid/
12443 S 36th St, Phoenix, AZ	1.0007897872340425	2350000	3015.2	2244.59	3785.81	https://www.zillow.com/homedetails/12443-S-36th-St-Phoenix-AZ-85044/95148882_zpid/
1329 W Tonto St, Phoenix, AZ	2.621201800450112	399900	1343.87	1103.44	1584.3	https://www.zillow.com/homedetails/1329-W-Tonto-St-Phoenix-AZ-85007/7522696_zpid/
1495 S Rita Ln, Tempe, AZ	7.1588858823529415	170000	1560.27	1083.02	2037.52	https://www.zillow.com/homedetails/1495-S-Rita-Ln-Tempe-AZ-85281/2078904011_zpid/
2709 W Taylor St, Phoenix, AZ	2.8032628758559093	335900	1207.2	843.29	1571.11	https://www.zillow.com/homedetails/2709-W-Taylor-St-Phoenix-AZ-85009/7514186_zpid/
6480 W Megan Ct, Chandler, AZ	3.112753548387097	465000	1855.68	1560.41	2150.95	https://www.zillow.com/homedetails/6480-W-Megan-Ct-Chandler-AZ-85226/8157650_zpid/
9314 S Rita Ln, Tempe, AZ	1.1764531395348836	1720000	2594.23	2123.27	3065.19	https://www.zillow.com/homedetails/9314-S-Rita-Ln-Tempe-AZ-85284/8153201_zpid/
3043 W Briarwood Ter, Phoenix, AZ	1.528181379310345	1450000	2840.85	2472.11	3209.59	https://www.zillow.com/homedetails/3043-W-Briarwood-Ter-Phoenix-AZ-85045/82819777_zpid/
2105 W Hadley St, Phoenix, AZ	3.531027466937945	294900	1335	1020.33	1649.67	https://www.zillow.com/homedetails/2105-W-Hadley-St-Phoenix-AZ-85009/7515848_zpid/
1147 E Moreland St, Phoenix, AZ	4.13894440677966	295000	1565.37	988.43	2142.31	https://www.zillow.com/homedetails/1147-E-Moreland-St-Phoenix-AZ-85006/7529937_zpid/
1332 E Steamboat Bend Dr, Tempe, AZ	2.163834947368421	950000	2635.44	2001.77	3269.11	https://www.zillow.com/homedetails/1332-E-Steamboat-Bend-Dr-Tempe-AZ-85283/8136615_zpid/
16202 S 35th Way, Phoenix, AZ	3.07553376	625000	2464.37	2059.11	2869.63	https://www.zillow.com/homedetails/16202-S-35th-Way-Phoenix-AZ-85048/8162921_zpid/
2718 E Bighorn Ave, Phoenix, AZ	3.5517796363636362	550000	2504.46	2023.31	2985.61	https://www.zillow.com/homedetails/2718-E-Bighorn-Ave-Phoenix-AZ-85048/8160747_zpid/
1838 Palmcroft Dr NW, Phoenix, AZ	2.426636727272727	1100000	3422.18	2489.38	4354.98	https://www.zillow.com/homedetails/1838-Palmcroft-Dr-NW-Phoenix-AZ-85007/7520589_zpid/
6627 S 22nd Pl, Phoenix, AZ	7.573365853658537	159900	1552.54	1416.79	1688.29	https://www.zillow.com/homedetails/6627-S-22nd-Pl-Phoenix-AZ-85042/7548713_zpid/
1480 S Rita Ln, Tempe, AZ	7.1588400000000005	170000	1560.26	1083.01	2037.51	https://www.zillow.com/homedetails/1480-S-Rita-Ln-Tempe-AZ-85281/2078998611_zpid/
525 W Lakeside Dr UNIT 140, Tempe, AZ	3.8691584245076585	457000	2266.93	2031.92	2501.94	https://www.zillow.com/homedetails/525-W-Lakeside-Dr-UNIT-140-Tempe-AZ-85281/145895608_zpid/
1331 W Muirwood Dr, Phoenix, AZ	3.1400105454545457	550000	2214.11	1703.29	2724.93	https://www.zillow.com/homedetails/1331-W-Muirwood-Dr-Phoenix-AZ-85045/8134222_zpid/
1326 N Central Ave UNIT 403, Phoenix, AZ	3.100979795959192	499900	1987.41	1295.39	2679.43	https://www.zillow.com/homedetails/1326-N-Central-Ave-UNIT-403-Phoenix-AZ-85004/145850358_zpid/
3312 E Fillmore St, Phoenix, AZ	2.9664514285714283	315000	1197.99	852.07	1543.91	https://www.zillow.com/homedetails/3312-E-Fillmore-St-Phoenix-AZ-85008/7544227_zpid/
839 E Roeser Rd, Phoenix, AZ	2.6708729411764707	510000	1746.34	1301.39	2191.29	https://www.zillow.com/homedetails/839-E-Roeser-Rd-Phoenix-AZ-85040/7525183_zpid/
1036 W 10th St, Tempe, AZ	3.9366704772792227	349900	1765.95	1598.15	1933.75	https://www.zillow.com/homedetails/1036-W-10th-St-Tempe-AZ-85281/7557551_zpid/
1100 N Priest Dr APT 2061, Chandler, AZ	4.74539	300000	1825.15	1432.99	2217.31	https://www.zillow.com/homedetails/1100-N-Priest-Dr-APT-2061-Chandler-AZ-85226/72292723_zpid/
107 E Palm Ln UNIT D, Phoenix, AZ	7.560868026163909	259900	2519.32	1765.78	3272.86	https://www.zillow.com/homedetails/107-E-Palm-Ln-UNIT-D-Phoenix-AZ-85004/2073099681_zpid/
1437 E Roosevelt St, Phoenix, AZ	2.1308282375247836	634999	1734.71	1318.43	2150.99	https://www.zillow.com/homedetails/1437-E-Roosevelt-St-Phoenix-AZ-85006/7529142_zpid/
843 E Divot Dr, Tempe, AZ	3.4910362499999996	480000	2148.33	1708.97	2587.69	https://www.zillow.com/homedetails/843-E-Divot-Dr-Tempe-AZ-85283/8144354_zpid/
6837 S 26th Pl, Phoenix, AZ	3.4608901287553646	466000	2067.66	1662.45	2472.87	https://www.zillow.com/homedetails/6837-S-26th-Pl-Phoenix-AZ-85042/52355029_zpid/
1502 E Almeria Rd, Phoenix, AZ	2.760116173120729	439000	1553.45	1302.6	1804.3	https://www.zillow.com/homedetails/1502-E-Almeria-Rd-Phoenix-AZ-85006/7532240_zpid/
1729 W Pearce Rd, Phoenix, AZ	2.275314649681529	785000	2289.9	1735.21	2844.59	https://www.zillow.com/homedetails/1729-W-Pearce-Rd-Phoenix-AZ-85041/60984311_zpid/
802 E Hazel Dr, Phoenix, AZ	3.936509801337028	348983	1761.25	1374.85	2147.65	https://www.zillow.com/homedetails/802-E-Hazel-Dr-Phoenix-AZ-85042/8133315_zpid/
620 E Fairmont Dr, Tempe, AZ	3.3711073405965353	559900	2419.85	2011.87	2827.83	https://www.zillow.com/homedetails/620-E-Fairmont-Dr-Tempe-AZ-85282/7588961_zpid/
5523 W Palm Ln, Phoenix, AZ	2.973472527472528	354900	1352.93	1189.01	1516.85	https://www.zillow.com/homedetails/5523-W-Palm-Ln-Phoenix-AZ-85035/92352176_zpid/
2622 E Culver St, Phoenix, AZ	2.7378423913043477	368000	1291.7	985.07	1598.33	https://www.zillow.com/homedetails/2622-E-Culver-St-Phoenix-AZ-85008/7545541_zpid/
2127 E Barkwood Rd, Phoenix, AZ	1.4703026017344898	1499000	2825.62	2374.35	3276.89	https://www.zillow.com/homedetails/2127-E-Barkwood-Rd-Phoenix-AZ-85048/8162887_zpid/
206 E Paseo Way, Tempe, AZ	3.4716760000000004	450000	2002.89	1768.96	2236.82	https://www.zillow.com/homedetails/206-E-Paseo-Way-Tempe-AZ-85283/8144297_zpid/
908 N 72nd Pl, Scottsdale, AZ	2.9064463384936507	574900	2142.2	1847.62	2436.78	https://www.zillow.com/homedetails/908-N-72nd-Pl-Scottsdale-AZ-85257/7582577_zpid/
525 N Miller Rd UNIT 174, Scottsdale, AZ	3.8445896103896104	385000	1897.65	1648.13	2147.17	https://www.zillow.com/homedetails/525-N-Miller-Rd-UNIT-174-Scottsdale-AZ-85257/67785193_zpid/
805 N 4th Ave UNIT 509, Phoenix, AZ	4.003018867924529	265000	1360	876.25	1843.75	https://www.zillow.com/homedetails/805-N-4th-Ave-UNIT-509-Phoenix-AZ-85003/7522190_zpid/
8430 S 10th Ln, Phoenix, AZ	1.343729739130435	1150000	1981.14	1590.02	2372.26	https://www.zillow.com/homedetails/8430-S-10th-Ln-Phoenix-AZ-85041/2072487977_zpid/
3208 W Redwood Ln, Phoenix, AZ	0.9124011764705883	2550000	2982.85	2590.25	3375.45	https://www.zillow.com/homedetails/3208-W-Redwood-Ln-Phoenix-AZ-85045/95121728_zpid/
15601 S 1st Ave, Phoenix, AZ	4.1378064	500000	2652.44	2233.81	3071.07	https://www.zillow.com/homedetails/15601-S-1st-Ave-Phoenix-AZ-85045/8130574_zpid/
1411 N 3rd Ave, Phoenix, AZ	4.093177570093458	535000	2807.5	1822.2	3792.8	https://www.zillow.com/homedetails/1411-N-3rd-Ave-Phoenix-AZ-85003/7522083_zpid/
1114 E Bluebell Ln, Tempe, AZ	3.346637675350701	499000	2140.99	1881.86	2400.12	https://www.zillow.com/homedetails/1114-E-Bluebell-Ln-Tempe-AZ-85281/66670330_zpid/
3440 E Granite View Dr, Phoenix, AZ	2.807893474962064	659000	2372.31	1910.39	2834.23	https://www.zillow.com/homedetails/3440-E-Granite-View-Dr-Phoenix-AZ-85044/8162080_zpid/
852 Leisure World Blvd, Mesa, AZ	4.9692451478053155	334900	2133.59	1452.07	2815.11	https://www.zillow.com/homedetails/852-Leisure-World-Blvd-Mesa-AZ-85206/64541605_zpid/
652 S Pasadena, Mesa, AZ	3.6133499999999996	280000	1297.1	994.55	1599.65	https://www.zillow.com/homedetails/652-S-Pasadena-Mesa-AZ-85210/7631735_zpid/
1608 E Greenway St, Mesa, AZ	3.091173191489362	470000	1862.63	1538.15	2187.11	https://www.zillow.com/homedetails/1608-E-Greenway-St-Mesa-AZ-85203/7617105_zpid/
334 W Loma Vista St, Gilbert, AZ	2.9433249999999997	624000	2354.66	2077.38	2631.94	https://www.zillow.com/homedetails/334-W-Loma-Vista-St-Gilbert-AZ-85233/8195578_zpid/
2636 N Lema Dr, Mesa, AZ	2.2817925	560000	1638.21	1416.36	1860.06	https://www.zillow.com/homedetails/2636-N-Lema-Dr-Mesa-AZ-85215/7660741_zpid/
320 N Sandal, Mesa, AZ	3.3893725301204816	415000	1803.32	1529.69	2076.95	https://www.zillow.com/homedetails/320-N-Sandal-Mesa-AZ-85205/240310673_zpid/
2216 W Calle Del Norte Dr, Chandler, AZ	3.9158012903225803	310000	1556.28	1428.34	1684.22	https://www.zillow.com/homedetails/2216-W-Calle-Del-Norte-Dr-Chandler-AZ-85224/8193137_zpid/
3549 E Grandview St, Mesa, AZ	2.114065777777778	1350000	3658.96	2504.54	4813.38	https://www.zillow.com/homedetails/3549-E-Grandview-St-Mesa-AZ-85213/7658287_zpid/
1829 S Cholla, Mesa, AZ	3.8428491247568775	359900	1773.13	1547	1999.26	https://www.zillow.com/homedetails/1829-S-Cholla-Mesa-AZ-85202/8250855_zpid/
2201 N Comanche Dr UNIT 1014, Chandler, AZ	4.752641739130435	230000	1401.42	1232.08	1570.76	https://www.zillow.com/homedetails/2201-N-Comanche-Dr-UNIT-1014-Chandler-AZ-85224/8199889_zpid/
1276 N Constellation Ct, Gilbert, AZ	2.119485750795406	924999	2513.49	2039.46	2987.52	https://www.zillow.com/homedetails/1276-N-Constellation-Ct-Gilbert-AZ-85234/2072544034_zpid/
5835 E Fairfield St, Mesa, AZ	2.8985308310991957	484900	1801.92	1364.29	2239.55	https://www.zillow.com/homedetails/5835-E-Fairfield-St-Mesa-AZ-85205/7673199_zpid/
2303 N Adair Cir, Mesa, AZ	3.9736454989532453	429900	2190.09	1898.92	2481.26	https://www.zillow.com/homedetails/2303-N-Adair-Cir-Mesa-AZ-85207/52429089_zpid/
9101 E Eleanor Ave, Mesa, AZ	7.7550600522193225	114900	1142.38	889.51	1395.25	https://www.zillow.com/homedetails/9101-E-Eleanor-Ave-Mesa-AZ-85208/8072084_zpid/
2418 E Billings St, Mesa, AZ	3.686549450549451	354900	1677.38	1458.59	1896.17	https://www.zillow.com/homedetails/2418-E-Billings-St-Mesa-AZ-85213/7639698_zpid/
5502 E Forge Ave, Mesa, AZ	3.429393269004472	424900	1868.14	597.31	3138.97	https://www.zillow.com/homedetails/5502-E-Forge-Ave-Mesa-AZ-85206/67083068_zpid/
3131 E Hampton Ln, Gilbert, AZ	2.6628163141993957	662000	2259.98	1772.72	2747.24	https://www.zillow.com/homedetails/3131-E-Hampton-Ln-Gilbert-AZ-85295/55276493_zpid/
3719 E Inverness Ave UNIT 38, Mesa, AZ	3.6801317647058824	340000	1604.16	1406.22	1802.1	https://www.zillow.com/homedetails/3719-E-Inverness-Ave-UNIT-38-Mesa-AZ-85206/7654437_zpid/
905 S 79th Pl, Mesa, AZ	3.9767564864020004	319900	1630.98	1365.07	1896.89	https://www.zillow.com/homedetails/905-S-79th-Pl-Mesa-AZ-85208/8076619_zpid/
831 W Calle Del Norte, Chandler, AZ	5.643953513513514	185000	1338.63	1081.87	1595.39	https://www.zillow.com/homedetails/831-W-Calle-Del-Norte-Chandler-AZ-85225/8183395_zpid/
1832 E Lexington Ave, Gilbert, AZ	1.8528229299363057	1099000	2610.58	2049.46	3171.7	https://www.zillow.com/homedetails/1832-E-Lexington-Ave-Gilbert-AZ-85234/8233512_zpid/
1043 N Cherry, Mesa, AZ	2.8098512000000007	375000	1350.89	1052.07	1649.71	https://www.zillow.com/homedetails/1043-N-Cherry-Mesa-AZ-85201/7606795_zpid/
1323 E Vine Ave, Mesa, AZ	3.6285722946347376	329900	1534.7	1348.78	1720.62	https://www.zillow.com/homedetails/1323-E-Vine-Ave-Mesa-AZ-85204/7626561_zpid/
6636 E Brown Rd, Mesa, AZ	3.3363292035398233	339000	1450.02	1392.21	1507.83	https://www.zillow.com/homedetails/6636-E-Brown-Rd-Mesa-AZ-85205/7668416_zpid/
4700 E Main St #A41, Mesa, AZ	17.288551898734177	39500	875.51	743.9	1007.12	https://www.zillow.com/homedetails/4700-E-Main-St-A41-Mesa-AZ-85205/2074032786_zpid/
32 N Riata St, Gilbert, AZ	2.740373783340228	659901	2318.43	1772.36	2864.5	https://www.zillow.com/homedetails/32-N-Riata-St-Gilbert-AZ-85234/67086886_zpid/
673 W Winchester Dr, Chandler, AZ	3.1173754676580625	424990	1698.53	1317.03	2080.03	https://www.zillow.com/homedetails/673-W-Winchester-Dr-Chandler-AZ-85286/2076100816_zpid/
916 S 96th Pl, Mesa, AZ	4.420908433734939	249000	1411.29	1235.25	1587.33	https://www.zillow.com/homedetails/916-S-96th-Pl-Mesa-AZ-85208/8088745_zpid/
4023 E Betsy Ct, Gilbert, AZ	3.509185333333333	450000	2024.53	1738.07	2310.99	https://www.zillow.com/homedetails/4023-E-Betsy-Ct-Gilbert-AZ-85296/59263858_zpid/
1926 E Hawken Pl, Chandler, AZ	3.6081443478260873	345000	1595.91	1438.05	1753.77	https://www.zillow.com/homedetails/1926-E-Hawken-Pl-Chandler-AZ-85286/61629961_zpid/
2370 Leisure World Blvd, Mesa, AZ	5.337967741935484	310000	2121.5	1351.87	2891.13	https://www.zillow.com/homedetails/2370-Leisure-World-Blvd-Mesa-AZ-85206/7675952_zpid/
5534 E Boston St, Mesa, AZ	4.172571777145181	245900	1315.43	1097.99	1532.87	https://www.zillow.com/homedetails/5534-E-Boston-St-Mesa-AZ-85205/7672307_zpid/
2134 E Broadway Rd UNIT 2063, Tempe, AZ	4.34824	300000	1672.4	1521.39	1823.41	https://www.zillow.com/homedetails/2134-E-Broadway-Rd-UNIT-2063-Tempe-AZ-85282/7587180_zpid/
1545 E Oxford Ln, Gilbert, AZ	2.5834896142433235	674000	2232.4	1761.51	2703.29	https://www.zillow.com/homedetails/1545-E-Oxford-Ln-Gilbert-AZ-85295/8278934_zpid/
540 N Ashley Dr, Chandler, AZ	2.451958648512355	594900	1870.09	1697.28	2042.9	https://www.zillow.com/homedetails/540-N-Ashley-Dr-Chandler-AZ-85225/8284183_zpid/
695 S 92nd St, Mesa, AZ	5.152679999999999	205000	1354.23	1196.17	1512.29	https://www.zillow.com/homedetails/695-S-92nd-St-Mesa-AZ-85208/2077062146_zpid/
1556 E Laredo St, Chandler, AZ	3.313286610878661	478000	2030.45	1745.8	2315.1	https://www.zillow.com/homedetails/1556-E-Laredo-St-Chandler-AZ-85225/8283052_zpid/
1506 E Treasure Cove Dr, Gilbert, AZ	3.0606154538634662	1999500	7845.77	6765.26	8926.28	https://www.zillow.com/homedetails/1506-E-Treasure-Cove-Dr-Gilbert-AZ-85234/8247765_zpid/
8500 E Southern Ave LOT 457, Mesa, AZ	9.998917716827279	134900	1729.3	1546.1	1912.5	https://www.zillow.com/homedetails/8500-E-Southern-Ave-LOT-457-Mesa-AZ-85209/2121029267_zpid/
879 E Loma Vista St, Gilbert, AZ	3.449518032786885	610000	2697.7	2181.86	3213.54	https://www.zillow.com/homedetails/879-E-Loma-Vista-St-Gilbert-AZ-85295/49816476_zpid/
7215 E Inverness Ave, Mesa, AZ	4.870157718120805	298000	1860.65	1585.66	2135.64	https://www.zillow.com/homedetails/7215-E-Inverness-Ave-Mesa-AZ-85209/8074745_zpid/
1287 N Alma School Rd UNIT 105, Chandler, AZ	5.709707586206897	145000	1061.42	974.24	1148.6	https://www.zillow.com/homedetails/1287-N-Alma-School-Rd-UNIT-105-Chandler-AZ-85224/8202294_zpid/
2834 E Fox St, Mesa, AZ	2.63832	650000	2198.6	1362.76	3034.44	https://www.zillow.com/homedetails/2834-E-Fox-St-Mesa-AZ-85213/7635017_zpid/
1182 W El Alba Way, Chandler, AZ	3.4503455999999995	375000	1658.82	1480.12	1837.52	https://www.zillow.com/homedetails/1182-W-El-Alba-Way-Chandler-AZ-85224/8175945_zpid/
5415 E Mckellips Rd UNIT 104, Mesa, AZ	4.602921259842519	254000	1498.9	1274.06	1723.74	https://www.zillow.com/homedetails/5415-E-Mckellips-Rd-UNIT-104-Mesa-AZ-85215/55259787_zpid/
1833 E Brown Rd, Mesa, AZ	4.39167610619469	339000	1908.69	1563.86	2253.52	https://www.zillow.com/homedetails/1833-E-Brown-Rd-Mesa-AZ-85203/7623125_zpid/
461 W Holmes Ave UNIT 139, Mesa, AZ	4.865684571428572	175000	1091.66	949.41	1233.91	https://www.zillow.com/homedetails/461-W-Holmes-Ave-UNIT-139-Mesa-AZ-85210/7599413_zpid/
304 N Westwood, Mesa, AZ	2.965436949299437	449995	1710.81	1464.8	1956.82	https://www.zillow.com/homedetails/304-N-Westwood-Mesa-AZ-85201/7611256_zpid/
9261 E Quarterline Rd, Mesa, AZ	3.9937782857142854	350000	1792.08	1588.97	1995.19	https://www.zillow.com/homedetails/9261-E-Quarterline-Rd-Mesa-AZ-85207/8085258_zpid/
1830 S Sossaman Rd, Mesa, AZ	7.297357241379311	145000	1356.56	1064.14	1648.98	https://www.zillow.com/homedetails/1830-S-Sossaman-Rd-Mesa-AZ-85209/8075039_zpid/
229 N Fresno St, Chandler, AZ	5.120247063940844	229900	1509.16	1309.07	1709.25	https://www.zillow.com/homedetails/229-N-Fresno-St-Chandler-AZ-85225/8187718_zpid/
3154 S Cottonwood Dr, Gilbert, AZ	2.1843441176470586	680000	1904.3	1740.49	2068.11	https://www.zillow.com/homedetails/3154-S-Cottonwood-Dr-Gilbert-AZ-85295/52433834_zpid/
2026 E Laurel Cir, Mesa, AZ	3.1402528695652174	575000	2314.93	1739.51	2890.35	https://www.zillow.com/homedetails/2026-E-Laurel-Cir-Mesa-AZ-85213/7656562_zpid/
2550 S Ellsworth Rd #512, Mesa, AZ	11.416064321608038	99500	1456.28	1210.03	1702.53	https://www.zillow.com/homedetails/2550-S-Ellsworth-Rd-512-Mesa-AZ-85209/2072989204_zpid/
2531 N Lema Dr, Mesa, AZ	2.7948749198203977	467700	1675.85	1497.85	1853.85	https://www.zillow.com/homedetails/2531-N-Lema-Dr-Mesa-AZ-85215/7660821_zpid/
854 W Whitten St, Chandler, AZ	2.414904375	640000	1981.46	1671.31	2291.61	https://www.zillow.com/homedetails/854-W-Whitten-St-Chandler-AZ-85225/67792767_zpid/
7726 E Baseline Rd UNIT 262, Mesa, AZ	4.03490704225352	284000	1469.12	1286.94	1651.3	https://www.zillow.com/homedetails/7726-E-Baseline-Rd-UNIT-262-Mesa-AZ-85209/95186820_zpid/
7928 E Pueblo Ave UNIT 48, Mesa, AZ	3.1687239999999997	300000	1218.74	948.33	1489.15	https://www.zillow.com/homedetails/7928-E-Pueblo-Ave-UNIT-48-Mesa-AZ-85208/8078718_zpid/
1921 Leisure World Blvd, Mesa, AZ	4.882492497793469	339900	2127.64	1305.84	2949.44	https://www.zillow.com/homedetails/1921-Leisure-World-Blvd-Mesa-AZ-85206/7664068_zpid/
3330 E Main St #78, Mesa, AZ	9.084384384384384	99900	1163.5	981.41	1345.59	https://www.zillow.com/homedetails/3330-E-Main-St-78-Mesa-AZ-85213/2076985231_zpid/
2736 S Portland Ave, Gilbert, AZ	3.0868304609218433	499000	1974.78	1531.1	2418.46	https://www.zillow.com/homedetails/2736-S-Portland-Ave-Gilbert-AZ-85295/81974120_zpid/
2574 S Portland Ave, Gilbert, AZ	3.720272757493939	369999	1764.74	1460.97	2068.51	https://www.zillow.com/homedetails/2574-S-Portland-Ave-Gilbert-AZ-85295/88790984_zpid/
533 W Guadalupe Rd UNIT 2129, Mesa, AZ	4.032939469734868	199900	1033.57	955.32	1111.82	https://www.zillow.com/homedetails/533-W-Guadalupe-Rd-UNIT-2129-Mesa-AZ-85210/8201160_zpid/
632 S 83rd Way, Mesa, AZ	6.43274899328859	149000	1228.82	935.33	1522.31	https://www.zillow.com/homedetails/632-S-83rd-Way-Mesa-AZ-85208/8073095_zpid/
6742 E Billings St, Mesa, AZ	2.9385473684210526	285000	1073.7	865.92	1281.48	https://www.zillow.com/homedetails/6742-E-Billings-St-Mesa-AZ-85205/7666613_zpid/
2866 E Robin Ct, Gilbert, AZ	0.7055709375	3200000	2894.65	2347.56	3441.74	https://www.zillow.com/homedetails/2866-E-Robin-Ct-Gilbert-AZ-85296/88790483_zpid/
4319 S Electron, Mesa, AZ	1.877055812553034	1095990	2637.48	2396.02	2878.94	https://www.zillow.com/homedetails/4319-S-Electron-Mesa-AZ-85212/284864349_zpid/
4260 E Linda Ln, Gilbert, AZ	3.468349879518072	415000	1845.34	1619.27	2071.41	https://www.zillow.com/homedetails/4260-E-Linda-Ln-Gilbert-AZ-85234/81996138_zpid/
2105 N 76th Pl #1, Mesa, AZ	2.3604218181818184	825000	2496.6	1944.46	3048.74	https://www.zillow.com/homedetails/2105-N-76th-Pl-1-Mesa-AZ-85207/2075647459_zpid/
1451 W Folley St, Chandler, AZ	3.3085557142857143	420000	1781.53	1619.54	1943.52	https://www.zillow.com/homedetails/1451-W-Folley-St-Chandler-AZ-85224/8207225_zpid/
125 N 22nd Pl UNIT 44, Mesa, AZ	3.594398260869565	345000	1589.83	1433.63	1746.03	https://www.zillow.com/homedetails/125-N-22nd-Pl-UNIT-44-Mesa-AZ-85213/7655774_zpid/
1061 S Revere, Mesa, AZ	3.757152127659575	376000	1811.14	1639.97	1982.31	https://www.zillow.com/homedetails/1061-S-Revere-Mesa-AZ-85210/7598608_zpid/
3104 E Broadway Rd LOT 200, Mesa, AZ	37.55566060606061	24750	1191.67	1017.7	1365.64	https://www.zillow.com/homedetails/3104-E-Broadway-Rd-LOT-200-Mesa-AZ-85204/2074034051_zpid/
8865 E Baseline Rd #225, Mesa, AZ	14.312541176470589	85000	1559.7	1373.53	1745.87	https://www.zillow.com/homedetails/8865-E-Baseline-Rd-225-Mesa-AZ-85209/2076717457_zpid/
2311 S Farnsworth Dr UNIT 76, Mesa, AZ	3.218477809798271	347000	1431.81	1165.8	1697.82	https://www.zillow.com/homedetails/2311-S-Farnsworth-Dr-UNIT-76-Mesa-AZ-85209/8230274_zpid/
703 S 97th Way, Mesa, AZ	9.70008	85000	1057.06	820.44	1293.68	https://www.zillow.com/homedetails/703-S-97th-Way-Mesa-AZ-85208/8088587_zpid/
710 N Arizona Ave, Chandler, AZ	0.5847821886792453	2650000	1986.76	1634.7	2338.82	https://www.zillow.com/homedetails/710-N-Arizona-Ave-Chandler-AZ-85225/2076842879_zpid/
5722 E Lockwood St, Mesa, AZ	7.497399369085174	158500	1523.51	1122.17	1924.85	https://www.zillow.com/homedetails/5722-E-Lockwood-St-Mesa-AZ-85215/7660311_zpid/
1340 N Recker Rd UNIT 255, Mesa, AZ	4.0831024135681675	229950	1203.73	1025.52	1381.94	https://www.zillow.com/homedetails/1340-N-Recker-Rd-UNIT-255-Mesa-AZ-85205/68957835_zpid/
5868 E Leland St, Mesa, AZ	6.265459550561798	178000	1429.81	1148.19	1711.43	https://www.zillow.com/homedetails/5868-E-Leland-St-Mesa-AZ-85215/7660273_zpid/
2723 S Cavalier Dr UNIT 102, Gilbert, AZ	3.706491176470588	340000	1615.65	1513.9	1717.4	https://www.zillow.com/homedetails/2723-S-Cavalier-Dr-UNIT-102-Gilbert-AZ-85295/284867277_zpid/
349 S Hidalgo Rd, Chandler, AZ	2.317137478991597	595000	1767.56	1566	1969.12	https://www.zillow.com/homedetails/349-S-Hidalgo-Rd-Chandler-AZ-85225/8206414_zpid/
2384 Leisure World Blvd, Mesa, AZ	4.811567876536153	349900	2158.42	1397.06	2919.78	https://www.zillow.com/homedetails/2384-Leisure-World-Blvd-Mesa-AZ-85206/7675966_zpid/
235 S Hall Cir, Mesa, AZ	3.7221088524590162	305000	1455.44	1238.33	1672.55	https://www.zillow.com/homedetails/235-S-Hall-Cir-Mesa-AZ-85204/7623271_zpid/
6033 E Nance St, Mesa, AZ	3.375272727272727	330000	1428	1192.34	1663.66	https://www.zillow.com/homedetails/6033-E-Nance-St-Mesa-AZ-85215/7670189_zpid/
920 E Folley St, Chandler, AZ	3.6992955223880597	335000	1588.8	1341.66	1835.94	https://www.zillow.com/homedetails/920-E-Folley-St-Chandler-AZ-85225/8205912_zpid/
2064 S Farnsworth Dr UNIT 68, Mesa, AZ	4.958701204819278	249000	1582.97	1046.17	2119.77	https://www.zillow.com/homedetails/2064-S-Farnsworth-Dr-UNIT-68-Mesa-AZ-85209/8230151_zpid/
2296 E Hawken Way, Chandler, AZ	3.5979365602019535	409995	1891.2	1630.79	2151.61	https://www.zillow.com/homedetails/2296-E-Hawken-Way-Chandler-AZ-85286/8209601_zpid/
1029 W Estrella Dr, Chandler, AZ	3.443924207269915	387900	1712.69	1420.78	2004.6	https://www.zillow.com/homedetails/1029-W-Estrella-Dr-Chandler-AZ-85224/8194433_zpid/
2946 E Blue Sage Rd, Gilbert, AZ	2.744082448979592	735000	2585.77	2001.17	3170.37	https://www.zillow.com/homedetails/2946-E-Blue-Sage-Rd-Gilbert-AZ-85297/94638580_zpid/
9501 E Broadway Rd #9, Mesa, AZ	17.28267272727273	55000	1218.65	938.89	1498.41	https://www.zillow.com/homedetails/9501-E-Broadway-Rd-9-Mesa-AZ-85208/2072319877_zpid/
8510 E Alder Ave, Mesa, AZ	5.82666	130000	971.11	702.59	1239.63	https://www.zillow.com/homedetails/8510-E-Alder-Ave-Mesa-AZ-85208/8075956_zpid/
4023 E Minton Cir, Mesa, AZ	1.7572848985341132	1448270	3262.85	2237.47	4288.23	https://www.zillow.com/homedetails/4023-E-Minton-Cir-Mesa-AZ-85215/2075595254_zpid/
124 W 1st St, Mesa, AZ	0.9560404285714287	1400000	1715.97	1173.81	2258.13	https://www.zillow.com/homedetails/124-W-1st-St-Mesa-AZ-85201/114346160_zpid/
1500 E Dana Ave, Mesa, AZ	0.9907671428571431	1120000	1422.64	989.04	1856.24	https://www.zillow.com/homedetails/1500-E-Dana-Ave-Mesa-AZ-85204/81967788_zpid/
10010 E Hillview St, Mesa, AZ	1.4521690068493152	1168000	2174.53	1685.45	2663.61	https://www.zillow.com/homedetails/10010-E-Hillview-St-Mesa-AZ-85207/64463938_zpid/
2293 Leisure World Blvd, Mesa, AZ	2.2611018773466833	799000	2316.18	1506.56	3125.8	https://www.zillow.com/homedetails/2293-Leisure-World-Blvd-Mesa-AZ-85206/7675878_zpid/
507 E Franklin Ave, Mesa, AZ	2.6898778947368425	285000	982.84	866.26	1099.42	https://www.zillow.com/homedetails/507-E-Franklin-Ave-Mesa-AZ-85204/7630729_zpid/
2230 N Stockton Pl, Mesa, AZ	6.299248789932236	309900	2502.74	1541.47	3464.01	https://www.zillow.com/homedetails/2230-N-Stockton-Pl-Mesa-AZ-85215/7674075_zpid/
234 W Kings Dr, Mesa, AZ	7.847981818181819	99000	996.09	872.77	1119.41	https://www.zillow.com/homedetails/234-W-Kings-Dr-Mesa-AZ-85207/7434274_zpid/
62 S Barkley, Mesa, AZ	0.6696262857142857	1050000	901.42	806.36	996.48	https://www.zillow.com/homedetails/62-S-Barkley-Mesa-AZ-85204/7624039_zpid/
9413 E June St, Mesa, AZ	2.330448360200111	1799000	5374.97	3569.05	7180.89	https://www.zillow.com/homedetails/9413-E-June-St-Mesa-AZ-85207/81992535_zpid/
1813 N Lynch, Mesa, AZ	2.4646895752895754	777000	2455.21	2087.05	2823.37	https://www.zillow.com/homedetails/1813-N-Lynch-Mesa-AZ-85207/94882917_zpid/
709 W El Prado Rd, Chandler, AZ	3.65804	390000	1829.02	1773.67	1884.37	https://www.zillow.com/homedetails/709-W-El-Prado-Rd-Chandler-AZ-85225/8177572_zpid/
1905 N Val Vista Dr, Mesa, AZ	2.1817086053412464	1685000	4713.05	2845.38	6580.72	https://www.zillow.com/homedetails/1905-N-Val-Vista-Dr-Mesa-AZ-85213/72291966_zpid/
3916 E Balsam Ave, Mesa, AZ	5.582070000000001	180000	1288.17	1193.59	1382.75	https://www.zillow.com/homedetails/3916-E-Balsam-Ave-Mesa-AZ-85206/7641306_zpid/
780 W Flintlock Way, Chandler, AZ	2.768760627415322	439900	1561.51	1154.91	1968.11	https://www.zillow.com/homedetails/780-W-Flintlock-Way-Chandler-AZ-85286/300105091_zpid/
1501 S 76th Pl, Mesa, AZ	5.593070351758794	199000	1426.95	1276.16	1577.74	https://www.zillow.com/homedetails/1501-S-76th-Pl-Mesa-AZ-85209/8075459_zpid/
641 S 86th St, Mesa, AZ	8.413850602409639	249000	2685.96	1974.74	3397.18	https://www.zillow.com/homedetails/641-S-86th-St-Mesa-AZ-85208/8072496_zpid/
4048 E Toledo St UNIT 103, Gilbert, AZ	2.802669739478958	499000	1792.99	1758.28	1827.7	https://www.zillow.com/homedetails/4048-E-Toledo-St-UNIT-103-Gilbert-AZ-85295/2072970961_zpid/
600 S Dobson Rd UNIT 8, Mesa, AZ	4.111628571428572	182000	959.38	885.65	1033.11	https://www.zillow.com/homedetails/600-S-Dobson-Rd-UNIT-8-Mesa-AZ-85202/7602594_zpid/
4750 E Dolphin Ave, Mesa, AZ	2.8239909307875894	419000	1516.99	1263.02	1770.96	https://www.zillow.com/homedetails/4750-E-Dolphin-Ave-Mesa-AZ-85206/7643875_zpid/
1331 W Baseline Rd UNIT 345, Mesa, AZ	5.67164	195000	1417.91	1264.62	1571.2	https://www.zillow.com/homedetails/1331-W-Baseline-Rd-UNIT-345-Mesa-AZ-85202/8254481_zpid/
8310 E Monterey Ave, Mesa, AZ	5.343249915682968	296500	2031.12	1307.7	2754.54	https://www.zillow.com/homedetails/8310-E-Monterey-Ave-Mesa-AZ-85209/8270137_zpid/
1117 W Sierra Madre Ave, Gilbert, AZ	3.200879429827757	699999	2872.58	2486.01	3259.15	https://www.zillow.com/homedetails/1117-W-Sierra-Madre-Ave-Gilbert-AZ-85233/55279758_zpid/
2239 N Shannon Way, Mesa, AZ	6.074403636363636	165000	1284.97	929.8	1640.14	https://www.zillow.com/homedetails/2239-N-Shannon-Way-Mesa-AZ-85215/7660407_zpid/
2510 E Jacinto Ave, Mesa, AZ	3.5227433766233767	385000	1738.79	1650.7	1826.88	https://www.zillow.com/homedetails/2510-E-Jacinto-Ave-Mesa-AZ-85204/7653178_zpid/
700 E Encinas Ave, Gilbert, AZ	0.9011385934819898	1749000	2020.63	1143.12	2898.14	https://www.zillow.com/homedetails/700-E-Encinas-Ave-Gilbert-AZ-85234/67086882_zpid/
52 N 88th Pl, Mesa, AZ	7.159463999999999	150000	1376.82	1255.81	1497.83	https://www.zillow.com/homedetails/52-N-88th-Pl-Mesa-AZ-85207/8071358_zpid/
471 W Erie St, Chandler, AZ	2.7506236804220388	529999	1869.01	1504.12	2233.9	https://www.zillow.com/homedetails/471-W-Erie-St-Chandler-AZ-85225/8187476_zpid/
1266 Leisure World Blvd, Mesa, AZ	7.50423304347826	345000	3319.18	3171.98	3466.38	https://www.zillow.com/homedetails/1266-Leisure-World-Blvd-Mesa-AZ-85206/7665891_zpid/
2602 N 82nd St, Mesa, AZ	2.425254	800000	2487.44	2115.06	2859.82	https://www.zillow.com/homedetails/2602-N-82nd-St-Mesa-AZ-85207/2073645443_zpid/
8145 E Butte St, Mesa, AZ	6.871176000000001	125000	1101.15	956.22	1246.08	https://www.zillow.com/homedetails/8145-E-Butte-St-Mesa-AZ-85207/8069765_zpid/
1033 W Estrella Dr, Chandler, AZ	3.530165170556553	389900	1764.63	1593.02	1936.24	https://www.zillow.com/homedetails/1033-W-Estrella-Dr-Chandler-AZ-85224/8194432_zpid/
3731 E Halifax Cir, Mesa, AZ	1.6974616708860761	1975000	4298.06	3605.24	4990.88	https://www.zillow.com/homedetails/3731-E-Halifax-Cir-Mesa-AZ-85205/52424713_zpid/
6535 E Superstition Springs Blvd UNIT 221, Mesa, AZ	6.19688457142857	262500	2085.49	1544.38	2626.6	https://www.zillow.com/homedetails/6535-E-Superstition-Springs-Blvd-UNIT-221-Mesa-AZ-85206/55259954_zpid/
9405 E Emelita Ave, Mesa, AZ	7.46232	130000	1243.72	1137.55	1349.89	https://www.zillow.com/homedetails/9405-E-Emelita-Ave-Mesa-AZ-85208/8090310_zpid/
1550 N 40th St UNIT 13, Mesa, AZ	2.2131515628619796	1799999	5107.27	3956.79	6257.75	https://www.zillow.com/homedetails/1550-N-40th-St-UNIT-13-Mesa-AZ-85205/7659472_zpid/
1280 S Portland Ave, Gilbert, AZ	3.1460443902439024	410000	1653.69	1618.15	1689.23	https://www.zillow.com/homedetails/1280-S-Portland-Ave-Gilbert-AZ-85296/8242353_zpid/
7503 E Odessa Cir, Mesa, AZ	5.227544399999999	500000	3350.99	1678.49	5023.49	https://www.zillow.com/homedetails/7503-E-Odessa-Cir-Mesa-AZ-85207/50191599_zpid/
1076 E Weatherby Way, Chandler, AZ	3.9312406956521744	575000	2898.03	2803.14	2992.92	https://www.zillow.com/homedetails/1076-E-Weatherby-Way-Chandler-AZ-85286/318213406_zpid/
2123 S Primrose, Mesa, AZ	3.5672592386774107	359900	1645.97	1343.08	1948.86	https://www.zillow.com/homedetails/2123-S-Primrose-Mesa-AZ-85209/8230009_zpid/
2249 N Floyd Dr, Mesa, AZ	4.66966777811458	329900	1975.03	1198.43	2751.63	https://www.zillow.com/homedetails/2249-N-Floyd-Dr-Mesa-AZ-85215/7673919_zpid/
583 E Kyle Dr, Gilbert, AZ	3.369680412371134	485000	2095.25	1814.97	2375.53	https://www.zillow.com/homedetails/583-E-Kyle-Dr-Gilbert-AZ-85296/8276790_zpid/
1052 Leisure World Blvd, Mesa, AZ	6.532219199999999	375000	3140.49	2237.32	4043.66	https://www.zillow.com/homedetails/1052-Leisure-World-Blvd-Mesa-AZ-85206/7674921_zpid/
9365 E Edgewood Ave, Mesa, AZ	5.596753246753247	154000	1105	938.92	1271.08	https://www.zillow.com/homedetails/9365-E-Edgewood-Ave-Mesa-AZ-85208/8090246_zpid/
8666 E Fillmore St, Scottsdale, AZ	2.64919263803681	489000	1660.84	1565.69	1755.99	https://www.zillow.com/homedetails/8666-E-Fillmore-St-Scottsdale-AZ-85257/7578163_zpid/
590 E Kyle Dr, Gilbert, AZ	3.6927801950487624	399900	1893.26	1374.69	2411.83	https://www.zillow.com/homedetails/590-E-Kyle-Dr-Gilbert-AZ-85296/8276792_zpid/
1213 Leisure World Blvd, Mesa, AZ	7.223149868073878	379000	3509.71	2997.85	4021.57	https://www.zillow.com/homedetails/1213-Leisure-World-Blvd-Mesa-AZ-85206/7665840_zpid/
3489 E Appaloosa Rd, Gilbert, AZ	2.7575188489208635	695000	2457.02	1719.78	3194.26	https://www.zillow.com/homedetails/3489-E-Appaloosa-Rd-Gilbert-AZ-85296/284856150_zpid/
1510 N Bel Air Dr, Mesa, AZ	1.5245534418022528	799000	1561.69	1099.86	2023.52	https://www.zillow.com/homedetails/1510-N-Bel-Air-Dr-Mesa-AZ-85201/7606182_zpid/
1650 N 87th Ter UNIT B16, Scottsdale, AZ	4.215741463414634	246000	1329.58	1205.87	1453.29	https://www.zillow.com/homedetails/1650-N-87th-Ter-UNIT-B16-Scottsdale-AZ-85257/2074320324_zpid/
742 S 72nd St, Mesa, AZ	5.971234285714286	350000	2679.4	1621.34	3737.46	https://www.zillow.com/homedetails/742-S-72nd-St-Mesa-AZ-85208/8074187_zpid/
8554 E Lockwood St, Mesa, AZ	2.012944	975000	2516.18	2197.1	2835.26	https://www.zillow.com/homedetails/8554-E-Lockwood-St-Mesa-AZ-85207/121712704_zpid/
1382 Leisure World Blvd, Mesa, AZ	5.701379037299437	479900	3507.81	2995.95	4019.67	https://www.zillow.com/homedetails/1382-Leisure-World-Blvd-Mesa-AZ-85206/7666006_zpid/
4138 E Erie St, Gilbert, AZ	3.1835047009401882	499900	2040.3	1971.71	2108.89	https://www.zillow.com/homedetails/4138-E-Erie-St-Gilbert-AZ-85295/146921777_zpid/
233 N Val Vista Dr #67R, Mesa, AZ	6.649236021188934	169900	1448.34	1280.01	1616.67	https://www.zillow.com/homedetails/233-N-Val-Vista-Dr-67R-Mesa-AZ-85213/2073256146_zpid/
7919 E Mawson Rd, Mesa, AZ	2.8377312765957448	940000	3419.83	2280.59	4559.07	https://www.zillow.com/homedetails/7919-E-Mawson-Rd-Mesa-AZ-85207/8081259_zpid/
3712 E Mcdowell Rd, Mesa, AZ	4.460274176144907	847995	4849.09	3973.44	5724.74	https://www.zillow.com/homedetails/3712-E-Mcdowell-Rd-Mesa-AZ-85215/59270251_zpid/
515 S Parkcrest UNIT 537, Mesa, AZ	5.8888	195000	1472.2	1377.39	1567.01	https://www.zillow.com/homedetails/515-S-Parkcrest-UNIT-537-Mesa-AZ-85206/7644044_zpid/
5830 E Mckellips Rd UNIT 122, Mesa, AZ	4.388531612903226	310000	1744.16	1185.89	2302.43	https://www.zillow.com/homedetails/5830-E-Mckellips-Rd-UNIT-122-Mesa-AZ-85215/7675586_zpid/
461 S Park View Cir, Mesa, AZ	5.981631724137931	145000	1111.97	945.44	1278.5	https://www.zillow.com/homedetails/461-S-Park-View-Cir-Mesa-AZ-85208/8072864_zpid/
1101 S Sycamore APT 207, Mesa, AZ	4.1379779999999995	200000	1061.02	840.66	1281.38	https://www.zillow.com/homedetails/1101-S-Sycamore-APT-207-Mesa-AZ-85202/79519266_zpid/
1510 E Commerce Ave, Gilbert, AZ	3.093883653593051	379900	1506.88	1411.72	1602.04	https://www.zillow.com/homedetails/1510-E-Commerce-Ave-Gilbert-AZ-85234/8235940_zpid/
9828 E Pueblo Ave #88, Mesa, AZ	31.268399999999996	32500	1302.85	1160.76	1444.94	https://www.zillow.com/homedetails/9828-E-Pueblo-Ave-88-Mesa-AZ-85208/2076680130_zpid/
2105 S Zinnia UNIT 461, Mesa, AZ	5.053994326241135	211500	1370.41	1337.53	1403.29	https://www.zillow.com/homedetails/2105-S-Zinnia-UNIT-461-Mesa-AZ-85209/8274749_zpid/
1014 S Parkcrest St, Gilbert, AZ	3.22296	530000	2189.96	1918.21	2461.71	https://www.zillow.com/homedetails/1014-S-Parkcrest-St-Gilbert-AZ-85296/8242599_zpid/
302 S 85th St, Mesa, AZ	7.346175652173913	115000	1083.09	811.56	1354.62	https://www.zillow.com/homedetails/302-S-85th-St-Mesa-AZ-85208/8076001_zpid/
456 N Macdonald, Mesa, AZ	2.5588075471698115	689000	2260.28	1765.52	2755.04	https://www.zillow.com/homedetails/456-N-Macdonald-Mesa-AZ-85201/68534362_zpid/
3160 E Main St LOT 52, Mesa, AZ	4.454432432432433	185000	1056.5	989.22	1123.78	https://www.zillow.com/homedetails/3160-E-Main-St-LOT-52-Mesa-AZ-85213/7639477_zpid/
2422 N Ramada, Mesa, AZ	3.101414536563681	449900	1788.88	1686.48	1891.28	https://www.zillow.com/homedetails/2422-N-Ramada-Mesa-AZ-85215/7669778_zpid/
8311 E Desert Trl, Mesa, AZ	9.521326829268293	205000	2502.4	1791.18	3213.62	https://www.zillow.com/homedetails/8311-E-Desert-Trl-Mesa-AZ-85208/8073075_zpid/
1640 E 1st Pl, Mesa, AZ	3.5883670588235295	340000	1564.16	1395.86	1732.46	https://www.zillow.com/homedetails/1640-E-1st-Pl-Mesa-AZ-85203/7626151_zpid/
2460 E Main St #22, Mesa, AZ	36.54181818181818	16500	773	753.34	792.66	https://www.zillow.com/homedetails/2460-E-Main-St-22-Mesa-AZ-85213/2078934458_zpid/
2256 N 63rd Pl, Mesa, AZ	2.19252384	625000	1756.83	1547.14	1966.52	https://www.zillow.com/homedetails/2256-N-63rd-Pl-Mesa-AZ-85215/7669149_zpid/
40 S Macdonald, Mesa, AZ	1.6635060000000002	400000	853.08	739.66	966.5	https://www.zillow.com/homedetails/40-S-Macdonald-Mesa-AZ-85210/2072344324_zpid/
9355 E Hillview Cir, Mesa, AZ	3.536364554122266	534900	2425.13	2152.54	2697.72	https://www.zillow.com/homedetails/9355-E-Hillview-Cir-Mesa-AZ-85207/52429187_zpid/
839 S Westwood APT 282, Mesa, AZ	3.855745263157895	190000	939.22	845.16	1033.28	https://www.zillow.com/homedetails/839-S-Westwood-APT-282-Mesa-AZ-85210/7599131_zpid/
2632 N Lema Dr, Mesa, AZ	4.055735094339623	265000	1377.91	1192.7	1563.12	https://www.zillow.com/homedetails/2632-N-Lema-Dr-Mesa-AZ-85215/7660740_zpid/
2708 E Beretta Pl, Chandler, AZ	3.503444004656578	429500	1929.14	1806.67	2051.61	https://www.zillow.com/homedetails/2708-E-Beretta-Pl-Chandler-AZ-85286/67401171_zpid/
2413 N 40th St, Mesa, AZ	2.248497670887115	1461930	4214.29	3591.18	4837.4	https://www.zillow.com/homedetails/2413-N-40th-St-Mesa-AZ-85215/2075598849_zpid/
2430 E Vaughn Ave, Gilbert, AZ	2.4359795454545456	1144000	3572.77	2339.77	4805.77	https://www.zillow.com/homedetails/2430-E-Vaughn-Ave-Gilbert-AZ-85234/82819341_zpid/
7006 E Jensen St UNIT 114, Mesa, AZ	4.305902912621359	267800	1478.36	1345.05	1611.67	https://www.zillow.com/homedetails/7006-E-Jensen-St-UNIT-114-Mesa-AZ-85207/8066532_zpid/
302 Leisure World, Mesa, AZ	6.982850847457627	295000	2640.95	2162.76	3119.14	https://www.zillow.com/homedetails/302-Leisure-World-Mesa-AZ-85206/2146994271_zpid/
2301 E Loma Vista Dr, Tempe, AZ	3.567512	450000	2058.18	1895.59	2220.77	https://www.zillow.com/homedetails/2301-E-Loma-Vista-Dr-Tempe-AZ-85282/7602966_zpid/
7652 E Willetta St, Mesa, AZ	2.10235663143539	879900	2371.62	1545.57	3197.67	https://www.zillow.com/homedetails/7652-E-Willetta-St-Mesa-AZ-85207/59264304_zpid/
2308 N Kachina, Mesa, AZ	1.2964161600000002	1250000	2077.59	1341.16	2814.02	https://www.zillow.com/homedetails/2308-N-Kachina-Mesa-AZ-85203/7613332_zpid/
310 N 65th St APT 20, Mesa, AZ	4.381489280609814	209900	1179.07	1094.59	1263.55	https://www.zillow.com/homedetails/310-N-65th-St-APT-20-Mesa-AZ-85205/7666726_zpid/
3732 E Minton Pl, Mesa, AZ	2.978092	900000	3436.26	2848.83	4023.69	https://www.zillow.com/homedetails/3732-E-Minton-Pl-Mesa-AZ-85215/7659175_zpid/
1027 N Columbus Dr, Gilbert, AZ	3.4359642671292283	576500	2539.53	2305.78	2773.28	https://www.zillow.com/homedetails/1027-N-Columbus-Dr-Gilbert-AZ-85234/8272230_zpid/
456 E 6th Dr, Mesa, AZ	3.3074600000000003	360000	1526.52	1432.12	1620.92	https://www.zillow.com/homedetails/456-E-6th-Dr-Mesa-AZ-85204/7630588_zpid/
925 S Longmore APT 101, Mesa, AZ	5.169623333333333	180000	1192.99	1121.77	1264.21	https://www.zillow.com/homedetails/925-S-Longmore-APT-101-Mesa-AZ-85202/71629341_zpid/
559 E Lynwood St, Mesa, AZ	5.241174545454545	220000	1478.28	1366.87	1589.69	https://www.zillow.com/homedetails/559-E-Lynwood-St-Mesa-AZ-85203/7614052_zpid/
5349 E Des Moines St, Mesa, AZ	4.153808372093024	215000	1144.96	969.72	1320.2	https://www.zillow.com/homedetails/5349-E-Des-Moines-St-Mesa-AZ-85205/7662676_zpid/
5750 E Grove Cir, Mesa, AZ	2.939268292682927	410000	1545	1450.6	1639.4	https://www.zillow.com/homedetails/5750-E-Grove-Cir-Mesa-AZ-85206/7664867_zpid/
2353 S Penrose Dr, Gilbert, AZ	3.130259294117647	425000	1705.59	1595.04	1816.14	https://www.zillow.com/homedetails/2353-S-Penrose-Dr-Gilbert-AZ-85295/50196884_zpid/
1951 N 64th St UNIT 65, Mesa, AZ	4.216717142857143	210000	1135.27	990.8	1279.74	https://www.zillow.com/homedetails/1951-N-64th-St-UNIT-65-Mesa-AZ-85205/7676865_zpid/
5727 E Des Moines St, Mesa, AZ	3.5993432176656155	317000	1462.81	1409.85	1515.77	https://www.zillow.com/homedetails/5727-E-Des-Moines-St-Mesa-AZ-85205/7662843_zpid/
3953 E Florian Ave, Mesa, AZ	1.8550604372053152	699900	1664.56	1578.8	1750.32	https://www.zillow.com/homedetails/3953-E-Florian-Ave-Mesa-AZ-85206/7648938_zpid/
8138 E Butte St, Mesa, AZ	6.842613742494997	149900	1315.01	1129.09	1500.93	https://www.zillow.com/homedetails/8138-E-Butte-St-Mesa-AZ-85207/8069752_zpid/
2460 E Main St #B19, Mesa, AZ	10.597704	75000	1019.01	995.92	1042.1	https://www.zillow.com/homedetails/2460-E-Main-St-B19-Mesa-AZ-85213/2077064424_zpid/
8741 E Lakeview Ave, Mesa, AZ	4.125234285714286	315000	1665.96	1551.85	1780.07	https://www.zillow.com/homedetails/8741-E-Lakeview-Ave-Mesa-AZ-85209/55279968_zpid/
7842 E Hermosa Vista Dr, Mesa, AZ	3.033835514018692	749000	2913.26	2326.73	3499.79	https://www.zillow.com/homedetails/7842-E-Hermosa-Vista-Dr-Mesa-AZ-85207/50191812_zpid/
540 S Wilbur, Mesa, AZ	3.301202738206711	329997	1396.65	997.53	1795.77	https://www.zillow.com/homedetails/540-S-Wilbur-Mesa-AZ-85210/7631923_zpid/
4201 E Fairfield Cir, Mesa, AZ	3.182564341912255	749900	3059.75	2522.67	3596.83	https://www.zillow.com/homedetails/4201-E-Fairfield-Cir-Mesa-AZ-85205/7634600_zpid/
2974 E Athena Ave, Gilbert, AZ	2.6603008421052636	950000	3240.11	2288.31	4191.91	https://www.zillow.com/homedetails/2974-E-Athena-Ave-Gilbert-AZ-85297/95114420_zpid/
2943 E Silo Dr, Gilbert, AZ	2.5612318471337576	1099000	3608.71	2433.21	4784.21	https://www.zillow.com/homedetails/2943-E-Silo-Dr-Gilbert-AZ-85296/157728226_zpid/
5309 E Boise St, Mesa, AZ	4.386798	300000	1687.23	1613.37	1761.09	https://www.zillow.com/homedetails/5309-E-Boise-St-Mesa-AZ-85205/2073131153_zpid/
9821 E Keats Ave, Mesa, AZ	3.32007	460000	1957.99	1697.14	2218.84	https://www.zillow.com/homedetails/9821-E-Keats-Ave-Mesa-AZ-85209/50586498_zpid/
1681 S Granite St, Gilbert, AZ	3.2519211367673178	563000	2347.22	2035.63	2658.81	https://www.zillow.com/homedetails/1681-S-Granite-St-Gilbert-AZ-85295/8278902_zpid/
155 N Lakeview Blvd #100, Chandler, AZ	3.0123270547945205	350400	1353.23	1263.75	1442.71	https://www.zillow.com/homedetails/155-N-Lakeview-Blvd-100-Chandler-AZ-85225/2072823665_zpid/
8720 E Mckellips Rd #276, Scottsdale, AZ	27.15819775280899	44500	1549.41	1192.68	1906.14	https://www.zillow.com/homedetails/8720-E-Mckellips-Rd-276-Scottsdale-AZ-85257/2075380274_zpid/
6946 E Exmoor Dr, Mesa, AZ	3.5905085427135677	398000	1832.08	1683.01	1981.15	https://www.zillow.com/homedetails/6946-E-Exmoor-Dr-Mesa-AZ-85208/8073839_zpid/
7002 E Kiva Ave, Mesa, AZ	3.7703664071083933	313995	1517.79	1048.05	1987.53	https://www.zillow.com/homedetails/7002-E-Kiva-Ave-Mesa-AZ-85209/10987656_zpid/
2502 E Fairfield St, Mesa, AZ	3.4642542083434984	409900	1820.51	1626.9	2014.12	https://www.zillow.com/homedetails/2502-E-Fairfield-St-Mesa-AZ-85213/7635224_zpid/
554 S Palo Verde Way, Mesa, AZ	2.767183880597015	335000	1188.47	987.64	1389.3	https://www.zillow.com/homedetails/554-S-Palo-Verde-Way-Mesa-AZ-85208/8078559_zpid/
3134 E Mckellips Rd UNIT 137, Mesa, AZ	3.1855484993475423	229900	938.92	814.49	1063.35	https://www.zillow.com/homedetails/3134-E-Mckellips-Rd-UNIT-137-Mesa-AZ-85213/7658500_zpid/
3827 E San Remo Ave, Gilbert, AZ	3.8423868493150684	365000	1798.04	1747.99	1848.09	https://www.zillow.com/homedetails/3827-E-San-Remo-Ave-Gilbert-AZ-85234/8231932_zpid/
13030 W Foxfire Dr, Sun City West, AZ	5.808201176470589	340000	2531.78	2037.73	3025.83	https://www.zillow.com/homedetails/13030-W-Foxfire-Dr-Sun-City-West-AZ-85375/8111185_zpid/
18273 W Bridger St, Surprise, AZ	3.7681822349570204	349000	1686.02	1517.33	1854.71	https://www.zillow.com/homedetails/18273-W-Bridger-St-Surprise-AZ-85388/81769856_zpid/
19710 N Sunburst Way, Surprise, AZ	5.097654545454545	330000	2156.7	1647.29	2666.11	https://www.zillow.com/homedetails/19710-N-Sunburst-Way-Surprise-AZ-85374/8126307_zpid/
6045 W Carol Ann Way, Glendale, AZ	4.054032	325000	1689.18	1600.86	1777.5	https://www.zillow.com/homedetails/6045-W-Carol-Ann-Way-Glendale-AZ-85306/8097176_zpid/
13818 N Buccaneer Way, Sun City, AZ	6.6703709090909085	165000	1411.04	914.07	1908.01	https://www.zillow.com/homedetails/13818-N-Buccaneer-Way-Sun-City-AZ-85351/7907540_zpid/
12231 N 112th Ln, Youngtown, AZ	2.2521839999999997	325000	938.41	810.82	1066	https://www.zillow.com/homedetails/12231-N-112th-Ln-Youngtown-AZ-85363/2133985764_zpid/
10947 W Coggins Dr, Sun City, AZ	5.898682926829268	159900	1209.23	895.45	1523.01	https://www.zillow.com/homedetails/10947-W-Coggins-Dr-Sun-City-AZ-85351/7918648_zpid/
6534 W Aster Dr, Glendale, AZ	2.8791164218958616	749000	2764.69	2345.84	3183.54	https://www.zillow.com/homedetails/6534-W-Aster-Dr-Glendale-AZ-85304/7912108_zpid/
10424 W Oakmont Dr, Sun City, AZ	8.521348837209302	129000	1409.3	971.37	1847.23	https://www.zillow.com/homedetails/10424-W-Oakmont-Dr-Sun-City-AZ-85351/7916956_zpid/
10960 N 67th Ave LOT 93, Glendale, AZ	12.811454117647058	85000	1396.12	1300.66	1491.58	https://www.zillow.com/homedetails/10960-N-67th-Ave-LOT-93-Glendale-AZ-85304/2072709167_zpid/
13618 N 98th Ave UNIT D, Sun City, AZ	6.3620347826086965	149500	1219.39	1046.82	1391.96	https://www.zillow.com/homedetails/13618-N-98th-Ave-UNIT-D-Sun-City-AZ-85351/7915164_zpid/
17212 W Butler Ave, Waddell, AZ	3.5030982303154654	389900	1751.1	1523.8	1978.4	https://www.zillow.com/homedetails/17212-W-Butler-Ave-Waddell-AZ-85355/240309937_zpid/
3973 N 164th Dr, Goodyear, AZ	5.02494248402334	359900	2318.56	1598.26	3038.86	https://www.zillow.com/homedetails/3973-N-164th-Dr-Goodyear-AZ-85395/124426261_zpid/
18615 W Denton Ave, Litchfield Park, AZ	3.118426434782609	575000	2298.84	2197.99	2399.69	https://www.zillow.com/homedetails/18615-W-Denton-Ave-Litchfield-Park-AZ-85340/95134755_zpid/
4332 N 161st Ln, Goodyear, AZ	3.4016453900709216	549900	2398.16	1629.95	3166.37	https://www.zillow.com/homedetails/4332-N-161st-Ln-Goodyear-AZ-85395/71624355_zpid/
19579 W Annika Dr, Litchfield Park, AZ	3.3077321008675913	369990	1569.01	1507.81	1630.21	https://www.zillow.com/homedetails/19579-W-Annika-Dr-Litchfield-Park-AZ-85340/316015421_zpid/
6921 W Missouri Ave, Glendale, AZ	4.029556721311476	305000	1575.66	1375.29	1776.03	https://www.zillow.com/homedetails/6921-W-Missouri-Ave-Glendale-AZ-85303/7709490_zpid/
8726 W Indianola Ave, Phoenix, AZ	4.353455639097745	266000	1484.64	1404.9	1564.38	https://www.zillow.com/homedetails/8726-W-Indianola-Ave-Phoenix-AZ-85037/7471060_zpid/
6140 N 67th Ave, Glendale, AZ	2.7765075	400000	1423.85	1312.4	1535.3	https://www.zillow.com/homedetails/6140-N-67th-Ave-Glendale-AZ-85301/7707214_zpid/
10257 W Pasadena Ave, Glendale, AZ	3.6125521840613533	299900	1388.98	1251.95	1526.01	https://www.zillow.com/homedetails/10257-W-Pasadena-Ave-Glendale-AZ-85307/7465254_zpid/
7519 N 75th Ave, Glendale, AZ	0.8429631165117942	1399000	1511.93	1376.23	1647.63	https://www.zillow.com/homedetails/7519-N-75th-Ave-Glendale-AZ-85303/7704744_zpid/
6833 N 59th Dr #1-4, Glendale, AZ	2.0722688741721855	453000	1203.51	695.22	1711.8	https://www.zillow.com/homedetails/6833-N-59th-Dr-1-4-Glendale-AZ-85301/2080419541_zpid/
27148 N 97th Pl, Scottsdale, AZ	2.8068305579399144	3495000	12576.76	8993.81	16159.71	https://www.zillow.com/homedetails/27148-N-97th-Pl-Scottsdale-AZ-85262/71596109_zpid/
11056 E Loving Tree Ln, Scottsdale, AZ	3.1638937644341807	1299000	5269.1	3945.47	6592.73	https://www.zillow.com/homedetails/11056-E-Loving-Tree-Ln-Scottsdale-AZ-85262/95143398_zpid/
9540 E Ranch Gate Rd, Scottsdale, AZ	2.5848705969741195	4999999	16569.68	13210.61	19928.75	https://www.zillow.com/homedetails/9540-E-Ranch-Gate-Rd-Scottsdale-AZ-85255/95114331_zpid/
11751 E Blue Sky Dr, Scottsdale, AZ	2.0358924444444444	3375000	8809.15	5639.29	11979.01	https://www.zillow.com/homedetails/11751-E-Blue-Sky-Dr-Scottsdale-AZ-85262/89137215_zpid/
29319 N 152nd St, Scottsdale, AZ	3.096146063912705	3849000	15278.29	7748.62	22807.96	https://www.zillow.com/homedetails/29319-N-152nd-St-Scottsdale-AZ-85262/8081506_zpid/
26446 N 111th Way, Scottsdale, AZ	3.1933255714285713	2800000	11463.22	5211.55	17714.89	https://www.zillow.com/homedetails/26446-N-111th-Way-Scottsdale-AZ-85255/67757994_zpid/
28535 N 114th Pl, Scottsdale, AZ	1.844269142857143	2100000	4965.34	3229.78	6700.9	https://www.zillow.com/homedetails/28535-N-114th-Pl-Scottsdale-AZ-85262/8038388_zpid/
9643 E Casitas Del Rio Dr, Scottsdale, AZ	3.332248173913044	2300000	9825.86	6259.82	13391.9	https://www.zillow.com/homedetails/9643-E-Casitas-Del-Rio-Dr-Scottsdale-AZ-85255/8041134_zpid/
9324 E Sky Line Dr, Scottsdale, AZ	2.6601704721030046	3495000	11919.61	7614.57	16224.65	https://www.zillow.com/homedetails/9324-E-Sky-Line-Dr-Scottsdale-AZ-85262/95119910_zpid/
10040 E Happy Valley Rd UNIT 1048, Scottsdale, AZ	2.933783737704918	4575000	17207.77	13675.35	20740.19	https://www.zillow.com/homedetails/10040-E-Happy-Valley-Rd-UNIT-1048-Scottsdale-AZ-85255/8040567_zpid/
26905 N 98th Way, Scottsdale, AZ	2.4390483	4000000	12507.94	4389.03	20626.85	https://www.zillow.com/homedetails/26905-N-98th-Way-Scottsdale-AZ-85262/8039322_zpid/
10500 E Lost Canyon Dr LOT 24, Scottsdale, AZ	2.873017808219178	4380000	16133.1	10036.65	22229.55	https://www.zillow.com/homedetails/10500-E-Lost-Canyon-Dr-LOT-24-Scottsdale-AZ-85255/8041798_zpid/
14335 E Desert Vista Trl, Scottsdale, AZ	5.7528783404514945	819500	6044.21	3594.38	8494.04	https://www.zillow.com/homedetails/14335-E-Desert-Vista-Trl-Scottsdale-AZ-85262/82821687_zpid/
8510 E Tecolote Cir, Scottsdale, AZ	1.657133520336606	3565000	7573.95	5649.09	9498.81	https://www.zillow.com/homedetails/8510-E-Tecolote-Cir-Scottsdale-AZ-85266/95158181_zpid/
27256 N 97th Pl, Scottsdale, AZ	0.962754	5500000	6788.65	4419.55	9157.75	https://www.zillow.com/homedetails/27256-N-97th-Pl-Scottsdale-AZ-85262/82776933_zpid/
9877 E Miramonte Dr LOT 280, Scottsdale, AZ	3.190571162790697	2795000	11432.88	6664.21	16201.55	https://www.zillow.com/homedetails/9877-E-Miramonte-Dr-LOT-280-Scottsdale-AZ-85262/2080305777_zpid/
30210 N 148th St, Scottsdale, AZ	1.07747952	2500000	3453.46	2262.91	4644.01	https://www.zillow.com/homedetails/30210-N-148th-St-Scottsdale-AZ-85262/8081599_zpid/
27621 N 96th Pl, Scottsdale, AZ	1.567692	3250000	6532.05	4079.57	8984.53	https://www.zillow.com/homedetails/27621-N-96th-Pl-Scottsdale-AZ-85262/8039295_zpid/
10338 E Mountain Spring Rd, Scottsdale, AZ	1.816478625	4800000	11178.33	7674.82	14681.84	https://www.zillow.com/homedetails/10338-E-Mountain-Spring-Rd-Scottsdale-AZ-85255/92344690_zpid/
38575 N 97th Way, Scottsdale, AZ	2.962053266331658	2985000	11335.55	5563.37	17107.73	https://www.zillow.com/homedetails/38575-N-97th-Way-Scottsdale-AZ-85262/95169478_zpid/
39783 N 106th Pl, Scottsdale, AZ	3.5727999999999995	1989000	9110.64	6465.91	11755.37	https://www.zillow.com/homedetails/39783-N-106th-Pl-Scottsdale-AZ-85262/95163605_zpid/
27411 N 160th St, Scottsdale, AZ	0.640302	4500000	3694.05	2577.98	4810.12	https://www.zillow.com/homedetails/27411-N-160th-St-Scottsdale-AZ-85262/92353432_zpid/
9220 E Bajada Rd, Scottsdale, AZ	2.3123023255813955	2795000	8285.75	5207.86	11363.64	https://www.zillow.com/homedetails/9220-E-Bajada-Rd-Scottsdale-AZ-85262/95164447_zpid/
11071 E Saguaro Canyon Trl, Scottsdale, AZ	2.0608477407054333	5245000	13857.88	7044.58	20671.18	https://www.zillow.com/homedetails/11071-E-Saguaro-Canyon-Trl-Scottsdale-AZ-85255/67400404_zpid/
27615 N 150th St, Scottsdale, AZ	0.5434825217391304	6900000	4807.73	3023.25	6592.21	https://www.zillow.com/homedetails/27615-N-150th-St-Scottsdale-AZ-85262/92349936_zpid/
9333 E Bajada Rd #186, Scottsdale, AZ	2.299442741652021	2845000	8387.07	5728.84	11045.3	https://www.zillow.com/homedetails/9333-E-Bajada-Rd-186-Scottsdale-AZ-85262/2078192172_zpid/
37950 N 99th Way LOT 292, Scottsdale, AZ	2.7013676683937824	2895000	10026.23	6035.34	14017.12	https://www.zillow.com/homedetails/37950-N-99th-Way-LOT-292-Scottsdale-AZ-85262/2077164658_zpid/
9219 E Bajada Rd, Scottsdale, AZ	2.0989620540180063	2999000	8070.24	4884.97	11255.51	https://www.zillow.com/homedetails/9219-E-Bajada-Rd-Scottsdale-AZ-85262/95035111_zpid/
9765 E Sundance Trl, Scottsdale, AZ	1.868038450502152	3485000	8346.3	4405.52	12287.08	https://www.zillow.com/homedetails/9765-E-Sundance-Trl-Scottsdale-AZ-85262/95146379_zpid/
27951 N 96th Pl, Scottsdale, AZ	0.8940437999999999	6000000	6877.26	4305.5	9449.02	https://www.zillow.com/homedetails/27951-N-96th-Pl-Scottsdale-AZ-85262/71596102_zpid/
10066 E Golf Trl, Scottsdale, AZ	2.4608471993628878	3767000	11884.63	7520.95	16248.31	https://www.zillow.com/homedetails/10066-E-Golf-Trl-Scottsdale-AZ-85262/95174301_zpid/
13631 E Montgomery Rd, Scottsdale, AZ	0.6521242	6000000	5016.34	2741.47	7291.21	https://www.zillow.com/homedetails/13631-E-Montgomery-Rd-Scottsdale-AZ-85262/62731854_zpid/
9791 E Madera Dr #73, Scottsdale, AZ	3.7001788593610034	3349000	15887.05	10167.16	21606.94	https://www.zillow.com/homedetails/9791-E-Madera-Dr-73-Scottsdale-AZ-85262/2101425856_zpid/
8554 E Tecolote Cir, Scottsdale, AZ	1.3561255331412105	3470000	6033.02	4178.35	7887.69	https://www.zillow.com/homedetails/8554-E-Tecolote-Cir-Scottsdale-AZ-85266/95150662_zpid/
37200 N Cave Creek Rd #1104, Scottsdale, AZ	3.206906077348066	1411800	5804.5	3737.38	7871.62	https://www.zillow.com/homedetails/37200-N-Cave-Creek-Rd-1104-Scottsdale-AZ-85262/2075666579_zpid/
15439 E Cavedale Dr #SS, Scottsdale, AZ	2.708113838120105	1149000	3989.26	2803.97	5174.55	https://www.zillow.com/homedetails/15439-E-Cavedale-Dr-SS-Scottsdale-AZ-85262/2083567170_zpid/
24913 N 124th St, Scottsdale, AZ	1.869549538189957	2061995	4942.31	3398.96	6485.66	https://www.zillow.com/homedetails/24913-N-124th-St-Scottsdale-AZ-85255/2079980754_zpid/
36324 N 105th Pl, Scottsdale, AZ	1.7761120000000001	3600000	8197.44	5085.45	11309.43	https://www.zillow.com/homedetails/36324-N-105th-Pl-Scottsdale-AZ-85262/95117405_zpid/
39887 N 103rd Way, Scottsdale, AZ	3.731619689119171	2895000	13850.05	10416.67	17283.43	https://www.zillow.com/homedetails/39887-N-103rd-Way-Scottsdale-AZ-85262/95135507_zpid/
37200 N Cave Creek Rd #1031, Scottsdale, AZ	0.6966141529664046	6995000	6247.2	4381.96	8112.44	https://www.zillow.com/homedetails/37200-N-Cave-Creek-Rd-1031-Scottsdale-AZ-85262/317616848_zpid/
10474 E Scopa Trl, Scottsdale, AZ	3.285404183006536	2295000	9666.67	5738.84	13594.5	https://www.zillow.com/homedetails/10474-E-Scopa-Trl-Scottsdale-AZ-85262/95078262_zpid/
9674 E Larry Hughes Dr LOT 50, Scottsdale, AZ	2.2806025806451613	4650000	13595.9	6477.72	20714.08	https://www.zillow.com/homedetails/9674-E-Larry-Hughes-Dr-LOT-50-Scottsdale-AZ-85262/2076158639_zpid/
37200 N Cave Creek Rd #2105, Scottsdale, AZ	1.632204773353662	1705300	3568.46	2436.46	4700.46	https://www.zillow.com/homedetails/37200-N-Cave-Creek-Rd-2105-Scottsdale-AZ-85262/2075355206_zpid/
10610 S 48th St UNIT 1041, Phoenix, AZ	4.672976488244122	199900	1197.6	1044.86	1350.34	https://www.zillow.com/homedetails/10610-S-48th-St-UNIT-1041-Phoenix-AZ-85044/2072343166_zpid/
1432 W Emerald Ave UNIT 728, Mesa, AZ	4.416077760497668	192900	1092.13	944.84	1239.42	https://www.zillow.com/homedetails/1432-W-Emerald-Ave-UNIT-728-Mesa-AZ-85202/7601700_zpid/
1645 W Baseline Rd UNIT 1094, Mesa, AZ	5.085253333333333	180000	1173.52	980.12	1366.92	https://www.zillow.com/homedetails/1645-W-Baseline-Rd-UNIT-1094-Mesa-AZ-85202/8254182_zpid/
5402 E Mckellips Rd #222, Mesa, AZ	16.547226533166455	79900	1695.03	1257.92	2132.14	https://www.zillow.com/homedetails/5402-E-Mckellips-Rd-222-Mesa-AZ-85215/2073834589_zpid/
5402 E Mckellips Rd LOT 236, Mesa, AZ	14.263501668520579	89900	1643.96	1457.96	1829.96	https://www.zillow.com/homedetails/5402-E-Mckellips-Rd-LOT-236-Mesa-AZ-85215/2073361215_zpid/
8103 E Southern Ave #339, Mesa, AZ	15.437194630872483	74500	1474.45	1238.4	1710.5	https://www.zillow.com/homedetails/8103-E-Southern-Ave-339-Mesa-AZ-85209/2074184254_zpid/
8865 E Baseline Rd #612, Mesa, AZ	7.414301818181818	165000	1568.41	1382.79	1754.03	https://www.zillow.com/homedetails/8865-E-Baseline-Rd-612-Mesa-AZ-85209/2072600510_zpid/
240 W Juniper Ave UNIT 1085, Gilbert, AZ	3.7634879999999997	325000	1568.12	1407.57	1728.67	https://www.zillow.com/homedetails/240-W-Juniper-Ave-UNIT-1085-Gilbert-AZ-85233/146709597_zpid/
4905 E Villa Theresa Dr, Scottsdale, AZ	3.1457928836962297	564900	2278.28	1862.68	2693.88	https://www.zillow.com/homedetails/4905-E-Villa-Theresa-Dr-Scottsdale-AZ-85254/8031602_zpid/
1507 E Hartford Ave, Phoenix, AZ	6.394795883361922	174900	1433.91	1367.68	1500.14	https://www.zillow.com/homedetails/1507-E-Hartford-Ave-Phoenix-AZ-85022/8002972_zpid/
5202 E Turquoise Ave, Paradise Valley, AZ	0.7533852959121415	3278000	3166.15	1923.9	4408.4	https://www.zillow.com/homedetails/5202-E-Turquoise-Ave-Paradise-Valley-AZ-85253/7828124_zpid/
14409 N Medinan Dr, Phoenix, AZ	3.441777629604934	599900	2647.08	2228.18	3065.98	https://www.zillow.com/homedetails/14409-N-Medinan-Dr-Phoenix-AZ-85022/7964585_zpid/
5307 W Cheryl Dr, Glendale, AZ	3.0908110843373495	415000	1644.47	1325.57	1963.37	https://www.zillow.com/homedetails/5307-W-Cheryl-Dr-Glendale-AZ-85302/7736060_zpid/
2036 E Michigan Ave, Phoenix, AZ	2.613273054610922	499900	1674.84	1492.92	1856.76	https://www.zillow.com/homedetails/2036-E-Michigan-Ave-Phoenix-AZ-85022/8000353_zpid/
4227 E Coolbrook Ave, Phoenix, AZ	3.5879852132701417	527500	2426.49	1917.74	2935.24	https://www.zillow.com/homedetails/4227-E-Coolbrook-Ave-Phoenix-AZ-85032/8018684_zpid/
7101 N 36th Ave APT 132, Phoenix, AZ	7.633718181818181	132000	1291.86	1187	1396.72	https://www.zillow.com/homedetails/7101-N-36th-Ave-APT-132-Phoenix-AZ-85051/67803832_zpid/
7027 E Sunnyvale Rd, Paradise Valley, AZ	2.2942281045751636	4590000	13500.65	6996.75	20004.55	https://www.zillow.com/homedetails/7027-E-Sunnyvale-Rd-Paradise-Valley-AZ-85253/7860072_zpid/
3640 W Bloomfield Rd, Phoenix, AZ	3.3176208000000003	375000	1595.01	1414.25	1775.77	https://www.zillow.com/homedetails/3640-W-Bloomfield-Rd-Phoenix-AZ-85029/7742910_zpid/
1120 E Charleston Ave, Phoenix, AZ	4.629978563772776	279900	1661.45	1448.5	1874.4	https://www.zillow.com/homedetails/1120-E-Charleston-Ave-Phoenix-AZ-85022/8002431_zpid/
4240 N Longview Ave APT 15, Phoenix, AZ	4.393458010720667	167900	945.72	700.01	1191.43	https://www.zillow.com/homedetails/4240-N-Longview-Ave-APT-15-Phoenix-AZ-85014/2084953395_zpid/
248 E Ponderosa Ln, Phoenix, AZ	6.084215916955018	289000	2254.28	1847.77	2660.79	https://www.zillow.com/homedetails/248-E-Ponderosa-Ln-Phoenix-AZ-85022/7959566_zpid/
7307 E Thornwood Dr, Scottsdale, AZ	3.6737802531645567	395000	1860.44	1311.81	2409.07	https://www.zillow.com/homedetails/7307-E-Thornwood-Dr-Scottsdale-AZ-85251/7844268_zpid/
5002 W Bethany Home Rd #130, Glendale, AZ	16.475105263157896	57000	1203.95	1065.65	1342.25	https://www.zillow.com/homedetails/5002-W-Bethany-Home-Rd-130-Glendale-AZ-85301/2076561258_zpid/
3118 N 15th Ave, Phoenix, AZ	2.883025630339654	479900	1773.8	1384.77	2162.83	https://www.zillow.com/homedetails/3118-N-15th-Ave-Phoenix-AZ-85015/7518073_zpid/
6071 E Cheney Dr, Paradise Valley, AZ	1.7589677793103446	7250000	16349.38	8314.62	24384.14	https://www.zillow.com/homedetails/6071-E-Cheney-Dr-Paradise-Valley-AZ-85253/7832365_zpid/
2609 N 68th Pl, Scottsdale, AZ	4.169284363636364	550000	2939.88	1983.1	3896.66	https://www.zillow.com/homedetails/2609-N-68th-Pl-Scottsdale-AZ-85257/7568765_zpid/
4750 N Central Ave UNIT 5N, Phoenix, AZ	5.965496957403652	147900	1131.15	979.64	1282.66	https://www.zillow.com/homedetails/4750-N-Central-Ave-UNIT-5N-Phoenix-AZ-85012/72104535_zpid/
2835 W Belmont Ave, Phoenix, AZ	1.8382334763948498	699000	1647.34	1300.88	1993.8	https://www.zillow.com/homedetails/2835-W-Belmont-Ave-Phoenix-AZ-85051/7755910_zpid/
2814 N 21st St, Phoenix, AZ	3.1812213333333332	450000	1835.32	1493.2	2177.44	https://www.zillow.com/homedetails/2814-N-21st-St-Phoenix-AZ-85006/7530802_zpid/
4608 W Maryland Ave UNIT 127, Glendale, AZ	4.686418285714286	175000	1051.44	948.66	1154.22	https://www.zillow.com/homedetails/4608-W-Maryland-Ave-UNIT-127-Glendale-AZ-85301/7723655_zpid/
5434 E Lincoln Dr #6, Paradise Valley, AZ	1.5198394063079776	2695000	5251.24	3877.3	6625.18	https://www.zillow.com/homedetails/5434-E-Lincoln-Dr-6-Paradise-Valley-AZ-85253/7831701_zpid/
7308 N 22nd Dr, Phoenix, AZ	3.580851940298508	335000	1537.93	1333.22	1742.64	https://www.zillow.com/homedetails/7308-N-22nd-Dr-Phoenix-AZ-85021/7778888_zpid/
7932 E Pecos Ln, Scottsdale, AZ	3.6634711578947368	475000	2230.96	1871.34	2590.58	https://www.zillow.com/homedetails/7932-E-Pecos-Ln-Scottsdale-AZ-85250/7842378_zpid/
8819 N 4th St, Phoenix, AZ	4.442412	250000	1423.85	1091.31	1756.39	https://www.zillow.com/homedetails/8819-N-4th-St-Phoenix-AZ-85020/63200974_zpid/
7430 E Chaparral Rd #A202, Scottsdale, AZ	4.657069565217391	299000	1785.21	1161.61	2408.81	https://www.zillow.com/homedetails/7430-E-Chaparral-Rd-A202-Scottsdale-AZ-85250/2074032805_zpid/
6136 E Paradise Dr, Scottsdale, AZ	1.803598775510204	2450000	5665.15	3227.49	8102.81	https://www.zillow.com/homedetails/6136-E-Paradise-Dr-Scottsdale-AZ-85254/7825256_zpid/
727 W Townley Ave, Phoenix, AZ	3.021334382022472	445000	1723.71	1202.95	2244.47	https://www.zillow.com/homedetails/727-W-Townley-Ave-Phoenix-AZ-85021/7780695_zpid/
7783 N 55th Dr, Glendale, AZ	3.9746336842105268	285000	1452.27	1188.78	1715.76	https://www.zillow.com/homedetails/7783-N-55th-Dr-Glendale-AZ-85301/61830635_zpid/
6309 E Bar Z Ln, Paradise Valley, AZ	1.3626639989996248	3198800	5588.32	3278.25	7898.39	https://www.zillow.com/homedetails/6309-E-Bar-Z-Ln-Paradise-Valley-AZ-85253/7829613_zpid/
2150 E Bell Rd UNIT 1143, Phoenix, AZ	4.46693	240000	1374.44	1235.44	1513.44	https://www.zillow.com/homedetails/2150-E-Bell-Rd-UNIT-1143-Phoenix-AZ-85022/67782379_zpid/
2816 N 35th St, Phoenix, AZ	5.070419104477612	335000	2177.68	1850.09	2505.27	https://www.zillow.com/homedetails/2816-N-35th-St-Phoenix-AZ-85008/7540779_zpid/
5704 E Aire Libre Ave UNIT 1098, Scottsdale, AZ	4.39310716981132	265000	1492.53	1312.48	1672.58	https://www.zillow.com/homedetails/5704-E-Aire-Libre-Ave-UNIT-1098-Scottsdale-AZ-85254/8022051_zpid/
6659 E Indian Bend Rd, Paradise Valley, AZ	0.8791608000000001	13000000	14652.68	6240.44	23064.92	https://www.zillow.com/homedetails/6659-E-Indian-Bend-Rd-Paradise-Valley-AZ-85253/95092092_zpid/
10020 N 14th St #A, Phoenix, AZ	3.555861149411355	329995	1504.38	1272.31	1736.45	https://www.zillow.com/homedetails/10020-N-14th-St-A-Phoenix-AZ-85020/2095641983_zpid/
14609 N Interlacken Dr, Phoenix, AZ	2.5535371034482757	725000	2373.48	1772.94	2974.02	https://www.zillow.com/homedetails/14609-N-Interlacken-Dr-Phoenix-AZ-85022/7964564_zpid/
3426 E Captain Dreyfus Ave, Phoenix, AZ	3.5255455813953485	430000	1943.57	1719.23	2167.91	https://www.zillow.com/homedetails/3426-E-Captain-Dreyfus-Ave-Phoenix-AZ-85032/95099960_zpid/
520 W Clarendon Ave #C2, Phoenix, AZ	6.726240000000001	195000	1681.56	1395.89	1967.23	https://www.zillow.com/homedetails/520-W-Clarendon-Ave-C2-Phoenix-AZ-85013/2072359111_zpid/
2132 W Glenrosa Ave #B78, Phoenix, AZ	6.26694	130000	1044.49	837.88	1251.1	https://www.zillow.com/homedetails/2132-W-Glenrosa-Ave-B78-Phoenix-AZ-85015/2076033898_zpid/
6040 N 15th St UNIT 47, Phoenix, AZ	5.73796	195000	1434.49	1259.19	1609.79	https://www.zillow.com/homedetails/6040-N-15th-St-UNIT-47-Phoenix-AZ-85014/7797167_zpid/
4051 E Joan De Arc Ave, Phoenix, AZ	3.4337164904258355	349900	1540.33	1330.28	1750.38	https://www.zillow.com/homedetails/4051-E-Joan-De-Arc-Ave-Phoenix-AZ-85032/7823225_zpid/
226 E Griswold Rd, Phoenix, AZ	2.7719400000000003	520000	1847.96	1444.75	2251.17	https://www.zillow.com/homedetails/226-E-Griswold-Rd-Phoenix-AZ-85020/7794133_zpid/
205 W Bell Rd #215, Phoenix, AZ	18.34229491525424	59000	1387.43	1223.05	1551.81	https://www.zillow.com/homedetails/205-W-Bell-Rd-215-Phoenix-AZ-85023/2077212035_zpid/
4641 E Mountain View Rd, Phoenix, AZ	1.6741465	1200000	2575.61	1523.37	3627.85	https://www.zillow.com/homedetails/4641-E-Mountain-View-Rd-Phoenix-AZ-85028/7828763_zpid/
7920 E Camelback Rd UNIT 203, Scottsdale, AZ	3.2344	375000	1555	1312.18	1797.82	https://www.zillow.com/homedetails/7920-E-Camelback-Rd-UNIT-203-Scottsdale-AZ-85251/7851062_zpid/
3921 W Alice Ave, Phoenix, AZ	3.6186057142857138	315000	1461.36	1312.31	1610.41	https://www.zillow.com/homedetails/3921-W-Alice-Ave-Phoenix-AZ-85051/7753308_zpid/
4540 E Moonlight Way, Paradise Valley, AZ	1.3303362870890136	4988000	8507.33	5222.23	11792.43	https://www.zillow.com/homedetails/4540-E-Moonlight-Way-Paradise-Valley-AZ-85253/7831228_zpid/
7240 N Dreamy Draw Dr UNIT 128, Phoenix, AZ	3.6018684	500000	2308.89	1632.32	2985.46	https://www.zillow.com/homedetails/7240-N-Dreamy-Draw-Dr-UNIT-128-Phoenix-AZ-85020/7807062_zpid/
5317 W Hartford Ave, Glendale, AZ	3.5231538461538463	338000	1526.7	1338.81	1714.59	https://www.zillow.com/homedetails/5317-W-Hartford-Ave-Glendale-AZ-85308/8100256_zpid/
6721 N 24th Dr, Phoenix, AZ	3.94563	300000	1517.55	1327.01	1708.09	https://www.zillow.com/homedetails/6721-N-24th-Dr-Phoenix-AZ-85015/7772963_zpid/
1401 E Puget Ave APT 23, Phoenix, AZ	4.399390243902439	205000	1156.25	945.62	1366.88	https://www.zillow.com/homedetails/1401-E-Puget-Ave-APT-23-Phoenix-AZ-85020/7789306_zpid/
4214 W Nicolet Ave, Phoenix, AZ	3.4943754716981137	318000	1424.63	1256.13	1593.13	https://www.zillow.com/homedetails/4214-W-Nicolet-Ave-Phoenix-AZ-85051/7756531_zpid/
5854 N 48th Dr, Glendale, AZ	6.029192	150000	1159.46	1012.37	1306.55	https://www.zillow.com/homedetails/5854-N-48th-Dr-Glendale-AZ-85301/7717812_zpid/
5901 W Sunnyside Dr, Glendale, AZ	2.2111922110552764	636800	1805.24	1468.48	2142	https://www.zillow.com/homedetails/5901-W-Sunnyside-Dr-Glendale-AZ-85304/7697959_zpid/
4821 E Mountain View Rd, Paradise Valley, AZ	1.8825023686703866	949900	2292.55	1301.89	3283.21	https://www.zillow.com/homedetails/4821-E-Mountain-View-Rd-Paradise-Valley-AZ-85253/7829289_zpid/
3914 W Berridge Ln, Phoenix, AZ	3.2878280597014924	335000	1412.08	1102.44	1721.72	https://www.zillow.com/homedetails/3914-W-Berridge-Ln-Phoenix-AZ-85019/7760402_zpid/
10655 N 9th St UNIT 201, Phoenix, AZ	3.0828123529411764	340000	1343.79	1182.11	1505.47	https://www.zillow.com/homedetails/10655-N-9th-St-UNIT-201-Phoenix-AZ-85020/67774538_zpid/
6848 E Aster Dr, Scottsdale, AZ	4.028704	975000	5035.88	2817.33	7254.43	https://www.zillow.com/homedetails/6848-E-Aster-Dr-Scottsdale-AZ-85254/7868437_zpid/
1875 E State Ave, Phoenix, AZ	4.010413333333333	450000	2313.7	1675.88	2951.52	https://www.zillow.com/homedetails/1875-E-State-Ave-Phoenix-AZ-85020/7807095_zpid/
2215 N 27th St UNIT 101, Phoenix, AZ	5.028313966910351	259900	1675.46	1279.67	2071.25	https://www.zillow.com/homedetails/2215-N-27th-St-UNIT-101-Phoenix-AZ-85008/62728169_zpid/
5700 E Mcdonald Dr #11, Paradise Valley, AZ	1.0577239636363638	5500000	7458.31	2270.16	12646.46	https://www.zillow.com/homedetails/5700-E-Mcdonald-Dr-11-Paradise-Valley-AZ-85253/2108535410_zpid/
7234 N 3rd St, Phoenix, AZ	1.503462315789474	1900000	3662.28	2971.04	4353.52	https://www.zillow.com/homedetails/7234-N-3rd-St-Phoenix-AZ-85020/7792673_zpid/
4850 E Desert Cove Ave UNIT 122, Scottsdale, AZ	4.654600896860987	289900	1729.96	1111.86	2348.06	https://www.zillow.com/homedetails/4850-E-Desert-Cove-Ave-UNIT-122-Scottsdale-AZ-85254/50188670_zpid/
14222 N 23rd St, Phoenix, AZ	3.46146015037594	399000	1770.67	1432.83	2108.51	https://www.zillow.com/homedetails/14222-N-23rd-St-Phoenix-AZ-85022/8010495_zpid/
4634 E Tierra Buena Ln, Phoenix, AZ	3.3595205479452055	657000	2829.75	2381.41	3278.09	https://www.zillow.com/homedetails/4634-E-Tierra-Buena-Ln-Phoenix-AZ-85032/124269279_zpid/
3107 W Lisbon Ln, Phoenix, AZ	3.9170749090909096	275000	1381.02	1266.93	1495.11	https://www.zillow.com/homedetails/3107-W-Lisbon-Ln-Phoenix-AZ-85053/7953290_zpid/
4153 N Westview Dr, Phoenix, AZ	2.645651533742331	489000	1658.62	1256.56	2060.68	https://www.zillow.com/homedetails/4153-N-Westview-Dr-Phoenix-AZ-85015/7772064_zpid/
4642 E Mountain View Ct, Phoenix, AZ	1.9299446400000002	1250000	3092.86	1849.32	4336.4	https://www.zillow.com/homedetails/4642-E-Mountain-View-Ct-Phoenix-AZ-85028/7828756_zpid/
7619 E Charter Oak Rd, Scottsdale, AZ	3.1549968178925356	1099900	4448.95	3157.43	5740.47	https://www.zillow.com/homedetails/7619-E-Charter-Oak-Rd-Scottsdale-AZ-85260/7862694_zpid/
342 W Berridge Ln, Phoenix, AZ	1.2322971063829788	2350000	3712.69	2632	4793.38	https://www.zillow.com/homedetails/342-W-Berridge-Ln-Phoenix-AZ-85013/7799258_zpid/
14350 N Medinan Dr, Phoenix, AZ	3.176517251908397	655000	2667.46	2186.29	3148.63	https://www.zillow.com/homedetails/14350-N-Medinan-Dr-Phoenix-AZ-85022/7964386_zpid/
4825 E Roadrunner Rd, Paradise Valley, AZ	2.213616	6500000	18446.8	12296.71	24596.89	https://www.zillow.com/homedetails/4825-E-Roadrunner-Rd-Paradise-Valley-AZ-85253/2074033851_zpid/
4746 E Tierra Buena Ln, Phoenix, AZ	3.835081430592039	494900	2433.31	2103.65	2762.97	https://www.zillow.com/homedetails/4746-E-Tierra-Buena-Ln-Phoenix-AZ-85032/121423518_zpid/
1734 E Harvard St, Phoenix, AZ	6.888232	150000	1324.66	1012.09	1637.23	https://www.zillow.com/homedetails/1734-E-Harvard-St-Phoenix-AZ-85006/7530933_zpid/
3031 N Civic Center Plz UNIT 153, Scottsdale, AZ	4.660985765124555	281000	1679.15	1134.63	2223.67	https://www.zillow.com/homedetails/3031-N-Civic-Center-Plz-UNIT-153-Scottsdale-AZ-85251/2075967737_zpid/
5171 W Karen Dr, Glendale, AZ	3.4605453490116282	459999	2040.83	1677.87	2403.79	https://www.zillow.com/homedetails/5171-W-Karen-Dr-Glendale-AZ-85308/8099984_zpid/
2107 W Claremont St, Phoenix, AZ	3.5259515492957747	355000	1604.76	1411.1	1798.42	https://www.zillow.com/homedetails/2107-W-Claremont-St-Phoenix-AZ-85015/7773042_zpid/
7325 E Thornwood Dr, Scottsdale, AZ	4.188775774647888	355000	1906.43	1345.14	2467.72	https://www.zillow.com/homedetails/7325-E-Thornwood-Dr-Scottsdale-AZ-85251/7844273_zpid/
4704 E Paradise Village Pkwy N APT 252, Phoenix, AZ	4.0697475	240000	1252.23	1031.01	1473.45	https://www.zillow.com/homedetails/4704-E-Paradise-Village-Pkwy-N-APT-252-Phoenix-AZ-85032/2075946372_zpid/
3802 E Piccadilly Rd, Phoenix, AZ	3.7959739478957912	499000	2428.45	1789.18	3067.72	https://www.zillow.com/homedetails/3802-E-Piccadilly-Rd-Phoenix-AZ-85018/7564270_zpid/
2231 W Cortez St, Phoenix, AZ	4.185324	250000	1341.45	1171.02	1511.88	https://www.zillow.com/homedetails/2231-W-Cortez-St-Phoenix-AZ-85029/7748128_zpid/
7425 N 58th Pl, Paradise Valley, AZ	2.4650685	5200000	16433.79	8553.67	24313.91	https://www.zillow.com/homedetails/7425-N-58th-Pl-Paradise-Valley-AZ-85253/95173359_zpid/
19228 N 50th Ln, Glendale, AZ	3.5446601503759396	399000	1813.23	1563.53	2062.93	https://www.zillow.com/homedetails/19228-N-50th-Ln-Glendale-AZ-85308/7939961_zpid/
3419 E Rosemonte Dr, Phoenix, AZ	2.923997328881469	599000	2245.48	1892.34	2598.62	https://www.zillow.com/homedetails/3419-E-Rosemonte-Dr-Phoenix-AZ-85050/7992927_zpid/
9838 N 10th St, Phoenix, AZ	3.480392229692085	349999	1561.71	1246.63	1876.79	https://www.zillow.com/homedetails/9838-N-10th-St-Phoenix-AZ-85020/7787460_zpid/
501 W Encanto Blvd, Phoenix, AZ	2.8785797368421053	760000	2804.77	1882.75	3726.79	https://www.zillow.com/homedetails/501-W-Encanto-Blvd-Phoenix-AZ-85003/7536960_zpid/
3301 E Earll Dr UNIT 228, Phoenix, AZ	4.6278179999999995	200000	1186.62	1076.41	1296.83	https://www.zillow.com/homedetails/3301-E-Earll-Dr-UNIT-228-Phoenix-AZ-85018/7565476_zpid/
6310 N 47th Pl, Paradise Valley, AZ	2.5104788411214956	5350000	17219.31	8699.64	25738.98	https://www.zillow.com/homedetails/6310-N-47th-Pl-Paradise-Valley-AZ-85253/7831345_zpid/
4750 N Central Ave UNIT 4C, Phoenix, AZ	6.792124711316398	129900	1131.15	979.64	1282.66	https://www.zillow.com/homedetails/4750-N-Central-Ave-UNIT-4C-Phoenix-AZ-85012/72104509_zpid/
324 W Seldon Ln, Phoenix, AZ	2.857135876553793	699900	2563.73	1917.3	3210.16	https://www.zillow.com/homedetails/324-W-Seldon-Ln-Phoenix-AZ-85021/7795109_zpid/
6014 E Caron Cir, Paradise Valley, AZ	4.8107839099192535	1349900	8325.74	1934.62	14716.86	https://www.zillow.com/homedetails/6014-E-Caron-Cir-Paradise-Valley-AZ-85253/7829137_zpid/
3014 N 61st Pl, Scottsdale, AZ	2.7924735078534026	955000	3418.99	1903.51	4934.47	https://www.zillow.com/homedetails/3014-N-61st-Pl-Scottsdale-AZ-85251/7567317_zpid/
11619 N 20th Ave, Phoenix, AZ	3.6778718644067796	295000	1390.99	1217.66	1564.32	https://www.zillow.com/homedetails/11619-N-20th-Ave-Phoenix-AZ-85029/7747046_zpid/
8647 N 64th Pl, Paradise Valley, AZ	2.992794434782609	3450000	13237.36	8220.06	18254.66	https://www.zillow.com/homedetails/8647-N-64th-Pl-Paradise-Valley-AZ-85253/7860133_zpid/
1320 E Bethany Home Rd UNIT 69, Phoenix, AZ	5.52904	195000	1382.26	1172.33	1592.19	https://www.zillow.com/homedetails/1320-E-Bethany-Home-Rd-UNIT-69-Phoenix-AZ-85014/7797385_zpid/
946 W Palm Ln, Phoenix, AZ	2.945378734177215	790000	2983.14	2251	3715.28	https://www.zillow.com/homedetails/946-W-Palm-Ln-Phoenix-AZ-85007/7520726_zpid/
5913 W Monte Cristo Ave, Glendale, AZ	3.534544	300000	1359.44	1227.33	1491.55	https://www.zillow.com/homedetails/5913-W-Monte-Cristo-Ave-Glendale-AZ-85306/8097035_zpid/
817 E North Ln UNIT 1, Phoenix, AZ	4.2663075	240000	1312.71	1163.7	1461.72	https://www.zillow.com/homedetails/817-E-North-Ln-UNIT-1-Phoenix-AZ-85020/7788038_zpid/
2041 W Orangewood Ave, Phoenix, AZ	3.760648125	320000	1542.83	1347.66	1738	https://www.zillow.com/homedetails/2041-W-Orangewood-Ave-Phoenix-AZ-85021/7778337_zpid/
6239 E Aire Libre Ln, Scottsdale, AZ	3.3219815320041977	476500	2029.39	1549.89	2508.89	https://www.zillow.com/homedetails/6239-E-Aire-Libre-Ln-Scottsdale-AZ-85254/8030728_zpid/
4214 N 41st St, Phoenix, AZ	2.604957808219178	1095000	3656.96	2668.94	4644.98	https://www.zillow.com/homedetails/4214-N-41st-St-Phoenix-AZ-85018/7836103_zpid/
4429 W Lewis Ave, Phoenix, AZ	3.5316683339746056	259900	1176.77	880.18	1473.36	https://www.zillow.com/homedetails/4429-W-Lewis-Ave-Phoenix-AZ-85035/7495488_zpid/
2406 W Tuckey Ln, Phoenix, AZ	4.319720689655172	290000	1606.05	1432.68	1779.42	https://www.zillow.com/homedetails/2406-W-Tuckey-Ln-Phoenix-AZ-85015/7772870_zpid/
17017 N 12th St UNIT 1126, Phoenix, AZ	5.257690285714285	175000	1179.61	1060.62	1298.6	https://www.zillow.com/homedetails/17017-N-12th-St-UNIT-1126-Phoenix-AZ-85022/71630681_zpid/
7620 E Chaparral Rd, Scottsdale, AZ	4.840662124496748	322900	2003.91	1560.3	2447.52	https://www.zillow.com/homedetails/7620-E-Chaparral-Rd-Scottsdale-AZ-85250/7842172_zpid/
4141 N 31st St UNIT 308, Phoenix, AZ	5.09047914893617	235000	1533.67	1224.12	1843.22	https://www.zillow.com/homedetails/4141-N-31st-St-UNIT-308-Phoenix-AZ-85016/7802567_zpid/
7604 E Plaza Ave, Scottsdale, AZ	3.8832358208955227	469000	2334.92	1901.51	2768.33	https://www.zillow.com/homedetails/7604-E-Plaza-Ave-Scottsdale-AZ-85250/7842668_zpid/
5226 N 20th St UNIT A5, Phoenix, AZ	4.708149333333333	225000	1358.12	1167.15	1549.09	https://www.zillow.com/homedetails/5226-N-20th-St-UNIT-A5-Phoenix-AZ-85016/7809209_zpid/
17606 N 17th Pl UNIT 1130, Phoenix, AZ	3.8274878571428577	280000	1373.97	1303.11	1444.83	https://www.zillow.com/homedetails/17606-N-17th-Pl-UNIT-1130-Phoenix-AZ-85022/8001011_zpid/
1929 E Seminole Dr, Phoenix, AZ	2.846363288718929	679900	2481.08	1756.91	3205.25	https://www.zillow.com/homedetails/1929-E-Seminole-Dr-Phoenix-AZ-85022/8009828_zpid/
5308 N 15th Dr, Phoenix, AZ	4.699314285714285	210000	1265.2	1080.75	1449.65	https://www.zillow.com/homedetails/5308-N-15th-Dr-Phoenix-AZ-85015/7776098_zpid/
4612 W Berridge Ln, Glendale, AZ	3.4220034914385473	349999	1535.51	1175.85	1895.17	https://www.zillow.com/homedetails/4612-W-Berridge-Ln-Glendale-AZ-85301/7723777_zpid/
2050 W Dunlap Ave LOT N244, Phoenix, AZ	23.19247894736842	38000	1129.89	932.52	1327.26	https://www.zillow.com/homedetails/2050-W-Dunlap-Ave-LOT-N244-Phoenix-AZ-85021/2074033951_zpid/
5802 E Hillery Dr, Scottsdale, AZ	3.2636137339055793	699000	2924.7	2519.9	3329.5	https://www.zillow.com/homedetails/5802-E-Hillery-Dr-Scottsdale-AZ-85254/72672394_zpid/
18628 N 14th Pl, Phoenix, AZ	3.5997936000000004	375000	1730.67	1596.5	1864.84	https://www.zillow.com/homedetails/18628-N-14th-Pl-Phoenix-AZ-85024/7996111_zpid/
4800 N 68th St UNIT 305, Scottsdale, AZ	9.90335806451613	248000	3148.76	1867.92	4429.6	https://www.zillow.com/homedetails/4800-N-68th-St-UNIT-305-Scottsdale-AZ-85251/7844759_zpid/
3848 N 3rd Ave UNIT 2071, Phoenix, AZ	4.758170181818182	275000	1677.56	1414.81	1940.31	https://www.zillow.com/homedetails/3848-N-3rd-Ave-UNIT-2071-Phoenix-AZ-85013/68957166_zpid/
5244 N 37th Pl, Paradise Valley, AZ	0.7077194215795328	4495000	4078.46	2722.22	5434.7	https://www.zillow.com/homedetails/5244-N-37th-Pl-Paradise-Valley-AZ-85253/59267998_zpid/
9606 N 14th St, Phoenix, AZ	3.803234782608696	345000	1682.2	1390.35	1974.05	https://www.zillow.com/homedetails/9606-N-14th-St-Phoenix-AZ-85020/7786740_zpid/
9435 N 59th Ave #243, Glendale, AZ	5.048585365853659	159900	1034.96	835.02	1234.9	https://www.zillow.com/homedetails/9435-N-59th-Ave-243-Glendale-AZ-85302/2072972055_zpid/
1037 E Fairmount Ave, Phoenix, AZ	2.3228269625976163	729900	2173.63	1419.64	2927.62	https://www.zillow.com/homedetails/1037-E-Fairmount-Ave-Phoenix-AZ-85014/7534420_zpid/
6702 E Grandview Dr, Scottsdale, AZ	3.2124053164556963	790000	3253.59	2402.19	4104.99	https://www.zillow.com/homedetails/6702-E-Grandview-Dr-Scottsdale-AZ-85254/8023624_zpid/
4106 N 22nd St, Phoenix, AZ	2.397132328767123	730000	2243.47	1423.08	3063.86	https://www.zillow.com/homedetails/4106-N-22nd-St-Phoenix-AZ-85016/7804718_zpid/
549 E Hayward Ave, Phoenix, AZ	1.9916304602510464	1195000	3051.28	2246.23	3856.33	https://www.zillow.com/homedetails/549-E-Hayward-Ave-Phoenix-AZ-85020/2072473116_zpid/
8888 N 47th Ave APT 249, Glendale, AZ	4.830003159557663	189900	1175.92	987.35	1364.49	https://www.zillow.com/homedetails/8888-N-47th-Ave-APT-249-Glendale-AZ-85302/2072833133_zpid/
8102 N 53rd Pl, Paradise Valley, AZ	3.658366985915493	3550000	16650.26	8795.95	24504.57	https://www.zillow.com/homedetails/8102-N-53rd-Pl-Paradise-Valley-AZ-85253/7830316_zpid/
3512 E Harvard St, Phoenix, AZ	2.965613793103448	290000	1102.6	891.45	1313.75	https://www.zillow.com/homedetails/3512-E-Harvard-St-Phoenix-AZ-85008/7541119_zpid/
2935 E Sheridan St, Phoenix, AZ	2.634812803658188	349900	1181.95	887.04	1476.86	https://www.zillow.com/homedetails/2935-E-Sheridan-St-Phoenix-AZ-85008/7542956_zpid/
3131 W Cochise Dr UNIT 264, Phoenix, AZ	6.023325957446809	117500	907.36	803.29	1011.43	https://www.zillow.com/homedetails/3131-W-Cochise-Dr-UNIT-264-Phoenix-AZ-85051/7739552_zpid/
6933 E 1st St UNIT A, Scottsdale, AZ	1.231894481012658	3950000	6238.44	1326.9	11149.98	https://www.zillow.com/homedetails/6933-E-1st-St-UNIT-A-Scottsdale-AZ-85251/2072812921_zpid/
7297 N Scottsdale Rd UNIT 1001, Paradise Valley, AZ	4.44381326658323	799000	4552.06	2528.93	6575.19	https://www.zillow.com/homedetails/7297-N-Scottsdale-Rd-UNIT-1001-Paradise-Valley-AZ-85253/89457819_zpid/
14419 N 38th Pl, Phoenix, AZ	3.0581860103626943	386000	1513.41	1303.18	1723.64	https://www.zillow.com/homedetails/14419-N-38th-Pl-Phoenix-AZ-85032/8012628_zpid/
2537 W Georgia Ave APT 11, Phoenix, AZ	6.068869796279893	112900	878.43	751.66	1005.2	https://www.zillow.com/homedetails/2537-W-Georgia-Ave-APT-11-Phoenix-AZ-85017/65438212_zpid/
4417 N 21st St, Phoenix, AZ	2.5128175609756096	410000	1320.84	1134.53	1507.15	https://www.zillow.com/homedetails/4417-N-21st-St-Phoenix-AZ-85016/7804602_zpid/
3104 E Siesta Ln, Phoenix, AZ	4.918381764705882	340000	2143.91	1735.37	2552.45	https://www.zillow.com/homedetails/3104-E-Siesta-Ln-Phoenix-AZ-85050/7993664_zpid/
4745 N Scottsdale Rd STE 4007, Scottsdale, AZ	3.8240106666666662	675000	3309.24	2441.96	4176.52	https://www.zillow.com/homedetails/4745-N-Scottsdale-Rd-STE-4007-Scottsdale-AZ-85251/2117155846_zpid/
6510 N 24th Ln, Phoenix, AZ	3.688376133651551	209500	990.66	911.58	1069.74	https://www.zillow.com/homedetails/6510-N-24th-Ln-Phoenix-AZ-85015/7772900_zpid/
5202 E Sweetwater Ave, Scottsdale, AZ	1.9035324590163933	1525000	3721.65	2665.58	4777.72	https://www.zillow.com/homedetails/5202-E-Sweetwater-Ave-Scottsdale-AZ-85254/7821474_zpid/
3119 W Cochise Dr UNIT 219, Phoenix, AZ	5.360065454545454	165000	1133.86	974.27	1293.45	https://www.zillow.com/homedetails/3119-W-Cochise-Dr-UNIT-219-Phoenix-AZ-85051/7739633_zpid/
8923 N Martingale Rd, Paradise Valley, AZ	1.4587187993329627	8995000	16822.02	5495.43	28148.61	https://www.zillow.com/homedetails/8923-N-Martingale-Rd-Paradise-Valley-AZ-85253/7829771_zpid/
315 W Edgemont Ave, Phoenix, AZ	2.933297391304348	690000	2594.84	1909.3	3280.38	https://www.zillow.com/homedetails/315-W-Edgemont-Ave-Phoenix-AZ-85003/7536129_zpid/
24 E Glendale Ave, Phoenix, AZ	2.359511470588236	680000	2057.01	1612.55	2501.47	https://www.zillow.com/homedetails/24-E-Glendale-Ave-Phoenix-AZ-85020/7792247_zpid/
6508 N 23rd Dr, Phoenix, AZ	3.396063548102383	339900	1479.9	1299.1	1660.7	https://www.zillow.com/homedetails/6508-N-23rd-Dr-Phoenix-AZ-85015/7772888_zpid/
4720 N 28th Dr, Phoenix, AZ	3.765751698113208	265000	1279.39	1024.16	1534.62	https://www.zillow.com/homedetails/4720-N-28th-Dr-Phoenix-AZ-85017/7766012_zpid/
3102 E Clarendon Ave UNIT 102, Phoenix, AZ	3.0494167630057802	346000	1352.69	1164.58	1540.8	https://www.zillow.com/homedetails/3102-E-Clarendon-Ave-UNIT-102-Phoenix-AZ-85016/2128361077_zpid/
8102 E Appaloosa Trl, Scottsdale, AZ	2.6177169398907107	1098000	3684.94	2634.62	4735.26	https://www.zillow.com/homedetails/8102-E-Appaloosa-Trl-Scottsdale-AZ-85258/7865393_zpid/
5784 E Quartz Mountain Rd, Paradise Valley, AZ	3.6410314909090906	2750000	12836.97	7915.05	17758.89	https://www.zillow.com/homedetails/5784-E-Quartz-Mountain-Rd-Paradise-Valley-AZ-85253/7830490_zpid/
5321 W Riviera Dr, Glendale, AZ	3.363850285714286	350000	1509.42	1413	1605.84	https://www.zillow.com/homedetails/5321-W-Riviera-Dr-Glendale-AZ-85304/7737513_zpid/
8210 E Windsor Ave, Scottsdale, AZ	2.4345037241379313	725000	2262.84	1773.56	2752.12	https://www.zillow.com/homedetails/8210-E-Windsor-Ave-Scottsdale-AZ-85257/7580453_zpid/
3030 E Danbury Rd, Phoenix, AZ	2.632273090909091	550000	1856.09	1565.58	2146.6	https://www.zillow.com/homedetails/3030-E-Danbury-Rd-Phoenix-AZ-85032/7999376_zpid/
6105 N Palo Cristi Rd, Paradise Valley, AZ	2.7278494285714285	2800000	9792.28	5328.73	14255.83	https://www.zillow.com/homedetails/6105-N-Palo-Cristi-Rd-Paradise-Valley-AZ-85253/7805280_zpid/
5640 N 3rd Ave, Phoenix, AZ	1.5890670545454544	1375000	2801.24	1763.88	3838.6	https://www.zillow.com/homedetails/5640-N-3rd-Ave-Phoenix-AZ-85013/7802002_zpid/
5024 N 71st Pl, Paradise Valley, AZ	2.8087115789473684	1425000	5131.3	3182.06	7080.54	https://www.zillow.com/homedetails/5024-N-71st-Pl-Paradise-Valley-AZ-85253/7841638_zpid/
13802 N Coral Gables Dr, Phoenix, AZ	1.3216597333333333	1125000	1906.24	1109.11	2703.37	https://www.zillow.com/homedetails/13802-N-Coral-Gables-Dr-Phoenix-AZ-85023/7964771_zpid/
5445 N 20th St, Phoenix, AZ	0.5208021	4000000	2670.78	1500.99	3840.57	https://www.zillow.com/homedetails/5445-N-20th-St-Phoenix-AZ-85016/2077264502_zpid/
2413 W Coolidge St, Phoenix, AZ	2.639561017433552	349900	1184.08	966.16	1402	https://www.zillow.com/homedetails/2413-W-Coolidge-St-Phoenix-AZ-85015/7767010_zpid/
7001 N Longlook Rd, Paradise Valley, AZ	1.5687256	7500000	15083.9	8532.5	21635.3	https://www.zillow.com/homedetails/7001-N-Longlook-Rd-Paradise-Valley-AZ-85253/236701912_zpid/
1613 W Mountain View Rd, Phoenix, AZ	3.4614899999999995	260000	1153.83	874.71	1432.95	https://www.zillow.com/homedetails/1613-W-Mountain-View-Rd-Phoenix-AZ-85021/7781198_zpid/
37 Biltmore Est, Phoenix, AZ	1.1753144000000002	5250000	7910.77	4684.1	11137.44	https://www.zillow.com/homedetails/37-Biltmore-Est-Phoenix-AZ-85016/82775852_zpid/
10822 N 47th Ave, Glendale, AZ	3.5062083333333334	360000	1618.25	1417.54	1818.96	https://www.zillow.com/homedetails/10822-N-47th-Ave-Glendale-AZ-85304/7728162_zpid/
4140 E Edgemont Ave, Phoenix, AZ	3.244568460111317	539000	2242.08	1808.64	2675.52	https://www.zillow.com/homedetails/4140-E-Edgemont-Ave-Phoenix-AZ-85008/7560399_zpid/
3610 W Aster Dr, Phoenix, AZ	2.7515973333333332	450000	1587.46	1406.06	1768.86	https://www.zillow.com/homedetails/3610-W-Aster-Dr-Phoenix-AZ-85029/7743091_zpid/
1915 E Monte Vista Rd, Phoenix, AZ	2.960273476112026	424900	1612.59	1394.38	1830.8	https://www.zillow.com/homedetails/1915-E-Monte-Vista-Rd-Phoenix-AZ-85006/7531949_zpid/
3122 N 34th Pl, Phoenix, AZ	3.9855797647058826	425000	2171.63	1642.15	2701.11	https://www.zillow.com/homedetails/3122-N-34th-Pl-Phoenix-AZ-85018/7565287_zpid/
535 W Berridge Ln, Phoenix, AZ	1.493128	1500000	2871.4	2201.15	3541.65	https://www.zillow.com/homedetails/535-W-Berridge-Ln-Phoenix-AZ-85013/7799248_zpid/
6817 N 46th Pl, Paradise Valley, AZ	3.127559432355724	5285000	21191.22	12474.18	29908.26	https://www.zillow.com/homedetails/6817-N-46th-Pl-Paradise-Valley-AZ-85253/95016903_zpid/
2801 N 32nd Pl, Phoenix, AZ	3.4815755627009644	279900	1249.35	1005.54	1493.16	https://www.zillow.com/homedetails/2801-N-32nd-Pl-Phoenix-AZ-85008/7540838_zpid/
3634 E Charter Oak Rd, Phoenix, AZ	3.174099799599198	499000	2030.61	1757.55	2303.67	https://www.zillow.com/homedetails/3634-E-Charter-Oak-Rd-Phoenix-AZ-85032/7820801_zpid/
4338 E Greenway Ln, Phoenix, AZ	3.7282197478991597	476000	2275.17	1799.81	2750.53	https://www.zillow.com/homedetails/4338-E-Greenway-Ln-Phoenix-AZ-85032/8029836_zpid/
2327 N 31st St, Phoenix, AZ	3.8944938553872532	349900	1747.03	1385.2	2108.86	https://www.zillow.com/homedetails/2327-N-31st-St-Phoenix-AZ-85008/7542647_zpid/
3930 E Mercer Ln, Phoenix, AZ	3.2816477777777773	540000	2271.91	1760.18	2783.64	https://www.zillow.com/homedetails/3930-E-Mercer-Ln-Phoenix-AZ-85028/7819157_zpid/
223 W Diana Ave, Phoenix, AZ	3.07608288	625000	2464.81	1788.41	3141.21	https://www.zillow.com/homedetails/223-W-Diana-Ave-Phoenix-AZ-85021/7795328_zpid/
5031 W Desert Cove Ave, Glendale, AZ	3.141918	400000	1611.24	1429.06	1793.42	https://www.zillow.com/homedetails/5031-W-Desert-Cove-Ave-Glendale-AZ-85304/7728265_zpid/
70 W Windsor Ave, Phoenix, AZ	2.8454802292263612	698000	2546.34	1732.18	3360.5	https://www.zillow.com/homedetails/70-W-Windsor-Ave-Phoenix-AZ-85003/7536209_zpid/
2213 W Cactus Wren Dr, Phoenix, AZ	3.7011349253731343	335000	1589.59	1385.28	1793.9	https://www.zillow.com/homedetails/2213-W-Cactus-Wren-Dr-Phoenix-AZ-85021/7779059_zpid/
6247 E Lafayette Blvd, Scottsdale, AZ	1.00515376	3750000	4832.47	3246.84	6418.1	https://www.zillow.com/homedetails/6247-E-Lafayette-Blvd-Scottsdale-AZ-85251/7568448_zpid/
1057 E Butler Dr UNIT 1C, Phoenix, AZ	3.2246667464943255	308999	1277.46	1145.04	1409.88	https://www.zillow.com/homedetails/1057-E-Butler-Dr-UNIT-1C-Phoenix-AZ-85020/7789954_zpid/
2218 E Virginia Ave, Phoenix, AZ	2.8756156626506026	498000	1835.97	1524.72	2147.22	https://www.zillow.com/homedetails/2218-E-Virginia-Ave-Phoenix-AZ-85006/7530777_zpid/
4326 N 25th St UNIT 104, Phoenix, AZ	3.5161890315052506	599900	2704.31	2416.15	2992.47	https://www.zillow.com/homedetails/4326-N-25th-St-UNIT-104-Phoenix-AZ-85016/71619729_zpid/
5150 N 20th St UNIT 215, Phoenix, AZ	3.6934396181384246	419000	1984.04	1467	2501.08	https://www.zillow.com/homedetails/5150-N-20th-St-UNIT-215-Phoenix-AZ-85016/50188401_zpid/
538 W Highland Ave, Phoenix, AZ	2.8983239999999997	450000	1672.11	1149.63	2194.59	https://www.zillow.com/homedetails/538-W-Highland-Ave-Phoenix-AZ-85013/2088165110_zpid/
357 E Thomas Rd UNIT A108, Phoenix, AZ	6.252107462686566	134000	1074.08	913.86	1234.3	https://www.zillow.com/homedetails/357-E-Thomas-Rd-UNIT-A108-Phoenix-AZ-85012/7536281_zpid/
4126 W Sweetwater Ave, Phoenix, AZ	3.204136	375000	1540.45	1380.95	1699.95	https://www.zillow.com/homedetails/4126-W-Sweetwater-Ave-Phoenix-AZ-85029/7741760_zpid/
8335 N Lillian Ln, Paradise Valley, AZ	4.576299	1200000	7040.46	1157.44	12923.48	https://www.zillow.com/homedetails/8335-N-Lillian-Ln-Paradise-Valley-AZ-85253/7830244_zpid/
2241 E Virginia Ave, Phoenix, AZ	2.8570977955911823	499000	1827.81	1525.8	2129.82	https://www.zillow.com/homedetails/2241-E-Virginia-Ave-Phoenix-AZ-85006/7531307_zpid/
5513 E Shea Blvd, Scottsdale, AZ	2.4045367272727276	825000	2543.26	1685.36	3401.16	https://www.zillow.com/homedetails/5513-E-Shea-Blvd-Scottsdale-AZ-85254/7828232_zpid/
9013 N 14th St, Phoenix, AZ	3.31231807951988	399900	1698.2	1428.96	1967.44	https://www.zillow.com/homedetails/9013-N-14th-St-Phoenix-AZ-85020/64431097_zpid/
16015 N 25th Dr, Phoenix, AZ	4.572801509433962	265000	1553.58	1289.14	1818.02	https://www.zillow.com/homedetails/16015-N-25th-Dr-Phoenix-AZ-85023/7961144_zpid/
1255 E Maryland Ave UNIT B, Phoenix, AZ	4.639238497256227	236900	1409.02	1213.51	1604.53	https://www.zillow.com/homedetails/1255-E-Maryland-Ave-UNIT-B-Phoenix-AZ-85014/7797545_zpid/
4234 E Mariposa St, Phoenix, AZ	5.655066524520256	469000	3400.29	2548.91	4251.67	https://www.zillow.com/homedetails/4234-E-Mariposa-St-Phoenix-AZ-85018/7836599_zpid/
1225 E Devonshire Ave, Phoenix, AZ	3.22915125	320000	1324.78	1081.66	1567.9	https://www.zillow.com/homedetails/1225-E-Devonshire-Ave-Phoenix-AZ-85014/7769045_zpid/
10634 N 13th Ave, Phoenix, AZ	1.477889446036864	418999	793.89	685.47	902.31	https://www.zillow.com/homedetails/10634-N-13th-Ave-Phoenix-AZ-85029/7785063_zpid/
2201 N Central Ave APT 2B, Phoenix, AZ	5.6217942857142855	245000	1765.82	1614.53	1917.11	https://www.zillow.com/homedetails/2201-N-Central-Ave-APT-2B-Phoenix-AZ-85004/2073092278_zpid/
4803 N Woodmere Fairway UNIT 1003, Scottsdale, AZ	3.3855648561317127	649900	2820.87	1980.25	3661.49	https://www.zillow.com/homedetails/4803-N-Woodmere-Fairway-UNIT-1003-Scottsdale-AZ-85251/2081694198_zpid/
5838 W Northview Ave, Glendale, AZ	2.6945260273972607	365000	1260.9	991.7	1530.1	https://www.zillow.com/homedetails/5838-W-Northview-Ave-Glendale-AZ-85301/7726352_zpid/
6836 N 36th St, Phoenix, AZ	0.5581895849056604	7950000	5689.24	3701.9	7676.58	https://www.zillow.com/homedetails/6836-N-36th-St-Phoenix-AZ-85018/7809607_zpid/
2227 E Orangewood Ave, Phoenix, AZ	2.7198662400000004	1250000	4358.76	2823.85	5893.67	https://www.zillow.com/homedetails/2227-E-Orangewood-Ave-Phoenix-AZ-85020/7807321_zpid/
6850 N 39th Pl, Paradise Valley, AZ	1.2764350344827586	7250000	11864.3	7594.59	16134.01	https://www.zillow.com/homedetails/6850-N-39th-Pl-Paradise-Valley-AZ-85253/95152711_zpid/
6000 E Cameldale Way, Paradise Valley, AZ	1.34313192	12500000	21524.55	10330.73	32718.37	https://www.zillow.com/homedetails/6000-E-Cameldale-Way-Paradise-Valley-AZ-85253/7837823_zpid/
1453 W Port Au Prince Ln, Phoenix, AZ	2.051243804755945	799000	2101.21	1614.45	2587.97	https://www.zillow.com/homedetails/1453-W-Port-Au-Prince-Ln-Phoenix-AZ-85023/7964917_zpid/
3233 N 70th St #1009, Scottsdale, AZ	3.555747906976744	645000	2940.33	2043.08	3837.58	https://www.zillow.com/homedetails/3233-N-70th-St-1009-Scottsdale-AZ-85251/157732022_zpid/
4343 E Desert Crest Dr, Paradise Valley, AZ	2.1183665454545455	1650000	4481.16	2936.81	6025.51	https://www.zillow.com/homedetails/4343-E-Desert-Crest-Dr-Paradise-Valley-AZ-85253/7831315_zpid/
1502 E Edgemont Ave, Phoenix, AZ	3.358740779220779	385000	1657.84	1332.19	1983.49	https://www.zillow.com/homedetails/1502-E-Edgemont-Ave-Phoenix-AZ-85006/7532561_zpid/
6441 E Cactus Rd, Scottsdale, AZ	3.938215371497963	928888	4689.95	2666.58	6713.32	https://www.zillow.com/homedetails/6441-E-Cactus-Rd-Scottsdale-AZ-85254/7863926_zpid/
1719 W Fairmount Ave, Phoenix, AZ	3.7207068493150683	365000	1741.1	1402.06	2080.14	https://www.zillow.com/homedetails/1719-W-Fairmount-Ave-Phoenix-AZ-85015/7516281_zpid/
6133 N 61st Pl, Paradise Valley, AZ	2.101890988023952	6680000	18000.81	8630	27371.62	https://www.zillow.com/homedetails/6133-N-61st-Pl-Paradise-Valley-AZ-85253/7832143_zpid/
1117 E Meadowbrook Ave, Phoenix, AZ	2.9896324353160844	374900	1436.94	1217.23	1656.65	https://www.zillow.com/homedetails/1117-E-Meadowbrook-Ave-Phoenix-AZ-85014/18197170_zpid/
3022 N 37th St APT 6, Phoenix, AZ	5.657579766536964	179900	1304.87	1109.08	1500.66	https://www.zillow.com/homedetails/3022-N-37th-St-APT-6-Phoenix-AZ-85018/7564688_zpid/
5640 E Bell Rd UNIT 1036, Scottsdale, AZ	3.686416805601868	299900	1417.38	1242.29	1592.47	https://www.zillow.com/homedetails/5640-E-Bell-Rd-UNIT-1036-Scottsdale-AZ-85254/8015896_zpid/
14460 N 40th Pl, Phoenix, AZ	3.7024495238095243	315000	1495.22	1232.93	1757.51	https://www.zillow.com/homedetails/14460-N-40th-Pl-Phoenix-AZ-85032/8030159_zpid/
2017 W Flower St, Phoenix, AZ	2.7506623377489183	449997	1586.91	1278.8	1895.02	https://www.zillow.com/homedetails/2017-W-Flower-St-Phoenix-AZ-85015/7517856_zpid/
1426 W Luke Ave, Phoenix, AZ	3.492329810097335	408999	1831.23	1567.87	2094.59	https://www.zillow.com/homedetails/1426-W-Luke-Ave-Phoenix-AZ-85013/7775779_zpid/
1003 E Bethany Home Rd, Phoenix, AZ	3.040222983870968	496000	1933.27	1443.59	2422.95	https://www.zillow.com/homedetails/1003-E-Bethany-Home-Rd-Phoenix-AZ-85014/7799811_zpid/
5445 E Danbury Rd, Scottsdale, AZ	3.067016990876561	874999	3440.56	2895.68	3985.44	https://www.zillow.com/homedetails/5445-E-Danbury-Rd-Scottsdale-AZ-85254/8016562_zpid/
1034 E Vista Ave, Phoenix, AZ	2.7535006451612904	465000	1641.51	1224.91	2058.11	https://www.zillow.com/homedetails/1034-E-Vista-Ave-Phoenix-AZ-85020/7791369_zpid/
6712 E Eugie Ter, Scottsdale, AZ	4.1068560000000005	775000	4080.53	2792.92	5368.14	https://www.zillow.com/homedetails/6712-E-Eugie-Ter-Scottsdale-AZ-85254/7862343_zpid/
7706 E Meadowbrook Ave, Scottsdale, AZ	3.618377837837838	370000	1716.41	1395.65	2037.17	https://www.zillow.com/homedetails/7706-E-Meadowbrook-Ave-Scottsdale-AZ-85251/7848437_zpid/
9638 N 1st St, Phoenix, AZ	3.9191852631578947	285000	1432.01	1273.59	1590.43	https://www.zillow.com/homedetails/9638-N-1st-St-Phoenix-AZ-85020/7788612_zpid/
3332 N 15th Ave, Phoenix, AZ	3.2971422710547573	389995	1648.55	1166.21	2130.89	https://www.zillow.com/homedetails/3332-N-15th-Ave-Phoenix-AZ-85015/7518051_zpid/
6101 E Cactus Wren Rd, Paradise Valley, AZ	1.7245607294117649	8500000	18793.29	7863.43	29723.15	https://www.zillow.com/homedetails/6101-E-Cactus-Wren-Rd-Paradise-Valley-AZ-85253/7832054_zpid/
335 W Glenrosa Ave, Phoenix, AZ	3.0547038724373574	439000	1719.25	1298.29	2140.21	https://www.zillow.com/homedetails/335-W-Glenrosa-Ave-Phoenix-AZ-85013/7770262_zpid/
4400 W Missouri Ave LOT 260, Glendale, AZ	14.8278	54000	1026.54	959.79	1093.29	https://www.zillow.com/homedetails/4400-W-Missouri-Ave-LOT-260-Glendale-AZ-85301/2076546304_zpid/
2315 N 54th St, Phoenix, AZ	1.7088794816414687	694500	1521.56	1175.72	1867.4	https://www.zillow.com/homedetails/2315-N-54th-St-Phoenix-AZ-85008/121856453_zpid/
3605 W Bethany Home Rd APT 21, Phoenix, AZ	6.468735000000001	160000	1326.92	1173.66	1480.18	https://www.zillow.com/homedetails/3605-W-Bethany-Home-Rd-APT-21-Phoenix-AZ-85019/7719289_zpid/
1630 W Thomas Rd, Phoenix, AZ	3.8429028580571614	499990	2463.35	1859.5	3067.2	https://www.zillow.com/homedetails/1630-W-Thomas-Rd-Phoenix-AZ-85015/7518594_zpid/
4750 N Central Ave UNIT 15D, Phoenix, AZ	5.724774545454546	165000	1211.01	1108.83	1313.19	https://www.zillow.com/homedetails/4750-N-Central-Ave-UNIT-15D-Phoenix-AZ-85012/72104667_zpid/
2332 E Lincoln Dr, Phoenix, AZ	2.8295096470588237	850000	3083.44	374.83	5792.05	https://www.zillow.com/homedetails/2332-E-Lincoln-Dr-Phoenix-AZ-85016/7808464_zpid/
3237 W Thunderbird Rd, Phoenix, AZ	3.96786	320000	1627.84	1310.46	1945.22	https://www.zillow.com/homedetails/3237-W-Thunderbird-Rd-Phoenix-AZ-85053/7747896_zpid/
2244 E Earll Dr, Phoenix, AZ	2.389257676902537	749000	2294.3	1699.8	2888.8	https://www.zillow.com/homedetails/2244-E-Earll-Dr-Phoenix-AZ-85016/7539336_zpid/
8042 N 14th Ave, Phoenix, AZ	2.1534757219251337	935000	2581.41	1939.79	3223.03	https://www.zillow.com/homedetails/8042-N-14th-Ave-Phoenix-AZ-85021/7780312_zpid/
3142 W Wescott Dr, Phoenix, AZ	2.9153497674418607	430000	1607.18	1464.11	1750.25	https://www.zillow.com/homedetails/3142-W-Wescott-Dr-Phoenix-AZ-85027/7935009_zpid/
3830 W Crittenden Ln, Phoenix, AZ	3.8957100000000002	180000	899.01	715.02	1083	https://www.zillow.com/homedetails/3830-W-Crittenden-Ln-Phoenix-AZ-85019/7508993_zpid/
3002 W Julie Dr, Phoenix, AZ	2.1263031184653154	549950	1499.18	1242.79	1755.57	https://www.zillow.com/homedetails/3002-W-Julie-Dr-Phoenix-AZ-85027/7934730_zpid/
2121 E Bethany Home Rd, Phoenix, AZ	1.6654649142857143	1750000	3736.62	2310.64	5162.6	https://www.zillow.com/homedetails/2121-E-Bethany-Home-Rd-Phoenix-AZ-85016/7808324_zpid/
5950 E Valley Vista Ln, Paradise Valley, AZ	1.396948188235294	12750000	22834.73	13599.52	32069.94	https://www.zillow.com/homedetails/5950-E-Valley-Vista-Ln-Paradise-Valley-AZ-85253/82819811_zpid/
3938 E Cheery Lynn Rd, Phoenix, AZ	2.5523321379310344	725000	2372.36	1935.24	2809.48	https://www.zillow.com/homedetails/3938-E-Cheery-Lynn-Rd-Phoenix-AZ-85018/7564468_zpid/
501 E El Camino Dr, Phoenix, AZ	3.2198649662415604	399900	1650.8	1386.57	1915.03	https://www.zillow.com/homedetails/501-E-El-Camino-Dr-Phoenix-AZ-85020/7793717_zpid/
8331 E Fairmount Ave, Scottsdale, AZ	3.0901340223370566	599900	2376.63	1590.7	3162.56	https://www.zillow.com/homedetails/8331-E-Fairmount-Ave-Scottsdale-AZ-85251/7576889_zpid/
2920 N 8th Ave, Phoenix, AZ	3.3556167272727273	550000	2366.14	1687.39	3044.89	https://www.zillow.com/homedetails/2920-N-8th-Ave-Phoenix-AZ-85013/7518465_zpid/
8245 E Bell Rd UNIT 234, Scottsdale, AZ	4.513369484536082	485000	2806.39	1971.27	3641.51	https://www.zillow.com/homedetails/8245-E-Bell-Rd-UNIT-234-Scottsdale-AZ-85260/8024523_zpid/
1617 W Colter St #2, Phoenix, AZ	3.5981480968858133	289000	1333.16	1157.5	1508.82	https://www.zillow.com/homedetails/1617-W-Colter-St-2-Phoenix-AZ-85015/2075425301_zpid/
702 E Coral Gables Dr, Phoenix, AZ	4.06999217221135	459900	2399.73	2062.57	2736.89	https://www.zillow.com/homedetails/702-E-Coral-Gables-Dr-Phoenix-AZ-85022/8003690_zpid/
5531 N 71st Pl, Paradise Valley, AZ	3.1690757238307348	449000	1824.25	1315.05	2333.45	https://www.zillow.com/homedetails/5531-N-71st-Pl-Paradise-Valley-AZ-85253/7841010_zpid/
1512 W Dunlap Ave, Phoenix, AZ	2.696780210526316	475000	1642.27	1212.95	2071.59	https://www.zillow.com/homedetails/1512-W-Dunlap-Ave-Phoenix-AZ-85021/7782660_zpid/
1126 E Palo Verde Dr, Phoenix, AZ	3.533892631578948	475000	2152.05	1659.81	2644.29	https://www.zillow.com/homedetails/1126-E-Palo-Verde-Dr-Phoenix-AZ-85014/7799831_zpid/
4536 N 17th Dr, Phoenix, AZ	3.894940948693127	309900	1547.49	1355.76	1739.22	https://www.zillow.com/homedetails/4536-N-17th-Dr-Phoenix-AZ-85015/7772348_zpid/
3926 W Glenaire Dr, Phoenix, AZ	4.242995515695067	289900	1576.98	1388.54	1765.42	https://www.zillow.com/homedetails/3926-W-Glenaire-Dr-Phoenix-AZ-85053/7945238_zpid/
17601 N 22nd St, Phoenix, AZ	4.924258181818183	165000	1041.67	793.82	1289.52	https://www.zillow.com/homedetails/17601-N-22nd-St-Phoenix-AZ-85022/8000594_zpid/
6628 N 17th Way, Phoenix, AZ	2.8130648000000003	750000	2704.87	2158.32	3251.42	https://www.zillow.com/homedetails/6628-N-17th-Way-Phoenix-AZ-85016/7807919_zpid/
6809 E Valley Vista Ln, Paradise Valley, AZ	0.562579875975195	4999000	3605.56	2356.49	4854.63	https://www.zillow.com/homedetails/6809-E-Valley-Vista-Ln-Paradise-Valley-AZ-85253/7860934_zpid/
7844 E Keim Dr, Scottsdale, AZ	3.387417391304348	299000	1298.51	1150.02	1447	https://www.zillow.com/homedetails/7844-E-Keim-Dr-Scottsdale-AZ-85250/7857286_zpid/
15418 N 60th St, Scottsdale, AZ	3.68155125	800000	3775.95	2887.17	4664.73	https://www.zillow.com/homedetails/15418-N-60th-St-Scottsdale-AZ-85254/64819729_zpid/
9253 N 19th Ave, Phoenix, AZ	6.070908235294118	255000	1984.72	1390.36	2579.08	https://www.zillow.com/homedetails/9253-N-19th-Ave-Phoenix-AZ-85021/7780976_zpid/
3535 W Monte Cristo Ave UNIT 111, Phoenix, AZ	4.074667782426778	239000	1248.52	1103.51	1393.53	https://www.zillow.com/homedetails/3535-W-Monte-Cristo-Ave-UNIT-111-Phoenix-AZ-85053/2083954684_zpid/
5202 E Bluefield Ave, Scottsdale, AZ	2.4931062	1000000	3196.29	2474.15	3918.43	https://www.zillow.com/homedetails/5202-E-Bluefield-Ave-Scottsdale-AZ-85254/8031337_zpid/
2050 W Dunlap Ave #N247, Phoenix, AZ	21.3252	45000	1230.3	961.2	1499.4	https://www.zillow.com/homedetails/2050-W-Dunlap-Ave-N247-Phoenix-AZ-85021/2076792883_zpid/
3131 W Cochise Dr UNIT 113, Phoenix, AZ	5.994675555555555	135000	1037.54	924.2	1150.88	https://www.zillow.com/homedetails/3131-W-Cochise-Dr-UNIT-113-Phoenix-AZ-85051/68970057_zpid/
3714 W Glendale Ave, Phoenix, AZ	3.799015673981191	319000	1553.7	1246.99	1860.41	https://www.zillow.com/homedetails/3714-W-Glendale-Ave-Phoenix-AZ-85051/7756741_zpid/
11016 N 10th St, Phoenix, AZ	2.572250086956522	575000	1896.21	1284.02	2508.4	https://www.zillow.com/homedetails/11016-N-10th-St-Phoenix-AZ-85020/7785894_zpid/
5419 E Avalon Dr, Phoenix, AZ	3.801258157894737	760000	3703.79	2515.83	4891.75	https://www.zillow.com/homedetails/5419-E-Avalon-Dr-Phoenix-AZ-85018/7566934_zpid/
207 W Clarendon Ave UNIT F5, Phoenix, AZ	4.802812937645881	299900	1846.62	1601.91	2091.33	https://www.zillow.com/homedetails/207-W-Clarendon-Ave-UNIT-F5-Phoenix-AZ-85013/2073854487_zpid/
4444 E Paradise Village Pkwy N UNIT 163, Phoenix, AZ	4.609205714285714	210000	1240.94	1015.58	1466.3	https://www.zillow.com/homedetails/4444-E-Paradise-Village-Pkwy-N-UNIT-163-Phoenix-AZ-85032/2072458926_zpid/
1023 E Seldon Ln, Phoenix, AZ	3.0283646283246193	439900	1707.92	1507.4	1908.44	https://www.zillow.com/homedetails/1023-E-Seldon-Ln-Phoenix-AZ-85020/7789796_zpid/
13211 N 13th St, Phoenix, AZ	2.9789652582159625	639000	2440.46	1659.31	3221.61	https://www.zillow.com/homedetails/13211-N-13th-St-Phoenix-AZ-85022/7783149_zpid/
216 W Winged Foot Rd, Phoenix, AZ	3.473909493359567	609900	2716.33	2132.36	3300.3	https://www.zillow.com/homedetails/216-W-Winged-Foot-Rd-Phoenix-AZ-85023/7964831_zpid/
5600 N Camino Del Contento, Paradise Valley, AZ	0.7597454249126891	4295000	4183.47	2602.89	5764.05	https://www.zillow.com/homedetails/5600-N-Camino-Del-Contento-Paradise-Valley-AZ-85253/7832679_zpid/
4214 E Whitton Ave, Phoenix, AZ	2.3830743529411764	850000	2596.94	2036.98	3156.9	https://www.zillow.com/homedetails/4214-E-Whitton-Ave-Phoenix-AZ-85018/7563503_zpid/
8014 E Del Rubi Dr, Scottsdale, AZ	4.302229999999999	780000	4302.23	2827.57	5776.89	https://www.zillow.com/homedetails/8014-E-Del-Rubi-Dr-Scottsdale-AZ-85258/7867060_zpid/
1601 W Tuckey Ln, Phoenix, AZ	3.0974534906981397	499900	1985.15	1299.47	2670.83	https://www.zillow.com/homedetails/1601-W-Tuckey-Ln-Phoenix-AZ-85015/7775153_zpid/
4301 N 21st St UNIT 18, Phoenix, AZ	4.575901621621621	370000	2170.62	1760.38	2580.86	https://www.zillow.com/homedetails/4301-N-21st-St-UNIT-18-Phoenix-AZ-85016/7804667_zpid/
8111 E Sheridan St, Scottsdale, AZ	3.155042272302974	749900	3033.29	2232.16	3834.42	https://www.zillow.com/homedetails/8111-E-Sheridan-St-Scottsdale-AZ-85257/7577105_zpid/
16443 N 33rd St, Phoenix, AZ	4.48024128440367	218000	1252.17	1072.07	1432.27	https://www.zillow.com/homedetails/16443-N-33rd-St-Phoenix-AZ-85032/8006084_zpid/
1012 W Gleneagles Dr, Phoenix, AZ	2.2709128	750000	2183.57	1610.27	2756.87	https://www.zillow.com/homedetails/1012-W-Gleneagles-Dr-Phoenix-AZ-85023/7964742_zpid/
7205 E Paradise Dr, Scottsdale, AZ	2.9689608	1250000	4757.95	3380.28	6135.62	https://www.zillow.com/homedetails/7205-E-Paradise-Dr-Scottsdale-AZ-85260/7863832_zpid/
2802 E Camino Acequia Dr #50, Phoenix, AZ	3.217900380228137	789000	3255.03	2210.12	4299.94	https://www.zillow.com/homedetails/2802-E-Camino-Acequia-Dr-50-Phoenix-AZ-85016/7810138_zpid/
5864 N 44th St, Phoenix, AZ	2.266620164383562	1825000	5303.31	3462.23	7144.39	https://www.zillow.com/homedetails/5864-N-44th-St-Phoenix-AZ-85018/68008177_zpid/
18825 N 28th St, Phoenix, AZ	2.2997128161165885	699900	2063.55	1766.58	2360.52	https://www.zillow.com/homedetails/18825-N-28th-St-Phoenix-AZ-85050/81960492_zpid/
2534 N 48th Dr, Phoenix, AZ	3.5335625	240000	1087.25	794.5	1380	https://www.zillow.com/homedetails/2534-N-48th-Dr-Phoenix-AZ-85035/7499219_zpid/
4602 W Rose Ln, Glendale, AZ	3.0328886737657306	309900	1204.99	1086.2	1323.78	https://www.zillow.com/homedetails/4602-W-Rose-Ln-Glendale-AZ-85301/7723975_zpid/
2575 N Miller Rd, Scottsdale, AZ	4.004503917525773	485000	2489.98	1849.05	3130.91	https://www.zillow.com/homedetails/2575-N-Miller-Rd-Scottsdale-AZ-85257/7579758_zpid/
8340 E Mcdonald Dr #1011, Scottsdale, AZ	2.9636036065573768	610000	2317.69	1874.42	2760.96	https://www.zillow.com/homedetails/8340-E-Mcdonald-Dr-1011-Scottsdale-AZ-85250/2080802979_zpid/
8270 E Del Cadena Dr, Scottsdale, AZ	1.9298136	1500000	3711.18	2566.58	4855.78	https://www.zillow.com/homedetails/8270-E-Del-Cadena-Dr-Scottsdale-AZ-85258/71009524_zpid/
3936 E Eugie Ave, Phoenix, AZ	3.945983327775926	299900	1517.18	1295.72	1738.64	https://www.zillow.com/homedetails/3936-E-Eugie-Ave-Phoenix-AZ-85032/7813876_zpid/
909 E Waltann Ln, Phoenix, AZ	3.137868	650000	2614.89	2272.56	2957.22	https://www.zillow.com/homedetails/909-E-Waltann-Ln-Phoenix-AZ-85022/8003735_zpid/
1364 E Victor Hugo Ave, Phoenix, AZ	1.8678720000000002	975000	2334.84	1374.51	3295.17	https://www.zillow.com/homedetails/1364-E-Victor-Hugo-Ave-Phoenix-AZ-85022/7783103_zpid/
2334 E Sylvia St, Phoenix, AZ	3.55368	360000	1640.16	1277.19	2003.13	https://www.zillow.com/homedetails/2334-E-Sylvia-St-Phoenix-AZ-85022/7820042_zpid/
5413 W Caribbean Ln, Glendale, AZ	3.4600646352723916	324900	1441.25	1292.21	1590.29	https://www.zillow.com/homedetails/5413-W-Caribbean-Ln-Glendale-AZ-85306/8097761_zpid/
2037 E Charleston Ave, Phoenix, AZ	5.469810979847116	143900	1009.11	771.95	1246.27	https://www.zillow.com/homedetails/2037-E-Charleston-Ave-Phoenix-AZ-85022/8014339_zpid/
9027 N 11th St, Phoenix, AZ	3.11082	390000	1555.41	1255.96	1854.86	https://www.zillow.com/homedetails/9027-N-11th-St-Phoenix-AZ-85020/2075341659_zpid/
2728 E Redfield Rd, Phoenix, AZ	0.47300400000000004	3900000	2365.02	1750.75	2979.29	https://www.zillow.com/homedetails/2728-E-Redfield-Rd-Phoenix-AZ-85032/95149866_zpid/
7631 E Mariposa Dr, Scottsdale, AZ	3.8387398747390398	479000	2357.38	1862.55	2852.21	https://www.zillow.com/homedetails/7631-E-Mariposa-Dr-Scottsdale-AZ-85251/7843712_zpid/
11038 N 61st St, Scottsdale, AZ	2.270212474576271	1475000	4293.03	3073.9	5512.16	https://www.zillow.com/homedetails/11038-N-61st-St-Scottsdale-AZ-85254/7826572_zpid/
7363 E Vaquero Dr, Scottsdale, AZ	3.917176	975000	4896.47	3228.03	6564.91	https://www.zillow.com/homedetails/7363-E-Vaquero-Dr-Scottsdale-AZ-85258/7859960_zpid/
3043 N 34th St, Phoenix, AZ	3.4273777122961873	599999	2636.44	2382.5	2890.38	https://www.zillow.com/homedetails/3043-N-34th-St-Phoenix-AZ-85018/7565366_zpid/
4708 E Crystal Ln, Paradise Valley, AZ	3.028587904066736	4795000	18618.05	11664.79	25571.31	https://www.zillow.com/homedetails/4708-E-Crystal-Ln-Paradise-Valley-AZ-85253/68970079_zpid/
5021 E Arabian Way, Paradise Valley, AZ	0.44916435521235515	12950000	7457.28	4363.39	10551.17	https://www.zillow.com/homedetails/5021-E-Arabian-Way-Paradise-Valley-AZ-85253/7829445_zpid/
5430 E Via Buena Vis, Paradise Valley, AZ	4.6164850379362665	3295000	19501.69	9560.53	29442.85	https://www.zillow.com/homedetails/5430-E-Via-Buena-Vis-Paradise-Valley-AZ-85253/7829985_zpid/
7955 E Chaparral Rd UNIT 3, Scottsdale, AZ	2.9784358208955224	670000	2558.4	2051.97	3064.83	https://www.zillow.com/homedetails/7955-E-Chaparral-Rd-UNIT-3-Scottsdale-AZ-85250/7843868_zpid/
10035 N 14th St, Phoenix, AZ	3.073344063324538	379000	1493.33	1255.8	1730.86	https://www.zillow.com/homedetails/10035-N-14th-St-Phoenix-AZ-85020/7786547_zpid/
7734 N 32nd Dr, Phoenix, AZ	2.732535	400000	1401.3	1235.62	1566.98	https://www.zillow.com/homedetails/7734-N-32nd-Dr-Phoenix-AZ-85051/7758250_zpid/
5303 N 7th St UNIT 313, Phoenix, AZ	3.8445662068965523	290000	1429.39	1164.37	1694.41	https://www.zillow.com/homedetails/5303-N-7th-St-UNIT-313-Phoenix-AZ-85014/67804310_zpid/
3307 W Windsor Ave, Phoenix, AZ	3.3850266666666666	270000	1171.74	1032.52	1310.96	https://www.zillow.com/homedetails/3307-W-Windsor-Ave-Phoenix-AZ-85009/7510473_zpid/
215 E Butler Dr, Phoenix, AZ	3.2316731707317072	410000	1698.7	1315.78	2081.62	https://www.zillow.com/homedetails/215-E-Butler-Dr-Phoenix-AZ-85020/7794023_zpid/
5601 E Paradise Ln, Scottsdale, AZ	4.604362285714286	525000	3099.09	2490.74	3707.44	https://www.zillow.com/homedetails/5601-E-Paradise-Ln-Scottsdale-AZ-85254/8022575_zpid/
1843 E Turney Ave, Phoenix, AZ	3.630352340425532	470000	2187.52	1497.47	2877.57	https://www.zillow.com/homedetails/1843-E-Turney-Ave-Phoenix-AZ-85016/67084069_zpid/
6550 N 47th Ave UNIT 131, Glendale, AZ	3.8377733333333333	225000	1107.05	973.22	1240.88	https://www.zillow.com/homedetails/6550-N-47th-Ave-UNIT-131-Glendale-AZ-85301/7722721_zpid/
6011 E Horseshoe Rd, Paradise Valley, AZ	2.9281614375	3200000	12012.97	7784.59	16241.35	https://www.zillow.com/homedetails/6011-E-Horseshoe-Rd-Paradise-Valley-AZ-85253/7829641_zpid/
4931 N Woodmere Fairway UNIT 1007, Scottsdale, AZ	2.4974815094339626	795000	2545.51	2078.38	3012.64	https://www.zillow.com/homedetails/4931-N-Woodmere-Fairway-UNIT-1007-Scottsdale-AZ-85251/89457791_zpid/
17242 N 16th Ave, Phoenix, AZ	4.771987118644067	295000	1804.79	1421.54	2188.04	https://www.zillow.com/homedetails/17242-N-16th-Ave-Phoenix-AZ-85023/79518699_zpid/
4705 N 32nd Pl, Phoenix, AZ	1.4901486033519553	1969000	3761.67	2691.62	4831.72	https://www.zillow.com/homedetails/4705-N-32nd-Pl-Phoenix-AZ-85018/7833433_zpid/
102 W Maryland Ave UNIT C1, Phoenix, AZ	4.637412	250000	1486.35	1170.01	1802.69	https://www.zillow.com/homedetails/102-W-Maryland-Ave-UNIT-C1-Phoenix-AZ-85013/7798840_zpid/
2311 E Hartford Ave UNIT 28, Phoenix, AZ	5.442675789473684	190000	1325.78	1161.75	1489.81	https://www.zillow.com/homedetails/2311-E-Hartford-Ave-UNIT-28-Phoenix-AZ-85022/146464173_zpid/
126 E Loma Ln, Phoenix, AZ	3.634730149253731	670000	3122.14	2435.8	3808.48	https://www.zillow.com/homedetails/126-E-Loma-Ln-Phoenix-AZ-85020/7794383_zpid/
3849 W Acapulco Ln, Phoenix, AZ	3.417504424778761	259900	1138.73	896.23	1381.23	https://www.zillow.com/homedetails/3849-W-Acapulco-Ln-Phoenix-AZ-85053/7944092_zpid/
16657 E Gunsight Dr UNIT 151, Fountain hills, AZ	5.635051914893617	235000	1697.74	972.11	2423.37	https://www.zillow.com/homedetails/16657-E-Gunsight-Dr-UNIT-151-Fountain-Hills-AZ-85268/72105538_zpid/
15402 N 56th Ave, Glendale, AZ	3.0950794936708865	395000	1567.38	1368.47	1766.29	https://www.zillow.com/homedetails/15402-N-56th-Ave-Glendale-AZ-85306/8096444_zpid/
3632 W North Ln, Phoenix, AZ	3.9505490322580643	310000	1570.09	1358.91	1781.27	https://www.zillow.com/homedetails/3632-W-North-Ln-Phoenix-AZ-85051/7745215_zpid/
1639 E Phelps Rd, Phoenix, AZ	3.640091388400703	284500	1327.7	1229.42	1425.98	https://www.zillow.com/homedetails/1639-E-Phelps-Rd-Phoenix-AZ-85022/8005014_zpid/
2912 W Topeka Dr, Phoenix, AZ	2.6016098043596205	469995	1567.62	1230.78	1904.46	https://www.zillow.com/homedetails/2912-W-Topeka-Dr-Phoenix-AZ-85027/7934804_zpid/
17603 N 58th Ln, Glendale, AZ	3.405019245573518	389700	1701.2	1468.34	1934.06	https://www.zillow.com/homedetails/17603-N-58th-Ln-Glendale-AZ-85308/8099886_zpid/
4411 W Ironwood Dr, Glendale, AZ	4.7421074999999995	240000	1459.11	1234.29	1683.93	https://www.zillow.com/homedetails/4411-W-Ironwood-Dr-Glendale-AZ-85302/7729272_zpid/
1330 E Townley Ave, Phoenix, AZ	2.314554957983193	595000	1765.59	1481.8	2049.38	https://www.zillow.com/homedetails/1330-E-Townley-Ave-Phoenix-AZ-85020/7795480_zpid/
52 W Thunderbird Rd, Phoenix, AZ	3.3290358393065507	599900	2560.37	2068.63	3052.11	https://www.zillow.com/homedetails/52-W-Thunderbird-Rd-Phoenix-AZ-85023/7964236_zpid/
2908 W Bloomfield Rd, Phoenix, AZ	3.4256986899563318	229000	1005.75	882.78	1128.72	https://www.zillow.com/homedetails/2908-W-Bloomfield-Rd-Phoenix-AZ-85029/7747166_zpid/
3137 W Country Gables Dr, Phoenix, AZ	4.586214915254237	295000	1734.53	1398.71	2070.35	https://www.zillow.com/homedetails/3137-W-Country-Gables-Dr-Phoenix-AZ-85053/7953058_zpid/
4942 W Greenway Rd, Glendale, AZ	1.7651752258064515	775000	1753.86	1566.54	1941.18	https://www.zillow.com/homedetails/4942-W-Greenway-Rd-Glendale-AZ-85306/7951276_zpid/
3352 W Sandra Ter, Phoenix, AZ	2.9036333253759845	418900	1559.4	1441.96	1676.84	https://www.zillow.com/homedetails/3352-W-Sandra-Ter-Phoenix-AZ-85053/7953459_zpid/
115 E Angela Dr, Phoenix, AZ	3.747034367541766	419000	2012.83	1732.72	2292.94	https://www.zillow.com/homedetails/115-E-Angela-Dr-Phoenix-AZ-85022/7959221_zpid/
18439 N 2nd St, Phoenix, AZ	5.83872	195000	1459.68	1238.14	1681.22	https://www.zillow.com/homedetails/18439-N-2nd-St-Phoenix-AZ-85022/7955834_zpid/
1465 W Caribbean Ln, Phoenix, AZ	1.1168846896551725	1450000	2076.26	1548.55	2603.97	https://www.zillow.com/homedetails/1465-W-Caribbean-Ln-Phoenix-AZ-85023/7962575_zpid/
4327 W Acoma Dr, Glendale, AZ	2.2331874782608696	575000	1646.26	1428.28	1864.24	https://www.zillow.com/homedetails/4327-W-Acoma-Dr-Glendale-AZ-85306/7951907_zpid/
9820 N Central Ave UNIT 127, Phoenix, AZ	4.478541600000001	250000	1435.43	1055.23	1815.63	https://www.zillow.com/homedetails/9820-N-Central-Ave-UNIT-127-Phoenix-AZ-85020/67803979_zpid/
9721 N 5th St, Phoenix, AZ	1.95756288	625000	1568.56	1249.01	1888.11	https://www.zillow.com/homedetails/9721-N-5th-St-Phoenix-AZ-85020/284928415_zpid/
1414 E Villa Rita Dr, Phoenix, AZ	1.4662115	1200000	2255.71	1814.1	2697.32	https://www.zillow.com/homedetails/1414-E-Villa-Rita-Dr-Phoenix-AZ-85022/8002084_zpid/
14056 N Moon Mountain Trl, Phoenix, AZ	1.0628362105263158	1900000	2588.96	1554.45	3623.47	https://www.zillow.com/homedetails/14056-N-Moon-Mountain-Trl-Phoenix-AZ-85023/7963880_zpid/
1904 W Village Dr, Phoenix, AZ	1.1144750988142291	759000	1084.47	949.24	1219.7	https://www.zillow.com/homedetails/1904-W-Village-Dr-Phoenix-AZ-85023/7958186_zpid/
2709 W Desert Cove Ave, Phoenix, AZ	3.742339759036145	249000	1194.67	1022.61	1366.73	https://www.zillow.com/homedetails/2709-W-Desert-Cove-Ave-Phoenix-AZ-85029/7740263_zpid/
1706 E Libby St, Phoenix, AZ	13.552695000000002	80000	1390.02	1247.08	1532.96	https://www.zillow.com/homedetails/1706-E-Libby-St-Phoenix-AZ-85022/2072324193_zpid/
3535 W Monte Cristo Ave #135, Phoenix, AZ	4.471562727272728	220000	1261.21	1116.2	1406.22	https://www.zillow.com/homedetails/3535-W-Monte-Cristo-Ave-135-Phoenix-AZ-85053/2072325065_zpid/
8822 N 40th Ave, Phoenix, AZ	3.648052427184466	309000	1445.19	1337.6	1552.78	https://www.zillow.com/homedetails/8822-N-40th-Ave-Phoenix-AZ-85051/7754509_zpid/
1321 E Carol Ave, Phoenix, AZ	0.3872683931724544	1699000	843.55	661.69	1025.41	https://www.zillow.com/homedetails/1321-E-Carol-Ave-Phoenix-AZ-85020/7786770_zpid/
630 W Mission Ln, Phoenix, AZ	1.477455	520000	984.97	681.6	1288.34	https://www.zillow.com/homedetails/630-W-Mission-Ln-Phoenix-AZ-85021/81972957_zpid/
9644 N 10th Ave #B1, Phoenix, AZ	0.4371013636363636	2200000	1232.85	842.82	1622.88	https://www.zillow.com/homedetails/9644-N-10th-Ave-B1-Phoenix-AZ-85021/7782080_zpid/
9035 N 9th St, Phoenix, AZ	0.525694	1200000	808.76	666.9	950.62	https://www.zillow.com/homedetails/9035-N-9th-St-Phoenix-AZ-85020/7787318_zpid/
10602 N 35th St, Phoenix, AZ	4.093723636363637	440000	2309.28	2019.16	2599.4	https://www.zillow.com/homedetails/10602-N-35th-St-Phoenix-AZ-85028/7818446_zpid/
12015 N 35th St, Phoenix, AZ	3.6516794843298515	449900	2106.27	1801.24	2411.3	https://www.zillow.com/homedetails/12015-N-35th-St-Phoenix-AZ-85028/7817536_zpid/
10301 N 70th St E #209, Paradise Valley, AZ	4.3539348387096775	310000	1730.41	1157.26	2303.56	https://www.zillow.com/homedetails/10301-N-70th-St-E-209-Paradise-Valley-AZ-85253/2072829959_zpid/
9625 N 55th St, Paradise Valley, AZ	0.6162455474452555	4795000	3788.33	2527.4	5049.26	https://www.zillow.com/homedetails/9625-N-55th-St-Paradise-Valley-AZ-85253/79518627_zpid/
10309 N 48th Pl, Paradise Valley, AZ	1.7797866666666666	1350000	3080.4	1854.17	4306.63	https://www.zillow.com/homedetails/10309-N-48th-Pl-Paradise-Valley-AZ-85253/7828434_zpid/
5806 E Cochise Rd, Paradise Valley, AZ	3.139968	825000	3321.12	1040.63	5601.61	https://www.zillow.com/homedetails/5806-E-Cochise-Rd-Paradise-Valley-AZ-85253/7828015_zpid/
6024 E Sunnyside Dr, Scottsdale, AZ	1.1999216326530613	3185000	4899.68	3324.89	6474.47	https://www.zillow.com/homedetails/6024-E-Sunnyside-Dr-Scottsdale-AZ-85254/7825351_zpid/
9497 N 55th St, Paradise Valley, AZ	3.6193779375	3200000	14848.73	5278.45	24419.01	https://www.zillow.com/homedetails/9497-N-55th-St-Paradise-Valley-AZ-85253/7829201_zpid/
10416 N 81st St, Scottsdale, AZ	3.176706281588447	1385000	5640.69	3163.44	8117.94	https://www.zillow.com/homedetails/10416-N-81st-St-Scottsdale-AZ-85258/7865387_zpid/
13036 N 18th St, Phoenix, AZ	2.969384692346173	199900	761	671.13	850.87	https://www.zillow.com/homedetails/13036-N-18th-St-Phoenix-AZ-85022/7815912_zpid/
18202 N Cave Creek Rd APT 213, Phoenix, AZ	8.703782608695652	115000	1283.25	933.42	1633.08	https://www.zillow.com/homedetails/18202-N-Cave-Creek-Rd-APT-213-Phoenix-AZ-85032/8000442_zpid/
10246 N 34th Pl, Phoenix, AZ	2.323061419354839	775000	2308.17	1999.01	2617.33	https://www.zillow.com/homedetails/10246-N-34th-Pl-Phoenix-AZ-85028/7813099_zpid/
16419 N 35th Pl, Phoenix, AZ	5.146510112359551	178000	1174.46	977.39	1371.53	https://www.zillow.com/homedetails/16419-N-35th-Pl-Phoenix-AZ-85032/8006205_zpid/
18840 N 30th St, Phoenix, AZ	2.387301818181818	715000	2188.36	1870.63	2506.09	https://www.zillow.com/homedetails/18840-N-30th-St-Phoenix-AZ-85050/7993553_zpid/
17850 N 68th St UNIT 1012, Phoenix, AZ	3.996459255402239	288075	1476	1144.01	1807.99	https://www.zillow.com/homedetails/17850-N-68th-St-UNIT-1012-Phoenix-AZ-85054/88061304_zpid/
9990 N Scottsdale Rd APT 1026, Paradise Valley, AZ	4.956208092485549	224900	1429.04	1037.01	1821.07	https://www.zillow.com/homedetails/9990-N-Scottsdale-Rd-APT-1026-Paradise-Valley-AZ-85253/65437598_zpid/
4548 E Vista Dr, Phoenix, AZ	2.9320483103879846	799000	3003.47	2406.1	3600.84	https://www.zillow.com/homedetails/4548-E-Vista-Dr-Phoenix-AZ-85032/8029477_zpid/
3416 E Golden Vista Ln, Phoenix, AZ	2.2341735000000003	800000	2291.46	1819.87	2763.05	https://www.zillow.com/homedetails/3416-E-Golden-Vista-Ln-Phoenix-AZ-85028/7812524_zpid/
5906 E Juniper Ave, Scottsdale, AZ	3.1802253756260432	599000	2442.25	1887.92	2996.58	https://www.zillow.com/homedetails/5906-E-Juniper-Ave-Scottsdale-AZ-85254/8021964_zpid/
8817 N 58th Pl, Paradise Valley, AZ	3.307875259715275	2599000	11022.01	6259.5	15784.52	https://www.zillow.com/homedetails/8817-N-58th-Pl-Paradise-Valley-AZ-85253/7829679_zpid/
9590 N 55th St, Paradise Valley, AZ	3.6140463849765263	3195000	14803.69	4592.69	25014.69	https://www.zillow.com/homedetails/9590-N-55th-St-Paradise-Valley-AZ-85253/7829212_zpid/
7650 E Cortez Rd, Scottsdale, AZ	1.8657815912636506	2499900	5979.83	3881.55	8078.11	https://www.zillow.com/homedetails/7650-E-Cortez-Rd-Scottsdale-AZ-85260/7863727_zpid/
18421 N 44th Pl, Phoenix, AZ	3.6688932330827067	399000	1876.78	1666.67	2086.89	https://www.zillow.com/homedetails/18421-N-44th-Pl-Phoenix-AZ-85032/8017201_zpid/
12007 N 36th St, Phoenix, AZ	4.307292677952274	367725	2030.64	1523.51	2537.77	https://www.zillow.com/homedetails/12007-N-36th-St-Phoenix-AZ-85028/7819647_zpid/
8345 E San Simon Dr, Scottsdale, AZ	3.435953692115144	799000	3519.65	2214.13	4825.17	https://www.zillow.com/homedetails/8345-E-San-Simon-Dr-Scottsdale-AZ-85258/7866929_zpid/
5538 E Helena Dr, Scottsdale, AZ	3.286889806451613	775000	3265.82	2648.1	3883.54	https://www.zillow.com/homedetails/5538-E-Helena-Dr-Scottsdale-AZ-85254/8016778_zpid/
6150 E Pershing Ave, Scottsdale, AZ	2.3633271514342895	1499000	4541.83	3567.56	5516.1	https://www.zillow.com/homedetails/6150-E-Pershing-Ave-Scottsdale-AZ-85254/7821285_zpid/
7011 E Presidio Rd, Scottsdale, AZ	2.9186527499999997	1600000	5986.98	1356.07	10617.89	https://www.zillow.com/homedetails/7011-E-Presidio-Rd-Scottsdale-AZ-85254/7861933_zpid/
15240 N Clubgate Dr UNIT 159, Scottsdale, AZ	2.086074474474475	999000	2671.78	2024.27	3319.29	https://www.zillow.com/homedetails/15240-N-Clubgate-Dr-UNIT-159-Scottsdale-AZ-85254/8025068_zpid/
11640 N Tatum Blvd UNIT 1033, Phoenix, AZ	3.7635445714285716	350000	1688.77	1403.12	1974.42	https://www.zillow.com/homedetails/11640-N-Tatum-Blvd-UNIT-1033-Phoenix-AZ-85028/82821107_zpid/
8260 E Arabian Trl UNIT 257, Scottsdale, AZ	4.394824390243902	287000	1617.07	1174.38	2059.76	https://www.zillow.com/homedetails/8260-E-Arabian-Trl-UNIT-257-Scottsdale-AZ-85258/67805527_zpid/
13451 N 50th St, Scottsdale, AZ	2.1965777739753047	899999	2534.51	2169.63	2899.39	https://www.zillow.com/homedetails/13451-N-50th-St-Scottsdale-AZ-85254/7821694_zpid/
10020 N 23rd St, Phoenix, AZ	1.9907379291096843	1074900	2743.39	2055.4	3431.38	https://www.zillow.com/homedetails/10020-N-23rd-St-Phoenix-AZ-85028/7811517_zpid/
11000 N 77th Pl UNIT 2077, Scottsdale, AZ	3.9004409654272676	459900	2299.76	1888.74	2710.78	https://www.zillow.com/homedetails/11000-N-77th-Pl-UNIT-2077-Scottsdale-AZ-85260/60979226_zpid/
4303 E Cactus Rd APT 306, Phoenix, AZ	5.661441138421734	231900	1683.19	1041.61	2324.77	https://www.zillow.com/homedetails/4303-E-Cactus-Rd-APT-306-Phoenix-AZ-85032/7824523_zpid/
2909 E Rockwood Dr, Phoenix, AZ	1.976776699029126	803400	2036.08	1774.35	2297.81	https://www.zillow.com/homedetails/2909-E-Rockwood-Dr-Phoenix-AZ-85050/2084549983_zpid/
4704 E Paradise Village Pkwy N APT 134, Phoenix, AZ	4.274322388059701	201000	1101.46	919.61	1283.31	https://www.zillow.com/homedetails/4704-E-Paradise-Village-Pkwy-N-APT-134-Phoenix-AZ-85032/2075984400_zpid/
5402 E Cortez Dr, Scottsdale, AZ	1.4314701818181819	2200000	4037.48	2798.43	5276.53	https://www.zillow.com/homedetails/5402-E-Cortez-Dr-Scottsdale-AZ-85254/7826488_zpid/
6427 E Mountain View Rd, Paradise Valley, AZ	2.6627346086956525	3450000	11777.48	4466.69	19088.27	https://www.zillow.com/homedetails/6427-E-Mountain-View-Rd-Paradise-Valley-AZ-85253/7866586_zpid/
10024 N 61st Pl, Paradise Valley, AZ	2.179646725663717	1695000	4736.54	3212.5	6260.58	https://www.zillow.com/homedetails/10024-N-61st-Pl-Paradise-Valley-AZ-85253/7827978_zpid/
6324 E Gold Dust Ave, Paradise Valley, AZ	3.6150820273972606	3650000	16916.73	8714.24	25119.22	https://www.zillow.com/homedetails/6324-E-Gold-Dust-Ave-Paradise-Valley-AZ-85253/7827912_zpid/
7180 E Kierland Blvd #717, Scottsdale, AZ	3.245784	975000	4057.23	3332.7	4781.76	https://www.zillow.com/homedetails/7180-E-Kierland-Blvd-717-Scottsdale-AZ-85254/2078315434_zpid/
5636 E Libby St, Scottsdale, AZ	2.616428637413395	1299000	4357.36	2739.03	5975.69	https://www.zillow.com/homedetails/5636-E-Libby-St-Scottsdale-AZ-85254/67776155_zpid/
13034 N 21st Pl, Phoenix, AZ	1.8330808888888888	675000	1586.32	1224.47	1948.17	https://www.zillow.com/homedetails/13034-N-21st-Pl-Phoenix-AZ-85022/81971784_zpid/
9116 N Foothills Manor Dr, Paradise Valley, AZ	1.6875625361512794	4495000	9725.12	8054.29	11395.95	https://www.zillow.com/homedetails/9116-N-Foothills-Manor-Dr-Paradise-Valley-AZ-85253/7829420_zpid/
6408 E Hearn Rd, Scottsdale, AZ	3.019590260869565	1150000	4451.96	3509.27	5394.65	https://www.zillow.com/homedetails/6408-E-Hearn-Rd-Scottsdale-AZ-85254/8025850_zpid/
13238 N 35th St, Phoenix, AZ	1.5476539393939392	990000	1964.33	1581.36	2347.3	https://www.zillow.com/homedetails/13238-N-35th-St-Phoenix-AZ-85032/2078215574_zpid/
7180 E Kierland Blvd #508, Scottsdale, AZ	3.1316295652173913	1495000	6002.29	5280.26	6724.32	https://www.zillow.com/homedetails/7180-E-Kierland-Blvd-508-Scottsdale-AZ-85254/2076921760_zpid/
7425 E Gainey Ranch Rd UNIT 2, Scottsdale, AZ	2.061852	2950000	7798.03	5599.09	9996.97	https://www.zillow.com/homedetails/7425-E-Gainey-Ranch-Rd-UNIT-2-Scottsdale-AZ-85258/7867849_zpid/
15014 N 27th St, Phoenix, AZ	2.51444544	625000	2014.78	1615.71	2413.85	https://www.zillow.com/homedetails/15014-N-27th-St-Phoenix-AZ-85032/8010981_zpid/
18632 N 39th St, Phoenix, AZ	3.524021647058824	425000	1920.14	1707.92	2132.36	https://www.zillow.com/homedetails/18632-N-39th-St-Phoenix-AZ-85050/7997690_zpid/
3701 E Ludlow Dr, Phoenix, AZ	3.2119084337349397	415000	1708.9	1554.44	1863.36	https://www.zillow.com/homedetails/3701-E-Ludlow-Dr-Phoenix-AZ-85032/8012327_zpid/
8989 N Gainey Center Dr UNIT 203, Scottsdale, AZ	4.784778206896552	725000	4447.39	3447.72	5447.06	https://www.zillow.com/homedetails/8989-N-Gainey-Center-Dr-UNIT-203-Scottsdale-AZ-85258/7859725_zpid/
4032 E Alan Ln, Phoenix, AZ	3.025783865546219	595000	2308.13	2070.35	2545.91	https://www.zillow.com/homedetails/4032-E-Alan-Ln-Phoenix-AZ-85028/7828588_zpid/
5229 E Doubletree Ranch Rd, Paradise Valley, AZ	2.0935356	1500000	4026.03	3553.8	4498.26	https://www.zillow.com/homedetails/5229-E-Doubletree-Ranch-Rd-Paradise-Valley-AZ-85253/7829454_zpid/
15215 N Kierland Blvd UNIT 635, Scottsdale, AZ	3.5829586100386104	1295000	5948.63	4965.44	6931.82	https://www.zillow.com/homedetails/15215-N-Kierland-Blvd-UNIT-635-Scottsdale-AZ-85254/88887247_zpid/
7180 E Kierland Blvd #915, Scottsdale, AZ	3.379908734693877	1225000	5308.19	4484.38	6132	https://www.zillow.com/homedetails/7180-E-Kierland-Blvd-915-Scottsdale-AZ-85254/2078314922_zpid/
7313 E Jenan Dr, Scottsdale, AZ	1.4140679223072394	1699000	3080.13	2796.4	3363.86	https://www.zillow.com/homedetails/7313-E-Jenan-Dr-Scottsdale-AZ-85260/7864112_zpid/
10044 N 58th Pl, Paradise Valley, AZ	1.8952437984496124	1548000	3761.33	2672.75	4849.91	https://www.zillow.com/homedetails/10044-N-58th-Pl-Paradise-Valley-AZ-85253/7829035_zpid/
19026 N 22nd St, Phoenix, AZ	1.364629696969697	990000	1732.03	1355.25	2108.81	https://www.zillow.com/homedetails/19026-N-22nd-St-Phoenix-AZ-85024/316015364_zpid/
6302 E Via Estrella Ave, Paradise Valley, AZ	4.699306857142858	3150000	18977.97	10284.37	27671.57	https://www.zillow.com/homedetails/6302-E-Via-Estrella-Ave-Paradise-Valley-AZ-85253/7829041_zpid/
7009 E Acoma Dr UNIT 2082, Scottsdale, AZ	9.26028	325000	3858.45	2571.96	5144.94	https://www.zillow.com/homedetails/7009-E-Acoma-Dr-UNIT-2082-Scottsdale-AZ-85254/68537648_zpid/
1702 W Glenrosa Ave, Phoenix, AZ	4.130982994331444	299900	1588.31	1478.07	1698.55	https://www.zillow.com/homedetails/1702-W-Glenrosa-Ave-Phoenix-AZ-85015/7772195_zpid/
1800 W Elm St, Phoenix, AZ	2.773194666666667	450000	1599.92	1448.25	1751.59	https://www.zillow.com/homedetails/1800-W-Elm-St-Phoenix-AZ-85015/7772465_zpid/
6519 N 10th St, Phoenix, AZ	2.4074647999999996	750000	2314.87	1745.49	2884.25	https://www.zillow.com/homedetails/6519-N-10th-St-Phoenix-AZ-85014/81767908_zpid/
3730 W Glendale Ave, Phoenix, AZ	3.9621840830449826	289000	1468.04	1221.14	1714.94	https://www.zillow.com/homedetails/3730-W-Glendale-Ave-Phoenix-AZ-85051/7756738_zpid/
1002 E Harmont Dr, Phoenix, AZ	2.2536959999999997	650000	1878.08	1593.22	2162.94	https://www.zillow.com/homedetails/1002-E-Harmont-Dr-Phoenix-AZ-85020/7790263_zpid/
1501 E Edgemont Ave, Phoenix, AZ	3.7407952173913044	460000	2206.11	1679.17	2733.05	https://www.zillow.com/homedetails/1501-E-Edgemont-Ave-Phoenix-AZ-85006/7532562_zpid/
2526 W Ocotillo Rd, Phoenix, AZ	2.1526357894736843	475000	1310.9	915.26	1706.54	https://www.zillow.com/homedetails/2526-W-Ocotillo-Rd-Phoenix-AZ-85017/71629784_zpid/
3421 W Citrus Way, Phoenix, AZ	4.068678545454546	275000	1434.47	1296.17	1572.77	https://www.zillow.com/homedetails/3421-W-Citrus-Way-Phoenix-AZ-85017/7758678_zpid/
4750 N Central Ave UNIT 11L, Phoenix, AZ	5.110804501875782	239900	1571.9	1307.11	1836.69	https://www.zillow.com/homedetails/4750-N-Central-Ave-UNIT-11L-Phoenix-AZ-85012/72104628_zpid/
4506 W Cavalier Dr, Glendale, AZ	3.735	260000	1245	1098.44	1391.56	https://www.zillow.com/homedetails/4506-W-Cavalier-Dr-Glendale-AZ-85301/7723802_zpid/
6739 N 16th St UNIT 17, Phoenix, AZ	4.369686225846481	219999	1232.47	1057.44	1407.5	https://www.zillow.com/homedetails/6739-N-16th-St-UNIT-17-Phoenix-AZ-85016/7807730_zpid/
340 E Osborn Rd #1, Phoenix, AZ	2.8251247172859446	619000	2241.99	1506.02	2977.96	https://www.zillow.com/homedetails/340-E-Osborn-Rd-1-Phoenix-AZ-85012/316016546_zpid/
6750 N 23rd Dr, Phoenix, AZ	4.03617545391818	299999	1552.37	1160.81	1943.93	https://www.zillow.com/homedetails/6750-N-23rd-Dr-Phoenix-AZ-85015/7772985_zpid/
1273 E Maryland Ave UNIT B, Phoenix, AZ	3.769808421052632	285000	1377.43	1180.94	1573.92	https://www.zillow.com/homedetails/1273-E-Maryland-Ave-UNIT-B-Phoenix-AZ-85014/7797533_zpid/
625 W Ocotillo Rd, Phoenix, AZ	2.913874736842105	760000	2839.16	2149.99	3528.33	https://www.zillow.com/homedetails/625-W-Ocotillo-Rd-Phoenix-AZ-85013/7799149_zpid/
1534 E Las Palmaritas Dr, Phoenix, AZ	2.4127409879839785	749000	2316.85	1600.26	3033.44	https://www.zillow.com/homedetails/1534-E-Las-Palmaritas-Dr-Phoenix-AZ-85020/7790533_zpid/
4750 N Central Ave UNIT 1A, Phoenix, AZ	5.965496957403652	147900	1131.15	979.64	1282.66	https://www.zillow.com/homedetails/4750-N-Central-Ave-UNIT-1A-Phoenix-AZ-85012/72104463_zpid/
2150 W Missouri Ave APT 113, Phoenix, AZ	7.1539125277983695	134900	1237.26	1060.86	1413.66	https://www.zillow.com/homedetails/2150-W-Missouri-Ave-APT-113-Phoenix-AZ-85015/89222176_zpid/
2102 W Lewis Ave, Phoenix, AZ	3.1399441183376378	425900	1714.49	1388.39	2040.59	https://www.zillow.com/homedetails/2102-W-Lewis-Ave-Phoenix-AZ-85009/7519590_zpid/
5151 N 13th Pl #16, Phoenix, AZ	2.41923552	625000	1938.49	1351.24	2525.74	https://www.zillow.com/homedetails/5151-N-13th-Pl-16-Phoenix-AZ-85014/2072999661_zpid/
7764 N 52nd Dr, Glendale, AZ	2.693184	450000	1553.76	1155.33	1952.19	https://www.zillow.com/homedetails/7764-N-52nd-Dr-Glendale-AZ-85301/52425512_zpid/
5132 W Palm Ln, Phoenix, AZ	3.111432	325000	1296.43	894.06	1698.8	https://www.zillow.com/homedetails/5132-W-Palm-Ln-Phoenix-AZ-85035/7493630_zpid/
1702 E Ocotillo Rd UNIT 6, Phoenix, AZ	4.569625806451613	279000	1634.52	1228.83	2040.21	https://www.zillow.com/homedetails/1702-E-Ocotillo-Rd-UNIT-6-Phoenix-AZ-85016/7807809_zpid/
5812 N 12th St UNIT 9, Phoenix, AZ	3.0623093848974827	599900	2355.23	1789.87	2920.59	https://www.zillow.com/homedetails/5812-N-12th-St-UNIT-9-Phoenix-AZ-85014/7799922_zpid/
6735 N 10th St, Phoenix, AZ	2.9112503067484665	489000	1825.13	1482.03	2168.23	https://www.zillow.com/homedetails/6735-N-10th-St-Phoenix-AZ-85014/7796114_zpid/
6820 N 13th Pl, Phoenix, AZ	1.4474471134208564	1299999	2412.41	1525.56	3299.26	https://www.zillow.com/homedetails/6820-N-13th-Pl-Phoenix-AZ-85014/7795912_zpid/
1130 E Butler Dr APT C8, Phoenix, AZ	5.157064864864865	185000	1223.15	1054.3	1392	https://www.zillow.com/homedetails/1130-E-Butler-Dr-APT-C8-Phoenix-AZ-85020/65438295_zpid/
3029 W Orangewood Ave, Phoenix, AZ	2.7433868836187427	537999	1892.23	1670.13	2114.33	https://www.zillow.com/homedetails/3029-W-Orangewood-Ave-Phoenix-AZ-85051/7756014_zpid/
721 E Circle Rd, Phoenix, AZ	2.5637463316582916	995000	3270.42	2572.49	3968.35	https://www.zillow.com/homedetails/721-E-Circle-Rd-Phoenix-AZ-85020/60048169_zpid/
1417 E Berridge Ln, Phoenix, AZ	3.2529968203497615	629000	2623.25	2043.38	3203.12	https://www.zillow.com/homedetails/1417-E-Berridge-Ln-Phoenix-AZ-85014/7797068_zpid/
1111 E Missouri Ave UNIT 3, Phoenix, AZ	2.918132735426009	669000	2502.86	2024.1	2981.62	https://www.zillow.com/homedetails/1111-E-Missouri-Ave-UNIT-3-Phoenix-AZ-85014/284863693_zpid/
610 W Northview Ave, Phoenix, AZ	1.6391658536585367	1599000	3360.29	2208.15	4512.43	https://www.zillow.com/homedetails/610-W-Northview-Ave-Phoenix-AZ-85021/7792454_zpid/
3633 W Townley Ave, Phoenix, AZ	3.0176745762711863	295000	1141.3	936.79	1345.81	https://www.zillow.com/homedetails/3633-W-Townley-Ave-Phoenix-AZ-85051/7754031_zpid/
5550 N 16th St APT 146, Phoenix, AZ	3.423792673421668	384900	1689.51	1470.68	1908.34	https://www.zillow.com/homedetails/5550-N-16th-St-APT-146-Phoenix-AZ-85016/2073074191_zpid/
1740 W Laurie Ln, Phoenix, AZ	2.527752	650000	2106.46	1650.65	2562.27	https://www.zillow.com/homedetails/1740-W-Laurie-Ln-Phoenix-AZ-85021/7780072_zpid/
8115 N 32nd Dr, Phoenix, AZ	4.256486168334314	169900	927.15	813.97	1040.33	https://www.zillow.com/homedetails/8115-N-32nd-Dr-Phoenix-AZ-85051/7751868_zpid/
3226 W Maryland Ave, Glendale, AZ	3.7699118644067795	295000	1425.8	1297.28	1554.32	https://www.zillow.com/homedetails/3226-W-Maryland-Ave-Glendale-AZ-85301/2072886667_zpid/
7215 N 37th Ave, Phoenix, AZ	3.5289180952380956	315000	1425.14	1253.53	1596.75	https://www.zillow.com/homedetails/7215-N-37th-Ave-Phoenix-AZ-85051/7756314_zpid/
2001 N 1st Ave, Phoenix, AZ	0.7718270838548185	3995000	3953.14	2757.49	5148.79	https://www.zillow.com/homedetails/2001-N-1st-Ave-Phoenix-AZ-85003/118958614_zpid/
1044 E El Caminito Dr #2, Phoenix, AZ	1.9312795184442044	647900	1604.2	1126.54	2081.86	https://www.zillow.com/homedetails/1044-E-El-Caminito-Dr-2-Phoenix-AZ-85020/2072373392_zpid/
2533 N 41st Ave, Phoenix, AZ	3.1759479611650483	257500	1048.47	808.79	1288.15	https://www.zillow.com/homedetails/2533-N-41st-Ave-Phoenix-AZ-85009/7512406_zpid/
7011 N Wilder Rd, Phoenix, AZ	1.115243910806175	1749000	2500.72	1364.08	3637.36	https://www.zillow.com/homedetails/7011-N-Wilder-Rd-Phoenix-AZ-85021/7792364_zpid/
1413 E Windsor Ave, Phoenix, AZ	2.985398	600000	2296.46	1808.6	2784.32	https://www.zillow.com/homedetails/1413-E-Windsor-Ave-Phoenix-AZ-85006/7532666_zpid/
351 E Thomas Rd UNIT D101, Phoenix, AZ	4.41285	320000	1810.4	1464.21	2156.59	https://www.zillow.com/homedetails/351-E-Thomas-Rd-UNIT-D101-Phoenix-AZ-85012/7536330_zpid/
2709 N 7th St, Phoenix, AZ	1.6438534513274337	565000	1190.74	976.77	1404.71	https://www.zillow.com/homedetails/2709-N-7th-St-Phoenix-AZ-85006/7533794_zpid/
111 W Missouri Ave N #G, Phoenix, AZ	2.4616303886925794	849000	2679.39	1802.22	3556.56	https://www.zillow.com/homedetails/111-W-Missouri-Ave-N-G-Phoenix-AZ-85013/2072894358_zpid/
217 W Kaler Dr, Phoenix, AZ	1.7675648535564854	1195000	2708	2189.18	3226.82	https://www.zillow.com/homedetails/217-W-Kaler-Dr-Phoenix-AZ-85021/7793022_zpid/
7300 N 51st Ave #C215, Glendale, AZ	14.921244	50000	956.49	814.92	1098.06	https://www.zillow.com/homedetails/7300-N-51st-Ave-C215-Glendale-AZ-85301/2072560376_zpid/
4750 N Central Ave UNIT R3, Phoenix, AZ	6.786900000000001	130000	1131.15	979.64	1282.66	https://www.zillow.com/homedetails/4750-N-Central-Ave-UNIT-R3-Phoenix-AZ-85012/2077324418_zpid/
3551 W Las Palmaritas Dr, Phoenix, AZ	4.118232857142857	280000	1478.34	1247.67	1709.01	https://www.zillow.com/homedetails/3551-W-Las-Palmaritas-Dr-Phoenix-AZ-85051/7754352_zpid/
1311 W Weldon Ave, Phoenix, AZ	1.9960200000000001	590000	1509.81	1063.79	1955.83	https://www.zillow.com/homedetails/1311-W-Weldon-Ave-Phoenix-AZ-85013/7516850_zpid/
2609 W Orangewood Ave, Phoenix, AZ	2.8899600000000003	260000	963.32	762.83	1163.81	https://www.zillow.com/homedetails/2609-W-Orangewood-Ave-Phoenix-AZ-85051/146153513_zpid/
1040 E Osborn Rd UNIT 1603, Phoenix, AZ	0.9707019469026548	1695000	2109.41	1761.28	2457.54	https://www.zillow.com/homedetails/1040-E-Osborn-Rd-UNIT-1603-Phoenix-AZ-85014/2084260065_zpid/
4750 N Central Ave UNIT 3H, Phoenix, AZ	5.678293150684931	146000	1062.86	927.68	1198.04	https://www.zillow.com/homedetails/4750-N-Central-Ave-UNIT-3H-Phoenix-AZ-85012/72104498_zpid/
2123 W Vista Ave, Phoenix, AZ	2.378117737789203	389000	1186.01	833.07	1538.95	https://www.zillow.com/homedetails/2123-W-Vista-Ave-Phoenix-AZ-85021/81967840_zpid/
780 W Coolidge St, Phoenix, AZ	1.5843919565217393	920000	1868.77	1523.4	2214.14	https://www.zillow.com/homedetails/780-W-Coolidge-St-Phoenix-AZ-85013/81987417_zpid/
1025 E Medlock Dr, Phoenix, AZ	0.9045770030513353	1499999	1739.57	1161.73	2317.41	https://www.zillow.com/homedetails/1025-E-Medlock-Dr-Phoenix-AZ-85014/2073581868_zpid/
6636 N 10th Ave, Phoenix, AZ	4.298380465116279	430000	2369.62	2138.62	2600.62	https://www.zillow.com/homedetails/6636-N-10th-Ave-Phoenix-AZ-85013/7774899_zpid/
77 E Missouri Ave UNIT 74, Phoenix, AZ	3.3391919999999997	650000	2782.66	2228.15	3337.17	https://www.zillow.com/homedetails/77-E-Missouri-Ave-UNIT-74-Phoenix-AZ-85012/7801421_zpid/
3021 N Manor Dr W, Phoenix, AZ	1.157089818181818	1650000	2447.69	1677.5	3217.88	https://www.zillow.com/homedetails/3021-N-Manor-Dr-W-Phoenix-AZ-85014/7535037_zpid/
2801 W Maryland Ave, Phoenix, AZ	1.7364776	750000	1669.69	1357.52	1981.86	https://www.zillow.com/homedetails/2801-W-Maryland-Ave-Phoenix-AZ-85017/81990100_zpid/
3131 N Central Ave UNIT 7009, Phoenix, AZ	3.0409357512953368	579000	2257.31	1730.14	2784.48	https://www.zillow.com/homedetails/3131-N-Central-Ave-UNIT-7009-Phoenix-AZ-85012/2086511382_zpid/
4615 N 39th Ave APT 16, Phoenix, AZ	6.1485328125	128000	1008.99	937.53	1080.45	https://www.zillow.com/homedetails/4615-N-39th-Ave-APT-16-Phoenix-AZ-85019/7507124_zpid/
234 E Ruth Ave APT 7, Phoenix, AZ	5.30316641221374	131000	890.66	729.8	1051.52	https://www.zillow.com/homedetails/234-E-Ruth-Ave-APT-7-Phoenix-AZ-85020/7794128_zpid/
7151 N 53rd Ave, Glendale, AZ	2.9312879999999994	325000	1221.37	784.27	1658.47	https://www.zillow.com/homedetails/7151-N-53rd-Ave-Glendale-AZ-85301/81981189_zpid/
340 E Osborn Rd #2, Phoenix, AZ	2.8251247172859446	619000	2241.99	1506.02	2977.96	https://www.zillow.com/homedetails/340-E-Osborn-Rd-2-Phoenix-AZ-85012/316016544_zpid/
4 E San Miguel Ave, Phoenix, AZ	3.427785263157895	570000	2504.92	1993.58	3016.26	https://www.zillow.com/homedetails/4-E-San-Miguel-Ave-Phoenix-AZ-85012/7802294_zpid/
7222 N 26th Dr, Phoenix, AZ	3.4731906382978726	235000	1046.41	963.77	1129.05	https://www.zillow.com/homedetails/7222-N-26th-Dr-Phoenix-AZ-85051/2101067234_zpid/
6527 N 24th Dr, Phoenix, AZ	3.7075875894988073	209500	995.82	913.43	1078.21	https://www.zillow.com/homedetails/6527-N-24th-Dr-Phoenix-AZ-85015/7772934_zpid/
8816 N 6th Pl, Phoenix, AZ	2.0538514285714284	525000	1382.4	1061.03	1703.77	https://www.zillow.com/homedetails/8816-N-6th-Pl-Phoenix-AZ-85020/7793868_zpid/
5824 W Rose Ln, Glendale, AZ	2.2615112781954885	399000	1156.85	786.21	1527.49	https://www.zillow.com/homedetails/5824-W-Rose-Ln-Glendale-AZ-85301/67801956_zpid/
8038 N 32nd Ln, Phoenix, AZ	4.975966666666666	180000	1148.3	986.69	1309.91	https://www.zillow.com/homedetails/8038-N-32nd-Ln-Phoenix-AZ-85051/7751903_zpid/
1040 E Osborn Rd UNIT 1702, Phoenix, AZ	1.6454422818791947	894000	1885.93	1444.97	2326.89	https://www.zillow.com/homedetails/1040-E-Osborn-Rd-UNIT-1702-Phoenix-AZ-85014/7535178_zpid/
1366 E Mclellan Blvd, Phoenix, AZ	2.1288037625689267	924900	2524.27	1739.52	3309.02	https://www.zillow.com/homedetails/1366-E-Mclellan-Blvd-Phoenix-AZ-85013/2072720997_zpid/
1401 E Georgia Ave, Phoenix, AZ	1.4932944	1125000	2153.79	1485.65	2821.93	https://www.zillow.com/homedetails/1401-E-Georgia-Ave-Phoenix-AZ-85014/7800513_zpid/
6515 N 24th Dr, Phoenix, AZ	3.7075875894988073	209500	995.82	913.43	1078.21	https://www.zillow.com/homedetails/6515-N-24th-Dr-Phoenix-AZ-85015/7772937_zpid/
1630 E Georgia Ave, Phoenix, AZ	0.6709080000000001	2600000	2236.36	1416.15	3056.57	https://www.zillow.com/homedetails/1630-E-Georgia-Ave-Phoenix-AZ-85016/2073363075_zpid/
5020 N 21st Ave, Phoenix, AZ	1.5129440625000001	640000	1241.39	988.24	1494.54	https://www.zillow.com/homedetails/5020-N-21st-Ave-Phoenix-AZ-85015/81993412_zpid/
1111 E Turney Ave UNIT 35, Phoenix, AZ	4.430797222222222	216000	1226.99	1075.76	1378.22	https://www.zillow.com/homedetails/1111-E-Turney-Ave-UNIT-35-Phoenix-AZ-85014/2131456876_zpid/
2336 N 11th St, Phoenix, AZ	2.0593601813575146	749900	1979.89	1339.15	2620.63	https://www.zillow.com/homedetails/2336-N-11th-St-Phoenix-AZ-85006/89133868_zpid/
7316 N 4th Dr, Phoenix, AZ	3.102710896551724	725000	2883.93	2385.27	3382.59	https://www.zillow.com/homedetails/7316-N-4th-Dr-Phoenix-AZ-85021/7792504_zpid/
1137 E El Caminito Dr, Phoenix, AZ	3.2112725958062183	414900	1708.15	1458.06	1958.24	https://www.zillow.com/homedetails/1137-E-El-Caminito-Dr-Phoenix-AZ-85020/7789839_zpid/
1452 E Flower St, Phoenix, AZ	3.172803837953092	469000	1907.75	1444.06	2371.44	https://www.zillow.com/homedetails/1452-E-Flower-St-Phoenix-AZ-85014/7534835_zpid/
521 W Stella Ln, Phoenix, AZ	1.992445	1200000	3065.3	2389.85	3740.75	https://www.zillow.com/homedetails/521-W-Stella-Ln-Phoenix-AZ-85013/7799169_zpid/
1040 E Osborn Rd UNIT 1601, Phoenix, AZ	0.9422791959798995	995000	1202.01	858.36	1545.66	https://www.zillow.com/homedetails/1040-E-Osborn-Rd-UNIT-1601-Phoenix-AZ-85014/2131840732_zpid/
1358 E Mclellan Blvd, Phoenix, AZ	2.1380503854924533	920900	2524.27	1739.52	3309.02	https://www.zillow.com/homedetails/1358-E-Mclellan-Blvd-Phoenix-AZ-85013/2072721133_zpid/
1538 W Osborn Rd, Phoenix, AZ	1.6541819047619046	630000	1336.07	1159.77	1512.37	https://www.zillow.com/homedetails/1538-W-Osborn-Rd-Phoenix-AZ-85015/7516944_zpid/
2347 W Coolidge St, Phoenix, AZ	0.6054236842105263	1140000	884.85	693.6	1076.1	https://www.zillow.com/homedetails/2347-W-Coolidge-St-Phoenix-AZ-85015/7767004_zpid/
2103 W Morten Ave, Phoenix, AZ	0.7464484444444445	1350000	1291.93	851.52	1732.34	https://www.zillow.com/homedetails/2103-W-Morten-Ave-Phoenix-AZ-85021/7778727_zpid/
3060 N Grand Ave, Phoenix, AZ	1.3047627272727274	660000	1104.03	722.24	1485.82	https://www.zillow.com/homedetails/3060-N-Grand-Ave-Phoenix-AZ-85017/2072935599_zpid/
5201 W Camelback Rd LOT F119, Phoenix, AZ	37.70637	20000	966.83	855.66	1078	https://www.zillow.com/homedetails/5201-W-Camelback-Rd-LOT-F119-Phoenix-AZ-85031/2073885679_zpid/
1701 E Colter St UNIT 421, Phoenix, AZ	4.294265895953758	224900	1238.18	1150.73	1325.63	https://www.zillow.com/homedetails/1701-E-Colter-St-UNIT-421-Phoenix-AZ-85016/67804651_zpid/
5035 N Invergordon Rd, Paradise Valley, AZ	0.7320261951219512	8200000	7695.66	3782.53	11608.79	https://www.zillow.com/homedetails/5035-N-Invergordon-Rd-Paradise-Valley-AZ-85253/87799253_zpid/
4436 N 20th St, Phoenix, AZ	4.014668871107732	399799	2057.77	1483.57	2631.97	https://www.zillow.com/homedetails/4436-N-20th-St-Phoenix-AZ-85016/7804484_zpid/
4446 E Camelback Rd UNIT 104, Phoenix, AZ	3.0196683636363635	825000	3193.88	2592.32	3795.44	https://www.zillow.com/homedetails/4446-E-Camelback-Rd-UNIT-104-Phoenix-AZ-85018/7835276_zpid/
5825 E Starlight Way, Paradise Valley, AZ	1.70363807518797	9975000	21786.91	10954.28	32619.54	https://www.zillow.com/homedetails/5825-E-Starlight-Way-Paradise-Valley-AZ-85253/7837820_zpid/
3453 N 53rd St, Phoenix, AZ	2.312778	2100000	6226.71	1046.93	11406.49	https://www.zillow.com/homedetails/3453-N-53rd-St-Phoenix-AZ-85018/7566231_zpid/
3927 N 43rd St, Phoenix, AZ	3.6680425899280578	695000	3268.32	2565.89	3970.75	https://www.zillow.com/homedetails/3927-N-43rd-St-Phoenix-AZ-85018/7563316_zpid/
4422 N 75th St #2009, Scottsdale, AZ	4.602862791244999	424900	2507.38	1510.16	3504.6	https://www.zillow.com/homedetails/4422-N-75th-St-2009-Scottsdale-AZ-85251/157726340_zpid/
3107 E Maryland Ave, Phoenix, AZ	4.811465753424658	949000	5853.95	3978.55	7729.35	https://www.zillow.com/homedetails/3107-E-Maryland-Ave-Phoenix-AZ-85016/7810805_zpid/
8100 E Camelback Rd #78, Scottsdale, AZ	3.108681172135462	569900	2271.33	1570.93	2971.73	https://www.zillow.com/homedetails/8100-E-Camelback-Rd-78-Scottsdale-AZ-85251/7843382_zpid/
7610 N Mockingbird Ln, Paradise Valley, AZ	3.1946973913043477	2990000	12246.34	7500.07	16992.61	https://www.zillow.com/homedetails/7610-N-Mockingbird-Ln-Paradise-Valley-AZ-85253/7860549_zpid/
5131 N Safi Way, Paradise Valley, AZ	1.983267661016949	2950000	7500.82	3045.63	11956.01	https://www.zillow.com/homedetails/5131-N-Safi-Way-Paradise-Valley-AZ-85253/7849151_zpid/
3600 N 31st St #5, Phoenix, AZ	1.6307389090909092	1100000	2299.76	1671.02	2928.5	https://www.zillow.com/homedetails/3600-N-31st-St-5-Phoenix-AZ-85016/284928264_zpid/
2625 E Indian School Rd UNIT 220, Phoenix, AZ	4.621663473053893	167000	989.51	859	1120.02	https://www.zillow.com/homedetails/2625-E-Indian-School-Rd-UNIT-220-Phoenix-AZ-85016/82801543_zpid/
7330 E Palo Verde Dr UNIT 14, Scottsdale, AZ	3.8136061935483867	775000	3789.16	2725.44	4852.88	https://www.zillow.com/homedetails/7330-E-Palo-Verde-Dr-UNIT-14-Scottsdale-AZ-85250/7840666_zpid/
2123 E Georgia Ave, Phoenix, AZ	0.8224342285714286	3500000	3690.41	1998.63	5382.19	https://www.zillow.com/homedetails/2123-E-Georgia-Ave-Phoenix-AZ-85016/7809466_zpid/
4360 N 36th St, Phoenix, AZ	3.886972631578947	285000	1420.24	1216.32	1624.16	https://www.zillow.com/homedetails/4360-N-36th-St-Phoenix-AZ-85018/7834235_zpid/
3318 E Georgia Ave, Phoenix, AZ	1.957895186440678	1475000	3702.43	2305.03	5099.83	https://www.zillow.com/homedetails/3318-E-Georgia-Ave-Phoenix-AZ-85018/7832902_zpid/
6821 N 46th St, Paradise Valley, AZ	3.2786874545454547	5500000	23118.95	14453.11	31784.79	https://www.zillow.com/homedetails/6821-N-46th-St-Paradise-Valley-AZ-85253/7831298_zpid/
3500 N Hayden Rd APT 1105, Scottsdale, AZ	5.32256864216054	199950	1364.42	1106.01	1622.83	https://www.zillow.com/homedetails/3500-N-Hayden-Rd-APT-1105-Scottsdale-AZ-85251/72291827_zpid/
6020 E Huntress Dr, Paradise Valley, AZ	4.761826533066132	2495000	15231.74	8445.1	22018.38	https://www.zillow.com/homedetails/6020-E-Huntress-Dr-Paradise-Valley-AZ-85253/7832105_zpid/
4422 N 75th St #2001, Scottsdale, AZ	4.387008840700584	599500	3371.81	2451.24	4292.38	https://www.zillow.com/homedetails/4422-N-75th-St-2001-Scottsdale-AZ-85251/157726332_zpid/
8357 E Del Camino Dr #134, Scottsdale, AZ	1.683942	1700000	3670.13	2462.88	4877.38	https://www.zillow.com/homedetails/8357-E-Del-Camino-Dr-134-Scottsdale-AZ-85258/2080292794_zpid/
3227 E Hazelwood St, Phoenix, AZ	1.9891002857142857	1400000	3570.18	2506.84	4633.52	https://www.zillow.com/homedetails/3227-E-Hazelwood-St-Phoenix-AZ-85018/7833503_zpid/
2801 E Avalon Dr, Phoenix, AZ	3.576432865731463	499000	2288	1723.06	2852.94	https://www.zillow.com/homedetails/2801-E-Avalon-Dr-Phoenix-AZ-85016/7538768_zpid/
6501 N 40th Pl, Paradise Valley, AZ	2.970834976744186	4300000	16377.68	7565.94	25189.42	https://www.zillow.com/homedetails/6501-N-40th-Pl-Paradise-Valley-AZ-85253/7832469_zpid/
7140 N 40th St, Phoenix, AZ	1.1453583099719662	9988000	14666.46	9310.12	20022.8	https://www.zillow.com/homedetails/7140-N-40th-St-Phoenix-AZ-85253/95092931_zpid/
54 Biltmore Estates Dr, Phoenix, AZ	1.8628294285714286	2800000	6687.08	3759.32	9614.84	https://www.zillow.com/homedetails/54-Biltmore-Estates-Dr-Phoenix-AZ-85016/2075983515_zpid/
5302 N 68th Pl, Paradise Valley, AZ	2.125437865876251	2699000	7354.56	3631.6	11077.52	https://www.zillow.com/homedetails/5302-N-68th-Pl-Paradise-Valley-AZ-85253/7841407_zpid/
3427 E Minnezona Ave, Phoenix, AZ	3.4378968000000003	750000	3305.67	2990.64	3620.7	https://www.zillow.com/homedetails/3427-E-Minnezona-Ave-Phoenix-AZ-85018/7833650_zpid/
8060 N Mummy Mountain Rd, Paradise Valley, AZ	2.184174953271028	5350000	14981.2	8461.58	21500.82	https://www.zillow.com/homedetails/8060-N-Mummy-Mountain-Rd-Paradise-Valley-AZ-85253/7830353_zpid/
4331 E Calle Redonda, Phoenix, AZ	3.362672236503856	778000	3354.05	2273.87	4434.23	https://www.zillow.com/homedetails/4331-E-Calle-Redonda-Phoenix-AZ-85018/7836842_zpid/
6202 E Lafayette Blvd, Scottsdale, AZ	2.2816009411764706	1700000	4972.72	3692.4	6253.04	https://www.zillow.com/homedetails/6202-E-Lafayette-Blvd-Scottsdale-AZ-85251/7839157_zpid/
4551 N 52nd Pl, Phoenix, AZ	4.653252123971877	848999	5064.88	3337.18	6792.58	https://www.zillow.com/homedetails/4551-N-52nd-Pl-Phoenix-AZ-85018/7838630_zpid/
3617 N 47th Pl, Phoenix, AZ	1.9021193296089387	1790000	4365.12	3027.18	5703.06	https://www.zillow.com/homedetails/3617-N-47th-Pl-Phoenix-AZ-85018/7562791_zpid/
4200 N Miller Rd UNIT 226, Scottsdale, AZ	4.327363712142262	359900	1996.69	1468.09	2525.29	https://www.zillow.com/homedetails/4200-N-Miller-Rd-UNIT-226-Scottsdale-AZ-85251/7846005_zpid/
2313 E Montecito Ave, Phoenix, AZ	2.796534939759036	415000	1487.9	1153.51	1822.29	https://www.zillow.com/homedetails/2313-E-Montecito-Ave-Phoenix-AZ-85016/7804890_zpid/
4245 E Claremont Ave, Paradise Valley, AZ	3.145329119170985	2895000	11674.01	6697.71	16650.31	https://www.zillow.com/homedetails/4245-E-Claremont-Ave-Paradise-Valley-AZ-85253/7831493_zpid/
4110 N 47th St, Phoenix, AZ	3.220572067039106	895000	3695.4	2642.33	4748.47	https://www.zillow.com/homedetails/4110-N-47th-St-Phoenix-AZ-85018/114412026_zpid/
3034 N Valencia Ln, Phoenix, AZ	1.8412898153034303	1895000	4473.39	2719.95	6226.83	https://www.zillow.com/homedetails/3034-N-Valencia-Ln-Phoenix-AZ-85018/7567213_zpid/
4848 N 36th St UNIT 208, Phoenix, AZ	3.371017180513062	424900	1836.34	1295.14	2377.54	https://www.zillow.com/homedetails/4848-N-36th-St-UNIT-208-Phoenix-AZ-85018/68536234_zpid/
4540 N 44th St UNIT 41, Phoenix, AZ	4.438455272727272	275000	1564.84	1199.94	1929.74	https://www.zillow.com/homedetails/4540-N-44th-St-UNIT-41-Phoenix-AZ-85018/7835796_zpid/
4922 N 74th St, Scottsdale, AZ	4.348827096774194	465000	2592.57	2308.6	2876.54	https://www.zillow.com/homedetails/4922-N-74th-St-Scottsdale-AZ-85251/7844446_zpid/
3301 E Rovey Ave, Paradise Valley, AZ	1.686114857142857	2450000	5296.13	3596.12	6996.14	https://www.zillow.com/homedetails/3301-E-Rovey-Ave-Paradise-Valley-AZ-85253/7805382_zpid/
3629 E Glenrosa Ave, Phoenix, AZ	2.64667	900000	3053.85	2292.8	3814.9	https://www.zillow.com/homedetails/3629-E-Glenrosa-Ave-Phoenix-AZ-85018/7834660_zpid/
5255 N 47th St, Phoenix, AZ	0.6768852283464567	6350000	5510.54	2809.38	8211.7	https://www.zillow.com/homedetails/5255-N-47th-St-Phoenix-AZ-85018/81957834_zpid/
6862 E Joshua Tree Ln, Paradise Valley, AZ	1.2151606071428571	5600000	8724.23	4843.19	12605.27	https://www.zillow.com/homedetails/6862-E-Joshua-Tree-Ln-Paradise-Valley-AZ-85253/284860313_zpid/
3016 E Squaw Peak Cir, Phoenix, AZ	3.960457090909091	1100000	5585.26	3781.98	7388.54	https://www.zillow.com/homedetails/3016-E-Squaw-Peak-Cir-Phoenix-AZ-85016/7809979_zpid/
3256 E Valley Vista Ln, Paradise Valley, AZ	2.2008953982300885	3390000	9565.43	3304.11	15826.75	https://www.zillow.com/homedetails/3256-E-Valley-Vista-Ln-Paradise-Valley-AZ-85253/71595903_zpid/
3034 N 40th St APT 5, Phoenix, AZ	3.536176670441676	264900	1200.94	1003.47	1398.41	https://www.zillow.com/homedetails/3034-N-40th-St-APT-5-Phoenix-AZ-85018/7564630_zpid/
7044 N Hillside Dr, Paradise Valley, AZ	2.242656	2600000	7475.52	2114.29	12836.75	https://www.zillow.com/homedetails/7044-N-Hillside-Dr-Paradise-Valley-AZ-85253/7831121_zpid/
3510 E Amelia Ave, Phoenix, AZ	3.3789278350515466	649900	2815.34	2286.08	3344.6	https://www.zillow.com/homedetails/3510-E-Amelia-Ave-Phoenix-AZ-85018/7565026_zpid/
3425 N 39th Pl, Phoenix, AZ	1.6839473441108546	1299000	2804.42	1762.8	3846.04	https://www.zillow.com/homedetails/3425-N-39th-Pl-Phoenix-AZ-85018/284848509_zpid/
6929 E Hubbell St, Scottsdale, AZ	2.8398211604095565	879000	3200.26	2274.85	4125.67	https://www.zillow.com/homedetails/6929-E-Hubbell-St-Scottsdale-AZ-85257/7569182_zpid/
3010 E Yale St #7, Phoenix, AZ	4.113788784471962	399999	2109.63	1664.77	2554.49	https://www.zillow.com/homedetails/3010-E-Yale-St-7-Phoenix-AZ-85008/2076984055_zpid/
7501 E Palo Verde Dr LOT 2, Scottsdale, AZ	1.0708215412347903	2219000	3046.35	2314.61	3778.09	https://www.zillow.com/homedetails/7501-E-Palo-Verde-Dr-LOT-2-Scottsdale-AZ-85250/2074562356_zpid/
3013 E Rose Ln, Phoenix, AZ	6.930986024096385	415000	3687.64	2242.97	5132.31	https://www.zillow.com/homedetails/3013-E-Rose-Ln-Phoenix-AZ-85016/7806037_zpid/
5557 E Exeter Blvd, Phoenix, AZ	2.0581555017301034	2890000	7625.73	5453.05	9798.41	https://www.zillow.com/homedetails/5557-E-Exeter-Blvd-Phoenix-AZ-85018/7838906_zpid/
7291 N Scottsdale Rd UNIT 4009, Paradise Valley, AZ	2.9441778425655976	1029000	3884.05	2550.61	5217.49	https://www.zillow.com/homedetails/7291-N-Scottsdale-Rd-UNIT-4009-Paradise-Valley-AZ-85253/89221624_zpid/
6601 N White Wing Rd, Paradise Valley, AZ	4.148946760214611	3149900	16754.83	9003.98	24505.68	https://www.zillow.com/homedetails/6601-N-White-Wing-Rd-Paradise-Valley-AZ-85253/7832074_zpid/
6539 N 31st Pl, Phoenix, AZ	1.5261127142857143	4200000	8217.53	4396.65	12038.41	https://www.zillow.com/homedetails/6539-N-31st-Pl-Phoenix-AZ-85016/7809885_zpid/
4855 N Woodmere Fairway UNIT 1003, Scottsdale, AZ	3.2280874418604655	645000	2669.38	2173.27	3165.49	https://www.zillow.com/homedetails/4855-N-Woodmere-Fairway-UNIT-1003-Scottsdale-AZ-85251/89221562_zpid/
8389 N 58th Pl, Paradise Valley, AZ	1.5235003693444138	6498000	12691.93	8483.86	16900	https://www.zillow.com/homedetails/8389-N-58th-Pl-Paradise-Valley-AZ-85253/50188777_zpid/
5104 N 32nd St UNIT 302, Phoenix, AZ	5.326425	240000	1638.9	1233.2	2044.6	https://www.zillow.com/homedetails/5104-N-32nd-St-UNIT-302-Phoenix-AZ-85018/60034419_zpid/
5320 E Rockridge Rd, Phoenix, AZ	2.9905252173913044	1495000	5731.84	3713.26	7750.42	https://www.zillow.com/homedetails/5320-E-Rockridge-Rd-Phoenix-AZ-85018/7838073_zpid/
1926 E Osborn Rd, Phoenix, AZ	3.595564186046512	430000	1982.17	1308.77	2655.57	https://www.zillow.com/homedetails/1926-E-Osborn-Rd-Phoenix-AZ-85016/81971253_zpid/
7201 N 23rd Pl, Phoenix, AZ	1.1699088480801334	2995000	4492.15	3043.67	5940.63	https://www.zillow.com/homedetails/7201-N-23rd-Pl-Phoenix-AZ-85020/95123627_zpid/
7300 E Earll Dr UNIT 2002, Scottsdale, AZ	3.098471374470929	448900	1783.21	1224.73	2341.69	https://www.zillow.com/homedetails/7300-E-Earll-Dr-UNIT-2002-Scottsdale-AZ-85251/2092916716_zpid/
3232 E Stanford Dr, Paradise Valley, AZ	1.7051304	3250000	7104.71	1059.36	13150.06	https://www.zillow.com/homedetails/3232-E-Stanford-Dr-Paradise-Valley-AZ-85253/60048398_zpid/
4422 N 75th St UNIT 6006, Scottsdale, AZ	3.8341018841591064	429900	2113.18	1269.03	2957.33	https://www.zillow.com/homedetails/4422-N-75th-St-UNIT-6006-Scottsdale-AZ-85251/2095350235_zpid/
3033 E Devonshire Ave UNIT 3030, Phoenix, AZ	6.049654558932543	134900	1046.28	841.45	1251.11	https://www.zillow.com/homedetails/3033-E-Devonshire-Ave-UNIT-3030-Phoenix-AZ-85016/7802477_zpid/
2314 E Montebello Ave, Phoenix, AZ	2.8027358590308373	1135000	4078.34	2622.02	5534.66	https://www.zillow.com/homedetails/2314-E-Montebello-Ave-Phoenix-AZ-85016/7808475_zpid/
4640 N 40th St, Phoenix, AZ	2.7135112727272723	825000	2870.06	2246.95	3493.17	https://www.zillow.com/homedetails/4640-N-40th-St-Phoenix-AZ-85018/7833859_zpid/
2820 N 29th St, Phoenix, AZ	2.478870193548387	775000	2462.98	2097.42	2828.54	https://www.zillow.com/homedetails/2820-N-29th-St-Phoenix-AZ-85008/7542845_zpid/
8513 N 48th Pl, Paradise Valley, AZ	2.8251045333333336	4500000	16298.68	8056.23	24541.13	https://www.zillow.com/homedetails/8513-N-48th-Pl-Paradise-Valley-AZ-85253/7829895_zpid/
3242 E Coolidge St, Phoenix, AZ	1.6470424778761061	1695000	3579.15	2575.11	4583.19	https://www.zillow.com/homedetails/3242-E-Coolidge-St-Phoenix-AZ-85018/7833517_zpid/
6031 N 23rd Pl, Phoenix, AZ	1.4679260869565218	2300000	4328.5	2820.86	5836.14	https://www.zillow.com/homedetails/6031-N-23rd-Pl-Phoenix-AZ-85016/7808330_zpid/
7502 E Main St #2002, Scottsdale, AZ	2.506884856070087	799000	2567.95	1740.34	3395.56	https://www.zillow.com/homedetails/7502-E-Main-St-2002-Scottsdale-AZ-85251/240310147_zpid/
7569 E Sundown Cir, Scottsdale, AZ	1.0971708081765754	2099999	2953.92	2289.7	3618.14	https://www.zillow.com/homedetails/7569-E-Sundown-Cir-Scottsdale-AZ-85250/2075317326_zpid/
5523 N 68th Pl, Paradise Valley, AZ	1.2574419393939393	4950000	7979.92	4001.75	11958.09	https://www.zillow.com/homedetails/5523-N-68th-Pl-Paradise-Valley-AZ-85253/7840928_zpid/
4747 N Scottsdale Rd STE 1009, Scottsdale, AZ	4.337191742924027	469900	2612.88	1913.17	3312.59	https://www.zillow.com/homedetails/4747-N-Scottsdale-Rd-STE-1009-Scottsdale-AZ-85251/2116897003_zpid/
5113 N Wilkinson Rd, Paradise Valley, AZ	0.8910060905349794	7290000	8327.48	4039.14	12615.82	https://www.zillow.com/homedetails/5113-N-Wilkinson-Rd-Paradise-Valley-AZ-85253/2077623361_zpid/
3510 N Miller Rd UNIT 1023, Scottsdale, AZ	3.4772573496266914	649999	2897.71	1633.44	4161.98	https://www.zillow.com/homedetails/3510-N-Miller-Rd-UNIT-1023-Scottsdale-AZ-85251/240310350_zpid/
2820 N 25th Pl, Phoenix, AZ	4.0599806896551724	435000	2264.22	1904.83	2623.61	https://www.zillow.com/homedetails/2820-N-25th-Pl-Phoenix-AZ-85008/7543571_zpid/
3834 E Clarendon Ave, Phoenix, AZ	1.986725	1200000	3056.5	2025.08	4087.92	https://www.zillow.com/homedetails/3834-E-Clarendon-Ave-Phoenix-AZ-85018/7564299_zpid/
4354 N 82nd St UNIT 205, Scottsdale, AZ	4.30248	230000	1268.68	994.9	1542.46	https://www.zillow.com/homedetails/4354-N-82nd-St-UNIT-205-Scottsdale-AZ-85251/61628193_zpid/
7040 N Invergordon Rd, Paradise Valley, AZ	1.228859593220339	2950000	4647.61	3094.88	6200.34	https://www.zillow.com/homedetails/7040-N-Invergordon-Rd-Paradise-Valley-AZ-85253/7830474_zpid/
4811 E Pebble Ridge Rd, Paradise Valley, AZ	3.4794199215686277	3825000	17062.54	10105.78	24019.3	https://www.zillow.com/homedetails/4811-E-Pebble-Ridge-Rd-Paradise-Valley-AZ-85253/7831553_zpid/
5659 N Camelback Canyon Dr, Phoenix, AZ	2.275920211827008	3399000	9917.76	1962.5	17873.02	https://www.zillow.com/homedetails/5659-N-Camelback-Canyon-Dr-Phoenix-AZ-85018/7835452_zpid/
5914 E Lafayette Blvd, Phoenix, AZ	1.5402258857142859	3500000	6911.27	4696.93	9125.61	https://www.zillow.com/homedetails/5914-E-Lafayette-Blvd-Phoenix-AZ-85018/81960352_zpid/
2330 E Colter St, Phoenix, AZ	2.0112432865731464	1996000	5146.72	2996.98	7296.46	https://www.zillow.com/homedetails/2330-E-Colter-St-Phoenix-AZ-85016/7809489_zpid/
7131 E Rancho Vista Dr UNIT 4011, Scottsdale, AZ	2.6106820062695926	1595000	5338.51	3727.33	6949.69	https://www.zillow.com/homedetails/7131-E-Rancho-Vista-Dr-UNIT-4011-Scottsdale-AZ-85251/89220515_zpid/
8055 E Thomas Rd UNIT L204, Scottsdale, AZ	5.405317894736842	190000	1316.68	1105.21	1528.15	https://www.zillow.com/homedetails/8055-E-Thomas-Rd-UNIT-L204-Scottsdale-AZ-85251/7577406_zpid/
6166 N Scottsdale Rd UNIT B2003, Paradise Valley, AZ	1.6526356363636363	2200000	4661.28	3115.39	6207.17	https://www.zillow.com/homedetails/6166-N-Scottsdale-Rd-UNIT-B2003-Paradise-Valley-AZ-85253/2091474922_zpid/
5455 E Lincoln Dr #2011, Paradise Valley, AZ	3.767094782608696	1150000	5554.05	3583.58	7524.52	https://www.zillow.com/homedetails/5455-E-Lincoln-Dr-2011-Paradise-Valley-AZ-85253/244321330_zpid/
3426 N 38th St APT 1, Phoenix, AZ	0.44492268493150694	3650000	2082.01	1563.93	2600.09	https://www.zillow.com/homedetails/3426-N-38th-St-APT-1-Phoenix-AZ-85018/7564813_zpid/
3955 E Sierra Vista Dr, Paradise Valley, AZ	2.200938384401114	1795000	5064.98	3472.7	6657.26	https://www.zillow.com/homedetails/3955-E-Sierra-Vista-Dr-Paradise-Valley-AZ-85253/108865820_zpid/
2 Biltmore Estates Dr #110, Phoenix, AZ	1.3307130909090907	3300000	5629.94	3017.37	8242.51	https://www.zillow.com/homedetails/2-Biltmore-Estates-Dr-110-Phoenix-AZ-85016/95133209_zpid/
6824 E Hummingbird Ln, Paradise Valley, AZ	0.9414855272727274	5500000	6638.68	3478.81	9798.55	https://www.zillow.com/homedetails/6824-E-Hummingbird-Ln-Paradise-Valley-AZ-85253/7860633_zpid/
7175 E Camelback Rd UNIT 1005-2, Scottsdale, AZ	2.2882562004175364	2395000	7026.12	4901.31	9150.93	https://www.zillow.com/homedetails/7175-E-Camelback-Rd-UNIT-1005-2-Scottsdale-AZ-85251/2077146806_zpid/
5517 N 68th Pl, Paradise Valley, AZ	1.196269152	6250000	9585.49	4604.33	14566.65	https://www.zillow.com/homedetails/5517-N-68th-Pl-Paradise-Valley-AZ-85253/7840927_zpid/
3532 E Camelback Rd, Phoenix, AZ	0.31416	3250000	1309	1123.95	1494.05	https://www.zillow.com/homedetails/3532-E-Camelback-Rd-Phoenix-AZ-85018/7833052_zpid/
2242 N 29th Pl, Phoenix, AZ	1.204296	650000	1003.58	765.1	1242.06	https://www.zillow.com/homedetails/2242-N-29th-Pl-Phoenix-AZ-85008/2077051442_zpid/
2211 E Camelback Rd UNIT 407, Phoenix, AZ	2.254672711514101	1499900	4335.62	2315.52	6355.72	https://www.zillow.com/homedetails/2211-E-Camelback-Rd-UNIT-407-Phoenix-AZ-85016/2129988718_zpid/
2402 E Esplanade Ln UNIT 802, Phoenix, AZ	1.8101034545454546	2200000	5105.42	3283.57	6927.27	https://www.zillow.com/homedetails/2402-E-Esplanade-Ln-UNIT-802-Phoenix-AZ-85016/59267913_zpid/
7137 E Rancho Vista Dr UNIT 3006, Scottsdale, AZ	2.9091805025125628	995000	3711.07	2944.45	4477.69	https://www.zillow.com/homedetails/7137-E-Rancho-Vista-Dr-UNIT-3006-Scottsdale-AZ-85251/81967395_zpid/
6500 E Camelback Rd #1012, Scottsdale, AZ	1.7223355643788996	1763000	3892.92	2635.05	5150.79	https://www.zillow.com/homedetails/6500-E-Camelback-Rd-1012-Scottsdale-AZ-85251/2084488275_zpid/
4422 N 75th St UNIT 7003, Scottsdale, AZ	3.414067801013119	769900	3369.86	2449.29	4290.43	https://www.zillow.com/homedetails/4422-N-75th-St-UNIT-7003-Scottsdale-AZ-85251/2095981497_zpid/
2211 E Camelback Rd UNIT 804, Phoenix, AZ	2.1460500970873784	1545000	4250.83	2230.73	6270.93	https://www.zillow.com/homedetails/2211-E-Camelback-Rd-UNIT-804-Phoenix-AZ-85016/71613039_zpid/
2402 E Esplanade Ln #4, Phoenix, AZ	1.4017451224944322	2245000	4034.51	1961.34	6107.68	https://www.zillow.com/homedetails/2402-E-Esplanade-Ln-4-Phoenix-AZ-85016/59267937_zpid/
6403 N Lost Dutchman Dr, Paradise Valley, AZ	2.223300051750906	2898500	8261.84	2906.28	13617.4	https://www.zillow.com/homedetails/6403-N-Lost-Dutchman-Dr-Paradise-Valley-AZ-85253/240304683_zpid/
4422 N 75th St, Scottsdale, AZ	3.5067635820895515	670000	3012.22	2107.82	3916.62	https://www.zillow.com/homedetails/4422-N-75th-St-Scottsdale-AZ-85251/157726394_zpid/
6418 E Joshua Tree Ln, Paradise Valley, AZ	1.2999727317073169	8200000	13666.38	6561.91	20770.85	https://www.zillow.com/homedetails/6418-E-Joshua-Tree-Ln-Paradise-Valley-AZ-85253/7860750_zpid/
6723 E Lincoln Dr, Paradise Valley, AZ	1.0548853714285713	3500000	4733.46	2377.75	7089.17	https://www.zillow.com/homedetails/6723-E-Lincoln-Dr-Paradise-Valley-AZ-85253/7860835_zpid/
4422 N 75th St #4011, Scottsdale, AZ	3.7134904918032783	610000	2904.14	1893.83	3914.45	https://www.zillow.com/homedetails/4422-N-75th-St-4011-Scottsdale-AZ-85251/157726367_zpid/
7181 E Camelback Rd UNIT 203, Scottsdale, AZ	4.01748700641242	888900	4578.39	2650.84	6505.94	https://www.zillow.com/homedetails/7181-E-Camelback-Rd-UNIT-203-Scottsdale-AZ-85251/2139273781_zpid/
6311 Phoenician Blvd #13, Scottsdale, AZ	1.3420774670184696	1895000	3260.56	2250.5	4270.62	https://www.zillow.com/homedetails/6311-Phoenician-Blvd-13-Scottsdale-AZ-85251/2073184290_zpid/
7151 E Rancho Vista Dr UNIT 5001, Scottsdale, AZ	3.8574945882352947	850000	4203.68	2849.15	5558.21	https://www.zillow.com/homedetails/7151-E-Rancho-Vista-Dr-UNIT-5001-Scottsdale-AZ-85251/82821236_zpid/
4226 N 68th St, Scottsdale, AZ	0.8188855618539514	2999000	3148.51	1842.16	4454.86	https://www.zillow.com/homedetails/4226-N-68th-St-Scottsdale-AZ-85251/7845860_zpid/
\.


--
-- PostgreSQL database dump complete
--

