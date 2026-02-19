CLASS zcl_lab_01_ejec2_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lab_01_ejec2_4919 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.


    DATA(lo_logistic) = NEW zcl_lab_28_logistic_4919(  ).

    out->write( lo_logistic->merchandise_output(  ) ).
    out->write( lo_logistic->production_line(  ) ).
    out->write( lo_logistic->input_products(  ) ).



*    DATA: lv_conn_id TYPE string.
*
*    DATA(lo_flights) = NEW zcl_lab_26_flights_4919(  ).
*
*    lo_flights->set_comp( EXPORTING iv_conn_id = '0400' ).
*
**    lo_flights->zif_01_lab_01_flight_4919~get_comp(
**      IMPORTING
**        ev_conn_id = lv_conn_id
**    ).
*
*    out->write( |Connection ID: { lo_flights->zif_01_lab_01_flight_4919~conn_id }| ).
*
*    DATA(ls_names) = lo_flights->get_customer( iv_customer_id = '000091' ).
*
**    lo_flights->zif_lab_02_customer_4919~get_customer(
**      EXPORTING
**        iv_customer_id = '000091'
**      RECEIVING
**        rs_names       = DATA(ls_names)
**    ).
*
*    out->write( ls_names ).
*
*    DATA(ls_airports) = lo_flights->get_airports( EXPORTING iv_airport_id = 'HKG' ).
*
*    out->write( ls_airports ).


*
*    DATA(lo_partner) = NEW zcl_lab_24_partner_4919(  ).
*
*    out->write( |La capital de Ecuador es: { lo_partner->get_company_capital(  ) }| ).

*    DATA(lo_assign_student) = NEW zcl_lab_21_classroom_4919(  ).

*    DATA(lo_animal) = NEW zcl_lab_18_animal_4919( ).
*    DATA(lo_lion)   = NEW zcl_lab_19_lion_4919( ).
*
*    out->write( lo_animal->walk( ) ).
*    out->write( lo_lion->walk( ) ).
*
*    lo_animal = lo_lion.
*    out->write( 'Narrowing Casting' ).
*    out->write( lo_animal->walk( ) ).
*    out->write( lo_lion->walk( ) ).
*
*    TRY.
*        lo_lion ?= lo_animal.
*      CATCH cx_sy_move_cast_error INTO DATA(lx_move_cast_error).
*        out->write( lx_move_cast_error->get_text( ) ).
*    ENDTRY.
*
*    out->write( 'Widening Casting' ).
*    out->write( lo_animal->walk( ) ).
*    out->write( lo_lion->walk( ) ).
*    DATA(lo_base)     = NEW zcl_lab_15_flight_price_4919( ).
*    DATA(lo_discount) = NEW zcl_lab_16_price_discount_4919( ).
*    DATA(lo_super)    = NEW zcl_lab_17_super_discount_4919( ).
*
*    DATA: ls_flight TYPE /dmo/flight.
*
*    SELECT SINGLE FROM /dmo/flight AS flight
*      FIELDS flight~*
*    WHERE flight~carrier_id = 'LH'
*      AND flight~connection_id = '0400'
*    INTO @ls_flight.
*
*    IF sy-subrc EQ 0.
*
*      lo_base->add_price( EXPORTING ms_flights = ls_flight ).
*
*      out->write( lo_base->mt_flights ).
*
*      lo_discount->add_price( EXPORTING ms_flights = ls_flight ).
*
*      out->write( lo_discount->mt_flights ).
*
*      lo_super->add_price( EXPORTING ms_flights = ls_flight ).
*
*      out->write( lo_super->mt_flights ).
*
*    ENDIF.


*    DATA(lo_box) = NEW zcl_lab_14_grid_4919( iv_box = 'Main_container' ).
*
*    IF lo_box IS BOUND.
*      out->write( 'Objeto instanciado correctamente.' ).
*    ENDIF.


*    DATA: lv_architecture TYPE string.
*
*    DATA(lo_linux) = NEW zcl_lab_12_linux_4919(  ).
*
*    lo_linux->get_architecture( IMPORTING e_architecture = lv_architecture ).
*
*    out->write( |Sytem linux { lv_architecture }| ).


*    out->write( zcl_lab_10_construc_4919=>log ).
*    DATA(lo_const_int) = NEW zcl_lab_10_construc_4919( ).
*
*    out->write( zcl_lab_10_construc_4919=>log ).
*
*    DATA(lo_const_int2) = NEW zcl_lab_10_construc_4919( ).
*
*    out->write( zcl_lab_10_construc_4919=>log ).
*    out->write( zcl_lab_11_construc_4919=>log ).



*    DATA: lv_iban TYPE string.
*
*    DATA(lo_account) = NEW zcl_lab_09_account2_4919(  ).
*
*    lo_account->set_iban( EXPORTING iban = 'IBAN' ).
*
*    lo_account->get_iban( IMPORTING iban = lv_iban ).
*
*    out->write( lv_iban ).


*    DATA(lo_work_record) = NEW zcl_lab_08_work_re_4919(  ).
*
*    lo_work_record->open_new_record( EXPORTING iv_date = '19920312'
*                                               iv_first_name = 'José'
*                                               iv_last_name = 'Hernández'
*                                               iv_surname = '' ).




*    DATA(lo_student) = NEW zcl_lab_07_student(  ).
*
*    lo_student->set_birth_date( EXPORTING i_birth_date = '19910517' ).
*
*    out->write( lo_student->birth_date ).
*
*    lo_student->birth_date = '19910518'.
*
**    lo_student->set_birth_date( EXPORTING i_birth_date = '19910519' ).
*
*    out->write( lo_student->birth_date ).

*    DATA: ls_elem_objects TYPE zcl_lab_06_element2_4919=>ty_elem_objects.
*
*    DATA(lo_element) = NEW zcl_lab_06_element2_4919(  ).
*
*    lo_element->set_object( IMPORTING ms_object = ls_elem_objects ).
*
*    out->write( ls_elem_objects ).
*
*    DATA(lc_const1) = zcl_lab_06_element2_4919=>conts-const1.
*    DATA(lc_const2) = zcl_lab_06_element2_4919=>conts-const2.
*    DATA(lc_const3) = zcl_lab_06_element2_4919=>conts-const3.
*    DATA(lc_const4) = zcl_lab_06_element2_4919=>conts-const4.
*
*    out->write( |Constans: { lc_const1 } - { lc_const2 } - { lc_const3 } - { lc_const4 }| ).


*    DATA: lv_carrier_id TYPE /dmo/carrier_id,
*          lv_connect_id TYPE /dmo/connection_id.
*
*    DATA(lo_flight) = NEW zcl_lab_05_flight2_4919(  ).
*
*    IF lo_flight->set_flight( EXPORTING i_carrier_id = 'LH' i_connect_id = '0400' ) EQ abap_true.
*
*      lo_flight->get_flight( IMPORTING e_carrier_id = lv_carrier_id e_connect_id = lv_connect_id ).
*
*      out->write( |Carrier: { lv_carrier_id } - Connection: { lv_connect_id } (Exists)| ).
*
**      out->write( |Carrier: { lv_carrier_id } y connection { lv_connect_id } si existe| ).
*
*    ELSE.
*
*      out->write( |(Not found)| ).
*
*    ENDIF.





*    DATA: lv_age TYPE i.
*
*    DATA(lo_person) = NEW zcl_lab_04_person2_4919(  ).
*
*    lo_person->set_age( EXPORTING i_age = '34' ).
*
*    lo_person->get_age( IMPORTING e_age = lv_age ).
*
*    out->write( |My age is: { lv_age }| ).

  ENDMETHOD.
ENDCLASS.
