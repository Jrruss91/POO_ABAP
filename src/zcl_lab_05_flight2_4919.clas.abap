CLASS zcl_lab_05_flight2_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS SET_flight IMPORTING i_carrier_id TYPE /dmo/carrier_id
                                 i_connect_id TYPE /dmo/connection_id
                       RETURNING VALUE(flag)  TYPE abap_bool.

    METHODS get_flight EXPORTING e_carrier_id TYPE /dmo/carrier_id
                                 e_connect_id TYPE /dmo/connection_id
                       .
  PROTECTED SECTION.
  PRIVATE SECTION.

    DATA: carrier_id    TYPE /dmo/carrier_id,
          connection_id TYPE /dmo/connection_id.

ENDCLASS.



CLASS ZCL_LAB_05_FLIGHT2_4919 IMPLEMENTATION.


  METHOD set_flight.

    SELECT SINGLE FROM /dmo/flight FIELDS carrier_id, connection_id
    WHERE carrier_id EQ @i_carrier_id
      AND connection_id EQ @i_connect_id
     INTO ( @carrier_id, @connection_id ).
    IF sy-subrc EQ 0.
      flag = abap_true.
    ENDIF.

  ENDMETHOD.


  METHOD get_flight.

    e_carrier_id = me->carrier_id.
    e_connect_id = me->connection_id.

  ENDMETHOD.
ENDCLASS.
