SELECT * FROM films
SELECT * FROM films ORDER BY score DESC
SELECT * FROM films ORDER BY year ASC
SELECT * FROM films WHERE score >= 8
SELECT * FROM films WHERE score <= 7
SELECT * FROM films WHERE year = 1990
SELECT * FROM films WHERE year <= 2000
SELECT * FROM films WHERE year >= 1990
SELECT * FROM films WHERE year BETWEEN 1990 AND 1999
SELECT * FROM films WHERE genre = 'SciFi'
SELECT * FROM films WHERE genre = 'SciFi' OR genre = 'Western'
SELECT * FROM films WHERE genre != 'SciFi'
SELECT * FROM films WHERE genre = 'Western' AND year <= 2000
SELECT * FROM films WHERE title LIKE 'Matrix%'

-- extension 1
SELECT AVG(Score) FROM films
Select COUNT(*) FROM films
SELECT Genre, AVG(score) FROM films GROUP BY Genre

-- Extension 2
SELECT directors, films
FROM directors
JOIN films ON directors.id = films.id