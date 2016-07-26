USE codeup_test_db;
TRUNCATE * FROM albums;

INSERT INTO albums (artist, name, release_date, sales, genre) VALUES('Pink Floyd', 'Dark Side of The Moon', 1973, 22.7, 'Progressive Rock'), 
('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 13.1, 'Rock'), ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'Hard Rock/Heavy Metal'), ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft Rock');