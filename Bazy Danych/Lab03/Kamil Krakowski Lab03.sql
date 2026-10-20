-- 1. Wyświetl nazwy i ceny wszystkich produktów drożej niż 200 zł, posortowane malejąco po cenie.
SELECT nazwa, cena FROM produkty WHERE cena > 200 ORDER BY cena DESC;

-- 2. Wyświetl imię, nazwisko i miasto klientów z Wrocławia lub Poznania.
SELECT imie, nazwisko, miasto FROM klienci WHERE miasto IN ('Wrocław', 'Poznań');

-- 3. Wyświetl 10 najtańszych produktów (nazwa, cena).
SELECT nazwa, cena FROM produkty ORDER BY cena ASC LIMIT 10;

-- 4. Wyświetl zamówienia o statusie 'anulowane', posortowane po dacie zamówienia (najnowsze pierwsze).
SELECT * FROM zamowienia WHERE status = 'anulowane' ORDER BY data_zamowienia DESC;

-- 5. Wyświetl produkty, których nazwa zaczyna się na literę „P”.
SELECT * FROM produkty WHERE nazwa LIKE 'P%';

-- 6. Wyświetl produkty o niskim stanie magazynowym (ilosc_magazyn < 5).
SELECT * FROM produkty WHERE ilosc_magazyn < 5;

-- 7. Wyświetl klientów zarejestrowanych w ciągu ostatnich 500 dni.
SELECT * FROM klienci WHERE data_rejestracji > CURRENT_DATE - INTERVAL '500 days';

-- 8. Wyświetl 5 najdroższych i 5 najtańszych produktów w jednym zestawieniu.
(SELECT * FROM produkty ORDER BY cena ASC LIMIT 5)
UNION ALL
(SELECT * FROM produkty ORDER BY cena DESC LIMIT 5);

-- 9. Wyświetl produkty dodane w ciągu ostatnich 30 dni.
SELECT * FROM produkty WHERE data_dodania >= CURRENT_DATE - INTERVAL '30 days';

-- 10. Wyświetl listę unikalnych miast, w których mieszkają klienci.
SELECT DISTINCT miasto FROM klienci;

-- 11. Wyświetl nazwiska klientów zapisane wielkimi literami obok oryginalnej wersji.
SELECT nazwisko, UPPER(nazwisko) AS DUZE_NAZWISKO FROM klienci;

-- 12. Wyświetl produkty, których cena po zaokrągleniu mieści się w przedziale 90-110 zł.
SELECT * FROM produkty WHERE ROUND(cena) BETWEEN 90 AND 110;

-- 13. Wyświetl klientów, których nazwisko kończy się na „ski” LUB imię zaczyna się na „A”.
SELECT * FROM klienci WHERE nazwisko LIKE '%ski' OR imie LIKE 'A%';

-- 14. Wyświetl 5 zamówień złożonych najwcześniej (najstarsze daty).
SELECT * FROM zamowienia ORDER BY data_zamowienia ASC LIMIT 5;

-- 15. Wyświetl produkty, których cena NIE mieści się w przedziale 100-300 zł.
SELECT * FROM produkty WHERE cena NOT BETWEEN 100 AND 300;

-- 16. Wyświetl nazwę i liczbę dni od dodania każdego produktu do dziś.
SELECT nazwa, CURRENT_DATE - data_dodania AS dni_od_dodania FROM produkty ORDER BY dni_od_dodania DESC;