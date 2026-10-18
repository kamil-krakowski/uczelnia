CREATE TABLE lokator (
    id SERIAL PRIMARY KEY,
    imie VARCHAR(50) NOT NULL,
    nazwisko VARCHAR(50) NOT NULL,
    kraj VARCHAR(50)
);

CREATE TABLE pokoj (
    id SERIAL PRIMARY KEY,
    nr_pokoju INTEGER NOT NULL,
    lokator_id INTEGER REFERENCES lokator(id),
    ilosc_pomieszczen INTEGER,
    cena NUMERIC(6,2),
    wynajety BOOLEAN DEFAULT FALSE
);

INSERT INTO lokator (imie, nazwisko, kraj) VALUES
('Jan', 'Kowalski', 'Polska'),
('Anna', 'Nowak', 'Polska'),
('John', 'Smith', 'USA'),
('Maria', 'Garcia', 'Hiszpania'),
('Hans', 'Müller', 'Niemcy'),
('Pierre', 'Dubois', 'Francja'),
('Giulia', 'Rossi', 'Włochy'),
('Tanaka', 'Hiroshi', 'Japonia'),
('Elena', 'Popova', 'Bułgaria'),
('William', 'Brown', 'Wielka Brytania');

INSERT INTO pokoj (nr_pokoju, lokator_id, ilosc_pomieszczen, cena, wynajety) VALUES
(101, 1, 2, 1200.00, TRUE),
(102, 2, 1, 850.50, TRUE),
(103, 3, 3, 2100.00, TRUE),
(201, 4, 2, 1350.00, TRUE),
(202, 5, 1, 900.00, TRUE),
(203, NULL, 2, 1100.00, FALSE),
(301, 6, 4, 3200.00, TRUE),
(302, NULL, 1, 750.00, FALSE),
(401, 7, 3, 2450.00, TRUE),
(402, NULL, 2, 1250.00, FALSE);

SELECT * FROM lokator;
SELECT * FROM pokoj;