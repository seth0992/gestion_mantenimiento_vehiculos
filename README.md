# Gestión de Mantenimiento de Vehículos - JAVA with Maven y MYSQL

## Objetivo

Crear la base de datos para gestionar el mantenimientos de vehículos MYSQL y posteriormente conectarlo con un lenguaje de programación de alto nivel

- [X] JAVA

## Requisitos

- [MySQL Con Workbench.](https://seth09work.notion.site/Instalaci-n-de-MySQL-Windows-11ca5eb0166c807e8b0ad80dd29c9132?pvs=74)
- Lenguaje de programación (**Java**) y su respectivo IDE de desarrollo.
  - [JAVA JDK 11 o Superior](https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html)
  - [NetBeans en su versión 17 o superior](https://netbeans.apache.org/)

## Funcionalidades 

- Conexión a MySQL: Puedes usar JDBC (Java Database Connectivity) para establecer la conexión con la base de datos MySQL. Crea una clase de utilidad para manejar la conexión.
- CRUD Básico: Implementa las operaciones de Crear, Leer, Actualizar y Eliminar (CRUD) para cada tabla.
- Interfaz de Usuario Simple: Puedes usar la consola o una interfaz gráfica sencilla con Swing para interactuar con los datos.
- Relaciones entre Tablas: Asegúrate de implementar las relaciones usando claves foráneas y los JOIN en tus consultas SQL.

## Construcción de la base de datos

Para iniciar con la creación de la aplicación se deberá elaborar la base de datos que se utilizara.

### 1. Diseño de la base de datos

1. Abrir MySQL Workbench y conectarse a la instancia previamente creada.
2. Crear una nueva base de datos con el nombre "db_gestion_vehiculos".
3. Elabore las siguientes tablas:

![BaseDeDatosScript](./Imagenes/BD.png)
