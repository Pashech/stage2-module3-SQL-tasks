SELECT * FROM PAYMENT WHERE TYPE_ID IN (SELECT ID FROM PAYMENTTYPE WHERE NAME = 'MONTHLY');
SELECT * FROM MARK WHERE SUBJECT_ID IN (SELECT ID FROM SUBJECT WHERE NAME = 'Art');
SELECT * FROM STUDENT WHERE ID IN (SELECT STUDENT_ID FROM PAYMENT WHERE TYPE_ID = (SELECT ID FROM PAYMENTTYPE WHERE NAME = 'WEEKLY'));
SELECT * FROM STUDENT WHERE ID IN (SELECT STUDENT_ID FROM MARK WHERE SUBJECT_ID = (SELECT ID FROM SUBJECT WHERE NAME = 'Math'));