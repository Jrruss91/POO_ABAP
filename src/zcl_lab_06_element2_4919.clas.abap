CLASS zcl_lab_06_element2_4919 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    TYPES: BEGIN OF ty_elem_objects,
             class     TYPE string,
             instance  TYPE string,
             reference TYPE string,
           END OF ty_elem_objects,
           tt_object TYPE STANDARD TABLE OF ty_elem_objects,
           ts_object TYPE ty_elem_objects.

    DATA: ls_elem_objects TYPE ts_object.

    CONSTANTS: BEGIN OF conts,
                 const1 TYPE string VALUE 'Cont1',
                 const2 TYPE string VALUE 'Cont2',
                 const3 TYPE string VALUE 'Cont3',
                 const4 TYPE string VALUE 'Cont4',
               END OF conts.

    METHODS set_object EXPORTING ms_object TYPE ts_object.


  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LAB_06_ELEMENT2_4919 IMPLEMENTATION.


  METHOD set_object.

    me->ls_elem_objects-class     = 'Class 1'.
    me->ls_elem_objects-instance  = 'Instance 1'.
    me->ls_elem_objects-reference = 'Reference 1'.

    ms_object = me->ls_elem_objects.


  ENDMETHOD.
ENDCLASS.
