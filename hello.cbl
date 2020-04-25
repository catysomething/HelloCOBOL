            *> setup the identification division
            IDENTIFICATION DIVISION.
            *> setup the program id
            PROGRAM-ID. HELLO.
            *> setup the procedure division (like 'main' function)
            DATA DIVISION.
              *> working storage defines variables
              WORKING-STORAGE SECTION.
              01 FIRST-VAR PIC A(5) VALUE 'WORLD'.
            
            PROCEDURE DIVISION.
              *> print a string
              DISPLAY "HELLO "FIRST-VAR.
            *> end our program
            STOP RUN.