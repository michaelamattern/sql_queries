SELECT mlm_heart_dz_table.target, mlm_heart_failure_table.death
FROM mlm_heart_dz_table
INNER JOIN mlm_heart_failure_table ON mlm_heart_dz_table.sex = mlm_heart_failure_table.sex;