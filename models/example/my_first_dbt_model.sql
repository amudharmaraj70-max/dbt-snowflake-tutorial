SELECT 
    c_custkey AS customer_id,
    c_name AS customer_name,
    c_acctbal AS account_balance
FROM snowflake_sample_data.tpch_sf1.customer
WHERE c_acctbal > 1000