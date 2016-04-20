
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



/* CREATE PROCEDURE with encryption */
CREATE  PROC  greetings3 with encryption
AS 
BEGIN
SELECT empno,salary+100 FROM EMP
 where  empno=1245
END;

EXEC greetings3 /* show PROCEDURE */

EXEC sp_help     /* help all tables and veiw */

EXEC sp_help greetings3 /* help one table or veiw */

EXEC sp_helptext greetings3  /* help one table or veiw */



/* CREATE PROCEDURE with parameters  */
CREATE  PROC  greetings4
@empno int,@salary money
AS 
BEGIN
SELECT empno from emp
 where  empno=@empno and salary=@salary
END;


/* show PROCEDURE with parameters */
EXEC greetings4 @empno=1245,@salary=411.0000


/* SELECT Condition */
SELECT empno,salary from emp
where salary>300

/* SELECT Condition 'And' */
SELECT * FROM emp
WHERE empno=1287
AND salary>300;

/* SELECT Condition 'And + OR' */
SELECT * FROM emp
WHERE empno=1287
AND ( salary=1245 OR salary=4544);
