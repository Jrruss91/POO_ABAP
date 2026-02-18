CLASS zcl_lab_16_price_discount_4919 DEFINITION INHERITING FROM zcl_lab_15_flight_price_4919
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS add_price REDEFINITION.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LAB_16_PRICE_DISCOUNT_4919 IMPLEMENTATION.


  METHOD add_price.

    DATA: lv_discount TYPE p DECIMALS 2,
          lv_calculo  TYPE p DECIMALS 2.

*    super->add_price( ).

    DATA(ls_flight) = ms_flights.

    lv_calculo = ls_flight-price * '0.10'.

    lv_discount = ls_flight-price - lv_calculo.

    ls_flight-price = lv_discount.

    super->add_price( ms_flights = ls_flight ).


  ENDMETHOD.
ENDCLASS.
