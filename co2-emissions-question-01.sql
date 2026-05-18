-- Question 1
-- Select countries and years where CO2 emission per capita equals 0.2
-- Check whether Guatemala and Lithuania appear in the results

SELECT country, ref_year
FROM co2_emissions_pc
WHERE co2_pc = 0.2;
