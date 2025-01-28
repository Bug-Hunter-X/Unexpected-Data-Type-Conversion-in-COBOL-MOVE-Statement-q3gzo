01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER-X PIC X(5). 
    05 WS-NUMBER-Y PIC 9(5). 
* Explicitly convert the number to alphanumeric and back to numeric to avoid data loss 
MOVE WS-NUMBER TO WS-NUMBER-X. 
MOVE WS-NUMBER-X TO WS-NUMBER-Y. 
*Now WS-NUMBER-Y contains the original numeric value 
*If you want to do mathematical operation you should use numeric field only. 