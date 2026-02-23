
SELECT * FROM movies WHERE "year">2000 ORDER BY "year" ASC;

SELECT "first_name" FROM actors WHERE "first_name" LIKE '%s' LIMIT 10;
-- SELECT * FROM actors;

SELECT "id", "name", "year", "rankscore" FROM movies WHERE "rankscore" BETWEEN 5 AND 7 AND "year" BETWEEN 2004 AND 2006 ORDER BY "rankscore" ASC;

SELECT COUNT("rankscore"=6) FROM movies;

-- SELECT * FROM movies;