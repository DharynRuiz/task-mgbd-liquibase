
CREATE TABLE factura (
    id SERIAL PRIMARY KEY,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    usuario_id INT NOT NULL,
    CONSTRAINT fk_factura_usuario FOREIGN KEY (usuario_id) REFERENCES usuario(id)
);