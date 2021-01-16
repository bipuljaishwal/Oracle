/* Formatted on 16/01/2021 19:34:38 (QP5 v5.362) */
CREATE OR REPLACE PROCEDURE PRC_FIND_GREATEST (NUM1   IN NUMBER,
                                               NUM2   IN NUMBER)
AS
NUM3 NUMBER;
BEGIN

NUM3:=fc_FIND_GREATEST(NUM1, NUM2);
DBMS_OUTPUT.PUT_LINE ( 'The Greatest Number is : '||NUM3 );
    END;
    /
    
    