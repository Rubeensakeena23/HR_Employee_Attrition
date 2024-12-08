SELECT 
  Department, 
  ROUND((COUNT(CASE WHEN Attrition = TRUE THEN 1 ELSE 0 END) * 100) / 
  (SELECT COUNT(*) FROM `new-york-project-436613.Attrition.employee_attrition`), 2) AS attrition_percentage
FROM 
  `new-york-project-436613.Attrition.employee_attrition`
GROUP BY 
  Department
ORDER BY
  attrition_percentage DESC