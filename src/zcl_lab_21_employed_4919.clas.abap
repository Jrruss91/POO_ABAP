CLASS zcl_lab_21_employed_4919 DEFINITION INHERITING FROM zcl_lab_20_person_4919
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS set_first_name REDEFINITION.
  PROTECTED SECTION.
  PRIVATE SECTION.

    DATA: first_name TYPE string.
ENDCLASS.



CLASS ZCL_LAB_21_EMPLOYED_4919 IMPLEMENTATION.


  METHOD set_first_name.

    super->set_first_name( iv_first_name = 'Javier' ).

    me->first_name = iv_first_name.
  ENDMETHOD.
ENDCLASS.
