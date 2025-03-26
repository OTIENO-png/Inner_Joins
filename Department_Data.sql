INSERT INTO Department_Data(Department_name,Employee_id_No,Designation)
VALUES
("IT", "2850","HOD"),
("Finance","2916","D.HOD"),
("Public ralation","2800","Supervisor"),
("Social work","2706","Clerk"),
("Education","2808","Principal Officer"),
("Medical","3109","Nurse");

/*changing the Employee id no since it was being used by another individula*/
UPDATE Department_Data
SET Employee_id_No = 2808
WHERE Department_name = 'Education'
AND Employee_id_No = 2800
AND Designation = 'Principal Officer';

SELECT *FROM Department_Data;
