SELECT sex, ejection_fraction
CASE
WHEN ejection_fraction <35 THEN 'The ejection fraction is less than 35'
WHEN ejection_fraction =35 THEN 'The ejection fraction is 35'
ELSE 'The ejection fraction is greater than 35'
END AS QuantityText
FROM mlm_heart_failure_table;