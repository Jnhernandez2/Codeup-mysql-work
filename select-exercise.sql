use codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT sales FROM albums WHERE sales < 20;

SELECT * FROM albums WHERE genre = 'rock';