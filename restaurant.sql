CREATE TABLE restaurant(

    id SERIAL PRIMARY KEY,
    name varchar (20),
    distance integer,
    stars integer,
    category varchar,
    takeout boolean,
    last_time date
);

INSERT INTO restaurant VALUES (DEFAULT, 'Chipotle', 10, 5, 'Mexican', True, '2019-04-15');


-- SELECT name FROM restaurant where stars = 5;

-- SELECT name FROM restaurant where dishes = 5;

-- SELECT name FROM restaurant where name = "Chipotle";

-- SELECT name FROM restaurant where category = bbq;

-- SELECT name FROM restaurant where takeout = True;

-- SELECT name FROM restaurant where distance < 2;

-- SELECT name FROM restaurant where last_time = 2019-15-04;

SELECT name FROM restaurant where last_time = 2019-15-04 and stars = 5;




