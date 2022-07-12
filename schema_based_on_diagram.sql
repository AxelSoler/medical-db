CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    date_of_birth DATE
);

CREATE TABLE treatments (
    id SERIAL,
    type VARCHAR(50),
    name VARCHAR(50),
    PRIMARY KEY (id)
);

CREATE TABLE invoice_items (
    id SERIAL PRIMARY KEY,
    unit_price decimal,
    quantity integer,
    total_price decimal,
    invoice_id integer,
    treatment_id integer
);