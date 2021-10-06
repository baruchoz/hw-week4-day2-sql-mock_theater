-- Add Data to Customer Table
INSERT INTO customer(
	first_name,
	last_name,
	address
) VALUES(
	'Baruch',
	'Rotbart',
	'1 Main St'
);

SELECT *
FROM customer;

UPDATE customer
SET address = '1600 W Pennsylvania'
WHERE customer_id = 1; -- Without WHERE it will update every column in table

-- Add multiple values to customer
INSERT INTO customer(
	first_name,
	last_name,
	address
) VALUES(
	'Brian',
	'Harrison',
	'123 Real St'
),(
	'Ripal',
	'Patel',
	'22 W Ontario'
);


SELECT *
FROM order_


INSERT INTO order_(
	total, 
	customer_id
)VALUES(
	99.99,
	1
);


