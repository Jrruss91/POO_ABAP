CLASS zcl_lab_08_work_re_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS open_new_record IMPORTING iv_date       TYPE zdate
                                      iv_first_name TYPE string
                                      iv_last_name  TYPE string
                                      iv_surname    TYPE string OPTIONAL.
  PROTECTED SECTION.
  PRIVATE SECTION.

    CLASS-DATA: date       TYPE zdate,
                first_name TYPE string,
                last_name  TYPE string,
                surname    TYPE string.


ENDCLASS.



CLASS ZCL_LAB_08_WORK_RE_4919 IMPLEMENTATION.


  METHOD open_new_record.

    me->date       = iv_date.
    me->first_name = iv_first_name.
    me->last_name  = iv_last_name.
    me->surname    = iv_surname.

  ENDMETHOD.
ENDCLASS.
