-- Hospital Performance

How many hospitals participated in the latest survey?
What was the year where most hospitals participated in the survey?
How hospitals participation has been performing? how volume of participation has increase or decrease over the years? Do a function window maybe.
What recommendations can you make to hospitals to help them further improve the patient experience?
Have hospitals' HCAHPS scores improved over the past 9 years?
State Performance

What state has the highest average response rate all years combined? What state has the lowest?
What states have the highest average response rate for each survey year?
What states had the most complited surveys?
What state has the best response rate?
What state has the worst average and the best average
Area/Measure Performance

How many areas are measured in the survey?
What areas measured received the worst and best results in the lastest released survey nationally?
what area/measure had the lowest average for all surveys?
Are there any specific areas where hospitals have made more progress than others?
All areas received an average of ##% poor rating which is good to start with.

CREATE TABLE IF NOT EXISTS sales(
	invoice_id VARCHAR(30) NOT NULL PRIMARY KEY,
    branch VARCHAR(5) NOT NULL,
    city VARCHAR(30) NOT NULL,
    customer_type VARCHAR(30) NOT NULL,
    gender VARCHAR(30) NOT NULL,
    product_line VARCHAR(100) NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL;


SELECT
  COUNT(facility_id) AS hospital_id
FROM
  luisalva.hopitals_patients_survey.responses
WHERE
  release_period = '07_2023'; 

SELECT
  DISTINCT customer_type
FROM
  luisalva.walmart_dataset.walmart_sales;


   ```sql
   SELECT
     DISTINCT measure AS area_measured
   FROM
     luisalva.hopitals_patients_survey.measures
   ```