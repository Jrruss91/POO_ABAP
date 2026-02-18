INTERFACE zif_lab_03_airports_4919
  PUBLIC .

  TYPES: BEGIN OF ty_airport,
           ts_airport TYPE /dmo/airport,
         END OF tY_AIRPORT.

  METHODS get_airports IMPORTING iv_airport_id     TYPE string
                       RETURNING VALUE(rs_airport) TYPE ty_airport.

ENDINTERFACE.
