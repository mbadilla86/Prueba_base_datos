DROP TABLE IF EXISTS category;
CREATE TABLE category (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    description VARCHAR(50)
);