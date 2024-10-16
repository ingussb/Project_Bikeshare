-- Combining all data (last 12 months)

CREATE TABLE combined_data_23_24 AS (
  SELECT * FROM jul_2023
  UNION ALL
  SELECT * FROM aug_2023
  UNION ALL
  SELECT * FROM sep_2023
  UNION ALL
  SELECT * FROM oct_2023
  UNION ALL
  SELECT * FROM nov_2023
  UNION ALL
  SELECT * FROM dec_2023
  UNION ALL
  SELECT * FROM jan_2024
  UNION ALL
  SELECT * FROM feb_2024
  UNION ALL
  SELECT * FROM mar_2024
  UNION ALL
  SELECT * FROM jun_2024
  UNION ALL
  SELECT * FROM jul_2024
  );

-- Count rows:

SELECT COUNT (*) FROM combined_data_23_24

--Result: 5458825

