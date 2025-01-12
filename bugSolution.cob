000010      IF WS-EMP-ID = SPACES
           MOVE ZERO TO WS-EMP-ID
           END-IF.
       000020      IF WS-EMP-ID IS NUMERIC
               PERFORM 000030
           ELSE
               DISPLAY "ERROR: Invalid employee ID"
               STOP RUN
           END-IF.

       000030. MOVE WS-EMP-ID TO WS-EMP-ID-NUM