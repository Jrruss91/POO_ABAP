INTERFACE zif_01_lab_01_flight_4919
  PUBLIC .

  INTERFACES zif_lab_03_airports_4919.

  CLASS-DATA comp_id TYPE string.

  DATA: conn_id TYPE string.

  METHODS: set_comp IMPORTING iv_conn_id TYPE string,
    get_comp EXPORTING ev_conn_id TYPE string.

ENDINTERFACE.
