CREATE TABLE category (
    id integer PRIMARY KEY,
    name varchar(20)
);

CREATE TABLE kind (
    id integer PRIMARY KEY,
    name varchar(20),
    category_id integer REFERENCES category(id),
    area_id integer REFERENCES area(id)
);

CREATE TABLE animal (
    id integer PRIMARY KEY,
    name varchar(20),
    kind_id integer REFERENCES kind(id),
    info varchar(300),
);

CREATE TABLE area (
    id integer PRIMARY KEY,
    name varchar(20),
    description varchar(300)
);


