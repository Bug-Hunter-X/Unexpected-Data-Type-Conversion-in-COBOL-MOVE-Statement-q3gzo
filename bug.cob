01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER-X PIC X(5). 
* In this code, I'm moving a numeric value to an alphanumeric field.
MOVE WS-NUMBER TO WS-NUMBER-X.
* The MOVE statement implicitly converts the numeric value to its alphanumeric representation.
* This might lead to unexpected results if WS-NUMBER-X is later used in arithmetic operations. 
* or comparisons involving numeric values because it's treated as a string, not a number.