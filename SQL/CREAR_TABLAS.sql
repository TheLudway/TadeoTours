create table aerolinea(
    id_aerolinea NUMBER (11) CONSTRAINT aero_aero_id_pk PRIMARY KEY,
    nombre_aerolinea VARCHAR2 (25),
    reservas NUMBER(11)
);
    
create table sitio(
    id_sitio NUMBER(11) CONSTRAINT sitio_sitio_id_pk PRIMARY KEY,
    zona_sitio VARCHAR2 (15)
);

create table pais(
    id_pais NUMBER (11) CONSTRAINT pais_pais_id_pk PRIMARY KEY,
    nombre VARCHAR2(20)
);

create table ciudad(
    id_ciudad NUMBER(11) CONSTRAINT ciudad_ciudad_id_pk PRIMARY KEY,
    id_pais NUMBER(11) CONSTRAINT ciudad_paisid_fk REFERENCES pais(id_pais),
    nombre VARCHAR2 (25)
);

create table hotel(
    id_hotel NUMBER(11) CONSTRAINT hotel_hotel_id_pk PRIMARY KEY,
    id_ciudad NUMBER(11) CONSTRAINT hotel_ciudadid_fk REFERENCES ciudad(id_ciudad),
    id_sitio NUMBER(11) CONSTRAINT hotel_sitioid_fk REFERENCES sitio(id_sitio),
    nombre VARCHAR2(30),
    estrellas NUMBER(1),
    reservas NUMBER(11)
);

create table habitaciones(
    id_habitacion NUMBER(11) CONSTRAINT habitacion_habitacion_id_pk PRIMARY KEY,
    numero_personas NUMBER(2),
    tipo_habitacion VARCHAR2(20)
);

create table banco(
    id_banco NUMBER(11) CONSTRAINT banco_banco_id_pk PRIMARY KEY,
    nombre_banco VARCHAR2 (30),
    telefono NUMBER(25)
);

create table metodo_pago(
    id_metodo NUMBER(11) CONSTRAINT metodo_metodo_id_pk PRIMARY KEY,
    id_banco NUMBER(11) CONSTRAINT metodo_bancoid_fk REFERENCES banco(id_banco),
    metodo_nombre VARCHAR2(25)
);

create table cliente(
    id_cliente NUMBER(11) CONSTRAINT cliente_cliente_id_pk PRIMARY KEY,
    ciudad_residencia NUMBER(11) CONSTRAINT cliente_ciudadid_fk REFERENCES ciudad(id_ciudad),
    id_solicitud_credito NUMBER(11),
    nombres VARCHAR2(30),
    apellidos VARCHAR2(30),
    tipo_documento VARCHAR2(15),
    documento VARCHAR2(11),
    edad NUMBER(3),
    correo VARCHAR2(30),
    telefono_fijo NUMBER (15),
    telefono_celular NUMBER (15),
    direccion VARCHAR2(50),
    numero_fax NUMBER(15)
);

create table acompañante(
    id_acompañante NUMBER(11) CONSTRAINT acompañante_acompañante_id_pk PRIMARY KEY,
    id_cliente NUMBER(11) CONSTRAINT acompañante_clienteid_fk REFERENCES cliente(id_cliente),
    nombres VARCHAR2(30),
    apellidos VARCHAR2(30),
    tipo_documento VARCHAR2(15),
    documento VARCHAR2(11),
    edad NUMBER(3)
);


create table solicitud_credito (
    id_solicitud_banco NUMBER(11) CONSTRAINT solicitud_solicitud_id_pk PRIMARY KEY,
    id_banco NUMBER(11) CONSTRAINT solicitud_bancoid_fk REFERENCES banco(id_banco),
    id_cliente NUMBER(11) CONSTRAINT solicitud_clienteid_fk REFERENCES cliente(id_cliente),
    estado_solicitud VARCHAR2(18),
    fecha_registro DATE,
    cantidad NUMBER(10)
);

create table reserva_hotel(
    id_hotel_reserva NUMBER(11) CONSTRAINT reservah_reservah_id_pk PRIMARY KEY,
    alojamiento_preferencia NUMBER(11) CONSTRAINT reservah_alojamientoid_fk REFERENCES hotel(id_hotel),
    hotel_reservado NUMBER(11) CONSTRAINT reservah_hotelreid_fk REFERENCES hotel(id_hotel),
    sitio_preferencia NUMBER(11) CONSTRAINT reservah_sitioid_fk REFERENCES sitio(id_sitio),
    opcion_pago NUMBER(11) CONSTRAINT reservah_opcionpagoid_fk REFERENCES metodo_pago(id_metodo),
    tipo_acomodacion NUMBER(11) CONSTRAINT reservah_acomodacionid_fk REFERENCES habitaciones(id_habitacion),
    fecha_ingreso DATE,
    fecha_salida DATE,
    precio_reserva NUMBER(11),
    fecha_limite_pago DATE
);

create table reserva_vuelo(
    id_reserva_vuelo NUMBER(11) CONSTRAINT reservav_reservav_id_pk PRIMARY KEY,
    aerolinea_preferencia NUMBER(11) CONSTRAINT reservav_aeropreid_fk REFERENCES aerolinea(id_aerolinea),
    aerolinea_reservada NUMBER(11) CONSTRAINT reservav_aeroreid_fk REFERENCES aerolinea(id_aerolinea),
    opcion_pago NUMBER(11) CONSTRAINT reservav_opcionid_fk REFERENCES metodo_pago(id_metodo),
    fecha_salida DATE,
    fecha_regreso DATE,
    hora_salida TIMESTAMP,
    hora_regreso TIMESTAMP,
    tipo_vuelo VARCHAR2(15),
    precio_vuelo NUMBER(11),
    fecha_limite_pago DATE,
    estado_solicitud_vuelo VARCHAR2(15)
);


create table reserva(
    id_reserva NUMBER(11) CONSTRAINT reserva_reserva_id_pk PRIMARY KEY,
    id_cliente NUMBER(11) CONSTRAINT reserva_clienteid_fk REFERENCES cliente(id_cliente),
    ciudad_origen NUMBER(11) CONSTRAINT solicitud_ciudadoriid_fk REFERENCES ciudad(id_ciudad),
    ciudad_destino NUMBER(11) CONSTRAINT solicitud_ciudaddesid_fk REFERENCES ciudad(id_ciudad),
    id_vuelo NUMBER(11) CONSTRAINT solicitud_vueloid_fk REFERENCES reserva_vuelo(id_reserva_vuelo),
    id_hotel NUMBER(11) CONSTRAINT solicitud_hotelid_fk REFERENCES reserva_hotel(id_hotel_reserva),
    fecha_registro DATE,
    valor_total NUMBER(11),
    estado_reserva VARCHAR2(25)
);

CREATE TABLE ControlAcceso (
    usuario VARCHAR2(50),
    fecha DATE
);
