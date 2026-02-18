CLASS zcl_lab_10_construc_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    CLASS-DATA log TYPE string.

    METHODS constructor."IMPORTING log TYPE string.

    CLASS-METHODS class_constructor.

  PROTECTED SECTION.
  PRIVATE SECTION.



ENDCLASS.



CLASS ZCL_LAB_10_CONSTRUC_4919 IMPLEMENTATION.


  METHOD constructor.

    log = |{ log }-Instance constructor-->|.

  ENDMETHOD.


  METHOD class_constructor.

    log = |{ log }-Static constructor-->|.

  ENDMETHOD.
ENDCLASS.
