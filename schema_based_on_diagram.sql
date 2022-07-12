CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    date_of_birth DATE
);

CREATE TABLE treatments (
    id INT SERIAL,
    type VARCHAR(50),
    name VARCHAR(50),
    PRIMARY KEY (id)
);