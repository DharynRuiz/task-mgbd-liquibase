
INSERT INTO rol (nombre) VALUES ('Administrador'), ('Vendedor'), ('Cliente');

INSERT INTO persona (nombre, apellido, documento) VALUES 
('Dharyn', 'Ruiz', '12345678'),
('Juan', 'Perez', '87654321'),
('Maria', 'Lopez', '10203040');

INSERT INTO usuario (username, password, persona_id, rol_id) VALUES 
('admin_dharyn', 'secret123', 1, 1),
('juan_ventas', 'pass456', 2, 2);

INSERT INTO producto (nombre, precio, stock) VALUES 
('Computador Portátil', 2500000.00, 10),
('Mouse Inalámbrico', 50000.00, 50),
('Teclado Mecánico', 150000.00, 20);