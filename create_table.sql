CREATE TABLE PERSONS
(
    name           varchar(15),
    surname        varchar(25),
    age            int,
    phone_number   varchar(12),
    city_of_living varchar(30),
    PRIMARY KEY (name, surname, age)
);

SELECT *
FROM PERSONS;