CLASS zcl_lab_14_grid_4919 DEFINITION INHERITING FROM zcl_lab_13_view_4919
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS constructor IMPORTING iv_box TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LAB_14_GRID_4919 IMPLEMENTATION.


  METHOD constructor.

    super->constructor( iv_view_type = 'GRID_VIEW' ).

    me->box = iv_box.

  ENDMETHOD.
ENDCLASS.
