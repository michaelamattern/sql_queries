SELECT * FROM mlm_heart_failure_table 
WHERE age>=65 AND (sex=1 OR sex=0) AND NOT high_blood_pressure=0
ORDER BY age;