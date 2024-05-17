-------TRIGGERS-------------

--Trigger update vuelo

CREATE OR REPLACE TRIGGER tr_update_vuelo BEFORE
UPDATE ON reserva_vuelo
FOR EACH ROW
BEGIN
    IF updating then
        dbms_output.put_line('OJO Se  esta intentando actualizar un registro en la tabla vuelos');
         insert into controlAcceso values(user,sysdate);
    END IF;
END tr_update_vuelo;

--Trigger insert or update hotel

CREATE OR REPLACE TRIGGER tr_insert_update_hotel BEFORE
INSERT OR UPDATE hotel
FOR EACH ROW
BEGIN
    IF inserting then
        dbms_output.put_line('OJO Se  esta intentando insertar un registro en la tabla hotel');
         insert into controlAcceso values(user,sysdate);
    IF updating then
        dbms_output.put_line('OJO Se  esta intentando actualizar un registro en la tabla hotel');
         insert into controlAcceso values(user,sysdate);
    END IF;
END tr_insert_update_hotel;

--Trigger delete cliente
CREATE OR REPLACE TRIGGER tr_delete_cliente BEFORE
DELETE cliente
FOR EACH ROW
BEGIN  
    IF deleting then
        dbms_output.put_line('OJO Se  esta intentando eliminar un registro en la tabla cliente');
        insert into controlAcceso values(user,sysdate);
    END IF;
END tr_delete_cliente;