CLASS zcl_lab_02_prod2_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

  PROTECTED SECTION.

    METHODS: set_product IMPORTING product TYPE matnr.

    METHODS: set_creationdate IMPORTING creation_date TYPE zdate.

  PRIVATE SECTION.

    DATA: product       TYPE matnr,
          creation_date TYPE zdate.
ENDCLASS.



CLASS ZCL_LAB_02_PROD2_4919 IMPLEMENTATION.


  METHOD set_creationdate.

    me->creation_date = creation_date.

  ENDMETHOD.


  METHOD set_product.

    me->product = product.

  ENDMETHOD.
ENDCLASS.
