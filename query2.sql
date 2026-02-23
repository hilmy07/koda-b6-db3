
-- SELECT * FROM movies JOIN movies_directors ON movies.id = movies_directors.director_id
-- JOIN movies_genres ON movies.id = movies_genres.movie_id LIMIT 50;

SELECT * FROM movies_directors;

SELECT * FROM movies_genres;

SELECT * FROM movies;

SELECT m.id, m.name, movies_directors.movie_id, m.year, m.rankscore, movies_directors.director_id, directors.first_name, directors.last_name, movies_genres.genre FROM movies m 
JOIN movies_directors ON m.id = movies_directors.director_id
JOIN movies_genres ON m.id = movies_genres.movie_id 
JOIN directors ON directors.id = movies_directors.director_id
LIMIT 50;

SELECT * FROM actors;

SELECT * FROM roles;

SELECT * FROM actors 
JOIN roles ON actors.id = roles.actor_id
JOIN movies ON roles.movie_id = movies.id;



