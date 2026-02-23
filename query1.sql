
SELECT * FROM movies WHERE "year">2000 ORDER BY "year" ASC;

SELECT "first_name" FROM actors WHERE "first_name" LIKE '%s' LIMIT 10;
-- SELECT * FROM actors;

SELECT "id", "name", "year", "rankscore" FROM movies WHERE "rankscore">4.9 AND "rankscore"<7.1 AND "year"=2004 ORDER BY "rankscore" ASC;

SELECT COUNT("rankscore"=6) FROM movies;

-- SELECT * FROM movies;