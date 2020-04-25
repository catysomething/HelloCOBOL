
            *> setup the identification division
            IDENTIFICATION DIVISION.
            *> setup the program id
            PROGRAM-ID. ARRAYS.
            
            *> setup the procedure division (like 'main' function)
            DATA DIVISION.
              *> working storage defines variables
              WORKING-STORAGE SECTION.
              01 NAME-VAR PIC A(5) VALUE 'CATY'.
              01 ACTIVITIES-TABLE.
                 05 ACTIVITY-NAME PIC X(30) OCCURS 3 TIMES.
            
            PROCEDURE DIVISION.
              *> print a string
              DISPLAY "HELLO "NAME-VAR.

              MOVE "HAVE A SNACK" TO ACTIVITY-NAME(1).
              MOVE "BINGE NETFLIX" TO ACTIVITY-NAME(2).
              MOVE "EXERCISE. HAHA JUST KIDDING" TO ACTIVITY-NAME(3).

              DISPLAY ACTIVITY-NAME(1).
              DISPLAY ACTIVITY-NAME(2).
              DISPLAY ACTIVITY-NAME(3).
            
            *> end our program
            STOP RUN.