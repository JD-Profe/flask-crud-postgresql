-- db/create_tables.sql
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre TEXT NOT NULL,
    precio NUMERIC(10, 2) NOT NULL,
    descripcion TEXT,
    stock INTEGER DEFAULT 0
);

