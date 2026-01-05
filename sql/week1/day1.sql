/*
Day 1 – SQL Setup and Data Inspection

Purpose:
- Verify database setup
- Inspect raw data structure
- Establish baseline understanding of dataset
*/

-- 1) Preview a few rows (do NOT browse the whole table)
SELECT *
FROM accidents
LIMIT 5;

-- 2) Count total records
SELECT COUNT(*) AS total_rows
FROM accidents;

-- 3) Inspect table schema (SQLite)
PRAGMA table_info(accidents);

-- Results (Day 1):
-- total_rows: 7,728,394
-- Sample_columns:
--   identifiers: ID, Source
--   time: Start_Time, End_Time
--   location: Start_Lat, Start_Lng, Street, City, County, State, Zipcode, Country, Timezone
--   conditions: Weather_Condition
--   infrastructure_flags: Traffic_Calming, Traffic_Signal

