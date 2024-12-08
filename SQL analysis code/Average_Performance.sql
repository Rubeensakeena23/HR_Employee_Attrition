SELECT
  Department,
  AVG(PerformanceRating) AS average_performance_rating
FROM
  `new-york-project-436613.Attrition.employee_attrition`
GROUP BY
  Department