create database casa_empe�o
use casa_empe�o

create table cliente(
Idcliente int primary key NOT NULL,
Nombre varchar(50) NULL,
telefono int NULL,
direccion int NULL,
);

create table empe�o(
Idempe�o int primary key NOT NULL,
fecha_empe�o int NULL,
valor_empe�o money NULL,
fecha_vencimiento int NULL,
);

create table retiro(
Idretiro int primary key NOT NULL,
fecha_retiro int NULL,
pago_capital int NULL,
responsable varchar (50) NULL,
);

create table abono(
Idabono int primary key NOT NULL,
fecha_abono int NULL,
cantidad_anono money NULL,
cantidad_abno int NULL,
);

create table prenda(
Idprenda int primary key NOT NULL,
nombre_prenda varchar (50) NULL,
peso int NULL,
tipo_prenda varchar (50) NULL,
valor_prenda money NULL,
descripcion_prenda varchar (500) NULL,
);

--prenda--
INSERT INTO prenda VALUES(1, 'anillo', 8.50, 2);
INSERT INTO prenda VALUES(2, 'cadena', 4.50, 4);
INSERT INTO prenda VALUES(3, 'esclabas', 1.50, 3);
