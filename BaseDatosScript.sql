-- Crear la base de datos "db_gestion_vehiculos"
CREATE DATABASE db_gestion_vehiculos;

-- Seleccionar la base de datos para trabajar con ella
USE db_gestion_vehiculos;

-- Crear la tabla "propietarios" para almacenar la información de los propietarios de los vehículos
CREATE TABLE propietarios (
    id_propietario INT AUTO_INCREMENT PRIMARY KEY,  -- Campo único y auto-incremental que sirve como clave primaria
    nombre VARCHAR(100),  -- Nombre del propietario, con una longitud máxima de 100 caracteres
    direccion VARCHAR(200)  -- Dirección del propietario, con una longitud máxima de 200 caracteres
);

-- Crear la tabla "vehiculos" para almacenar información de los vehículos
CREATE TABLE vehiculos (
    id_vehiculo INT AUTO_INCREMENT PRIMARY KEY,  -- Campo único y auto-incremental que sirve como clave primaria
    modelo VARCHAR(50),  -- Modelo del vehículo, con una longitud máxima de 50 caracteres
    marca VARCHAR(50),  -- Marca del vehículo, con una longitud máxima de 50 caracteres
    año INT,  -- Año de fabricación del vehículo
    id_propietario INT,  -- Relación con el propietario del vehículo
    FOREIGN KEY (id_propietario) REFERENCES propietarios(id_propietario)  -- Clave foránea que referencia el campo id_propietario en la tabla propietarios
);

-- Crear la tabla "mantenimientos" para almacenar los registros de mantenimientos realizados a los vehículos
CREATE TABLE mantenimientos (
    id_mantenimiento INT AUTO_INCREMENT PRIMARY KEY,  -- Campo único y auto-incremental que sirve como clave primaria
    id_vehiculo INT,  -- Relación con el vehículo que se ha mantenido
    fecha_mantenimiento DATE,  -- Fecha en que se realizó el mantenimiento
    costo DECIMAL(10, 2),  -- Costo del mantenimiento con un máximo de 10 dígitos y 2 decimales
    FOREIGN KEY (id_vehiculo) REFERENCES vehiculos(id_vehiculo)  -- Clave foránea que referencia el campo id_vehiculo en la tabla vehiculos
);
