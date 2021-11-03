SELECT COUNT(ejection_fraction), age
FROM mlm_heart_failure_table
GROUP BY age
HAVING COUNT(ejection_fraction) <40;