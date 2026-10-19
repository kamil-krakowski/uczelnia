SELECT nazwa, cena FROM produkty WHERE cena > 200 order by cena desc; 

"nazwa","cena"
"Monitor 35",492.47
"Sluchawki 46",492.04
"Konsola do gier 33",488.69
"Telefon 105",487.28
"Konsola do gier 40",479.88
"Kamera sportowa 20",478.49
"Czajnik elektryczny 49",476.77
"Lodowka 37",471.55
"Odkurzacz bezprzewodowy 15",469.83
"Tablet 96",465.74
"Telefon 131",464.93
"Deska do prasowania 67",463.26
"Kamera sportowa 57",462.75
"Lodowka 2",462.60
"Lodowka 108",458.53
"Deska do prasowania 56",454.81
"Konsola do gier 61",451.85
"Lampka LED 84",450.94
"Drukarka 127",449.60
"Krzeslo biurowe 72",446.73
"Rower miejski 47",446.37
"Odkurzacz bezprzewodowy 130",442.37
"Namiot turystyczny 122",440.81
"Pralka 65",435.45
"Glosnik Bluetooth 8",435.02
"Rower miejski 52",425.81
"Termos stalowy 6",421.26
"Konsola do gier 141",416.34
"Telefon 30",413.61
"Monitor 150",406.94
"Klawiatura 138",402.92
"Plecak sportowy 62",402.06
"Lampka LED 121",397.75
"Konsola do gier 39",395.14
"Router WiFi 91",393.58
"Deska do prasowania 97",392.26
"Termos stalowy 22",389.59
"Dysk SSD 45",389.22
"Namiot turystyczny 79",388.64
"Lampka LED 58",381.98
"Termos stalowy 51",380.70
"Termos stalowy 66",380.44
"Klawiatura 59",380.15
"Glosnik Bluetooth 98",373.56
"Lampka LED 85",371.54
"Namiot turystyczny 147",363.79
"Kabel HDMI 68",355.66
"Laptop 50",355.51
"Krzeslo biurowe 87",354.14
"Tablet 103",354.03
"Plecak sportowy 109",349.43
"Glosnik Bluetooth 38",347.19
"Krzeslo biurowe 128",343.57
"Drukarka 142",342.13
"Kabel HDMI 27",340.53
"Mysz komputerowa 16",339.26
"Konsola do gier 139",331.63
"Plecak sportowy 106",331.30
"Mysz komputerowa 143",330.09
"Drukarka 25",326.50
"Lampka LED 146",323.63
"Telefon 89",319.90
"Suszarka do wlosow 42",313.65
"Odkurzacz bezprzewodowy 64",307.72
"Biurko narozne 77",304.69
"Router WiFi 7",297.09
"Glosnik Bluetooth 137",294.17
"Mysz komputerowa 23",292.31
"Deska do prasowania 81",291.19
"Termos stalowy 28",285.51
"Lampka LED 34",280.15
"Czajnik elektryczny 114",278.56
"Deska do prasowania 129",277.63
"Pralka 32",275.60
"Kabel HDMI 55",271.45
"Pralka 144",258.15
"Plecak sportowy 115",250.35
"Pralka 126",248.88
"Rower miejski 120",242.41
"Glosnik Bluetooth 1",240.93
"Lampka LED 80",239.94
"Czajnik elektryczny 74",235.34
"Mysz komputerowa 134",232.13
"Sluchawki 110",231.16
"Kamera sportowa 149",229.89
"Pralka 82",229.67
"Biurko narozne 94",227.63
"Namiot turystyczny 90",226.84
"Lodowka 113",222.84
"Odkurzacz bezprzewodowy 78",222.25
"Suszarka do wlosow 63",219.27
"Czajnik elektryczny 75",214.30
"Lampka LED 132",213.77
"Odkurzacz bezprzewodowy 140",211.03
"Deska do prasowania 136",207.86
"Odkurzacz bezprzewodowy 123",201.63

SELECT imie, nazwisko, miasto FROM klienci WHERE miasto LIKE 'Wroclaw' OR miasto LIKE 'Poznan';

"imie","nazwisko","miasto"
"Grzegorz","Kowalski","Poznan"
"Anna","Krawczyk","Poznan"
"Magdalena","Kaczmarek","Poznan"
"Pawel","Piotrowski","Wroclaw"
"Ewa","Krawczyk","Poznan"
"Michal","Piotrowski","Poznan"
"Ewa","Szymanski","Wroclaw"
"Barbara","Nowak","Poznan"
"Grzegorz","Lewandowski","Poznan"
"Katarzyna","Wozniak","Poznan"
"Grzegorz","Mazur","Wroclaw"
"Katarzyna","Kaminski","Wroclaw"
"Jan","Kubiak","Wroclaw"
"Maria","Kaminski","Poznan"
"Agnieszka","Kowalczyk","Poznan"
"Ewa","Mazur","Poznan"
"Aleksandra","Grabowski","Wroclaw"
"Grzegorz","Kubiak","Wroclaw"
"Monika","Piotrowski","Wroclaw"
"Maria","Kaczmarek","Wroclaw"
"Jan","Szymanski","Wroclaw"
"Lukasz","Wojcik","Poznan"
"Jan","Kowalczyk","Poznan"
"Barbara","Grabowski","Poznan"
"Magdalena","Mazur","Wroclaw"
"Tomasz","Wojcik","Poznan"
"Michal","Wozniak","Poznan"
"Grzegorz","Mazur","Wroclaw"
"Monika","Wozniak","Wroclaw"
"Aleksandra","Wieczorek","Wroclaw"
"Pawel","Piotrowski","Wroclaw"
"Piotr","Krawczyk","Poznan"
"Piotr","Mazur","Wroclaw"
"Grzegorz","Mazur","Poznan"
"Jan","Wieczorek","Poznan"
"Grzegorz","Kaminski","Poznan"
"Magdalena","Nowak","Wroclaw"
"Lukasz","Wieczorek","Wroclaw"
"Michal","Kozlowski","Poznan"
"Piotr","Kubiak","Wroclaw"
"Agnieszka","Kozlowski","Wroclaw"
"Lukasz","Kowalski","Wroclaw"
"Joanna","Wojcik","Wroclaw"
"Michal","Jankowski","Poznan"
"Grzegorz","Szymanski","Wroclaw"
"Jan","Jankowski","Poznan"
"Lukasz","Kowalski","Poznan"
"Agnieszka","Wozniak","Wroclaw"
"Katarzyna","Kaczmarek","Wroclaw"
"Krzysztof","Grabowski","Wroclaw"
"Aleksandra","Jankowski","Poznan"
"Pawel","Szymanski","Wroclaw"
"Magdalena","Zielinski","Poznan"
"Pawel","Kaczmarek","Wroclaw"
"Pawel","Mazur","Wroclaw"
"Agnieszka","Zajac","Poznan"
"Barbara","Piotrowski","Poznan"
"Aleksandra","Kubiak","Poznan"
"Aleksandra","Wieczorek","Wroclaw"
"Monika","Zajac","Poznan"
"Tomasz","Kaminski","Wroclaw"

SELECT nazwa, cena FROM produkty order by cena LIMIT 10; 

"nazwa","cena"
"Czajnik elektryczny 145",19.70
"Lodowka 104",29.38
"Plecak sportowy 102",30.39
"Mysz komputerowa 48",33.91
"Drukarka 117",35.03
"Lampka LED 124",35.92
"Biurko narozne 69",36.43
"Laptop 10",38.44
"Deska do prasowania 60",40.87
"Monitor 93",48.75

SELECT * from zamowienia where status like 'anulowane' order by data_zamowienia desc;
 
"id","klient_id","pracownik_id","data_zamowienia","status"
692,87,4,"2026-10-18","anulowane"
782,53,11,"2026-10-18","anulowane"
898,194,10,"2026-10-05","anulowane"
484,91,19,"2026-10-04","anulowane"
909,149,5,"2026-10-02","anulowane"
220,135,9,"2026-10-01","anulowane"
563,30,16,"2026-10-01","anulowane"
247,167,5,"2026-09-22","anulowane"
223,187,12,"2026-09-22","anulowane"
233,191,10,"2026-09-21","anulowane"
75,83,9,"2026-09-21","anulowane"
265,37,6,"2026-09-15","anulowane"
717,159,9,"2026-09-15","anulowane"
831,10,3,"2026-09-14","anulowane"
809,147,15,"2026-09-08","anulowane"
922,183,4,"2026-09-07","anulowane"
746,43,15,"2026-09-05","anulowane"
508,87,11,"2026-09-04","anulowane"
353,196,8,"2026-08-30","anulowane"
385,194,7,"2026-08-24","anulowane"
15,148,12,"2026-08-23","anulowane"
58,38,19,"2026-08-19","anulowane"
446,69,14,"2026-08-15","anulowane"
482,52,17,"2026-08-15","anulowane"
855,7,19,"2026-08-14","anulowane"
316,11,3,"2026-08-13","anulowane"
257,137,8,"2026-08-06","anulowane"
774,136,14,"2026-08-06","anulowane"
668,172,8,"2026-08-04","anulowane"
572,185,8,"2026-07-31","anulowane"
282,142,8,"2026-07-29","anulowane"
466,171,3,"2026-07-26","anulowane"
920,111,10,"2026-07-24","anulowane"
224,144,19,"2026-07-23","anulowane"
641,96,7,"2026-07-23","anulowane"
727,160,16,"2026-07-21","anulowane"
187,171,5,"2026-07-18","anulowane"
109,186,13,"2026-07-18","anulowane"
848,62,13,"2026-07-15","anulowane"
830,138,2,"2026-07-14","anulowane"
153,92,19,"2026-07-13","anulowane"
979,158,12,"2026-07-12","anulowane"
579,192,14,"2026-07-10","anulowane"
248,135,17,"2026-07-07","anulowane"
964,54,3,"2026-07-06","anulowane"
745,193,16,"2026-07-05","anulowane"
790,43,17,"2026-07-05","anulowane"
7,28,17,"2026-07-03","anulowane"
517,150,6,"2026-06-29","anulowane"
333,53,19,"2026-06-29","anulowane"
119,49,17,"2026-06-27","anulowane"
55,90,18,"2026-06-26","anulowane"
758,90,5,"2026-06-25","anulowane"
906,34,8,"2026-06-22","anulowane"
135,92,10,"2026-06-22","anulowane"
522,33,14,"2026-06-18","anulowane"
842,46,8,"2026-06-18","anulowane"
533,181,4,"2026-06-18","anulowane"
31,32,10,"2026-06-17","anulowane"
873,95,15,"2026-06-17","anulowane"
320,10,12,"2026-06-14","anulowane"
95,137,2,"2026-06-14","anulowane"
708,86,14,"2026-06-10","anulowane"
634,109,12,"2026-06-10","anulowane"
744,83,12,"2026-06-09","anulowane"
341,13,11,"2026-06-06","anulowane"
959,27,16,"2026-06-04","anulowane"
139,196,5,"2026-06-03","anulowane"
736,53,2,"2026-06-02","anulowane"
253,34,9,"2026-05-27","anulowane"
951,110,7,"2026-05-26","anulowane"
581,115,17,"2026-05-26","anulowane"
817,84,9,"2026-05-24","anulowane"
600,102,16,"2026-05-20","anulowane"
577,3,14,"2026-05-20","anulowane"
566,115,17,"2026-05-18","anulowane"
350,104,18,"2026-05-15","anulowane"
706,144,14,"2026-05-15","anulowane"
613,198,2,"2026-05-10","anulowane"
450,58,17,"2026-05-05","anulowane"
221,80,2,"2026-05-03","anulowane"
835,149,19,"2026-05-01","anulowane"
659,9,3,"2026-04-30","anulowane"
208,102,4,"2026-04-28","anulowane"
193,156,10,"2026-04-28","anulowane"
863,14,3,"2026-04-26","anulowane"
242,176,17,"2026-04-26","anulowane"
239,199,12,"2026-04-25","anulowane"
881,127,2,"2026-04-17","anulowane"
994,16,11,"2026-04-17","anulowane"
250,165,14,"2026-04-11","anulowane"
869,145,7,"2026-04-10","anulowane"
550,128,7,"2026-04-09","anulowane"
305,152,19,"2026-04-05","anulowane"
923,2,8,"2026-04-03","anulowane"
301,152,17,"2026-03-31","anulowane"
815,173,4,"2026-03-31","anulowane"
985,105,7,"2026-03-29","anulowane"
421,192,3,"2026-03-24","anulowane"
559,31,17,"2026-03-24","anulowane"
562,10,14,"2026-03-24","anulowane"
415,94,4,"2026-03-24","anulowane"
261,54,6,"2026-03-23","anulowane"
862,133,11,"2026-03-22","anulowane"
91,43,16,"2026-03-21","anulowane"
532,36,11,"2026-03-19","anulowane"
931,180,11,"2026-03-19","anulowane"
975,164,16,"2026-03-19","anulowane"
188,3,8,"2026-03-18","anulowane"
57,94,4,"2026-03-18","anulowane"
632,39,12,"2026-03-18","anulowane"
511,8,19,"2026-03-18","anulowane"
497,121,1,"2026-03-14","anulowane"
472,79,4,"2026-03-13","anulowane"
501,33,15,"2026-03-11","anulowane"
407,128,15,"2026-03-08","anulowane"
997,79,11,"2026-03-08","anulowane"
430,166,6,"2026-03-07","anulowane"
149,24,8,"2026-03-06","anulowane"
240,189,11,"2026-03-04","anulowane"
661,125,17,"2026-03-01","anulowane"
564,137,19,"2026-02-28","anulowane"
162,89,19,"2026-02-25","anulowane"
818,88,18,"2026-02-23","anulowane"
30,85,18,"2026-02-22","anulowane"
608,192,5,"2026-02-16","anulowane"
275,164,11,"2026-02-13","anulowane"
505,191,7,"2026-02-13","anulowane"
251,58,12,"2026-02-12","anulowane"
428,98,17,"2026-02-11","anulowane"
79,158,3,"2026-02-09","anulowane"
448,116,3,"2026-02-09","anulowane"
690,29,3,"2026-02-05","anulowane"
460,96,8,"2026-02-05","anulowane"
569,149,12,"2026-02-03","anulowane"
129,107,15,"2026-01-25","anulowane"
803,127,11,"2026-01-23","anulowane"
285,25,11,"2026-01-22","anulowane"
647,87,14,"2026-01-21","anulowane"
766,34,12,"2026-01-21","anulowane"
710,50,1,"2026-01-20","anulowane"
369,15,6,"2026-01-19","anulowane"
806,14,7,"2026-01-16","anulowane"
54,155,2,"2026-01-15","anulowane"
586,80,7,"2026-01-12","anulowane"
159,133,8,"2026-01-12","anulowane"
719,28,6,"2026-01-11","anulowane"
957,124,12,"2026-01-05","anulowane"
919,104,9,"2026-01-05","anulowane"
439,146,18,"2026-01-04","anulowane"
295,81,10,"2025-12-30","anulowane"
496,170,11,"2025-12-30","anulowane"
777,39,14,"2025-12-30","anulowane"
635,95,3,"2025-12-26","anulowane"
473,93,15,"2025-12-25","anulowane"
792,108,19,"2025-12-24","anulowane"
954,191,19,"2025-12-22","anulowane"
64,94,16,"2025-12-21","anulowane"
601,191,16,"2025-12-21","anulowane"
754,89,13,"2025-12-20","anulowane"
166,170,10,"2025-12-18","anulowane"
810,10,10,"2025-12-15","anulowane"
108,121,14,"2025-12-11","anulowane"
523,37,9,"2025-12-11","anulowane"
826,4,16,"2025-12-06","anulowane"
966,109,19,"2025-12-05","anulowane"
179,49,14,"2025-12-03","anulowane"
684,77,19,"2025-12-01","anulowane"
335,199,2,"2025-11-27","anulowane"
387,194,11,"2025-11-23","anulowane"
98,192,9,"2025-11-20","anulowane"
209,176,19,"2025-11-19","anulowane"
838,32,14,"2025-11-18","anulowane"
917,150,10,"2025-11-17","anulowane"
700,129,10,"2025-11-15","anulowane"
724,151,9,"2025-11-11","anulowane"
614,135,12,"2025-11-11","anulowane"
947,56,11,"2025-11-10","anulowane"
80,173,9,"2025-11-09","anulowane"
657,115,2,"2025-11-08","anulowane"
211,13,2,"2025-11-07","anulowane"
168,36,6,"2025-11-06","anulowane"
623,67,1,"2025-11-06","anulowane"
90,134,17,"2025-11-05","anulowane"
226,29,13,"2025-11-05","anulowane"
749,103,10,"2025-11-05","anulowane"
644,150,2,"2025-11-05","anulowane"
911,82,16,"2025-11-04","anulowane"
366,188,9,"2025-11-01","anulowane"
228,148,4,"2025-10-30","anulowane"
436,120,4,"2025-10-29","anulowane"
514,21,6,"2025-10-27","anulowane"
699,89,6,"2025-10-21","anulowane"
381,176,9,"2025-10-20","anulowane"

select * from produkty where nazwa like 'P%';
"id","nazwa","kategoria_id","cena","ilosc_magazyn","data_dodania"
17,"Pralka 17",15,88.90,115,"2026-01-22"
32,"Pralka 32",6,275.60,159,"2025-04-20"
41,"Plecak sportowy 41",6,104.26,122,"2026-08-05"
62,"Plecak sportowy 62",12,402.06,190,"2025-04-27"
65,"Pralka 65",3,435.45,97,"2026-02-13"
82,"Pralka 82",8,229.67,21,"2026-04-25"
83,"Plecak sportowy 83",8,162.76,82,"2026-06-19"
102,"Plecak sportowy 102",9,30.39,22,"2025-07-22"
106,"Plecak sportowy 106",9,331.30,16,"2024-12-11"
107,"Plecak sportowy 107",3,194.83,3,"2026-07-01"
109,"Plecak sportowy 109",15,349.43,22,"2026-09-21"
112,"Powerbank 112",12,191.76,198,"2025-05-01"
115,"Plecak sportowy 115",5,250.35,61,"2025-01-18"
126,"Pralka 126",14,248.88,154,"2026-02-20"
144,"Pralka 144",13,258.15,2,"2025-04-26"
148,"Powerbank 148",10,198.05,162,"2025-09-05"

select * from produkty where ilosc_magazyn < 5;

"id","nazwa","kategoria_id","cena","ilosc_magazyn","data_dodania"
45,"Dysk SSD 45",10,389.22,1,"2025-03-05"
107,"Plecak sportowy 107",3,194.83,3,"2026-07-01"
144,"Pralka 144",13,258.15,2,"2025-04-26"

select * from klienci where data_rejestracji > CURRENT_DATE - INTERVAL '500 days';

"id","imie","nazwisko","email","data_rejestracji","miasto"
3,"Grzegorz","Kowalski","klient3@example.com","2026-10-03","Poznan"
4,"Magdalena","Jankowski","klient4@example.com","2026-02-16","Legnica"
5,"Andrzej","Nowak","klient5@example.com","2026-02-10","Legnica"
6,"Pawel","Grabowski","klient6@example.com","2026-04-22","Gdansk"
7,"Aleksandra","Wojcik","klient7@example.com","2026-06-23","Warszawa"
11,"Anna","Krawczyk","klient11@example.com","2025-09-12","Poznan"
14,"Maria","Kubiak","klient14@example.com","2025-11-08","Krakow"
19,"Marek","Mazur","klient19@example.com","2025-10-18","Krakow"
22,"Ewa","Krawczyk","klient22@example.com","2025-12-12","Gdansk"
23,"Michal","Piotrowski","klient23@example.com","2025-09-21","Poznan"
26,"Barbara","Kaminski","klient26@example.com","2025-10-07","Warszawa"
28,"Jan","Wieczorek","klient28@example.com","2026-01-30","Legnica"
29,"Barbara","Nowak","klient29@example.com","2026-05-07","Poznan"
31,"Agnieszka","Szymanski","klient31@example.com","2026-01-08","Warszawa"
32,"Grzegorz","Lewandowski","klient32@example.com","2026-05-01","Poznan"
33,"Krzysztof","Grabowski","klient33@example.com","2026-02-17","Gdansk"
34,"Katarzyna","Wozniak","klient34@example.com","2025-11-09","Poznan"
36,"Michal","Grabowski","klient36@example.com","2026-06-17","Gdansk"
38,"Ewa","Szymanski","klient38@example.com","2026-03-18","Gdansk"
40,"Tomasz","Kubiak","klient40@example.com","2025-08-12","Legnica"
41,"Krzysztof","Wisniewski","klient41@example.com","2025-08-08","Warszawa"
43,"Katarzyna","Kaminski","klient43@example.com","2025-08-05","Wroclaw"
44,"Jan","Kubiak","klient44@example.com","2026-03-22","Wroclaw"
45,"Pawel","Wozniak","klient45@example.com","2025-06-24","Warszawa"
46,"Krzysztof","Wozniak","klient46@example.com","2026-10-18","Lodz"
47,"Ewa","Piotrowski","klient47@example.com","2026-08-05","Gdansk"
50,"Lukasz","Wojcik","klient50@example.com","2026-03-17","Warszawa"
53,"Maria","Wozniak","klient53@example.com","2025-08-14","Warszawa"
56,"Jan","Wozniak","klient56@example.com","2026-01-18","Warszawa"
58,"Agnieszka","Kowalczyk","klient58@example.com","2025-11-28","Poznan"
60,"Krzysztof","Kozlowski","klient60@example.com","2025-10-04","Lodz"
62,"Andrzej","Krawczyk","klient62@example.com","2025-09-09","Lodz"
63,"Aleksandra","Grabowski","klient63@example.com","2026-02-21","Wroclaw"
64,"Katarzyna","Kaminski","klient64@example.com","2026-07-20","Legnica"
65,"Pawel","Szymanski","klient65@example.com","2025-10-01","Lodz"
66,"Grzegorz","Kubiak","klient66@example.com","2025-09-05","Wroclaw"
67,"Pawel","Kowalski","klient67@example.com","2026-06-02","Warszawa"
69,"Monika","Piotrowski","klient69@example.com","2025-08-13","Wroclaw"
70,"Michal","Wisniewski","klient70@example.com","2026-10-03","Lodz"
73,"Agnieszka","Kowalczyk","klient73@example.com","2026-04-20","Gdansk"
74,"Agnieszka","Grabowski","klient74@example.com","2025-09-25","Lodz"
77,"Jan","Szymanski","klient77@example.com","2025-11-04","Wroclaw"
79,"Jan","Kowalczyk","klient79@example.com","2025-06-17","Poznan"
80,"Andrzej","Zajac","klient80@example.com","2026-07-25","Lodz"
81,"Magdalena","Wieczorek","klient81@example.com","2026-06-13","Gdansk"
84,"Magdalena","Mazur","klient84@example.com","2026-02-24","Wroclaw"
85,"Monika","Zajac","klient85@example.com","2026-02-27","Lodz"
86,"Aleksandra","Kowalczyk","klient86@example.com","2025-12-19","Legnica"
87,"Lukasz","Kaczmarek","klient87@example.com","2026-04-21","Warszawa"
88,"Tomasz","Wojcik","klient88@example.com","2026-09-11","Poznan"
89,"Grzegorz","Szymanski","klient89@example.com","2026-01-22","Warszawa"
92,"Aleksandra","Zielinski","klient92@example.com","2026-07-10","Lodz"
93,"Maria","Jankowski","klient93@example.com","2026-02-21","Krakow"
96,"Grzegorz","Mazur","klient96@example.com","2026-07-17","Wroclaw"
97,"Monika","Wozniak","klient97@example.com","2025-06-10","Wroclaw"
98,"Jan","Szymanski","klient98@example.com","2026-02-28","Gdansk"
101,"Joanna","Kowalski","klient101@example.com","2026-10-07","Gdansk"
102,"Pawel","Piotrowski","klient102@example.com","2025-06-28","Wroclaw"
103,"Magdalena","Nowak","klient103@example.com","2026-10-14","Warszawa"
104,"Piotr","Krawczyk","klient104@example.com","2026-07-18","Poznan"
105,"Piotr","Mazur","klient105@example.com","2025-12-31","Wroclaw"
107,"Grzegorz","Mazur","klient107@example.com","2026-03-12","Poznan"
111,"Anna","Szymanski","klient111@example.com","2026-08-31","Krakow"
112,"Barbara","Szymanski","klient112@example.com","2025-09-29","Lodz"
113,"Grzegorz","Kaminski","klient113@example.com","2026-07-20","Poznan"
114,"Magdalena","Nowak","klient114@example.com","2025-06-29","Wroclaw"
115,"Lukasz","Wieczorek","klient115@example.com","2025-10-13","Wroclaw"
120,"Tomasz","Grabowski","klient120@example.com","2025-09-26","Lodz"
123,"Lukasz","Kowalski","klient123@example.com","2025-06-30","Wroclaw"
126,"Aleksandra","Jankowski","klient126@example.com","2025-09-09","Lodz"
128,"Magdalena","Kowalczyk","klient128@example.com","2026-02-26","Warszawa"
129,"Jan","Jankowski","klient129@example.com","2025-12-14","Poznan"
130,"Agnieszka","Piotrowski","klient130@example.com","2025-08-28","Legnica"
131,"Joanna","Piotrowski","klient131@example.com","2026-02-13","Gdansk"
132,"Barbara","Wieczorek","klient132@example.com","2026-01-22","Gdansk"
134,"Anna","Nowak","klient134@example.com","2025-07-02","Lodz"
135,"Joanna","Piotrowski","klient135@example.com","2025-10-15","Krakow"
136,"Lukasz","Kowalczyk","klient136@example.com","2026-08-14","Legnica"
141,"Lukasz","Kowalski","klient141@example.com","2026-06-10","Poznan"
143,"Monika","Szymanski","klient143@example.com","2026-02-27","Warszawa"
144,"Monika","Wieczorek","klient144@example.com","2025-06-22","Warszawa"
146,"Grzegorz","Kozlowski","klient146@example.com","2026-09-26","Warszawa"
147,"Aleksandra","Kaczmarek","klient147@example.com","2025-07-20","Gdansk"
149,"Lukasz","Wisniewski","klient149@example.com","2026-05-28","Krakow"
150,"Maria","Wieczorek","klient150@example.com","2025-09-30","Krakow"
151,"Piotr","Piotrowski","klient151@example.com","2026-10-02","Krakow"
153,"Katarzyna","Kaczmarek","klient153@example.com","2026-09-07","Wroclaw"
154,"Jan","Kowalczyk","klient154@example.com","2026-03-21","Lodz"
155,"Michal","Zielinski","klient155@example.com","2026-04-18","Lodz"
157,"Agnieszka","Piotrowski","klient157@example.com","2025-11-29","Krakow"
158,"Maria","Jankowski","klient158@example.com","2025-12-05","Gdansk"
161,"Joanna","Mazur","klient161@example.com","2025-10-29","Warszawa"
162,"Krzysztof","Kaczmarek","klient162@example.com","2025-12-25","Legnica"
164,"Aleksandra","Jankowski","klient164@example.com","2026-02-08","Poznan"
168,"Pawel","Szymanski","klient168@example.com","2025-07-06","Wroclaw"
171,"Magdalena","Zielinski","klient171@example.com","2026-07-18","Poznan"
172,"Monika","Wieczorek","klient172@example.com","2025-10-13","Lodz"
174,"Tomasz","Wozniak","klient174@example.com","2026-03-22","Legnica"
176,"Piotr","Kowalski","klient176@example.com","2026-07-25","Lodz"
178,"Pawel","Kaczmarek","klient178@example.com","2025-08-30","Wroclaw"
180,"Monika","Szymanski","klient180@example.com","2025-07-25","Krakow"
183,"Marek","Kaczmarek","klient183@example.com","2026-03-05","Warszawa"
184,"Marek","Nowak","klient184@example.com","2025-10-21","Legnica"
185,"Joanna","Piotrowski","klient185@example.com","2025-12-11","Warszawa"
187,"Anna","Wozniak","klient187@example.com","2026-06-25","Krakow"
188,"Agnieszka","Zajac","klient188@example.com","2025-08-03","Poznan"
192,"Jan","Zielinski","klient192@example.com","2026-01-02","Legnica"
194,"Aleksandra","Wieczorek","klient194@example.com","2026-09-24","Wroclaw"
195,"Tomasz","Kubiak","klient195@example.com","2025-09-20","Gdansk"
197,"Tomasz","Kaminski","klient197@example.com","2025-11-19","Wroclaw"
198,"Jan","Kubiak","klient198@example.com","2025-08-25","Gdansk"
199,"Lukasz","Kaminski","klient199@example.com","2025-10-08","Warszawa"

(select * from produkty order by cena limit 5) union all (select * from produkty order by cena desc limit 5);

"id","nazwa","kategoria_id","cena","ilosc_magazyn","data_dodania"
145,"Czajnik elektryczny 145",10,19.70,81,"2025-01-19"
104,"Lodowka 104",15,29.38,33,"2026-01-30"
102,"Plecak sportowy 102",9,30.39,22,"2025-07-22"
48,"Mysz komputerowa 48",2,33.91,135,"2025-05-22"
117,"Drukarka 117",11,35.03,91,"2025-02-23"
35,"Monitor 35",13,492.47,162,"2026-05-14"
46,"Sluchawki 46",6,492.04,94,"2025-04-30"
33,"Konsola do gier 33",2,488.69,99,"2025-06-23"
105,"Telefon 105",8,487.28,63,"2025-03-17"
40,"Konsola do gier 40",12,479.88,156,"2026-05-23"


select * from produkty where data_dodania >= CURRENT_DATE - INTERVAL '30 days';

"id","nazwa","kategoria_id","cena","ilosc_magazyn","data_dodania"
95,"Zelazko parowe 95",10,53.01,187,"2026-09-21"
109,"Plecak sportowy 109",15,349.43,22,"2026-09-21"
123,"Odkurzacz bezprzewodowy 123",11,201.63,83,"2026-09-23"

SELECT DISTINCT miasto from klienci;

"miasto"
"Poznan"
"Lodz"
"Legnica"
"Wroclaw"
"Warszawa"
"Gdansk"
"Krakow"

select nazwisko, upper(nazwisko) as DUZE_NAZWISKO from klienci;
"nazwisko","duze_nazwisko"
"Nowak","NOWAK"
"Krawczyk","KRAWCZYK"
"Kowalski","KOWALSKI"
"Jankowski","JANKOWSKI"
"Nowak","NOWAK"
"Grabowski","GRABOWSKI"
"Wojcik","WOJCIK"
"Krawczyk","KRAWCZYK"
"Kowalczyk","KOWALCZYK"
"Wojcik","WOJCIK"
"Krawczyk","KRAWCZYK"
"Kaczmarek","KACZMAREK"
"Mazur","MAZUR"
"Kubiak","KUBIAK"
"Kaminski","KAMINSKI"
"Piotrowski","PIOTROWSKI"
"Piotrowski","PIOTROWSKI"
"Krawczyk","KRAWCZYK"
"Mazur","MAZUR"
"Kaminski","KAMINSKI"
"Kaminski","KAMINSKI"
"Krawczyk","KRAWCZYK"
"Piotrowski","PIOTROWSKI"
"Wojcik","WOJCIK"
"Szymanski","SZYMANSKI"
"Kaminski","KAMINSKI"
"Wieczorek","WIECZOREK"
"Wieczorek","WIECZOREK"
"Nowak","NOWAK"
"Szymanski","SZYMANSKI"
"Szymanski","SZYMANSKI"
"Lewandowski","LEWANDOWSKI"
"Grabowski","GRABOWSKI"
"Wozniak","WOZNIAK"
"Kowalski","KOWALSKI"
"Grabowski","GRABOWSKI"
"Mazur","MAZUR"
"Szymanski","SZYMANSKI"
"Wieczorek","WIECZOREK"
"Kubiak","KUBIAK"
"Wisniewski","WISNIEWSKI"
"Wisniewski","WISNIEWSKI"
"Kaminski","KAMINSKI"
"Kubiak","KUBIAK"
"Wozniak","WOZNIAK"
"Wozniak","WOZNIAK"
"Piotrowski","PIOTROWSKI"
"Wisniewski","WISNIEWSKI"
"Kaminski","KAMINSKI"
"Wojcik","WOJCIK"
"Nowak","NOWAK"
"Wozniak","WOZNIAK"
"Wozniak","WOZNIAK"
"Kaminski","KAMINSKI"
"Jankowski","JANKOWSKI"
"Wozniak","WOZNIAK"
"Kaczmarek","KACZMAREK"
"Kowalczyk","KOWALCZYK"
"Mazur","MAZUR"
"Kozlowski","KOZLOWSKI"
"Wojcik","WOJCIK"
"Krawczyk","KRAWCZYK"
"Grabowski","GRABOWSKI"
"Kaminski","KAMINSKI"
"Szymanski","SZYMANSKI"
"Kubiak","KUBIAK"
"Kowalski","KOWALSKI"
"Szymanski","SZYMANSKI"
"Piotrowski","PIOTROWSKI"
"Wisniewski","WISNIEWSKI"
"Jankowski","JANKOWSKI"
"Wozniak","WOZNIAK"
"Kowalczyk","KOWALCZYK"
"Grabowski","GRABOWSKI"
"Kaczmarek","KACZMAREK"
"Kowalski","KOWALSKI"
"Szymanski","SZYMANSKI"
"Wojcik","WOJCIK"
"Kowalczyk","KOWALCZYK"
"Zajac","ZAJAC"
"Wieczorek","WIECZOREK"
"Kowalczyk","KOWALCZYK"
"Grabowski","GRABOWSKI"
"Mazur","MAZUR"
"Zajac","ZAJAC"
"Kowalczyk","KOWALCZYK"
"Kaczmarek","KACZMAREK"
"Wojcik","WOJCIK"
"Szymanski","SZYMANSKI"
"Kozlowski","KOZLOWSKI"
"Wozniak","WOZNIAK"
"Zielinski","ZIELINSKI"
"Jankowski","JANKOWSKI"
"Kowalski","KOWALSKI"
"Wisniewski","WISNIEWSKI"
"Mazur","MAZUR"
"Wozniak","WOZNIAK"
"Szymanski","SZYMANSKI"
"Grabowski","GRABOWSKI"
"Wieczorek","WIECZOREK"
"Kowalski","KOWALSKI"
"Piotrowski","PIOTROWSKI"
"Nowak","NOWAK"
"Krawczyk","KRAWCZYK"
"Mazur","MAZUR"
"Kowalczyk","KOWALCZYK"
"Mazur","MAZUR"
"Wieczorek","WIECZOREK"
"Kowalski","KOWALSKI"
"Kaminski","KAMINSKI"
"Szymanski","SZYMANSKI"
"Szymanski","SZYMANSKI"
"Kaminski","KAMINSKI"
"Nowak","NOWAK"
"Wieczorek","WIECZOREK"
"Kaczmarek","KACZMAREK"
"Kaminski","KAMINSKI"
"Kozlowski","KOZLOWSKI"
"Kubiak","KUBIAK"
"Grabowski","GRABOWSKI"
"Kozlowski","KOZLOWSKI"
"Kowalczyk","KOWALCZYK"
"Kowalski","KOWALSKI"
"Wojcik","WOJCIK"
"Jankowski","JANKOWSKI"
"Jankowski","JANKOWSKI"
"Szymanski","SZYMANSKI"
"Kowalczyk","KOWALCZYK"
"Jankowski","JANKOWSKI"
"Piotrowski","PIOTROWSKI"
"Piotrowski","PIOTROWSKI"
"Wieczorek","WIECZOREK"
"Zielinski","ZIELINSKI"
"Nowak","NOWAK"
"Piotrowski","PIOTROWSKI"
"Kowalczyk","KOWALCZYK"
"Kaczmarek","KACZMAREK"
"Zajac","ZAJAC"
"Wieczorek","WIECZOREK"
"Grabowski","GRABOWSKI"
"Kowalski","KOWALSKI"
"Kaminski","KAMINSKI"
"Szymanski","SZYMANSKI"
"Wieczorek","WIECZOREK"
"Kozlowski","KOZLOWSKI"
"Kozlowski","KOZLOWSKI"
"Kaczmarek","KACZMAREK"
"Wozniak","WOZNIAK"
"Wisniewski","WISNIEWSKI"
"Wieczorek","WIECZOREK"
"Piotrowski","PIOTROWSKI"
"Krawczyk","KRAWCZYK"
"Kaczmarek","KACZMAREK"
"Kowalczyk","KOWALCZYK"
"Zielinski","ZIELINSKI"
"Lewandowski","LEWANDOWSKI"
"Piotrowski","PIOTROWSKI"
"Jankowski","JANKOWSKI"
"Kozlowski","KOZLOWSKI"
"Grabowski","GRABOWSKI"
"Mazur","MAZUR"
"Kaczmarek","KACZMAREK"
"Wojcik","WOJCIK"
"Jankowski","JANKOWSKI"
"Wieczorek","WIECZOREK"
"Zajac","ZAJAC"
"Wojcik","WOJCIK"
"Szymanski","SZYMANSKI"
"Kozlowski","KOZLOWSKI"
"Kowalczyk","KOWALCZYK"
"Zielinski","ZIELINSKI"
"Wieczorek","WIECZOREK"
"Kubiak","KUBIAK"
"Wozniak","WOZNIAK"
"Grabowski","GRABOWSKI"
"Kowalski","KOWALSKI"
"Jankowski","JANKOWSKI"
"Kaczmarek","KACZMAREK"
"Kaminski","KAMINSKI"
"Szymanski","SZYMANSKI"
"Lewandowski","LEWANDOWSKI"
"Mazur","MAZUR"
"Kaczmarek","KACZMAREK"
"Nowak","NOWAK"
"Piotrowski","PIOTROWSKI"
"Wozniak","WOZNIAK"
"Wozniak","WOZNIAK"
"Zajac","ZAJAC"
"Wieczorek","WIECZOREK"
"Kowalczyk","KOWALCZYK"
"Piotrowski","PIOTROWSKI"
"Zielinski","ZIELINSKI"
"Kubiak","KUBIAK"
"Wieczorek","WIECZOREK"
"Kubiak","KUBIAK"
"Zajac","ZAJAC"
"Kaminski","KAMINSKI"
"Kubiak","KUBIAK"
"Kaminski","KAMINSKI"
"Kubiak","KUBIAK"

select * from produkty where round(cena) between 90 and 110; 

"id","nazwa","kategoria_id","cena","ilosc_magazyn","data_dodania"
11,"Klawiatura 11",8,106.66,133,"2025-02-08"
18,"Deska do prasowania 18",15,110.18,101,"2026-05-24"
24,"Deska do prasowania 24",14,100.50,151,"2026-02-19"
41,"Plecak sportowy 41",6,104.26,122,"2026-08-05"
54,"Kabel HDMI 54",4,95.08,141,"2025-03-19"

select * from klienci where nazwisko like '%ski' or imie like 'A%';

"id","imie","nazwisko","email","data_rejestracji","miasto"
3,"Grzegorz","Kowalski","klient3@example.com","2026-10-03","Poznan"
4,"Magdalena","Jankowski","klient4@example.com","2026-02-16","Legnica"
5,"Andrzej","Nowak","klient5@example.com","2026-02-10","Legnica"
6,"Pawel","Grabowski","klient6@example.com","2026-04-22","Gdansk"
7,"Aleksandra","Wojcik","klient7@example.com","2026-06-23","Warszawa"
11,"Anna","Krawczyk","klient11@example.com","2025-09-12","Poznan"
15,"Piotr","Kaminski","klient15@example.com","2024-08-22","Warszawa"
16,"Jan","Piotrowski","klient16@example.com","2024-10-05","Lodz"
17,"Pawel","Piotrowski","klient17@example.com","2024-03-05","Wroclaw"
20,"Marek","Kaminski","klient20@example.com","2025-01-15","Gdansk"
21,"Michal","Kaminski","klient21@example.com","2024-12-31","Legnica"
23,"Michal","Piotrowski","klient23@example.com","2025-09-21","Poznan"
25,"Ewa","Szymanski","klient25@example.com","2025-05-09","Wroclaw"
26,"Barbara","Kaminski","klient26@example.com","2025-10-07","Warszawa"
30,"Piotr","Szymanski","klient30@example.com","2024-03-11","Gdansk"
31,"Agnieszka","Szymanski","klient31@example.com","2026-01-08","Warszawa"
32,"Grzegorz","Lewandowski","klient32@example.com","2026-05-01","Poznan"
33,"Krzysztof","Grabowski","klient33@example.com","2026-02-17","Gdansk"
35,"Monika","Kowalski","klient35@example.com","2024-09-05","Gdansk"
36,"Michal","Grabowski","klient36@example.com","2026-06-17","Gdansk"
38,"Ewa","Szymanski","klient38@example.com","2026-03-18","Gdansk"
41,"Krzysztof","Wisniewski","klient41@example.com","2025-08-08","Warszawa"
42,"Pawel","Wisniewski","klient42@example.com","2024-02-12","Gdansk"
43,"Katarzyna","Kaminski","klient43@example.com","2025-08-05","Wroclaw"
47,"Ewa","Piotrowski","klient47@example.com","2026-08-05","Gdansk"
48,"Monika","Wisniewski","klient48@example.com","2024-01-30","Lodz"
49,"Maria","Kaminski","klient49@example.com","2024-06-10","Poznan"
51,"Agnieszka","Nowak","klient51@example.com","2024-07-12","Lodz"
54,"Ewa","Kaminski","klient54@example.com","2024-12-24","Legnica"
55,"Michal","Jankowski","klient55@example.com","2025-01-13","Gdansk"
58,"Agnieszka","Kowalczyk","klient58@example.com","2025-11-28","Poznan"
60,"Krzysztof","Kozlowski","klient60@example.com","2025-10-04","Lodz"
62,"Andrzej","Krawczyk","klient62@example.com","2025-09-09","Lodz"
63,"Aleksandra","Grabowski","klient63@example.com","2026-02-21","Wroclaw"
64,"Katarzyna","Kaminski","klient64@example.com","2026-07-20","Legnica"
65,"Pawel","Szymanski","klient65@example.com","2025-10-01","Lodz"
67,"Pawel","Kowalski","klient67@example.com","2026-06-02","Warszawa"
68,"Magdalena","Szymanski","klient68@example.com","2024-09-27","Krakow"
69,"Monika","Piotrowski","klient69@example.com","2025-08-13","Wroclaw"
70,"Michal","Wisniewski","klient70@example.com","2026-10-03","Lodz"
71,"Grzegorz","Jankowski","klient71@example.com","2024-06-15","Warszawa"
73,"Agnieszka","Kowalczyk","klient73@example.com","2026-04-20","Gdansk"
74,"Agnieszka","Grabowski","klient74@example.com","2025-09-25","Lodz"
76,"Andrzej","Kowalski","klient76@example.com","2024-10-23","Lodz"
77,"Jan","Szymanski","klient77@example.com","2025-11-04","Wroclaw"
80,"Andrzej","Zajac","klient80@example.com","2026-07-25","Lodz"
82,"Aleksandra","Kowalczyk","klient82@example.com","2025-05-01","Krakow"
83,"Barbara","Grabowski","klient83@example.com","2024-06-13","Poznan"
86,"Aleksandra","Kowalczyk","klient86@example.com","2025-12-19","Legnica"
89,"Grzegorz","Szymanski","klient89@example.com","2026-01-22","Warszawa"
90,"Aleksandra","Kozlowski","klient90@example.com","2025-05-30","Legnica"
92,"Aleksandra","Zielinski","klient92@example.com","2026-07-10","Lodz"
93,"Maria","Jankowski","klient93@example.com","2026-02-21","Krakow"
94,"Barbara","Kowalski","klient94@example.com","2024-05-13","Lodz"
95,"Michal","Wisniewski","klient95@example.com","2024-07-02","Warszawa"
98,"Jan","Szymanski","klient98@example.com","2026-02-28","Gdansk"
99,"Pawel","Grabowski","klient99@example.com","2025-01-05","Legnica"
100,"Aleksandra","Wieczorek","klient100@example.com","2025-05-15","Wroclaw"
101,"Joanna","Kowalski","klient101@example.com","2026-10-07","Gdansk"
102,"Pawel","Piotrowski","klient102@example.com","2025-06-28","Wroclaw"
106,"Anna","Kowalczyk","klient106@example.com","2025-03-30","Lodz"
109,"Aleksandra","Kowalski","klient109@example.com","2025-02-17","Gdansk"
110,"Krzysztof","Kaminski","klient110@example.com","2024-10-04","Legnica"
111,"Anna","Szymanski","klient111@example.com","2026-08-31","Krakow"
112,"Barbara","Szymanski","klient112@example.com","2025-09-29","Lodz"
113,"Grzegorz","Kaminski","klient113@example.com","2026-07-20","Poznan"
117,"Anna","Kaminski","klient117@example.com","2025-01-24","Lodz"
118,"Michal","Kozlowski","klient118@example.com","2025-04-02","Poznan"
120,"Tomasz","Grabowski","klient120@example.com","2025-09-26","Lodz"
121,"Agnieszka","Kozlowski","klient121@example.com","2025-01-14","Wroclaw"
122,"Anna","Kowalczyk","klient122@example.com","2024-09-16","Krakow"
123,"Lukasz","Kowalski","klient123@example.com","2025-06-30","Wroclaw"
125,"Michal","Jankowski","klient125@example.com","2025-02-28","Poznan"
126,"Aleksandra","Jankowski","klient126@example.com","2025-09-09","Lodz"
127,"Grzegorz","Szymanski","klient127@example.com","2024-07-16","Wroclaw"
129,"Jan","Jankowski","klient129@example.com","2025-12-14","Poznan"
130,"Agnieszka","Piotrowski","klient130@example.com","2025-08-28","Legnica"
131,"Joanna","Piotrowski","klient131@example.com","2026-02-13","Gdansk"
133,"Krzysztof","Zielinski","klient133@example.com","2025-01-28","Krakow"
134,"Anna","Nowak","klient134@example.com","2025-07-02","Lodz"
135,"Joanna","Piotrowski","klient135@example.com","2025-10-15","Krakow"
140,"Lukasz","Grabowski","klient140@example.com","2025-05-17","Legnica"
141,"Lukasz","Kowalski","klient141@example.com","2026-06-10","Poznan"
142,"Aleksandra","Kaminski","klient142@example.com","2025-01-31","Gdansk"
143,"Monika","Szymanski","klient143@example.com","2026-02-27","Warszawa"
145,"Anna","Kozlowski","klient145@example.com","2025-01-29","Warszawa"
146,"Grzegorz","Kozlowski","klient146@example.com","2026-09-26","Warszawa"
147,"Aleksandra","Kaczmarek","klient147@example.com","2025-07-20","Gdansk"
148,"Agnieszka","Wozniak","klient148@example.com","2024-03-12","Wroclaw"
149,"Lukasz","Wisniewski","klient149@example.com","2026-05-28","Krakow"
151,"Piotr","Piotrowski","klient151@example.com","2026-10-02","Krakow"
155,"Michal","Zielinski","klient155@example.com","2026-04-18","Lodz"
156,"Pawel","Lewandowski","klient156@example.com","2024-12-04","Gdansk"
157,"Agnieszka","Piotrowski","klient157@example.com","2025-11-29","Krakow"
158,"Maria","Jankowski","klient158@example.com","2025-12-05","Gdansk"
159,"Joanna","Kozlowski","klient159@example.com","2024-10-08","Krakow"
160,"Krzysztof","Grabowski","klient160@example.com","2025-05-19","Wroclaw"
164,"Aleksandra","Jankowski","klient164@example.com","2026-02-08","Poznan"
168,"Pawel","Szymanski","klient168@example.com","2025-07-06","Wroclaw"
169,"Maria","Kozlowski","klient169@example.com","2024-06-18","Gdansk"
171,"Magdalena","Zielinski","klient171@example.com","2026-07-18","Poznan"
175,"Anna","Grabowski","klient175@example.com","2024-07-15","Krakow"
176,"Piotr","Kowalski","klient176@example.com","2026-07-25","Lodz"
177,"Lukasz","Jankowski","klient177@example.com","2024-10-13","Krakow"
179,"Katarzyna","Kaminski","klient179@example.com","2024-03-09","Krakow"
180,"Monika","Szymanski","klient180@example.com","2025-07-25","Krakow"
181,"Pawel","Lewandowski","klient181@example.com","2025-02-05","Warszawa"
185,"Joanna","Piotrowski","klient185@example.com","2025-12-11","Warszawa"
187,"Anna","Wozniak","klient187@example.com","2026-06-25","Krakow"
188,"Agnieszka","Zajac","klient188@example.com","2025-08-03","Poznan"
191,"Barbara","Piotrowski","klient191@example.com","2025-05-05","Poznan"
192,"Jan","Zielinski","klient192@example.com","2026-01-02","Legnica"
193,"Aleksandra","Kubiak","klient193@example.com","2025-04-21","Poznan"
194,"Aleksandra","Wieczorek","klient194@example.com","2026-09-24","Wroclaw"
197,"Tomasz","Kaminski","klient197@example.com","2025-11-19","Wroclaw"
199,"Lukasz","Kaminski","klient199@example.com","2025-10-08","Warszawa"

select * from produkty order by data_dodania limit 5;

"id","nazwa","kategoria_id","cena","ilosc_magazyn","data_dodania"
139,"Konsola do gier 139",8,331.63,171,"2024-11-22"
138,"Klawiatura 138",3,402.92,118,"2024-11-25"
90,"Namiot turystyczny 90",6,226.84,99,"2024-11-30"
106,"Plecak sportowy 106",9,331.30,16,"2024-12-11"
16,"Mysz komputerowa 16",3,339.26,196,"2024-12-21"

select * from produkty where cena not between 100 and 300;

"id","nazwa","kategoria_id","cena","ilosc_magazyn","data_dodania"
2,"Lodowka 2",12,462.60,78,"2026-06-04"
3,"Klawiatura 3",12,65.62,162,"2026-08-05"
4,"Dysk SSD 4",10,78.69,114,"2025-01-25"
6,"Termos stalowy 6",11,421.26,94,"2025-04-02"
8,"Glosnik Bluetooth 8",14,435.02,117,"2025-08-04"
9,"Router WiFi 9",13,86.82,124,"2026-01-31"
10,"Laptop 10",7,38.44,106,"2025-07-01"
13,"Zelazko parowe 13",2,55.44,61,"2025-06-15"
15,"Odkurzacz bezprzewodowy 15",14,469.83,197,"2025-09-11"
16,"Mysz komputerowa 16",3,339.26,196,"2024-12-21"
17,"Pralka 17",15,88.90,115,"2026-01-22"
20,"Kamera sportowa 20",14,478.49,107,"2026-02-01"
22,"Termos stalowy 22",9,389.59,85,"2026-08-24"
25,"Drukarka 25",7,326.50,35,"2026-03-27"
26,"Mysz komputerowa 26",9,54.19,115,"2026-06-25"
27,"Kabel HDMI 27",3,340.53,171,"2025-05-10"
29,"Dysk SSD 29",9,60.85,152,"2026-09-12"
30,"Telefon 30",10,413.61,52,"2025-03-24"
31,"Mysz komputerowa 31",12,74.18,28,"2025-12-13"
33,"Konsola do gier 33",2,488.69,99,"2025-06-23"
35,"Monitor 35",13,492.47,162,"2026-05-14"
36,"Tablet 36",11,72.35,149,"2025-09-28"
37,"Lodowka 37",9,471.55,150,"2025-01-21"
38,"Glosnik Bluetooth 38",9,347.19,69,"2026-09-01"
39,"Konsola do gier 39",3,395.14,160,"2025-02-09"
40,"Konsola do gier 40",12,479.88,156,"2026-05-23"
42,"Suszarka do wlosow 42",8,313.65,89,"2025-03-17"
43,"Namiot turystyczny 43",12,67.69,90,"2025-10-24"
45,"Dysk SSD 45",10,389.22,1,"2025-03-05"
46,"Sluchawki 46",6,492.04,94,"2025-04-30"
47,"Rower miejski 47",3,446.37,197,"2025-03-17"
48,"Mysz komputerowa 48",2,33.91,135,"2025-05-22"
49,"Czajnik elektryczny 49",11,476.77,65,"2026-01-03"
50,"Laptop 50",1,355.51,87,"2025-03-03"
51,"Termos stalowy 51",5,380.70,17,"2025-12-25"
52,"Rower miejski 52",9,425.81,25,"2025-01-22"
54,"Kabel HDMI 54",4,95.08,141,"2025-03-19"
56,"Deska do prasowania 56",15,454.81,34,"2025-10-14"
57,"Kamera sportowa 57",12,462.75,124,"2026-03-08"
58,"Lampka LED 58",12,381.98,52,"2026-07-13"
59,"Klawiatura 59",3,380.15,155,"2025-05-21"
60,"Deska do prasowania 60",8,40.87,69,"2024-12-22"
61,"Konsola do gier 61",12,451.85,182,"2025-04-07"
62,"Plecak sportowy 62",12,402.06,190,"2025-04-27"
64,"Odkurzacz bezprzewodowy 64",13,307.72,43,"2025-11-17"
65,"Pralka 65",3,435.45,97,"2026-02-13"
66,"Termos stalowy 66",6,380.44,22,"2025-03-22"
67,"Deska do prasowania 67",15,463.26,69,"2026-06-21"
68,"Kabel HDMI 68",5,355.66,104,"2025-01-14"
69,"Biurko narozne 69",11,36.43,192,"2026-02-15"
72,"Krzeslo biurowe 72",3,446.73,48,"2026-05-07"
76,"Monitor 76",5,76.42,12,"2025-03-19"
77,"Biurko narozne 77",5,304.69,175,"2025-01-02"
79,"Namiot turystyczny 79",14,388.64,30,"2026-06-03"
84,"Lampka LED 84",4,450.94,93,"2025-06-01"
85,"Lampka LED 85",2,371.54,153,"2025-04-06"
87,"Krzeslo biurowe 87",12,354.14,6,"2025-05-24"
89,"Telefon 89",3,319.90,14,"2025-10-22"
91,"Router WiFi 91",5,393.58,52,"2026-05-09"
93,"Monitor 93",5,48.75,119,"2026-03-29"
95,"Zelazko parowe 95",10,53.01,187,"2026-09-21"
96,"Tablet 96",9,465.74,96,"2025-11-04"
97,"Deska do prasowania 97",6,392.26,22,"2026-02-26"
98,"Glosnik Bluetooth 98",8,373.56,159,"2025-01-28"
99,"Lampka LED 99",5,65.72,18,"2025-07-19"
102,"Plecak sportowy 102",9,30.39,22,"2025-07-22"
103,"Tablet 103",13,354.03,152,"2025-03-11"
104,"Lodowka 104",15,29.38,33,"2026-01-30"
105,"Telefon 105",8,487.28,63,"2025-03-17"
106,"Plecak sportowy 106",9,331.30,16,"2024-12-11"
108,"Lodowka 108",14,458.53,120,"2025-06-18"
109,"Plecak sportowy 109",15,349.43,22,"2026-09-21"
117,"Drukarka 117",11,35.03,91,"2025-02-23"
121,"Lampka LED 121",5,397.75,147,"2026-07-17"
122,"Namiot turystyczny 122",10,440.81,112,"2026-09-11"
124,"Lampka LED 124",11,35.92,146,"2025-09-20"
125,"Czajnik elektryczny 125",4,52.67,90,"2026-03-08"
127,"Drukarka 127",7,449.60,50,"2025-02-05"
128,"Krzeslo biurowe 128",12,343.57,9,"2025-03-26"
130,"Odkurzacz bezprzewodowy 130",14,442.37,96,"2026-05-13"
131,"Telefon 131",11,464.93,32,"2025-10-05"
138,"Klawiatura 138",3,402.92,118,"2024-11-25"
139,"Konsola do gier 139",8,331.63,171,"2024-11-22"
141,"Konsola do gier 141",14,416.34,51,"2025-05-21"
142,"Drukarka 142",5,342.13,177,"2026-04-26"
143,"Mysz komputerowa 143",15,330.09,58,"2026-03-05"
145,"Czajnik elektryczny 145",10,19.70,81,"2025-01-19"
146,"Lampka LED 146",2,323.63,144,"2026-08-25"
147,"Namiot turystyczny 147",3,363.79,112,"2025-09-01"
150,"Monitor 150",10,406.94,161,"2026-08-05"

select nazwa, current_date - data_dodania as dni_od_dodania from produkty order by dni_od_dodania desc;
"nazwa","dni_od_dodania"
"Konsola do gier 139",696
"Klawiatura 138",693
"Namiot turystyczny 90",688
"Plecak sportowy 106",677
"Mysz komputerowa 16",667
"Deska do prasowania 60",666
"Biurko narozne 77",655
"Kabel HDMI 68",643
"Krzeslo biurowe 118",641
"Plecak sportowy 115",639
"Czajnik elektryczny 145",638
"Lodowka 37",636
"Rower miejski 52",635
"Dysk SSD 4",632
"Mysz komputerowa 23",630
"Glosnik Bluetooth 98",629
"Czajnik elektryczny 75",627
"Lampka LED 21",626
"Drukarka 127",621
"Klawiatura 11",618
"Konsola do gier 39",617
"Drukarka 117",603
"Laptop 50",595
"Dysk SSD 45",593
"Tablet 103",587
"Rower miejski 47",581
"Telefon 105",581
"Suszarka do wlosow 42",581
"Kamera sportowa 70",580
"Monitor 76",579
"Kabel HDMI 54",579
"Termos stalowy 66",576
"Telefon 30",574
"Krzeslo biurowe 128",572
"Kamera sportowa 71",569
"Termos stalowy 6",565
"Lampka LED 85",561
"Konsola do gier 61",560
"Glosnik Bluetooth 101",557
"Pralka 32",547
"Pralka 144",541
"Plecak sportowy 62",540
"Sluchawki 46",537
"Powerbank 112",536
"Kabel HDMI 27",527
"Odkurzacz bezprzewodowy 140",526
"Deska do prasowania 81",522
"Klawiatura 59",516
"Konsola do gier 141",516
"Mysz komputerowa 48",515
"Krzeslo biurowe 87",513
"Lampka LED 84",505
"Glosnik Bluetooth 1",503
"Zelazko parowe 13",491
"Lodowka 108",488
"Konsola do gier 33",483
"Czajnik elektryczny 74",479
"Kamera sportowa 149",478
"Deska do prasowania 44",477
"Laptop 10",475
"Kamera sportowa 116",462
"Lampka LED 99",457
"Plecak sportowy 102",454
"Glosnik Bluetooth 8",441
"Suszarka do wlosow 92",440
"Router WiFi 7",432
"Deska do prasowania 129",431
"Lampka LED 34",429
"Namiot turystyczny 147",413
"Powerbank 148",409
"Termos stalowy 28",407
"Odkurzacz bezprzewodowy 15",403
"Dysk SSD 73",398
"Lampka LED 124",394
"Termos stalowy 88",386
"Tablet 36",386
"Telefon 131",379
"Deska do prasowania 56",370
"Telefon 89",362
"Namiot turystyczny 43",360
"Tablet 96",349
"Odkurzacz bezprzewodowy 64",336
"Odkurzacz bezprzewodowy 12",331
"Klawiatura 5",314
"Mysz komputerowa 31",310
"Termos stalowy 51",298
"Czajnik elektryczny 49",289
"Lodowka 113",284
"Pralka 17",270
"Lodowka 104",262
"Router WiFi 9",261
"Kamera sportowa 20",260
"Pralka 65",248
"Biurko narozne 69",246
"Sluchawki 110",245
"Deska do prasowania 24",242
"Pralka 126",241
"Rower miejski 120",237
"Dysk SSD 111",237
"Deska do prasowania 97",235
"Mysz komputerowa 143",228
"Kabel HDMI 53",227
"Kabel HDMI 55",225
"Czajnik elektryczny 125",225
"Kamera sportowa 57",225
"Deska do prasowania 136",218
"Lampka LED 80",213
"Drukarka 25",206
"Lampka LED 132",205
"Monitor 93",204
"Czajnik elektryczny 114",203
"Suszarka do wlosow 63",198
"Telefon 100",178
"Pralka 82",177
"Drukarka 142",176
"Krzeslo biurowe 72",165
"Router WiFi 91",163
"Odkurzacz bezprzewodowy 130",159
"Monitor 35",158
"Kamera sportowa 135",155
"Konsola do gier 40",149
"Deska do prasowania 18",148
"Odkurzacz bezprzewodowy 78",145
"Klawiatura 14",141
"Namiot turystyczny 79",138
"Glosnik Bluetooth 137",137
"Lodowka 2",137
"Krzeslo biurowe 119",129
"Plecak sportowy 83",122
"Deska do prasowania 67",120
"Mysz komputerowa 26",116
"Biurko narozne 94",116
"Plecak sportowy 107",110
"Lampka LED 133",104
"Lampka LED 58",98
"Lampka LED 121",94
"Glosnik Bluetooth 19",94
"Monitor 150",75
"Plecak sportowy 41",75
"Klawiatura 3",75
"Termos stalowy 22",56
"Lampka LED 146",55
"Lodowka 86",54
"Glosnik Bluetooth 38",48
"Namiot turystyczny 122",38
"Dysk SSD 29",37
"Mysz komputerowa 134",34
"Plecak sportowy 109",28
"Zelazko parowe 95",28
"Odkurzacz bezprzewodowy 123",26
