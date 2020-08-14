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
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Lets do some Math on two numbers"
            DISPLAY "What type of operation would you like to perform"
            DISPLAY "Add, Sub"
            ACCEPT UserInput
    
            DISPLAY "Enter First Number: "
            ACCEPT NumOne.

            DISPLAY "Enter Two Number: "
            ACCEPT NumTwo.
            
            IF UserInput EQUAL "Add"
               ADD NumOne,NumTwo TO FinalNum
               DISPLAY "Holly Shizzz the two Numbers EQUAL ",  FinalNum
            ELSE IF UserInput EQUAL "Sub"
               SUBTRACT NumOne FROM NumTwo
               MOVE NumTwo to FinalNum
               DISPLAY "Holly Shizzz the two Numbers EQUAL ",  FinalNum
              
            STOP RUN.

       END PROGRAM Hello-NAME.
