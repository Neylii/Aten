USE
MASTER;
GO

DROP
DATABASE IF EXISTS ATEN;
GO

CREATE
DATABASE ATEN
GO

USE ATEN;
GO

INSERT INTO product(name, description, price, product_id)
VALUES ('tomtom', 'navigerings system', 20, 1),
('Valheim', 'sandbox stuff', 22.99, 2),
('TFT', 'Auto chess', 1, 3),
('Rocket league', 'Best game', 2000.99, 4),
('CS-GO', 'FPS', 300.10, 5),
('Age of empire', 'RTS stuff', 20, 6),
('Heroes of Might and Magic 3', 'Cool gem', 403.23, 7),
('Jumpy birb', 'hamp', 1337, 8),
('Roller Coaster', 'Coaster stuff', 322, 9)
;

INSERT INTO game(genre, age_limit, product_id)
VALUES ('RACING', 18, 1),
('ADVENTURE', 8, 2),
('STRATEGY', 6, 3),
('RACING', 8, 4),
('ACTION', 18, 5),
('STRATEGY', 30, 6),
('STRATEGY', 30, 7),
('KIDS', 4, 8),
('KIDS', 5, 9)
;

INSERT INTO product(name, description, price, product_id)
VALUES ('GameCube', 'is cube', 13.3, 10),
('Sega master system', 'boomer console', 26.49, 11),
('Playstation 5', 'Zoomer console, Rare', 40050.43, 12),
('Hampsole', 'Exclusive for only Jumpy birb', 312231213312.23, 13)
;

INSERT INTO console(brand, model, product_id)
VALUES ('NINTENDO', '3', 10),
('SEGA', '6', 11),
('SONY', '3', 12),
('HAMPSOLE', '1', 13)
;

INSERT INTO tbl_user(user_id, username, password, first_name, last_name)
VALUES (1, 'TheBoss', 'mitthemligalösen', 'Bosse', 'Bus'),
(2, 'MrNisse', '1234', 'Nisse', 'Hult'),
(3, 'LenaLena', 'minkattebest', 'Lena', 'Strand')
;

INSERT INTO tbl_user_address(address_id, address, city, country, phone_number, user_id)
VALUES (4, 'Götagatan 7', 'Göteborg', 'Sweden', '031-11112', 1),
(6, 'Storgatan 3', 'Göteborg', 'Sweden', '0701112233', 2),
(7, 'Nyavägen 15', 'Mölndal', 'Sweden', '073442211', 3),
(8, 'Sommarstugen', 'Kalmar', 'Sweden', '073442211', 3)
;