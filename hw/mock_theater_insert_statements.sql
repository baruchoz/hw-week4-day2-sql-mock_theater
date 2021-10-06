INSERT INTO customer(
	customer_id,
	cust_name
) VALUES(
	1,
	'Joe'
),

SELECT * FROM customer

INSERT INTO tickets(
	ticket_id,
	ticket_price,
	ticket_count
) Values(
	1,
	9.99,
	1
), (
	2,
	9.99,
	3
), (
	3,
	6.99,
	2
);

SELECT * FROM tickets

SELECT * FROM movies

INSERT INTO movies(
	movie_id,
	movie_rating,
	movie_release,
	movie_time,
	movie_name
) VALUES(
	1,
	'PG',
	'1977-05-25',
	'7:00pm',
	'Star Wars: A New Hope'
), (
	2,
	'R',
	'1982-06-25',
	'9:00pm',
	'Blade Runner'
), (
	3,
	'PG-13',
	'1986-06-11',
	'4:00pm',
	'Ferris Buellers Day Off'
);

SELECT * FROM movies
SELECT * FROM concessions

INSERT INTO concessions(
	concessions_id,
	concessions_item,
	concessions_price,
	concessions_date
) VALUES(
	1,
	'Popcorn',
	4.99,
	'2021-10-05'
), (
	2,
	'Fountain Drink',
	1.99,
	'2021-10-05'
), (
	3,
	'Candybar',
	0.99,
	'2021-10-05'
);