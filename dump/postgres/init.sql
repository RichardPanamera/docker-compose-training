CREATE TABLE Person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);

INSERT INTO Person (name) VALUES ('John Doe'), ('Jane Smith');