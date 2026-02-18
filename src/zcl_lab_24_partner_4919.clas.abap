CLASS zcl_lab_24_partner_4919 DEFINITION
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS get_company_capital RETURNING VALUE(rv_capital) TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LAB_24_PARTNER_4919 IMPLEMENTATION.


  METHOD get_company_capital.

    DATA(lo_company) = NEW zcl_lab_23_company_4919(  ).

    rv_capital = lo_company->capital.

  ENDMETHOD.
ENDCLASS.
