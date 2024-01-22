-- Create tables 
create table customer_movie(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR (100),
	address VARCHAR (150),
	billing_info VARCHAR (150)
);

create table movie(
	movie_id SERIAL primary key,
	title VARCHAR(100),
	duration TIME not null,
	release_date DATE not null,
	rating VARCHAR (20)
);

CREATE TABLE ticket (
	ticket_id SERIAL primary key,
	ticket_date DATE default current_date,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	foreign key (customer_id) references customer_movie (customer_id),
	foreign key (movie_id) references movie (movie_id)
);

create table concession(
	consession_id SERIAL primary key,
	item VARCHAR (20),
	amount numeric (5,2)
);

create table actor (
	actor_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR (100),
	nationality VARCHAR (50)
)


