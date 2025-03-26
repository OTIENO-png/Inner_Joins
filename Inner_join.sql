SELECT 
  d.Department_name,
  d.Designation,
  e.Full_Name,
  e.Email,
  e.Birth_year
FROM Department_Data d
INNER JOIN Employee_Data e 
  ON d.Employee_id_No = e.Employee_id_No;
