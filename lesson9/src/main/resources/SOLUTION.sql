SELECT NAME, AVG(MARK) AS m FROM STUDENT JOIN MARK on STUDENT.ID = MARK.STUDENT_ID GROUP BY NAME HAVING m > 8;
SELECT STUDENT_ID, NAME, MIN(MARk) AS m FROM STUDENT JOIN MARK on STUDENT.ID = MARK.STUDENT_ID GROUP BY NAME, STUDENT_ID HAVING m > 7;
SELECT STUDENT_ID, NAME, COUNT(PAYMENT_DATE) AS c FROM STUDENT JOIN PAYMENT P2 on STUDENT.ID = P2.STUDENT_ID WHERE EXTRACT(year FROM PAYMENT_DATE) = 2019 GROUP BY STUDENT_ID, NAME HAVING c > 2;