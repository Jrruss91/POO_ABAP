CLASS zcl_lab_13_view_4919 DEFINITION
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS constructor IMPORTING iv_view_type TYPE string.

  PROTECTED SECTION.

    DATA: view_type TYPE string,
          box       TYPE string.

  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LAB_13_VIEW_4919 IMPLEMENTATION.


  METHOD constructor.
    me->view_type = iv_view_type.
  ENDMETHOD.
ENDCLASS.
