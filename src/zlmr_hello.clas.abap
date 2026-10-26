CLASS zlmr_hello DEFINITION
  PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.

CLASS zlmr_hello IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello SAP' ).
  ENDMETHOD.
ENDCLASS.
