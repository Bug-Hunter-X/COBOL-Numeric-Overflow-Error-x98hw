01  WS-AREA-1 PIC X(100). 01  WS-AREA-2 PIC 9(5). ADD 1 TO WS-AREA-2. IF WS-AREA-2 > 99999 THEN MOVE 'Error' TO WS-AREA-1. 