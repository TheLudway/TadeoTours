/*
Procedimientos para insertar datos
*/

-- Insertar datos en la tabla aerolínea
CREATE OR REPLACE PROCEDURE insertar_aerolinea(
       id_in 	  NUMBER,
       nombre_aerolinea_in VARCHAR2,
       reservas_in	  NUMBER)
       IS
BEGIN
       INSERT INTO aerolinea(id_aerolinea, nombre_aerolinea, reservas)
       VALUES (id_in, nombre_aerolinea_in, reservas_in);
END;


-- Insertar datos en la tabla sitios
CREATE OR REPLACE PROCEDURE insertar_sitio(
       id_in	  NUMBER,
       place_in	  VARCHAR2)
       IS
BEGIN
	INSERT INTO sitio(id_sitio, zona_sitio)
	VALUES (id_in, place_in);
END;

-- Insertar datos en la tabla paises
CREATE OR REPLACE PROCEDURE insertar_pais(
       id_in	  NUMBER,
       pais_in	  VARCHAR2)
       IS
BEGIN
	INSERT INTO pais(id_pais, nombre)
	VALUES (id_in, pais_in);
END;

-- Insertar datos en la tabla de ciudad
CREATE OR REPLACE PROCEDURE insertar_ciudad(
       id_in	  NUMBER,
       pais_in	  NUMBER,
       nombre_in  VARCHAR2)
       IS
BEGIN
	INSERT INTO ciudad(id_ciudad, id_pais, nombre)
	VALUES (id_in, pais_in, nombre_in);
END;

-- Insertar datos en la tabla de hoteles

CREATE OR REPLACE PROCEDURE insertar_hotel(
       id_in	  NUMBER,
       ciudad_in  NUMBER,
       sitio_in	  NUMBER,
       nombre_in  VARCHAR2,
       estrellas_in NUMBER,
       reservas_in  NUMBER)
       IS
BEGIN
	INSERT INTO hotel(id_hotel,id_ciudad,id_sitio,nombre,estrellas,reservas)
	VALUES (id_in, ciudad_in, sitio_in, nombre_in, estrellas_in, reservas_in);
END;

-- Insertar datos en la tabla bancos

CREATE OR REPLACE PROCEDURE insertar_banco(
       id_in	  NUMBER,
       nombre_in  VARCHAR2,
       tele_in	  NUMBER)
       IS
BEGIN
	insert into banco(id_banco,nombre_banco,telefono)
	values(id_in, nombre_in, tele_in);
END;

-- Insertar datos en la tabla métodos de pago

CREATE OR REPLACE PROCEDURE insertar_metodo(
       id_in	  NUMBER,
       banco_in	  NUMBER,
       metodo_in  VARCHAR2)
       IS
BEGIN
	insert into metodo_pago(id_metodo,id_banco,metodo_nombre)
	values(id_in,banco_in,metodo_in);
END;

-- Insertar datos en la tabla clientes

CREATE OR REPLACE PROCEDURE insertar_cliente(
       id_in	  NUMBER,
       ciudad_in  NUMBER,
       credito_in NUMBER,
       nombre_in  VARCHAR2,
       apellido_in VARCHAR2,
       tip_doc_in  VARCHAR2
       documento_in VARCHAR2,
       edad_in	    NUMBER,
       correo_in    VARCHAR2,
       tele_fijo_in NUMBER,
       tele_cel_in  NUMBER,
       direccion_in VARCHAR2,
       fax_in	    NUMBER)
       IS
BEGIN
	INSERT INTO cliente (id_cliente, ciudad_residencia, id_solicitud_credito, nombres, apellidos, tipo_documento, documento, edad, correo, telefono_fijo, telefono_celular, direccion, numero_fax)
	VALUES(id_in, ciudad_in, credito_in, nombre_in, apellido_in, tip_doc_in, documento_in, edad_in, correo_in, tele_fijo_in, tele_cel_in, direccion_in, fax_in)
END;

-- Insertar datos en la tabla acompañantes

CREATE OR REPLACE PROCEDURE insertar_acompañante(
       id_in	  NUMBER,
       cliente_in NUMBER,
       nombre_in  VARCHAR2,
       apellido_in VARCHAR2,
       tip_doc_in  VARCHAR2,
       docu_in	   VARCHAR2,
       edad_in	   NUMBER)
       IS
BEGIN
	INSERT INTO acompañante (id_acompañante, id_cliente, nombres, apellidos, tipo_documento, documento, edad)
	VALUES (id_in, cliente_in, nombre_in, apellido_in, tip_doc_in, docu_in, edad_in);
END;

-- Insertar datos en la tabla Solicitud Credito

CREATE OR REPLACE PROCEDURE insertar_soli_credito(
       id_in	  NUMBER,
       banco_in	  NUMBER,
       cliente_in NUMBER,
       estado_in  VARCHAR2,
       fecha_in	  DATE,
       cantidad_in NUMBER)
       IS
BEGIN
	INSERT INTO solicitud_credito(id_solicitud_banco,id_banco,id_cliente,estado_solicitud,fecha_registro,cantidad)
VALUES(id_in, banco_in, cliente_in, estado_in, fecha_in, cantidad_in);
END;

-- Insertar datos en la reserva de hotel

CREATE OR REPLACE PROCEDURE insertar_reserva_hotel(
       id_in	  NUMBER,
       alojamiento_in NUMBER,
       hotel_in	      NUMBER,
       sitio_in	      NUMBER,
       pago_in	      NUMBER,
       acomodacion_in NUMBER,
       fecha_in	      DATE,
       fecha_out      DATE,
       precio_in      NUMBER,
       fecha_lim      DATE)
       IS
BEGIN
	INSERT INTO reserva_hotel(id_hotel_reserva,alojamiento_preferencia,hotel_reservado,sitio_preferencia,opcion_pago,tipo_acomodacion,fecha_ingreso,fecha_salida,precio_reserva,fecha_limite_pago)
	VALUES(id_in, alojamiento_in, hotel_in, sitio_in, pago_in, acomodacion_in, fecha_in, fecha_out, precio_in, fecha_lim);
END;

-- Insertar datos en la tabla reserva vuelo.

CREATE OR REPLACE PROCEDURE insertar_reserva_vuelo(
       id_in	  NUMBER,
       aero_pref_in NUMBER,
       aero_reserv  NUMBER,
       opc_pago_in  NUMBER,
       fecha_in	    DATE,
       fecha_out    DATE,
       hora_in	    TIMESTAMP,
       hora_out	    TIMESTAMP,
       tipo_vuelo   VARCHAR2,
       precio_in    NUMBER,
       fecha_lim    DATE,
       estado_soli  VARCHAR2)
       IS
BEGIN
	INSERT INTO reserva_vuelo(id_reserva_vuelo,aerolinea_preferencia,aerolinea_reservada,opcion_pago,fecha_salida,fecha_regreso,hora_salida,hora_regreso,tipo_vuelo,precio_vuelo,fecha_limite_pago,estado_solicitud_vuelo)
	VALUES (id_in, aero_pref_in, aero_reserv, opc_pago_in, fecha_in, fecha_out, hora_in, hora_out, tipo_vuelo, precio_in, fecha_lim, estado_soli);
END;


-- Insertar datos en la tabla de reserva

CREATE OR REPLACE PROCEDURE insertar_reserva(
       id_in	  NUMBER,
       cliente_in NUMBER,
       ciudad_ori NUMBER,
       ciudad_des NUMBER,
       vuelo_in	  NUMBER,
       hotel_in	  NUMBER,
       fecha_in	  DATE,
       total	  NUMBER,
       estado	  VARCHAR2)
       IS
BEGIN
	INSERT INTO reserva(id_reserva,id_cliente,ciudad_origen,ciudad_destino,id_vuelo,id_hotel,fecha_registro,valor_total,estado_reserva)
VALUES(id_in, cliente_in, ciudad_ori, ciudad_des, vuelo_in, hotel_in, fecha_in, total, estado);
END;

-- Cancelacion viaje

CREATE OR REPLACE PROCEDURE cancelar-viaje(p_id_cliente NUMBER) 
IS
BEGIN
       UPDATE reserva_vuelo rv
       SET rv.estado_solicitud_vuelo = 'CANCELLED'
       WHERE rv.id_reserva_vuelo IN (
              SELECT r.id_reserva_vuelo
              FROM reservas r
              WHERE r.cliente_id = p_cliente_id
    );
END;

-- Cancelacion alojamiento

CREATE OR REPLACE PROCEDURE cancelar-alojamiento(p_id_cliente NUMBER) 
IS
BEGIN
       UPDATE reserva_hotel rh
       SET rh.estado_solicitud_hotel = 'CANCELLED'
       WHERE rh.id_reserva_hotel IN (
              SELECT r.id_reserva_hotel
              FROM reservas r
              WHERE r.cliente_id = p_cliente_id
    );
END;

--Cancelacion total

CREATE OR REPLACE PROCEDURE cancelar-todo(p_id_cliente NUMBER) 
IS
BEGIN
       --cancelacion reserva
       UPDATE reservas r
       SET r.estado_reserva = 'CANCELLED'
       WHERE r.cliente_id = p_cliente_id;
       --cancelacion vuelo
       UPDATE reserva_vuelo rv
       SET rv.estado_solicitud_vuelo = 'CANCELLED'
       WHERE rv.id_reserva_vuelo IN (
              SELECT r.id_reserva_vuelo
              FROM reservas r
              WHERE r.cliente_id = p_cliente_id
       );
       --cancelacion alojamiento
       UPDATE reserva_hotel rh
       SET rh.estado_solicitud_hotel = 'CANCELLED'
       WHERE rh.id_reserva_hotel IN (
              SELECT r.id_reserva_hotel
              FROM reservas r
              WHERE r.cliente_id = p_cliente_id
       );
END;


