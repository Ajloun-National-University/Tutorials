
/* CREATE VIEW */ 

CREATE VIEW ehab AS
SELECT empno
FROM emp
where salary = 1245



/* show VIEW */ 

SELECT * FROM ehab22;


/* show GROUP fuction */

SELECT empno, SUM(salary) FROM EMP
GROUP BY empno;




SELECT * FROM EMP;


/* show VIEW with GROUP fuction */ 
 
CREATE VIEW ehab22(empno,salary)  
AS SELECT  empno, SUM(salary)   
FROM EMP  
GROUP BY empno;



/* CREATE PROCEDURE */

CREATE  PROC greetings2
AS
BEGIN
   SELECT empno,salary+100 FROM EMP
   where  empno=1245
END;



/* show PROCEDURE */ 

exec greetings2
