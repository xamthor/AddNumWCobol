      ******************************************************************
      * Author: Xamthor
      * Date: 08-14-20
      * Purpose: Shit Post
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Hello-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 UserInput PIC X(20).
       01 NumOne PIC 99(20).
       01 NumTwo PIC 99(20).
       01 FinalNum PIC 99(1).
       01 Back PIC X(30).
       01 A PIC 99(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Lets add twp numbers"

            DISPLAY "Enter First Number: "
            ACCEPT NumOne.

            DISPLAY "Enter Two Number: "
            ACCEPT NumTwo.

            ADD NumOne,NumTwo TO FinalNum

            DISPLAY "Holly Shizzz the two Numbers EQUAL ",  FinalNum

            STOP RUN.

       END PROGRAM Hello-NAME.
