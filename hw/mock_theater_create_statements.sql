-- Create Customer Table
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	cust_name VARCHAR(75)
);

SELECT * FROM customer

--Create Tickets Table
CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	ticket_price NUMERIC(5,2),
	ticket_count INTEGER 
);

--Create Movies Table
CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_rating INTEGER,
	movie_release DATE,
	movie_time TIME
);

ALTER TABLE movies
	ALTER COLUMN movie_rating TYPE VARCHAR(8);
	
ALTER TABLE movies
  ADD movie_name VARCHAR(75);

SELECT * FROM movies


--Create Concessions Table
CREATE TABLE concessions(
	concessions_id SERIAL PRIMARY KEY,
	concessions_item VARCHAR(75),
	concessions_price NUMERIC(5,2),
	concessions_date DATE
);

SELECT * FROM concessions