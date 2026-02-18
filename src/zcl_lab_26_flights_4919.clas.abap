CLASS zcl_lab_26_flights_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES: zif_01_lab_01_flight_4919,
      zif_lab_02_customer_4919 .

    ALIASES: set_comp FOR zif_01_lab_01_flight_4919~set_comp,
             get_comp FOR zif_01_lab_01_flight_4919~get_comp.

    ALIASES get_customer FOR zif_lab_02_customer_4919~get_customer.

    ALIASES get_airports for zif_lab_03_airports_4919~get_airports.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lab_26_flights_4919 IMPLEMENTATION.


  METHOD get_comp.

    ev_conn_id = me->zif_01_lab_01_flight_4919~conn_id.

  ENDMETHOD.


  METHOD set_comp.

    me->zif_01_lab_01_flight_4919~conn_id = iv_conn_id.

  ENDMETHOD.

  METHOD get_customer.

    SELECT SINGLE FROM /dmo/customer AS customer
       FIELDS customer~first_name,
              customer~last_name
     WHERE customer~customer_id EQ @iv_customer_id
     INTO @rs_names.

  ENDMETHOD.

  METHOD get_airports.

    SELECT SINGLE FROM /dmo/airport AS air
     FIELDS air~*
     WHERE air~airport_id EQ @iv_airport_id
     INTO @rs_airport.

  ENDMETHOD.

ENDCLASS.
