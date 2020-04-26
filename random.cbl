            *> setup the identification division
            IDENTIFICATION DIVISION.
            *> setup the program id
            PROGRAM-ID. ARRAYS.
            
            *> setup the procedure division (like 'main' function)
            DATA DIVISION.
              *> working storage defines variables
              WORKING-STORAGE SECTION.
              01 NAME-VAR PIC A(5) VALUE 'WORLD'.
              01 SEED PIC 99.                               
              01 USER-INPUT.
                 05 IN-NAME PIC X(10).
                 05 IN-1 PIC 9(3).
                 05 IN-2 PIC 9(3).
                 05 IN-3 PIC 9(3).
              01 ACTIVITIES-TABLE.
                 05 ACTIVITY-NAME PIC X(30) OCCURS 3 TIMES.
            
            PROCEDURE DIVISION.
              *> print a string
              DISPLAY "Oh, hello. What should we call you?".
              ACCEPT IN-NAME FROM CONSOLE

              DISPLAY "Great to see you, "IN-NAME"!".


              MOVE "HAVE A SNACK" TO ACTIVITY-NAME(1).
              MOVE "BINGE NETFLIX" TO ACTIVITY-NAME(2).
              MOVE "EXERCISE. HAHA JUST KIDDING" TO ACTIVITY-NAME(3).

            *> end our program
            STOP RUN.