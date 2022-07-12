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

CREATE TABLE invoice (
    id SERIAL PRIMARY KEY,
    total_amount decimal,
    generated_at timestamp,
    payed_at timestamp,
    medical_history_id integer
);

CREATE TABLE medical_histories (
    id SERIAL PRIMARY KEY,
    admitted_at timestamp,
    patient_id integer,
    status VARCHAR(255)
);

