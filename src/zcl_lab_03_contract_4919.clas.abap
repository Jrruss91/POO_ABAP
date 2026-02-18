CLASS zcl_lab_03_contract_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    DATA: cntr_type TYPE c LENGTH 2.

    METHODS set_creation_date IMPORTING iv_creation_date TYPE zdate.

  PROTECTED SECTION.

    DATA: creation_date TYPE zdate.

  PRIVATE SECTION.

    DATA client TYPE string.
ENDCLASS.



CLASS ZCL_LAB_03_CONTRACT_4919 IMPLEMENTATION.


  METHOD set_creation_date.

    me->creation_date = iv_creation_date.

  ENDMETHOD.
ENDCLASS.
