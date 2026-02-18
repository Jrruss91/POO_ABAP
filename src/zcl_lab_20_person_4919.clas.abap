CLASS zcl_lab_20_person_4919 DEFINITION
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS set_first_name FINAL IMPORTING iv_first_name TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.

    DATA: first_name TYPE string.
ENDCLASS.



CLASS ZCL_LAB_20_PERSON_4919 IMPLEMENTATION.


  METHOD set_first_name.

    me->first_name = iv_first_name.

  ENDMETHOD.
ENDCLASS.
