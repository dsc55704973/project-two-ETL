--DROP TABLE movies;
CREATE TABLE movies (
	index_ INT,
	title VARCHAR(400),
	year INT,
	age VARCHAR(400),
	IMDb FLOAT,
	rotten_tomatoes VARCHAR(400),
	netflix INT,
	hulu INT,
	prime INT,
	disney INT,
	popularity FLOAT,
	ID_ INT,
	tmdb_rating FLOAT,
	rating_count INT,
	last_episode_rating FLOAT,
	last_air_date DATE,
	first_air_date DATE,
	no_of_seasons INT,
	no_of_episodes INT,
	genre VARCHAR (400),
	language_ VARCHAR (400),
	country VARCHAR (400),
	in_production VARCHAR (400),
	origin_network VARCHAR (400),
	similar_1 VARCHAR (400),
	similar_2 VARCHAR (400)
);

SELECT * FROM movies;