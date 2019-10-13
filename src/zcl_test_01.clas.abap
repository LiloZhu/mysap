class ZCL_TEST_01 definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.
ENDCLASS.



CLASS ZCL_TEST_01 IMPLEMENTATION.


  method IF_OO_ADT_CLASSRUN~MAIN.
    out->write('Hello world!').
  endmethod.
ENDCLASS.
