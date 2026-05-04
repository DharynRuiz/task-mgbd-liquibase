# TALLER INVESTIGATIVO
## CONSTRUCCION DE BASE DE DATOS CON LIQUIBASE 

Este proyecto implementa una arquitectura de base de datos automatizada utilizando contenedores y herramientas de migración
### Guía de Inicio Rápido
para configurar el entorno, ejecutar las migraciones y validar la integridad de los datos.

# 1. Levantar el Contenedor de Base de Datos
   Para iniciar la infraestructura, utilizamos Docker Compose para desplegar un motor PostgreSQL aislado. Ejecuta el siguiente comando en la raíz del proyecto:
![img_3.png](img_3.png)
![img_4.png](img_4.png)
# 2. Ejecutar Liquibase (Actualización de tablas y datos)
![img_5.png](img_5.png)
# 3. Comandos de Validación
### SELECT * FROM persona;
![img_6.png](img_6.png)
### INSERT INTO persona (id, nombre, apellido, documento)
VALUES (4, 'Carlos', 'Gomez', '1075123456');
![img_7.png](img_7.png)
![img_8.png](img_8.png)
### DELETE FROM persona WHERE id = 4;
![img_9.png](img_9.png)
![img_10.png](img_10.png)