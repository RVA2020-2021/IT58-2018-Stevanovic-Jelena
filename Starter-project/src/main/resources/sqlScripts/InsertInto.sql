--PROJEKAT PODACI

INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (1, 'Restoran', 'APP', 'Razvoj veb aplikacije za podršku poslovanju rada restorana');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (2, 'Konferencija', 'KONF', 'Planiranje neophodnih resursa i organizacije naučne konferencije');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (3, 'Afrodita', 'AFR', 'Izrada logoa za potrebe kozmetičke kuće');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (4, 'Robot', 'ROB', 'Programiranje robota koji će voditi računa o temperaturi u prostoriji i na osnovu nje po potrebi uključiti/isključiti klima uređaje');

INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (-100, 'TestNaziv', 'TestOznaka', 'TestOpis');

--  SMER PODACI

INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (1, 'Inženjerstvo informacionih sistema', 'IIS');
INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (2, 'Inženjerski menadžment', 'IM');
INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (3, 'Grafičko inženjerstvo i dizajn', 'GRID');
INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (4, 'Mehatronika', 'MH');

INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (-100, 'TestNaziv', 'TestOznaka');

-- GRUPA PODACI

INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (1, 'I', 1);
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (2, 'II', 2);
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (3, 'III', 3);
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (4, 'IV', 4);

INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (-100, 'TestOznaka', 1);


-- STUDENT PODACI

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (1, 'Marko', 'Petrović', 'IT1/2017', 1, 1);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (2, 'Ana', 'Filipović', 'IM2/2018', 2, 2);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (3, 'Petar', 'Milošević', 'II3/2019', 3, 3);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (4, 'Marija', 'Aleksić', 'MH4/2020', 4, 4);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (-100, 'TestIme', 'TestPrz', 'TestBrInd', 1, 1);
