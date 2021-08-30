
-- description generated by Pat driver

--			date     : Wed Apr  1 20:34:00 2020
--			revision : v109

--			sequence : adac_com_atraso_13000

-- input / output list :
in       sel0 B;;;
in       sel1 B;;;
in       clk B;;;
in       a (3 downto 0) B;;;
out      s (3 downto 0) B;;;
out      c_4 B;;;
in       vdd B;;;
in       vss B;;;

begin

-- Pattern description :

--                                                 s  s  c  a      s      c  v  v   
--                                                 e  e  l                _  d  s   
--                                                 l  l  k                4  d  s   
--                                                 0  1                             

<          0 ps>copia_0                          : 0  0  0  0000  ?uuuu  ?u  1  0  ;
<      13000 ps>                                 : 0  0  0  0000  ?0000  ?0  1  0  ;
<      26000 ps>                                 : 0  0  1  0000  ?0000  ?0  1  0  ;
<      39000 ps>                                 : 0  0  1  0000  ?0000  ?0  1  0  ;
<      52000 ps>                                 : 0  0  0  0001  ?0000  ?0  1  0  ;
<      65000 ps>                                 : 0  0  0  0001  ?0001  ?0  1  0  ;
<      78000 ps>                                 : 0  0  1  0001  ?0001  ?0  1  0  ;
<      91000 ps>                                 : 0  0  1  0001  ?0001  ?0  1  0  ;
<     104000 ps>                                 : 0  0  0  0010  ?0001  ?0  1  0  ;
<     117000 ps>                                 : 0  0  0  0010  ?0010  ?0  1  0  ;
<     130000 ps>                                 : 0  0  1  0010  ?0010  ?0  1  0  ;
<     143000 ps>                                 : 0  0  1  0010  ?0010  ?0  1  0  ;
<     156000 ps>                                 : 0  0  0  0011  ?0010  ?0  1  0  ;
<     169000 ps>                                 : 0  0  0  0011  ?0011  ?0  1  0  ;
<     182000 ps>                                 : 0  0  1  0011  ?0011  ?0  1  0  ;
<     195000 ps>                                 : 0  0  1  0011  ?0011  ?0  1  0  ;
<     208000 ps>                                 : 0  0  0  0100  ?0011  ?0  1  0  ;
<     221000 ps>                                 : 0  0  0  0100  ?0100  ?0  1  0  ;
<     234000 ps>                                 : 0  0  1  0100  ?0100  ?0  1  0  ;
<     247000 ps>                                 : 0  0  1  0100  ?0100  ?0  1  0  ;
<     260000 ps>                                 : 0  0  0  0101  ?0100  ?0  1  0  ;
<     273000 ps>                                 : 0  0  0  0101  ?0101  ?0  1  0  ;
<     286000 ps>                                 : 0  0  1  0101  ?0101  ?0  1  0  ;
<     299000 ps>                                 : 0  0  1  0101  ?0101  ?0  1  0  ;
<     312000 ps>                                 : 0  0  0  0110  ?0101  ?0  1  0  ;
<     325000 ps>                                 : 0  0  0  0110  ?0110  ?0  1  0  ;
<     338000 ps>                                 : 0  0  1  0110  ?0110  ?0  1  0  ;
<     351000 ps>                                 : 0  0  1  0110  ?0110  ?0  1  0  ;
<     364000 ps>                                 : 0  0  0  0111  ?0110  ?0  1  0  ;
<     377000 ps>                                 : 0  0  0  0111  ?0111  ?0  1  0  ;
<     390000 ps>                                 : 0  0  1  0111  ?0111  ?0  1  0  ;
<     403000 ps>                                 : 0  0  1  0111  ?0111  ?0  1  0  ;
<     416000 ps>                                 : 0  0  0  1000  ?0111  ?0  1  0  ;
<     429000 ps>                                 : 0  0  0  1000  ?1000  ?0  1  0  ;
<     442000 ps>                                 : 0  0  1  1000  ?1000  ?0  1  0  ;
<     455000 ps>                                 : 0  0  1  1000  ?1000  ?1  1  0  ;
<     468000 ps>                                 : 0  0  0  1001  ?1000  ?1  1  0  ;
<     481000 ps>                                 : 0  0  0  1001  ?1001  ?1  1  0  ;
<     494000 ps>                                 : 0  0  1  1001  ?1001  ?1  1  0  ;
<     507000 ps>                                 : 0  0  1  1001  ?1001  ?1  1  0  ;
<     520000 ps>                                 : 0  0  0  1010  ?1001  ?1  1  0  ;
<     533000 ps>                                 : 0  0  0  1010  ?1010  ?1  1  0  ;
<     546000 ps>                                 : 0  0  1  1010  ?1010  ?1  1  0  ;
<     559000 ps>                                 : 0  0  1  1010  ?1010  ?1  1  0  ;
<     572000 ps>                                 : 0  0  0  1011  ?1010  ?1  1  0  ;
<     585000 ps>                                 : 0  0  0  1011  ?1011  ?1  1  0  ;
<     598000 ps>                                 : 0  0  1  1011  ?1011  ?1  1  0  ;
<     611000 ps>                                 : 0  0  1  1011  ?1011  ?1  1  0  ;
<     624000 ps>                                 : 0  0  0  1100  ?1011  ?1  1  0  ;
<     637000 ps>                                 : 0  0  0  1100  ?1100  ?1  1  0  ;
<     650000 ps>                                 : 0  0  1  1100  ?1100  ?1  1  0  ;
<     663000 ps>                                 : 0  0  1  1100  ?1100  ?1  1  0  ;
<     676000 ps>                                 : 0  0  0  1101  ?1100  ?1  1  0  ;
<     689000 ps>                                 : 0  0  0  1101  ?1101  ?1  1  0  ;
<     702000 ps>                                 : 0  0  1  1101  ?1101  ?1  1  0  ;
<     715000 ps>                                 : 0  0  1  1101  ?1101  ?1  1  0  ;
<     728000 ps>                                 : 0  0  0  1110  ?1101  ?1  1  0  ;
<     741000 ps>                                 : 0  0  0  1110  ?1110  ?1  1  0  ;
<     754000 ps>                                 : 0  0  1  1110  ?1110  ?1  1  0  ;
<     767000 ps>                                 : 0  0  1  1110  ?1110  ?1  1  0  ;
<     780000 ps>                                 : 0  0  0  1111  ?1110  ?1  1  0  ;
<     793000 ps>                                 : 0  0  0  1111  ?1111  ?1  1  0  ;
<     806000 ps>                                 : 0  0  1  1111  ?1111  ?1  1  0  ;
<     819000 ps>soma_819000                      : 0  0  1  1111  ?1111  ?1  1  0  ;
<     832000 ps>                                 : 0  1  0  0000  ?1111  ?1  1  0  ;
<     845000 ps>                                 : 0  1  0  0000  ?1111  ?0  1  0  ;
<     858000 ps>                                 : 0  1  1  0000  ?1111  ?0  1  0  ;
<     871000 ps>                                 : 0  1  1  0000  ?1111  ?0  1  0  ;
<     884000 ps>                                 : 0  1  0  0001  ?1111  ?0  1  0  ;
<     897000 ps>                                 : 0  1  0  0001  ?0000  ?1  1  0  ;
<     910000 ps>                                 : 0  1  1  0001  ?0000  ?1  1  0  ;
<     923000 ps>                                 : 0  1  1  0001  ?0001  ?0  1  0  ;
<     936000 ps>                                 : 0  1  0  0010  ?0001  ?0  1  0  ;
<     949000 ps>                                 : 0  1  0  0010  ?0010  ?0  1  0  ;
<     962000 ps>                                 : 0  1  1  0010  ?0010  ?0  1  0  ;
<     975000 ps>                                 : 0  1  1  0010  ?0100  ?0  1  0  ;
<     988000 ps>                                 : 0  1  0  0011  ?0100  ?0  1  0  ;
<    1001000 ps>                                 : 0  1  0  0011  ?0101  ?0  1  0  ;
<    1014000 ps>                                 : 0  1  1  0011  ?0101  ?0  1  0  ;
<    1027000 ps>                                 : 0  1  1  0011  ?1000  ?0  1  0  ;
<    1040000 ps>                                 : 0  1  0  0100  ?1000  ?0  1  0  ;
<    1053000 ps>                                 : 0  1  0  0100  ?1001  ?0  1  0  ;
<    1066000 ps>                                 : 0  1  1  0100  ?1001  ?0  1  0  ;
<    1079000 ps>                                 : 0  1  1  0100  ?1101  ?0  1  0  ;
<    1092000 ps>                                 : 0  1  0  0101  ?1101  ?0  1  0  ;
<    1105000 ps>                                 : 0  1  0  0101  ?1110  ?0  1  0  ;
<    1118000 ps>                                 : 0  1  1  0101  ?1110  ?0  1  0  ;
<    1131000 ps>                                 : 0  1  1  0101  ?0011  ?1  1  0  ;
<    1144000 ps>                                 : 0  1  0  0110  ?0011  ?1  1  0  ;
<    1157000 ps>                                 : 0  1  0  0110  ?0100  ?1  1  0  ;
<    1170000 ps>                                 : 0  1  1  0110  ?0100  ?1  1  0  ;
<    1183000 ps>                                 : 0  1  1  0110  ?1010  ?0  1  0  ;
<    1196000 ps>                                 : 0  1  0  0111  ?1010  ?0  1  0  ;
<    1209000 ps>                                 : 0  1  0  0111  ?1011  ?0  1  0  ;
<    1222000 ps>                                 : 0  1  1  0111  ?1011  ?0  1  0  ;
<    1235000 ps>                                 : 0  1  1  0111  ?0010  ?1  1  0  ;
<    1248000 ps>                                 : 0  1  0  1000  ?0010  ?1  1  0  ;
<    1261000 ps>                                 : 0  1  0  1000  ?0011  ?1  1  0  ;
<    1274000 ps>                                 : 0  1  1  1000  ?0011  ?1  1  0  ;
<    1287000 ps>                                 : 0  1  1  1000  ?1011  ?0  1  0  ;
<    1300000 ps>                                 : 0  1  0  1001  ?1011  ?0  1  0  ;
<    1313000 ps>                                 : 0  1  0  1001  ?1100  ?0  1  0  ;
<    1326000 ps>                                 : 0  1  1  1001  ?1100  ?0  1  0  ;
<    1339000 ps>                                 : 0  1  1  1001  ?0101  ?1  1  0  ;
<    1352000 ps>                                 : 0  1  0  1010  ?0101  ?1  1  0  ;
<    1365000 ps>                                 : 0  1  0  1010  ?0110  ?1  1  0  ;
<    1378000 ps>                                 : 0  1  1  1010  ?0110  ?1  1  0  ;
<    1391000 ps>                                 : 0  1  1  1010  ?0000  ?1  1  0  ;
<    1404000 ps>                                 : 0  1  0  1011  ?0000  ?1  1  0  ;
<    1417000 ps>                                 : 0  1  0  1011  ?0001  ?1  1  0  ;
<    1430000 ps>                                 : 0  1  1  1011  ?0001  ?1  1  0  ;
<    1443000 ps>                                 : 0  1  1  1011  ?1100  ?0  1  0  ;
<    1456000 ps>                                 : 0  1  0  1100  ?1100  ?0  1  0  ;
<    1469000 ps>                                 : 0  1  0  1100  ?1101  ?0  1  0  ;
<    1482000 ps>                                 : 0  1  1  1100  ?1101  ?0  1  0  ;
<    1495000 ps>                                 : 0  1  1  1100  ?1001  ?1  1  0  ;
<    1508000 ps>                                 : 0  1  0  1101  ?1001  ?1  1  0  ;
<    1521000 ps>                                 : 0  1  0  1101  ?1010  ?1  1  0  ;
<    1534000 ps>                                 : 0  1  1  1101  ?1010  ?1  1  0  ;
<    1547000 ps>                                 : 0  1  1  1101  ?0111  ?1  1  0  ;
<    1560000 ps>                                 : 0  1  0  1110  ?0111  ?1  1  0  ;
<    1573000 ps>                                 : 0  1  0  1110  ?1000  ?1  1  0  ;
<    1586000 ps>                                 : 0  1  1  1110  ?1000  ?1  1  0  ;
<    1599000 ps>                                 : 0  1  1  1110  ?0110  ?1  1  0  ;
<    1612000 ps>                                 : 0  1  0  1111  ?0110  ?1  1  0  ;
<    1625000 ps>                                 : 0  1  0  1111  ?0111  ?1  1  0  ;
<    1638000 ps>                                 : 0  1  1  1111  ?0111  ?1  1  0  ;
<    1651000 ps>inversao_1651000                 : 0  1  1  1111  ?0110  ?1  1  0  ;
<    1664000 ps>                                 : 1  0  0  0000  ?0110  ?1  1  0  ;
<    1677000 ps>                                 : 1  0  0  0000  ?1111  ?1  1  0  ;
<    1690000 ps>                                 : 1  0  1  0000  ?1111  ?1  1  0  ;
<    1703000 ps>                                 : 1  0  1  0000  ?1111  ?1  1  0  ;
<    1716000 ps>                                 : 1  0  0  0001  ?1111  ?1  1  0  ;
<    1729000 ps>                                 : 1  0  0  0001  ?1110  ?1  1  0  ;
<    1742000 ps>                                 : 1  0  1  0001  ?1110  ?1  1  0  ;
<    1755000 ps>                                 : 1  0  1  0001  ?1110  ?1  1  0  ;
<    1768000 ps>                                 : 1  0  0  0010  ?1110  ?1  1  0  ;
<    1781000 ps>                                 : 1  0  0  0010  ?1101  ?1  1  0  ;
<    1794000 ps>                                 : 1  0  1  0010  ?1101  ?1  1  0  ;
<    1807000 ps>                                 : 1  0  1  0010  ?1101  ?1  1  0  ;
<    1820000 ps>                                 : 1  0  0  0011  ?1101  ?1  1  0  ;
<    1833000 ps>                                 : 1  0  0  0011  ?1100  ?1  1  0  ;
<    1846000 ps>                                 : 1  0  1  0011  ?1100  ?1  1  0  ;
<    1859000 ps>                                 : 1  0  1  0011  ?1100  ?1  1  0  ;
<    1872000 ps>                                 : 1  0  0  0100  ?1100  ?1  1  0  ;
<    1885000 ps>                                 : 1  0  0  0100  ?1011  ?1  1  0  ;
<    1898000 ps>                                 : 1  0  1  0100  ?1011  ?1  1  0  ;
<    1911000 ps>                                 : 1  0  1  0100  ?1011  ?1  1  0  ;
<    1924000 ps>                                 : 1  0  0  0101  ?1011  ?1  1  0  ;
<    1937000 ps>                                 : 1  0  0  0101  ?1010  ?1  1  0  ;
<    1950000 ps>                                 : 1  0  1  0101  ?1010  ?1  1  0  ;
<    1963000 ps>                                 : 1  0  1  0101  ?1010  ?1  1  0  ;
<    1976000 ps>                                 : 1  0  0  0110  ?1010  ?1  1  0  ;
<    1989000 ps>                                 : 1  0  0  0110  ?1001  ?1  1  0  ;
<    2002000 ps>                                 : 1  0  1  0110  ?1001  ?1  1  0  ;
<    2015000 ps>                                 : 1  0  1  0110  ?1001  ?1  1  0  ;
<    2028000 ps>                                 : 1  0  0  0111  ?1001  ?1  1  0  ;
<    2041000 ps>                                 : 1  0  0  0111  ?1000  ?1  1  0  ;
<    2054000 ps>                                 : 1  0  1  0111  ?1000  ?1  1  0  ;
<    2067000 ps>                                 : 1  0  1  0111  ?1000  ?1  1  0  ;
<    2080000 ps>                                 : 1  0  0  1000  ?1000  ?1  1  0  ;
<    2093000 ps>                                 : 1  0  0  1000  ?0111  ?1  1  0  ;
<    2106000 ps>                                 : 1  0  1  1000  ?0111  ?1  1  0  ;
<    2119000 ps>                                 : 1  0  1  1000  ?0111  ?0  1  0  ;
<    2132000 ps>                                 : 1  0  0  1001  ?0111  ?0  1  0  ;
<    2145000 ps>                                 : 1  0  0  1001  ?0110  ?0  1  0  ;
<    2158000 ps>                                 : 1  0  1  1001  ?0110  ?0  1  0  ;
<    2171000 ps>                                 : 1  0  1  1001  ?0110  ?0  1  0  ;
<    2184000 ps>                                 : 1  0  0  1010  ?0110  ?0  1  0  ;
<    2197000 ps>                                 : 1  0  0  1010  ?0101  ?0  1  0  ;
<    2210000 ps>                                 : 1  0  1  1010  ?0101  ?0  1  0  ;
<    2223000 ps>                                 : 1  0  1  1010  ?0101  ?0  1  0  ;
<    2236000 ps>                                 : 1  0  0  1011  ?0101  ?0  1  0  ;
<    2249000 ps>                                 : 1  0  0  1011  ?0100  ?0  1  0  ;
<    2262000 ps>                                 : 1  0  1  1011  ?0100  ?0  1  0  ;
<    2275000 ps>                                 : 1  0  1  1011  ?0100  ?0  1  0  ;
<    2288000 ps>                                 : 1  0  0  1100  ?0100  ?0  1  0  ;
<    2301000 ps>                                 : 1  0  0  1100  ?0011  ?0  1  0  ;
<    2314000 ps>                                 : 1  0  1  1100  ?0011  ?0  1  0  ;
<    2327000 ps>                                 : 1  0  1  1100  ?0011  ?0  1  0  ;
<    2340000 ps>                                 : 1  0  0  1101  ?0011  ?0  1  0  ;
<    2353000 ps>                                 : 1  0  0  1101  ?0010  ?0  1  0  ;
<    2366000 ps>                                 : 1  0  1  1101  ?0010  ?0  1  0  ;
<    2379000 ps>                                 : 1  0  1  1101  ?0010  ?0  1  0  ;
<    2392000 ps>                                 : 1  0  0  1110  ?0010  ?0  1  0  ;
<    2405000 ps>                                 : 1  0  0  1110  ?0001  ?0  1  0  ;
<    2418000 ps>                                 : 1  0  1  1110  ?0001  ?0  1  0  ;
<    2431000 ps>                                 : 1  0  1  1110  ?0001  ?0  1  0  ;
<    2444000 ps>                                 : 1  0  0  1111  ?0001  ?0  1  0  ;
<    2457000 ps>                                 : 1  0  0  1111  ?0000  ?0  1  0  ;
<    2470000 ps>                                 : 1  0  1  1111  ?0000  ?0  1  0  ;
<    2483000 ps>subtracao_2483000                : 1  0  1  1111  ?0000  ?0  1  0  ;
<    2496000 ps>                                 : 1  1  0  0000  ?0000  ?0  1  0  ;
<    2509000 ps>                                 : 1  1  0  0000  ?0000  ?1  1  0  ;
<    2522000 ps>                                 : 1  1  1  0000  ?0000  ?1  1  0  ;
<    2535000 ps>                                 : 1  1  1  0000  ?0000  ?1  1  0  ;
<    2548000 ps>                                 : 1  1  0  0001  ?0000  ?1  1  0  ;
<    2561000 ps>                                 : 1  1  0  0001  ?1111  ?0  1  0  ;
<    2574000 ps>                                 : 1  1  1  0001  ?1111  ?0  1  0  ;
<    2587000 ps>                                 : 1  1  1  0001  ?1110  ?1  1  0  ;
<    2600000 ps>                                 : 1  1  0  0010  ?1110  ?1  1  0  ;
<    2613000 ps>                                 : 1  1  0  0010  ?1101  ?1  1  0  ;
<    2626000 ps>                                 : 1  1  1  0010  ?1101  ?1  1  0  ;
<    2639000 ps>                                 : 1  1  1  0010  ?1011  ?1  1  0  ;
<    2652000 ps>                                 : 1  1  0  0011  ?1011  ?1  1  0  ;
<    2665000 ps>                                 : 1  1  0  0011  ?1010  ?1  1  0  ;
<    2678000 ps>                                 : 1  1  1  0011  ?1010  ?1  1  0  ;
<    2691000 ps>                                 : 1  1  1  0011  ?0111  ?1  1  0  ;
<    2704000 ps>                                 : 1  1  0  0100  ?0111  ?1  1  0  ;
<    2717000 ps>                                 : 1  1  0  0100  ?0110  ?1  1  0  ;
<    2730000 ps>                                 : 1  1  1  0100  ?0110  ?1  1  0  ;
<    2743000 ps>                                 : 1  1  1  0100  ?0010  ?1  1  0  ;
<    2756000 ps>                                 : 1  1  0  0101  ?0010  ?1  1  0  ;
<    2769000 ps>                                 : 1  1  0  0101  ?0001  ?1  1  0  ;
<    2782000 ps>                                 : 1  1  1  0101  ?0001  ?1  1  0  ;
<    2795000 ps>                                 : 1  1  1  0101  ?1100  ?0  1  0  ;
<    2808000 ps>                                 : 1  1  0  0110  ?1100  ?0  1  0  ;
<    2821000 ps>                                 : 1  1  0  0110  ?1011  ?0  1  0  ;
<    2834000 ps>                                 : 1  1  1  0110  ?1011  ?0  1  0  ;
<    2847000 ps>                                 : 1  1  1  0110  ?0101  ?1  1  0  ;
<    2860000 ps>                                 : 1  1  0  0111  ?0101  ?1  1  0  ;
<    2873000 ps>                                 : 1  1  0  0111  ?0100  ?1  1  0  ;
<    2886000 ps>                                 : 1  1  1  0111  ?0100  ?1  1  0  ;
<    2899000 ps>                                 : 1  1  1  0111  ?1101  ?0  1  0  ;
<    2912000 ps>                                 : 1  1  0  1000  ?1101  ?0  1  0  ;
<    2925000 ps>                                 : 1  1  0  1000  ?1100  ?0  1  0  ;
<    2938000 ps>                                 : 1  1  1  1000  ?1100  ?0  1  0  ;
<    2951000 ps>                                 : 1  1  1  1000  ?0100  ?1  1  0  ;
<    2964000 ps>                                 : 1  1  0  1001  ?0100  ?1  1  0  ;
<    2977000 ps>                                 : 1  1  0  1001  ?0011  ?1  1  0  ;
<    2990000 ps>                                 : 1  1  1  1001  ?0011  ?1  1  0  ;
<    3003000 ps>                                 : 1  1  1  1001  ?1010  ?0  1  0  ;
<    3016000 ps>                                 : 1  1  0  1010  ?1010  ?0  1  0  ;
<    3029000 ps>                                 : 1  1  0  1010  ?1001  ?0  1  0  ;
<    3042000 ps>                                 : 1  1  1  1010  ?1001  ?0  1  0  ;
<    3055000 ps>                                 : 1  1  1  1010  ?1111  ?0  1  0  ;
<    3068000 ps>                                 : 1  1  0  1011  ?1111  ?0  1  0  ;
<    3081000 ps>                                 : 1  1  0  1011  ?1110  ?0  1  0  ;
<    3094000 ps>                                 : 1  1  1  1011  ?1110  ?0  1  0  ;
<    3107000 ps>                                 : 1  1  1  1011  ?0011  ?1  1  0  ;
<    3120000 ps>                                 : 1  1  0  1100  ?0011  ?1  1  0  ;
<    3133000 ps>                                 : 1  1  0  1100  ?0010  ?1  1  0  ;
<    3146000 ps>                                 : 1  1  1  1100  ?0010  ?1  1  0  ;
<    3159000 ps>                                 : 1  1  1  1100  ?0110  ?0  1  0  ;
<    3172000 ps>                                 : 1  1  0  1101  ?0110  ?0  1  0  ;
<    3185000 ps>                                 : 1  1  0  1101  ?0101  ?0  1  0  ;
<    3198000 ps>                                 : 1  1  1  1101  ?0101  ?0  1  0  ;
<    3211000 ps>                                 : 1  1  1  1101  ?1000  ?0  1  0  ;
<    3224000 ps>                                 : 1  1  0  1110  ?1000  ?0  1  0  ;
<    3237000 ps>                                 : 1  1  0  1110  ?0111  ?0  1  0  ;
<    3250000 ps>                                 : 1  1  1  1110  ?0111  ?0  1  0  ;
<    3263000 ps>                                 : 1  1  1  1110  ?1001  ?0  1  0  ;
<    3276000 ps>                                 : 1  1  0  1111  ?1001  ?0  1  0  ;
<    3289000 ps>                                 : 1  1  0  1111  ?1000  ?0  1  0  ;
<    3302000 ps>                                 : 1  1  1  1111  ?1000  ?0  1  0  ;
<    3315000 ps>                                 : 1  1  1  1111  ?1001  ?0  1  0  ;

end;
