CREATE VIEW ehab AS
SELECT empno
FROM emp
where salary = 1245




SELECT * FROM ehab22;



SELECT empno, SUM(salary) FROM EMP
GROUP BY empno;




SELECT * FROM EMP;



CREATE VIEW ehab22(empno,salary)  
AS SELECT  empno, SUM(salary)   
FROM EMP  
GROUP BY empno;
