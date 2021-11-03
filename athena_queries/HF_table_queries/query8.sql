SELECT age FROM mlm_heart_failure_table
WHERE age>=65
UNION
SELECT sex FROM mlm_heart_failure_table
WHERE sex=1
ORDER BY age;