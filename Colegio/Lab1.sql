CREATE DATABASE PuntosVentas
CREATE TABLE tbl_cliente (
DPICliente int primary key,
PrimerApellido varchar(20) NOT NULL,
SegundoApellido varchar(20) NOT NULL,
PrimerNombre varchar(20) NOT NULL,
SegundoNombre varchar(20) NOT NULL,
Edad int

Check (Edad>=18)
);
CREATE TABLE tbl_producto (
 CodigoProducto int primary key auto_increment ,
 CategoriaProducto varchar(20) NOT NULL,
 NombreProducto varchar(20) NOT NULL,
DescripcionProducto varchar(50) NOT NULL,
Existencias int

);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(1234567,'Garcia','Baran','Michael','Emmanuel',19);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(2345678,'Gonzalez','Gonzalez','Diego','Fernando',21);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(3456789,'Garcia','Zuñiga','Angel','Ricardo',23);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(1011121,'Hernandez','Capir','Wirlam','Jose',24);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(3141516,'Figeroa','Herrera','Josue','Daniel',22);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(1718192,'Cruz','Sazo','Enrique','Rene',19);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(0212223,'Muralles','Acuna','Eder','Miguel',24);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(2425262,'Virula','Garcia','Jonathan','manuel',19);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(7282930,'Soto','Manzo','Roberto','Esteban',26);
INSERT INTO tbl_cliente (DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad)Values(3132333,'Lopez','Colindres','Jeremias','Alejandro',21);

INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(1234,'Bebida','CocaCola','refrescante',1);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(2345,'Ropa','Pantalon','azul',4);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(3456,'Alimentos','Hamborguesa','Extra carne',6);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(7891,'Juguetes','Carro','rojo',5);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(0111,'Utiles','Lapicero','Punta fina',15);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(2131,'Bebida','Pepsi','refrescante',6);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(4151,'Ropa','Camisa','verde',9);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(6171,'Alimentos','Pizza','extra queso',20);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(8192,'Juguetes','Avion','largo y azul',2);
INSERT INTO tbl_producto (CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias)Values(0212,'Utiles','Marcador','Permanente',13);

select DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad fROM tbl_cliente limit 10 ;
select CodigoProducto,CategoriaProducto,NombreProducto,DescripcionProducto,Existencias from tbl_producto limit 10;
select DPICliente,PrimerApellido,SegundoApellido,PrimerNombre,SegundoNombre,Edad fROM tbl_cliente limit 5;
