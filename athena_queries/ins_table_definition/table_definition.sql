CREATE EXTERNAL TABLE IF NOT EXISTS mlm_insurance_database.mlm_insurance_table ( `age` int, `sex` string, `children` int, `smoker` string, `region` string, `charges` int )
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe'
WITH SERDEPROPERTIES ( 'serialization.format' = ',', 'field.delim' = ','
) LOCATION 's3://sql-practice-mlm/insurance_csv/'
TBLPROPERTIES ('has_encrypted_data'='false')