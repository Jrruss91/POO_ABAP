CLASS zcl_lab_11_system_4919 DEFINITION
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    DATA: architecture TYPE string VALUE '64BITS'.

    METHODS get_architecture EXPORTING e_architecture TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LAB_11_SYSTEM_4919 IMPLEMENTATION.


  METHOD get_architecture.

    e_architecture = me->architecture.

  ENDMETHOD.
ENDCLASS.
