CREATE TABLE PERSONS (name text, surname text, age int, phone_number bigint, city_of_living text);
ALTER TABLE PERSONS ADD PRIMARY KEY (name, surname, age);