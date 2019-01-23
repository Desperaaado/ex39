CREATE TABLE person (
    id INTEGER PRAMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER
);

CREATE TABLE pet (
    id INTEGER PRAMARY KEY,
    name TEXT,
    breed TEXT,
    age INTEGER,
    dead INTEGER
);

CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER
);

INSERT INTO person (id, first_name, last_name, age)
    VALUES (0, "Yuxiang", "Xiao", 26);

INSERT INTO pet (id, name, breed, age, dead)
    VALUES (0, "Fluffy", "Unicorn", 1000, 0);

INSERT INTO person_pet (person_id, pet_id)
    VALUES (0, 0);