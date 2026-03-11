       IDENTIFICATION DIVISION.
       PROGRAM-ID. SOMME-2-DECIMAUX.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(5)V9(2).
       01 NUM2 PIC 9(5)V9(2).
       01 RESULT PIC 9(6)V9(2).
       01 EDITED-RESULT PIC ZZZZZZ.ZZ.
       PROCEDURE DIVISION.
           DISPLAY "Enter first decimal: ".
           ACCEPT NUM1.
           DISPLAY "Enter second decimal: ".
           ACCEPT NUM2.
           COMPUTE RESULT = NUM1 + NUM2.
           MOVE RESULT TO EDITED-RESULT.
           DISPLAY "Result is: " EDITED-RESULT.
           STOP RUN.