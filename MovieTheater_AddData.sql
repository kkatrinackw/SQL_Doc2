-- Adding data 
INSERT INTO customer_movie (
    customer_id,
    first_name,
    last_name,
    address,
    billing_info
) VALUES
    (
        1,
        'Bella',
        'Jackson',
        '167 Parker St Brookyln NY 11235',
        '1234-1234-1234-1234 302 06/25'
    ),
    (
        2,
        'Randy',
        'Johnson',
        '915 Pine St Brookyln NY 11223',
        '6789-6789-6789-6789 550 01/24'
    );


INSERT INTO movie (
	movie_id,
	title,
	duration,
	release_date,
	rating
) VALUES
	(
		8956,
		'A Wonderful Day',
		'01:26:45',
		'2023-11-25',
		4
	),
	(
		452,
		'BEEF',
		'02:10:12',
		'2023-12-12',
		5
	);

INSERT INTO ticket (
	ticket_id,
	ticket_date,
	customer_id,
	movie_id
) VALUES
	(
		126,
		'2024-01-03',
		1,
		452
	),(
		127,
		'2024-01-03',
		1,
		452
	),(
		128,
		'2024-01-03',
		2,
		8956
	);

INSERT INTO concession (
	concession_id,
	item,
	amount
)VALUES
	(
		1,
		'hot dog',
		7
	),(
		2,
		'soda',
		5
	);
	
INSERT INTO actor (
    actor_id,
    first_name,
    last_name,
    nationality
) VALUES
    (
        1,
        'Johnny',
        'Depp',
        'American'
    ),
    (
        2,
        'Chris',
        'Hemsworth',
        'Australian'
    );