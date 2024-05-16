
--AEROLINEAS--
BEGIN
 insertar_aerolinea(secuencia_aerolinea.nextval, 'Avianca', 0);
 insertar_aerolinea(secuencia_aerolinea.nextval, 'LATAM', 0);
 insertar_aerolinea(secuencia_aerolinea.nextval, 'Ultra Air', 0);
 insertar_aerolinea(secuencia_aerolinea.nextval, 'AerCaribe', 0);
 insertar_aerolinea(secuencia_aerolinea.nextval, 'EasyFly', 0);
 insertar_aerolinea(secuencia_aerolinea.nextval, 'Wingo', 0);
 insertar_aerolinea(secuencia_aerolinea.nextval, 'SATENA', 0);
END;
    

--SITIOS--
BEGIN
 insertar_sitio(secuencia_sitios.nextval, 'Norte');
 insertar_sitio(secuencia_sitios.nextval, 'Sur');
 insertar_sitio(secuencia_sitios.nextval, 'Oriente');
 insertar_sitio(secuencia_sitios.nextval, 'Occidente');
 insertar_sitio(secuencia_sitios.nextval, 'Nororiente');
 insertar_sitio(secuencia_sitios.nextval, 'Noroccidente');
 insertar_sitio(secuencia_sitios.nextval, 'Suroriente');
 insertar_sitio(secuencia_sitios.nextval, 'Suroccidente');
 insertar_sitio(secuencia_sitios.nextval, 'Centro');
END;


--PAISES--
BEGIN
    insertar_pais(secuencia_paises.nextval, 'Colombia');
    insertar_pais(secuencia_paises.nextval, 'Ecuador');
    insertar_pais(secuencia_paises.nextval, 'Argentina');
    insertar_pais(secuencia_paises.nextval, 'Estados Unidos');
    insertar_pais(secuencia_paises.nextval, 'Venezuela');
    insertar_pais(secuencia_paises.nextval, 'Brasil');
    insertar_pais(secuencia_paises.nextval, 'Mexico');
    insertar_pais(secuencia_paises.nextval, 'Peru');
    insertar_pais(secuencia_paises.nextval, 'Bolivia');
    insertar_pais(secuencia_paises.nextval, 'Uruguay');
    insertar_pais(secuencia_paises.nextval, 'Paraguay');
    insertar_pais(secuencia_paises.nextval, 'Chile');
    insertar_pais(secuencia_paises.nextval, 'Honduras');
    insertar_pais(secuencia_paises.nextval, 'El Salvador');
    insertar_pais(secuencia_paises.nextval, 'Nicaragua');
    insertar_pais(secuencia_paises.nextval, 'Cuba');
    insertar_pais(secuencia_paises.nextval, 'Republica Dominicana');
    insertar_pais(secuencia_paises.nextval, 'Puerto Rico');
    insertar_pais(secuencia_paises.nextval, 'Canada');
    insertar_pais(secuencia_paises.nextval, 'Costa Rica');
    insertar_pais(secuencia_paises.nextval, 'Panama');
    insertar_pais(secuencia_paises.nextval, 'Guatemala');
    insertar_pais(secuencia_paises.nextval, 'Las Bahamas');
END;
/


--CIUDADES--
BEGIN
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Bogota');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Medellin');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Santa Marta');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Barranquilla');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Armenia');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Ibague');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Manizales');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Cali');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Cucuta');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Cartagena');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Pereira');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Villavicencio');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Monteria');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Neiva');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Guatape');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Popayan');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Pasto');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Tunja');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Villa de Leyva');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'San Gil');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'Bucaramanga');
    insertar_ciudad(secuencia_ciudades.nextval, 1, 'San Andres Y Providencia');
    insertar_ciudad(secuencia_ciudades.nextval, 2, 'Quito');
    insertar_ciudad(secuencia_ciudades.nextval, 3, 'Buenos Aires');
    insertar_ciudad(secuencia_ciudades.nextval, 4, 'Washington');
    insertar_ciudad(secuencia_ciudades.nextval, 5, 'Caracas');
    insertar_ciudad(secuencia_ciudades.nextval, 6, 'Rio de Janeiro');
    insertar_ciudad(secuencia_ciudades.nextval, 7, 'Ciudad de Mexico');
    insertar_ciudad(secuencia_ciudades.nextval, 8, 'Lima');
    insertar_ciudad(secuencia_ciudades.nextval, 9, 'La Paz');
    insertar_ciudad(secuencia_ciudades.nextval, 10, 'Montevideo');
    insertar_ciudad(secuencia_ciudades.nextval, 11, 'Asuncion');
    insertar_ciudad(secuencia_ciudades.nextval, 12, 'Santiago');
END;
/


    

--HOTELES--
    SELECT * FROM hotel;
DELETE hotel;
DROP SEQUENCE secuencia_hoteles;
CREATE SEQUENCE secuencia_hoteles START WITH 1 INCREMENT BY 1;
BEGIN
    insertar_hotel(secuencia_hoteles.nextval, 1, 1, 'Hilton', 4.7, 0);
    insertar_hotel(secuencia_hoteles.nextval, 1, 3, 'Hampton by Hilton', 4.6, 0);
    insertar_hotel(secuencia_hoteles.nextval, 11, 3, 'Hotel Toscana Oriente', 4.2, 0);
    insertar_hotel(secuencia_hoteles.nextval, 1, 9, 'Hotel Tequendama', 4.6, 0);
    insertar_hotel(secuencia_hoteles.nextval, 2, 2, 'Hotel Parque Plaza', 4.7, 0);
    insertar_hotel(secuencia_hoteles.nextval, 2, 2, 'Hotel Marquee', 4.7, 0);
    insertar_hotel(secuencia_hoteles.nextval, 3, 1, 'La Brisa Loca', 4.5, 0);
    insertar_hotel(secuencia_hoteles.nextval, 10, 9, 'The Clock Hostel And Suites', 4.7, 0);
    insertar_hotel(secuencia_hoteles.nextval, 4, 1, 'Hotel Atrium Plaza', 4.6, 0);
END;
/




--HABITACIONES--
SELECT * FROM habitaciones;
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(1,2,'Suite');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(2,2,'Gran suite');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(3,4,'Dobles');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(4,4,'Cuadruples');
insert into habitaciones(id_habitacion,numero_personas,tipo_habitacion)values(5,1,'Individual');


--BANCOS--
SELECT * FROM banco;
BEGIN
    insertar_banco(secuencia_bancos.nextval, 'Bancolombia', '018000912345');
    insertar_banco(secuencia_bancos.nextval, 'Davivienda', '018000123838');
    insertar_banco(secuencia_bancos.nextval, 'BBVA', '018000912227');
    insertar_banco(secuencia_bancos.nextval, 'Banco Caja Social', '018000112288');
    insertar_banco(secuencia_bancos.nextval, 'Banco de Bogota', '6013820000');
END;
/
DROP SEQUENCE secuencia_bancos;
CREATE SEQUENCE secuencia_bancos START WITH 1 INCREMENT BY 1;

--METODOS DE PAGO--
DROP SEQUENCE secuencia_metodospago;
CREATE SEQUENCE secuencia_metodospago START WITH 1 INCREMENT BY 1;
BEGIN
    insertar_metodo(secuencia_metodospago.nextval, NULL, 'Efectivo');
    insertar_metodo(secuencia_metodospago.nextval, 2, 'Bono');
    insertar_metodo(secuencia_metodospago.nextval, 1, 'Credito');
    insertar_metodo(secuencia_metodospago.nextval, 1, 'Debito');
    insertar_metodo(secuencia_metodospago.nextval, 1, 'Cheque');
    insertar_metodo(secuencia_metodospago.nextval, 2, 'Credito');
    insertar_metodo(secuencia_metodospago.nextval, 2, 'Debito');
    insertar_metodo(secuencia_metodospago.nextval, 2, 'Cheque');
    insertar_metodo(secuencia_metodospago.nextval, 3, 'Credito');
    insertar_metodo(secuencia_metodospago.nextval, 3, 'Debito');
    insertar_metodo(secuencia_metodospago.nextval, 3, 'Cheque');
    insertar_metodo(secuencia_metodospago.nextval, 4, 'Credito');
    insertar_metodo(secuencia_metodospago.nextval, 4, 'Debito');
    insertar_metodo(secuencia_metodospago.nextval, 4, 'Cheque');
    insertar_metodo(secuencia_metodospago.nextval, 5, 'Credito');
    insertar_metodo(secuencia_metodospago.nextval, 5, 'Debito');
    insertar_metodo(secuencia_metodospago.nextval, 5, 'Cheque');
END;
/
SELECT * FROM metodo_pago;

--CLIENTES--
DROP SEQUENCE secuencia_clientes;
CREATE SEQUENCE secuencia_clientes START WITH 1 INCREMENT BY 1;
BEGIN
    insertar_cliente(secuencia_clientes.nextval, 1, NULL, 'Juan', 'García Pérez', 'CC', '123456789', 35, 'juangarcia@example.com', 100492596, '3123456789', 'Cra. 10 #20-30', NULL);
    insertar_cliente(secuencia_clientes.nextval, 2, NULL, 'Ana', 'Martínez Gómez', 'CC', '987654321', 28, 'anamartinez@example.com', 9876543, '3987654321', 'Cl. 50 #45-60', NULL);
    insertar_cliente(secuencia_clientes.nextval, 8, NULL, 'Pedro', 'López Rodríguez', 'CC', '456123789', 42, 'pedrolopez@example.com', 6541237, '3654123789', 'Av. 3 Norte #15-25', NULL);
    insertar_cliente(secuencia_clientes.nextval, 4, NULL, 'María', 'Hernández Pérez', 'CC', '789456123', 31, 'mariahernandez@example.com', 1472583, '3147258369', 'Cra. 40 #55-70', NULL);
    insertar_cliente(secuencia_clientes.nextval, 10, NULL, 'Carlos', 'Gómez Ramírez', 'CC', '321654987', 37, 'carlosgomez@example.com', 3698521, '3369852147', 'Cl. 25 #35-45', NULL);
    insertar_cliente(secuencia_clientes.nextval, 19, NULL, 'Laura', 'Sánchez López', 'CC', '159357486', 25, 'laurasanchez@example.com', 2583697, '3258369741', 'Cra. 15 #10-20', NULL);
    insertar_cliente(secuencia_clientes.nextval, 3, NULL, 'Andrés', 'Torres González', 'CC', '753951486', 30, 'andrestorres@example.com', 6549871, '3654987123', 'Av. Libertador #5-15', NULL);
    insertar_cliente(secuencia_clientes.nextval, 9, NULL, 'Valentina', 'Díaz Martínez', 'CC', '852147963', 29, 'valentinadiaz@example.com', 1236987, '3123698745', 'Cl. 20 #25-35', NULL);
    insertar_cliente(secuencia_clientes.nextval, 1, NULL, 'David', 'Ramírez Pérez', 'CC', '456789123', 33, 'davidramirez@example.com', 7896541, '3789654123', 'Cra. 30 #40-50', NULL);
    insertar_cliente(secuencia_clientes.nextval, 12, NULL, 'Sofía', 'Gutiérrez Gómez', 'CC', '369258147', 27, 'sofiagutierrez@example.com', 9638527, '3963852741', 'Cl. 10 #15-25', NULL);
    insertar_cliente(secuencia_clientes.nextval, 2, NULL, 'Gabriel', 'Martínez Martínez', 'CC', '123987654', 36, 'gabrielmartinez@example.com', 9876543, '3987654321', 'Cra. 20 #25-35', NULL);
    insertar_cliente(secuencia_clientes.nextval, 1, NULL, 'Valeria', 'López Gómez', 'CC', '321789654', 24, 'valerialopez@example.com', 7896541, '3789654123', 'Av. Boyacá #15-25', NULL);
    insertar_cliente(secuencia_clientes.nextval, 2, NULL, 'Diego', 'Hernández Rodríguez', 'CC', '987654123', 29, 'diegohernandez@example.com', 6541237, '3654123789', 'Cl. 70 #45-60', NULL);
    insertar_cliente(secuencia_clientes.nextval, 4, NULL, 'Camila', 'Gómez Pérez', 'CC', '456123789', 32, 'camilagomez@example.com', 1472583, '3147258369', 'Cra. 30 #55-70', NULL);
    insertar_cliente(secuencia_clientes.nextval, 20, NULL, 'Andrea', 'Torres Ramírez', 'CC', '321654987', 38, 'andreatorres@example.com', 3698521, '3369852147', 'Cl. 40 #35-45', NULL);
    insertar_cliente(secuencia_clientes.nextval, 21, NULL, 'Martín', 'Sánchez Pérez', 'CC', '159357486', 26, 'martinsanchez@example.com', 2583697, '3258369741', 'Cra. 25 #10-20', NULL);
    insertar_cliente(secuencia_clientes.nextval, 4, NULL, 'Isabella', 'Díaz Gómez', 'CC', '753951486', 31, 'isabelladiaz@example.com', 6549871, '3654987123', 'Av. del Río #5-15', NULL);
    insertar_cliente(secuencia_clientes.nextval, 17, NULL, 'Mateo', 'Martínez Rodríguez', 'CC', '852147963', 28, 'mateomartinez@example.com', 1236987, '3123698745', 'Cl. 30 #25-35', NULL);
    insertar_cliente(secuencia_clientes.nextval, 5, NULL, 'Valentina', 'Ramírez Gómez', 'CC', '456789123', 34, 'valentinaramirez@example.com', 7896541, '3789654123', 'Cra. 50 #40-50', NULL);
    insertar_cliente(secuencia_clientes.nextval, 7, NULL, 'Sebastián', 'Gutiérrez Rodríguez', 'CC', '369258147', 26, 'sebastiangutierrez@example.com', 9638527, '3963852741', 'Cl. 20 #15-25', NULL);
    insertar_cliente(secuencia_clientes.nextval, 1, NULL, 'Jairo Andres', 'Gutierrez Carvajal', 'CC', '573645678', 40, 'javierguit24@gmail.com', 45634563, 3142567841, 'cra.5 #45-67', NULL);
END;
/


--ACOMPAÑANTES--
DROP SEQUENCE secuencia_acompanantes;
CREATE SEQUENCE secuencia_acompanantes START WITH 1 INCREMENT BY 1;
BEGIN
    insertar_acompañante(secuencia_acompanantes.nextval,  1, 'Daniel', 'Gómez Carvajal', 'CC', '112233445', 30);
    insertar_acompañante(secuencia_acompanantes.nextval,  2, 'María', 'Sánchez Rodríguez', 'CC', '998877665', 28);
    insertar_acompañante(secuencia_acompanantes.nextval,  3, 'Juan', 'López Martínez', 'CC', '554433221', 35);
    insertar_acompañante(secuencia_acompanantes.nextval,  4, 'Laura', 'García Pérez', 'CC', '667788990', 33);
    insertar_acompañante(secuencia_acompanantes.nextval,  5, 'Carlos', 'Martínez Gómez', 'CC', '112233445', 29);
    insertar_acompañante(secuencia_acompanantes.nextval,  6, 'Camila', 'Hernández Ramírez', 'CC', '998877665', 27);
    insertar_acompañante(secuencia_acompanantes.nextval,  7, 'Andrés', 'Sánchez Pérez', 'CC', '554433221', 34);
    insertar_acompañante(secuencia_acompanantes.nextval,  8, 'Valentina', 'Gómez Martínez', 'CC', '667788990', 32);
    insertar_acompañante(secuencia_acompanantes.nextval,  9, 'Diego', 'López Gómez', 'CC', '112233445', 31);
    insertar_acompañante(secuencia_acompanantes.nextval, 10, 'Sofía', 'Hernández Martínez', 'CC', '998877665', 26);
    insertar_acompañante(secuencia_acompanantes.nextval, 11, 'Gabriela', 'Sánchez Ramírez', 'CC', '554433221', 33);
    insertar_acompañante(secuencia_acompanantes.nextval, 12, 'Miguel', 'Gómez López', 'CC', '667788990', 30);
    insertar_acompañante(secuencia_acompanantes.nextval, 13, 'Fernanda', 'Martínez Pérez', 'CC', '112233445', 28);
    insertar_acompañante(secuencia_acompanantes.nextval, 14, 'Javier', 'Sánchez Gómez', 'CC', '998877665', 25);
    insertar_acompañante(secuencia_acompanantes.nextval, 15, 'Ana', 'Hernández Martínez', 'CC', '554433221', 32);
    insertar_acompañante(secuencia_acompanantes.nextval, 16, 'José', 'Gómez Ramírez', 'CC', '667788990', 29);
    insertar_acompañante(secuencia_acompanantes.nextval, 17, 'Marcela', 'Sánchez Pérez', 'CC', '112233445', 27);
    insertar_acompañante(secuencia_acompanantes.nextval, 18, 'Luis', 'Martínez Gómez', 'CC', '998877665', 24);
    insertar_acompañante(secuencia_acompanantes.nextval, 19, 'Valeria', 'Hernández Rodríguez', 'CC', '554433221', 31);
    insertar_acompañante(secuencia_acompanantes.nextval, 2, 'Andrea', 'Gómez Martínez', 'CC', '667788990', 28);
    insertar_acompañante(secuencia_acompanantes.nextval, 1, 'Martín', 'Pérez Sabogal', 'CC', '112233445', 33);
    insertar_acompañante(secuencia_acompanantes.nextval, 2, 'Valentina', 'Gómez Rodríguez', 'CC', '998877665', 30);
    insertar_acompañante(secuencia_acompanantes.nextval, 3, 'Santiago', 'Hernández Gómez', 'CC', '554433221', 37);
    insertar_acompañante(secuencia_acompanantes.nextval, 4, 'Camilo', 'López Martínez', 'CC', '667788990', 35);
    insertar_acompañante(secuencia_acompanantes.nextval, 5, 'Valentina', 'Martínez Pérez', 'CC', '112233445', 31);
    insertar_acompañante(secuencia_acompanantes.nextval, 6, 'Juan', 'Sánchez Sabogal', 'CC', '998877665', 29);
    insertar_acompañante(secuencia_acompanantes.nextval, 7, 'María', 'Gómez Rodríguez', 'CC', '554433221', 34);
    insertar_acompañante(secuencia_acompanantes.nextval, 8, 'Pedro', 'Martínez Gómez', 'CC', '667788990', 32);
    insertar_acompañante(secuencia_acompanantes.nextval, 9, 'Ana', 'Hernández Pérez', 'CC', '112233445', 31);
    insertar_acompañante(secuencia_acompanantes.nextval, 10, 'Luisa', 'Gómez Rodríguez', 'CC', '998877665', 26);
    insertar_acompañante(secuencia_acompanantes.nextval, 2, 'Michael', 'Hernandez Sabogal', 'CC', '122332834', 24);
END;
/
SELECT * FROM cliente;
SELECT * FROM acompañante;
DELETE cliente;
DESCRIBE acompañante;

--SOLICITUDES DE CREDITO--

BEGIN
    insertar_soli_credito(secuencia_credito.nextval, 1, 15, 'En espera', TO_DATE('2024-03-25', 'YYYY-MM-DD'), 3000000);
    insertar_soli_credito(secuencia_credito.nextval, 4, 19, 'Aprovado', TO_DATE('2024-01-19', 'YYYY-MM-DD'), 3950000);
END;
/



--RESERVAS HOTEL--
SELECT * FROM reserva_hotel;
DELETE reserva_hotel;
DROP SEQUENCE secuencia_reserva_hotel;
CREATE SEQUENCE secuencia_reserva_hotel START WITH 1 INCREMENT BY 1;
BEGIN
    insertar_reserva_hotel(secuencia_reserva_hotel.nextval,1,2,3,1,3,TO_DATE('2024-04-12', 'YYYY-MM-DD'),TO_DATE('2024-04-18', 'YYYY-MM-DD'),720000,TO_DATE('2024-04-11', 'YYYY-MM-DD'));
    insertar_reserva_hotel(secuencia_reserva_hotel.nextval,3,3,3,1,1,TO_DATE('2024-02-03', 'YYYY-MM-DD'),TO_DATE('2024-02-07', 'YYYY-MM-DD'),520000,TO_DATE('2024-02-02', 'YYYY-MM-DD'));
    insertar_reserva_hotel(secuencia_reserva_hotel.nextval,8,8,1,2,1,TO_DATE('2024-01-25', 'YYYY-MM-DD'),TO_DATE('2024-01-30', 'YYYY-MM-DD'),420000,TO_DATE('2024-01-24', 'YYYY-MM-DD'));
    insertar_reserva_hotel(secuencia_reserva_hotel.nextval,6,6,4,6,3,TO_DATE('2024-03-15', 'YYYY-MM-DD'),TO_DATE('2024-03-18', 'YYYY-MM-DD'),315000,TO_DATE('2024-03-14', 'YYYY-MM-DD'));
    insertar_reserva_hotel(secuencia_reserva_hotel.nextval,5,5,3,5,2,TO_DATE('2024-04-27', 'YYYY-MM-DD'),TO_DATE('2024-05-03', 'YYYY-MM-DD'),815000,TO_DATE('2024-04-26', 'YYYY-MM-DD'));
    insertar_reserva_hotel(secuencia_reserva_hotel.nextval,5,5,3,5,4,TO_DATE('2024-04-18', 'YYYY-MM-DD'),TO_DATE('2024-04-20', 'YYYY-MM-DD'),215000,TO_DATE('2024-04-17', 'YYYY-MM-DD'));
END;
/

SELECT * FROM reserva_hotel;

--RESERVAS VUELO--
SELECT * FROM reserva_vuelo;
DELETE reserva_vuelo;
DROP SEQUENCE secuencia_reserva_vuelo;
CREATE SEQUENCE secuencia_reserva_vuelo START WITH 1 INCREMENT BY 1;
BEGIN
    insertar_reserva_vuelo(secuencia_reserva_vuelo.nextval,2,3,1,TO_DATE('2024-04-12', 'YYYY-MM-DD'),TO_DATE('2024-04-18', 'YYYY-MM-DD'),TO_TIMESTAMP('06:00', 'HH24:MI'),TO_TIMESTAMP('18:00', 'HH24:MI'),'Normal',250000,TO_DATE('2024-04-11', 'YYYY-MM-DD'),'Aceptado');
    insertar_reserva_vuelo(secuencia_reserva_vuelo.nextval,4,1,6,TO_DATE('2024-02-03', 'YYYY-MM-DD'),TO_DATE('2024-02-07', 'YYYY-MM-DD'),TO_TIMESTAMP('04:00', 'HH24:MI'),TO_TIMESTAMP('20:00', 'HH24:MI'),'Normal',280000,TO_DATE('2024-02-02', 'YYYY-MM-DD'),'Aceptado');
    insertar_reserva_vuelo(secuencia_reserva_vuelo.nextval,5,2,8,TO_DATE('2024-01-25', 'YYYY-MM-DD'),TO_DATE('2024-01-30', 'YYYY-MM-DD'),TO_TIMESTAMP('06:15', 'HH24:MI'),TO_TIMESTAMP('17:00', 'HH24:MI'),'Normal',190000,TO_DATE('2024-01-24', 'YYYY-MM-DD'),'Aceptado');
    insertar_reserva_vuelo(secuencia_reserva_vuelo.nextval,2,3,1,TO_DATE('2024-03-13', 'YYYY-MM-DD'),TO_DATE('2024-03-18', 'YYYY-MM-DD'),TO_TIMESTAMP('08:30', 'HH24:MI'),TO_TIMESTAMP('19:30', 'HH24:MI'),'Preferencial',650000,TO_DATE('2024-03-12', 'YYYY-MM-DD'),'Aceptado');
    insertar_reserva_vuelo(secuencia_reserva_vuelo.nextval,5,5,1,TO_DATE('2024-04-27', 'YYYY-MM-DD'),TO_DATE('2024-05-03', 'YYYY-MM-DD'),TO_TIMESTAMP('06:00', 'HH24:MI'),TO_TIMESTAMP('18:00', 'HH24:MI'),'Normal',230000,TO_DATE('2024-04-26', 'YYYY-MM-DD'),'Aceptado');
    insertar_reserva_vuelo(secuencia_reserva_vuelo.nextval,1,1,6,TO_DATE('2024-04-18', 'YYYY-MM-DD'),TO_DATE('2024-04-20', 'YYYY-MM-DD'),TO_TIMESTAMP('06:50', 'HH24:MI'),TO_TIMESTAMP('21:00', 'HH24:MI'),'Normal',290000,TO_DATE('2024-04-19', 'YYYY-MM-DD'),'En espera');
END;
/
SELECT * FROM metodo_pago;



--RESERVAS--
SELECT * FROM reserva;
DELETE reserva;
DROP SEQUENCE secuencia_reserva_general;
CREATE SEQUENCE secuencia_reserva_general START WITH 1 INCREMENT BY 1;
BEGIN
    insertar_reserva(secuencia_reserva_general.nextval,2,2,1,1,1,TO_DATE('2023-04-10', 'YYYY-MM-DD'),970000,'Aceptada');
    insertar_reserva(secuencia_reserva_general.nextval,3,8,1,2,2,TO_DATE('2023-01-25', 'YYYY-MM-DD'),800000,'Aceptada');
    insertar_reserva(secuencia_reserva_general.nextval,10,12,10,3,3,TO_DATE('2023-01-20', 'YYYY-MM-DD'),610000,'Aceptada');
    insertar_reserva(secuencia_reserva_general.nextval,7,3,2,4,4,TO_DATE('2023-03-10', 'YYYY-MM-DD'),965000,'Aceptada');
    insertar_reserva(secuencia_reserva_general.nextval,17,4,2,5,5,TO_DATE('2023-04-15', 'YYYY-MM-DD'),1045000,'Aceptada');
    insertar_reserva(secuencia_reserva_general.nextval,13,2,4,6,6,TO_DATE('2023-04-10', 'YYYY-MM-DD'),505000,'Pendiente');
END;
/

