CLASS zcl_lab_28_logistic_4919 DEFINITION INHERITING FROM zcl_lab_27_factory_4919
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS production_line REDEFINITION.
    METHODS input_products REDEFINITION.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lab_28_logistic_4919 IMPLEMENTATION.
  METHOD input_products.

    rv_input = 'input products'.

  ENDMETHOD.

  METHOD production_line.

    rv_production = 'production line'.

  ENDMETHOD.

ENDCLASS.
