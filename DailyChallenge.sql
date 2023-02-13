-- create aactors table  --
CREATE TABLE actors(
 actor_id SERIAL PRIMARY KEY,
 first_name VARCHAR (50) NOT NULL,
 last_name VARCHAR (100) NOT NULL,
 age DATE NOT NULL,
 number_oscars SMALLINT NOT NULL
)

-- insert data into table --

INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('Matt','Damon','08/10/1970', 5);

INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('George','Clooney','06/05/1961', 2);

-- Count how many actors are in the table--

select count(*) from actors;

--Try to add a new actor with some blank fields. What do you think the outcome will be ?--

INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('','','',);
-> this request gives us an error;

--a new actor--
INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('John Lloyd','Cruz','08/10/1970',1);




