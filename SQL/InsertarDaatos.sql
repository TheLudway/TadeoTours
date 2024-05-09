
--AEROLINEAS--

insert into aerolinea(id_aerolinea,nombre_aerolinea,reservas) values (1,'Avianca',0);
insert into aerolinea(id_aerolinea,nombre_aerolinea,reservas) values (2,'LATAM',0);
insert into aerolinea(id_aerolinea,nombre_aerolinea,reservas) values (3,'Ultra Air',0);
insert into aerolinea(id_aerolinea,nombre_aerolinea,reservas) values (4,'AerCaribe',0);
insert into aerolinea(id_aerolinea,nombre_aerolinea,reservas) values (5,'EasyFly',0);
insert into aerolinea(id_aerolinea,nombre_aerolinea,reservas) values (6,'Wingo',0);
insert into aerolinea(id_aerolinea,nombre_aerolinea,reservas) values (7,'SATENA',0);

--SITIOS--

insert into sitio(id_sitio,zona_sitio) values (1,'Norte');
insert into sitio(id_sitio,zona_sitio) values (2,'Sur');
insert into sitio(id_sitio,zona_sitio) values (3,'Oriente');
insert into sitio(id_sitio,zona_sitio) values (4,'Occidente');
insert into sitio(id_sitio,zona_sitio) values (5,'Nororiente');
insert into sitio(id_sitio,zona_sitio) values (6,'Noroccidente');
insert into sitio(id_sitio,zona_sitio) values (7,'Suroriente');
insert into sitio(id_sitio,zona_sitio) values (8,'Suroccidente');
insert into sitio(id_sitio,zona_sitio) values (9,'Centro');

--PAISES--

insert into pais(id_pais,nombre) values (1,'Colombia');
insert into pais(id_pais,nombre) values (2,'Ecuador');
insert into pais(id_pais,nombre) values (3,'Argentina');
insert into pais(id_pais,nombre) values (4,'Estados Unidos');
insert into pais(id_pais,nombre) values (5,'Venezuela');
insert into pais(id_pais,nombre) values (6,'Brasil');
insert into pais(id_pais,nombre) values (7,'Mexico');
insert into pais(id_pais,nombre) values (8,'Peru');
insert into pais(id_pais,nombre) values (9,'Bolivia');
insert into pais(id_pais,nombre) values (10,'Uruguay');
insert into pais(id_pais,nombre) values (11,'Paraguay');
insert into pais(id_pais,nombre) values (12,'Chile');
insert into pais(id_pais,nombre) values (13,'Honduras');
insert into pais(id_pais,nombre) values (14,'El Salvador');
insert into pais(id_pais,nombre) values (15,'Nicaragua');
insert into pais(id_pais,nombre) values (16,'Cuba');
insert into pais(id_pais,nombre) values (17,'Republica Dominicana');
insert into pais(id_pais,nombre) values (18,'Puerto Rico');
insert into pais(id_pais,nombre) values (19,'Canada');
insert into pais(id_pais,nombre) values (20,'Costa Rica');
insert into pais(id_pais,nombre) values (21,'Panama');
insert into pais(id_pais,nombre) values (22,'Guatemala');
insert into pais(id_pais,nombre) values (23,'Las Bahamas');

--CIUDADES--

insert into ciudad(id_ciudad,id_pais,nombre) values (1,1,'Bogota');
insert into ciudad(id_ciudad,id_pais,nombre) values (2,1,'Medellin');
insert into ciudad(id_ciudad,id_pais,nombre) values (3,1,'Santa Marta');
insert into ciudad(id_ciudad,id_pais,nombre) values (4,1,'Barranquilla');
insert into ciudad(id_ciudad,id_pais,nombre) values (5,1,'Armenia');
insert into ciudad(id_ciudad,id_pais,nombre) values (6,1,'Ibague');
insert into ciudad(id_ciudad,id_pais,nombre) values (7,1,'Manizales');
insert into ciudad(id_ciudad,id_pais,nombre) values (8,1,'Cali');
insert into ciudad(id_ciudad,id_pais,nombre) values (9,1,'Cucuta');
insert into ciudad(id_ciudad,id_pais,nombre) values (10,1,'Cartagena');
insert into ciudad(id_ciudad,id_pais,nombre) values (11,1,'Pereira');
insert into ciudad(id_ciudad,id_pais,nombre) values (12,1,'Villavicencio');
insert into ciudad(id_ciudad,id_pais,nombre) values (13,1,'Monteria');
insert into ciudad(id_ciudad,id_pais,nombre) values (14,1,'Neiva');
insert into ciudad(id_ciudad,id_pais,nombre) values (15,1,'Guatape');
insert into ciudad(id_ciudad,id_pais,nombre) values (16,1,'Popayan');
insert into ciudad(id_ciudad,id_pais,nombre) values (17,1,'Pasto');
insert into ciudad(id_ciudad,id_pais,nombre) values (18,1,'Tunja');
insert into ciudad(id_ciudad,id_pais,nombre) values (19,1,'Villa de Leyva');
insert into ciudad(id_ciudad,id_pais,nombre) values (20,1,'San Gil');
insert into ciudad(id_ciudad,id_pais,nombre) values (21,1,'Bucaramanga');
insert into ciudad(id_ciudad,id_pais,nombre) values (22,1,'San Andres Y Providencia');
insert into ciudad(id_ciudad,id_pais,nombre) values (23,2,'Quito');
insert into ciudad(id_ciudad,id_pais,nombre) values (24,3,'Buenos Aires');
insert into ciudad(id_ciudad,id_pais,nombre) values (25,4,'Washington');
insert into ciudad(id_ciudad,id_pais,nombre) values (26,5,'Caracas');
insert into ciudad(id_ciudad,id_pais,nombre) values (27,6,'Rio de Janeiro');
insert into ciudad(id_ciudad,id_pais,nombre) values (28,7,'Ciudad de Mexico');
insert into ciudad(id_ciudad,id_pais,nombre) values (29,8,'Lima');
insert into ciudad(id_ciudad,id_pais,nombre) values (30,9,'La Paz');
insert into ciudad(id_ciudad,id_pais,nombre) values (31,10,'Montevideo');
insert into ciudad(id_ciudad,id_pais,nombre) values (32,11,'Asuncion');
insert into ciudad(id_ciudad,id_pais,nombre) values (33,12,'Santiago');

--HOTELES--

insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (1,1,1,'Hilton',4.7,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (2,1,3,'Hampton by Hilton',4.6,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (3,11,3,'Hotel Toscana Oriente',4.2,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (4,1,9,'Hotel Tequendama',4.6,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (5,2,2,'Hotel Parque Plaza',4.7,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (6,2,2,'Hotel Marquee',4.7,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (7,3,1,'La Brisa Loca',4.5,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (8,10,9,'The Clock Hostel And Suites',4.7,0);
insert into hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas) values (9,4,1,'Hotel Atrium Plaza',4.6,0);



--HABITACIONES--

insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(1,2,'Suite');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(2,2,'Gran suite');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(3,4,'Dobles');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(4,4,'Cuadruples');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(5,1,'Individual');


--BANCOS--

insert into banco(id_banco,nombre_banco,telefono)values(1,'Bancolombia',018000912345);
insert into banco(id_banco,nombre_banco,telefono)values(2,'Davivienda',018000123838);
insert into banco(id_banco,nombre_banco,telefono)values(3,'BBVA',018000912227);
insert into banco(id_banco,nombre_banco,telefono)values(4,'Banco Caja Social',018000112288);
insert into banco(id_banco,nombre_banco,telefono)values(5,'Banco de Bogota',6013820000);

--METODOS DE PAGO--

insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(1,NULL,'Efectivo');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(2,2,'Bono');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(3,1,'Credito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(4,1,'Debito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(5,1,'Cheque');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(6,2,'Credito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(7,2,'Debito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(8,2,'Cheque');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(9,3,'Credito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(10,3,'Debito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(11,3,'Cheque');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(12,4,'Credito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(13,4,'Debito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(14,4,'Cheque');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(15,5,'Credito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(16,5,'Debito');
insert into metodo_pago(id_metodo,id_banco,metodo_nombre)values(17,5,'Cheque');

--CLIENTES--

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (1, 1, NULL, 'Juan', 'García Pérez', 'CC', '123456789', 35, 'juangarcia@example.com', 100492596, '3123456789', 'Cra. 10 #20-30', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (2, 2, NULL, 'Ana', 'Martínez Gómez', 'CC', '987654321', 28, 'anamartinez@example.com', 9876543, '3987654321', 'Cl. 50 #45-60', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (3, 8, NULL, 'Pedro', 'López Rodríguez', 'CC', '456123789', 42, 'pedrolopez@example.com', 6541237, '3654123789', 'Av. 3 Norte #15-25', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (4, 4, NULL, 'María', 'Hernández Pérez', 'CC', '789456123', 31, 'mariahernandez@example.com', 1472583, '3147258369', 'Cra. 40 #55-70', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (5, 10, NULL, 'Carlos', 'Gómez Ramírez', 'CC', '321654987', 37, 'carlosgomez@example.com', 3698521, '3369852147', 'Cl. 25 #35-45', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (6, 19, NULL, 'Laura', 'Sánchez López', 'CC', '159357486', 25, 'laurasanchez@example.com', 2583697, '3258369741', 'Cra. 15 #10-20', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (7, 3, NULL, 'Andrés', 'Torres González', 'CC', '753951486', 30, 'andrestorres@example.com', 6549871, '3654987123', 'Av. Libertador #5-15', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (8, 9, NULL, 'Valentina', 'Díaz Martínez', 'CC', '852147963', 29, 'valentinadiaz@example.com', 1236987, '3123698745', 'Cl. 20 #25-35', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (9, 1, NULL, 'David', 'Ramírez Pérez', 'CC', '456789123', 33, 'davidramirez@example.com', 7896541, '3789654123', 'Cra. 30 #40-50', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (10, 12, NULL, 'Sofía', 'Gutiérrez Gómez', 'CC', '369258147', 27, 'sofiagutierrez@example.com', 9638527, '3963852741', 'Cl. 10 #15-25', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (11, 2, NULL, 'Gabriel', 'Martínez Martínez', 'CC', '123987654', 36, 'gabrielmartinez@example.com', 9876543, '3987654321', 'Cra. 20 #25-35', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (12, 1, NULL, 'Valeria', 'López Gómez', 'CC', '321789654', 24, 'valerialopez@example.com', 7896541, '3789654123', 'Av. Boyacá #15-25', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (13, 2, NULL, 'Diego', 'Hernández Rodríguez', 'CC', '987654123', 29, 'diegohernandez@example.com', 6541237, '3654123789', 'Cl. 70 #45-60', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (14, 4, NULL, 'Camila', 'Gómez Pérez', 'CC', '456123789', 32, 'camilagomez@example.com', 1472583, '3147258369', 'Cra. 30 #55-70', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (15, 20, NULL, 'Andrea', 'Torres Ramírez', 'CC', '321654987', 38, 'andreatorres@example.com', 3698521, '3369852147', 'Cl. 40 #35-45', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (16, 21, NULL, 'Martín', 'Sánchez Pérez', 'CC', '159357486', 26, 'martinsanchez@example.com', 2583697, '3258369741', 'Cra. 25 #10-20', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (17, 4, NULL, 'Isabella', 'Díaz Gómez', 'CC', '753951486', 31, 'isabelladiaz@example.com', 6549871, '3654987123', 'Av. del Río #5-15', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (18, 17, NULL, 'Mateo', 'Martínez Rodríguez', 'CC', '852147963', 28, 'mateomartinez@example.com', 1236987, '3123698745', 'Cl. 30 #25-35', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (19, 5, NULL, 'Valentina', 'Ramírez Gómez', 'CC', '456789123', 34, 'valentinaramirez@example.com', 7896541, '3789654123', 'Cra. 50 #40-50', NULL);

INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
VALUES (20, 7, NULL, 'Sebastián', 'Gutiérrez Rodríguez', 'CC', '369258147', 26, 'sebastiangutierrez@example.com', 9638527, '3963852741', 'Cl. 20 #15-25', NULL);

INSERT INTO cliente(id_cliente,ciudad_residencia,id_solicitud_credito,nombres,apellidos,tipo_documento,documento,edad,correo,telefono_fijo,telefono_celular,direccion,numero_fax)
VALUES(21,1, NULL,'Jairo Andres','Gutierrez Carvajal','CC','573645678',40,'javierguit24@gmail.com',45634563,3142567841,'cra.5 #45-67',NULL);

--ACOMPAÑANTES--

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (1, 1, 'Daniel', 'Gómez Carvajal', 'CC', '112233445', 30);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (2, 2, 'María', 'Sánchez Rodríguez', 'CC', '998877665', 28);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (3, 3, 'Juan', 'López Martínez', 'CC', '554433221', 35);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (4, 4, 'Laura', 'García Pérez', 'CC', '667788990', 33);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (5, 5, 'Carlos', 'Martínez Gómez', 'CC', '112233445', 29);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (6, 6, 'Camila', 'Hernández Ramírez', 'CC', '998877665', 27);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (7, 7, 'Andrés', 'Sánchez Pérez', 'CC', '554433221', 34);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (8, 8, 'Valentina', 'Gómez Martínez', 'CC', '667788990', 32);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (9, 9, 'Diego', 'López Gómez', 'CC', '112233445', 31);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (10, 10, 'Sofía', 'Hernández Martínez', 'CC', '998877665', 26);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (11, 11, 'Gabriela', 'Sánchez Ramírez', 'CC', '554433221', 33);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (12, 12, 'Miguel', 'Gómez López', 'CC', '667788990', 30);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (13, 13, 'Fernanda', 'Martínez Pérez', 'CC', '112233445', 28);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (14, 14, 'Javier', 'Sánchez Gómez', 'CC', '998877665', 25);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (15, 15, 'Ana', 'Hernández Martínez', 'CC', '554433221', 32);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (16, 16, 'José', 'Gómez Ramírez', 'CC', '667788990', 29);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (17, 17, 'Marcela', 'Sánchez Pérez', 'CC', '112233445', 27);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (18, 18, 'Luis', 'Martínez Gómez', 'CC', '998877665', 24);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (19, 19, 'Valeria', 'Hernández Rodríguez', 'CC', '554433221', 31);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (20, 2, 'Andrea', 'Gómez Martínez', 'CC', '667788990', 28);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (21, 1, 'Martín', 'Pérez Sabogal', 'CC', '112233445', 33);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (22, 2, 'Valentina', 'Gómez Rodríguez', 'CC', '998877665', 30);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (23, 3, 'Santiago', 'Hernández Gómez', 'CC', '554433221', 37);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (24, 4, 'Camilo', 'López Martínez', 'CC', '667788990', 35);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (25, 5, 'Valentina', 'Martínez Pérez', 'CC', '112233445', 31);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (26, 6, 'Juan', 'Sánchez Sabogal', 'CC', '998877665', 29);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (27, 7, 'María', 'Gómez Rodríguez', 'CC', '554433221', 34);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (28, 8, 'Pedro', 'Martínez Gómez', 'CC', '667788990', 32);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (29, 9, 'Ana', 'Hernández Pérez', 'CC', '112233445', 31);

INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
VALUES (30, 10, 'Luisa', 'Gómez Rodríguez', 'CC', '998877665', 26);

INSERT INTO acompañante(id_acompañante,id_cliente,nombres,apellidos,tipo_documento,documento,edad)
VALUES(31,2,'Michael','Hernandez Sabogal', 'CC','122332834',24);

--SOLICITUDES DE CREDITO--

INSERT INTO solicitud_credito(id_solicitud_banco,id_banco,id_cliente,estado_solicitud,fecha_registro,cantidad)
VALUES(1,1,15,'En espera',TO_DATE('2024-03-25', 'YYYY-MM-DD'),3000000);

INSERT INTO solicitud_credito(id_solicitud_banco,id_banco,id_cliente,estado_solicitud,fecha_registro,cantidad)
VALUES(2,4,19,'Aprovado',TO_DATE('2024-01-19', 'YYYY-MM-DD'),3950000);



--RESERVAS HOTEL--
INSERT INTO reserva_hotel(id_hotel_reserva,alojamiento_preferencia,hotel_reservado,sitio_preferencia,opcion_pago,tipo_acomodacion,fecha_ingreso,fecha_salida,precio_reserva,fecha_limite_pago)
VALUES(1,1,2,3,1,3,TO_DATE('2024-04-12', 'YYYY-MM-DD'),TO_DATE('2024-04-18', 'YYYY-MM-DD'),720000,TO_DATE('2024-04-11', 'YYYY-MM-DD'));

INSERT INTO reserva_hotel(id_hotel_reserva,alojamiento_preferencia,hotel_reservado,sitio_preferencia,opcion_pago,tipo_acomodacion,fecha_ingreso,fecha_salida,precio_reserva,fecha_limite_pago)
VALUES(2,3,3,3,1,1,TO_DATE('2024-02-03', 'YYYY-MM-DD'),TO_DATE('2024-02-07', 'YYYY-MM-DD'),520000,TO_DATE('2024-02-02', 'YYYY-MM-DD'));

INSERT INTO reserva_hotel(id_hotel_reserva,alojamiento_preferencia,hotel_reservado,sitio_preferencia,opcion_pago,tipo_acomodacion,fecha_ingreso,fecha_salida,precio_reserva,fecha_limite_pago)
VALUES(3,8,8,1,2,1,TO_DATE('2024-01-25', 'YYYY-MM-DD'),TO_DATE('2024-01-30', 'YYYY-MM-DD'),420000,TO_DATE('2024-01-24', 'YYYY-MM-DD'));

INSERT INTO reserva_hotel(id_hotel_reserva,alojamiento_preferencia,hotel_reservado,sitio_preferencia,opcion_pago,tipo_acomodacion,fecha_ingreso,fecha_salida,precio_reserva,fecha_limite_pago)
VALUES(4,6,6,4,6,3,TO_DATE('2024-03-15', 'YYYY-MM-DD'),TO_DATE('2024-03-18', 'YYYY-MM-DD'),315000,TO_DATE('2024-03-14', 'YYYY-MM-DD'));

INSERT INTO reserva_hotel(id_hotel_reserva,alojamiento_preferencia,hotel_reservado,sitio_preferencia,opcion_pago,tipo_acomodacion,fecha_ingreso,fecha_salida,precio_reserva,fecha_limite_pago)
VALUES(5,5,5,3,5,2,TO_DATE('2024-04-27', 'YYYY-MM-DD'),TO_DATE('2024-05-03', 'YYYY-MM-DD'),815000,TO_DATE('2024-04-26', 'YYYY-MM-DD'));

INSERT INTO reserva_hotel(id_hotel_reserva,alojamiento_preferencia,hotel_reservado,sitio_preferencia,opcion_pago,tipo_acomodacion,fecha_ingreso,fecha_salida,precio_reserva,fecha_limite_pago)
VALUES(6,5,5,3,5,4,TO_DATE('2024-04-18', 'YYYY-MM-DD'),TO_DATE('2024-04-20', 'YYYY-MM-DD'),215000,TO_DATE('2024-04-17', 'YYYY-MM-DD'));


--RESERVAS VUELO--
INSERT INTO reserva_vuelo(id_reserva_vuelo,aerolinea_preferencia,aerolinea_reservada,opcion_pago,fecha_salida,fecha_regreso,hora_salida,hora_regreso,tipo_vuelo,precio_vuelo,fecha_limite_pago,estado_solicitud_vuelo)
VALUES(1,2,3,1,TO_DATE('2024-04-12', 'YYYY-MM-DD'),TO_DATE('2024-04-18', 'YYYY-MM-DD'),TO_TIMESTAMP('06:00', 'HH24:MI'),TO_TIMESTAMP('18:00', 'HH24:MI'),'Normal',250000,TO_DATE('2024-04-11', 'YYYY-MM-DD'),'Aceptado');

INSERT INTO reserva_vuelo(id_reserva_vuelo,aerolinea_preferencia,aerolinea_reservada,opcion_pago,fecha_salida,fecha_regreso,hora_salida,hora_regreso,tipo_vuelo,precio_vuelo,fecha_limite_pago,estado_solicitud_vuelo)
VALUES(2,4,1,6,TO_DATE('2024-02-03', 'YYYY-MM-DD'),TO_DATE('2024-02-07', 'YYYY-MM-DD'),TO_TIMESTAMP('04:00', 'HH24:MI'),TO_TIMESTAMP('20:00', 'HH24:MI'),'Normal',280000,TO_DATE('2024-02-02', 'YYYY-MM-DD'),'Aceptado');

INSERT INTO reserva_vuelo(id_reserva_vuelo,aerolinea_preferencia,aerolinea_reservada,opcion_pago,fecha_salida,fecha_regreso,hora_salida,hora_regreso,tipo_vuelo,precio_vuelo,fecha_limite_pago,estado_solicitud_vuelo)
VALUES(3,5,2,8,TO_DATE('2024-01-25', 'YYYY-MM-DD'),TO_DATE('2024-01-30', 'YYYY-MM-DD'),TO_TIMESTAMP('06:15', 'HH24:MI'),TO_TIMESTAMP('17:00', 'HH24:MI'),'Normal',190000,TO_DATE('2024-01-24', 'YYYY-MM-DD'),'Aceptado');

INSERT INTO reserva_vuelo(id_reserva_vuelo,aerolinea_preferencia,aerolinea_reservada,opcion_pago,fecha_salida,fecha_regreso,hora_salida,hora_regreso,tipo_vuelo,precio_vuelo,fecha_limite_pago,estado_solicitud_vuelo)
VALUES(4,2,3,1,TO_DATE('2024-03-13', 'YYYY-MM-DD'),TO_DATE('2024-03-18', 'YYYY-MM-DD'),TO_TIMESTAMP('08:30', 'HH24:MI'),TO_TIMESTAMP('19:30', 'HH24:MI'),'Preferencial',650000,TO_DATE('2024-03-12', 'YYYY-MM-DD'),'Aceptado');

INSERT INTO reserva_vuelo(id_reserva_vuelo,aerolinea_preferencia,aerolinea_reservada,opcion_pago,fecha_salida,fecha_regreso,hora_salida,hora_regreso,tipo_vuelo,precio_vuelo,fecha_limite_pago,estado_solicitud_vuelo)
VALUES(5,5,5,1,TO_DATE('2024-04-27', 'YYYY-MM-DD'),TO_DATE('2024-04-03', 'YYYY-MM-DD'),TO_TIMESTAMP('06:00', 'HH24:MI'),TO_TIMESTAMP('18:00', 'HH24:MI'),'Normal',230000,TO_DATE('2024-04-26', 'YYYY-MM-DD'),'Aceptado');

INSERT INTO reserva_vuelo(id_reserva_vuelo,aerolinea_preferencia,aerolinea_reservada,opcion_pago,fecha_salida,fecha_regreso,hora_salida,hora_regreso,tipo_vuelo,precio_vuelo,fecha_limite_pago,estado_solicitud_vuelo)
VALUES(6,1,1,6,TO_DATE('2024-04-18', 'YYYY-MM-DD'),TO_DATE('2024-04-20', 'YYYY-MM-DD'),TO_TIMESTAMP('06:50', 'HH24:MI'),TO_TIMESTAMP('21:00', 'HH24:MI'),'Normal',290000,TO_DATE('2024-04-19', 'YYYY-MM-DD'),'En espera');


--RESERVAS--
INSERT INTO reserva(id_reserva,id_cliente,ciudad_origen,ciudad_destino,id_vuelo,id_hotel,fecha_registro,valor_total,estado_reserva)
VALUES(1,2,2,1,1,1,TO_DATE('2023-04-10', 'YYYY-MM-DD'),970000,'Aceptada');

INSERT INTO reserva(id_reserva,id_cliente,ciudad_origen,ciudad_destino,id_vuelo,id_hotel,fecha_registro,valor_total,estado_reserva)
VALUES(2,3,8,1,2,2,TO_DATE('2023-01-25', 'YYYY-MM-DD'),800000,'Aceptada');

INSERT INTO reserva(id_reserva,id_cliente,ciudad_origen,ciudad_destino,id_vuelo,id_hotel,fecha_registro,valor_total,estado_reserva)
VALUES(3,10,12,10,3,3,TO_DATE('2023-01-20', 'YYYY-MM-DD'),610000,'Aceptada');

INSERT INTO reserva(id_reserva,id_cliente,ciudad_origen,ciudad_destino,id_vuelo,id_hotel,fecha_registro,valor_total,estado_reserva)
VALUES(4,7,3,2,4,4,TO_DATE('2023-03-10', 'YYYY-MM-DD'),965000,'Aceptada');

INSERT INTO reserva(id_reserva,id_cliente,ciudad_origen,ciudad_destino,id_vuelo,id_hotel,fecha_registro,valor_total,estado_reserva)
VALUES(5,17,4,2,5,5,TO_DATE('2023-04-15', 'YYYY-MM-DD'),1045000,'Aceptada');

INSERT INTO reserva(id_reserva,id_cliente,ciudad_origen,ciudad_destino,id_vuelo,id_hotel,fecha_registro,valor_total,estado_reserva)
VALUES(6,13,2,4,6,6,TO_DATE('2023-04-10', 'YYYY-MM-DD'),505000,'Pendiente');


