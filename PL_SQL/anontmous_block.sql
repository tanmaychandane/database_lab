SET SERVEROUTPUT ON;
DECLARE 
  v varchar2(20) := 2 + 25 * 3;
BEGIN
dbms_output.put_line(v);
END;
