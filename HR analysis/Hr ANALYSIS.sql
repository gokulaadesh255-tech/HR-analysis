DESCRIBE HR;
SELECT COUNT(*) AS Total_Records
FROM HR;
SELECT id, COUNT(*) AS Duplicate_Count
FROM HR
GROUP BY id
HAVING COUNT(*) > 1;
SELECT
    SUM(first_name IS NULL) AS Missing_First_Name,
    SUM(last_name IS NULL) AS Missing_Last_Name,
    SUM(birthdate IS NULL) AS Missing_Birthdate,
    SUM(Age IS NULL) AS Missing_Age,
    SUM(gender IS NULL) AS Missing_Gender,
    SUM(race IS NULL) AS Missing_Race,
    SUM(department IS NULL) AS Missing_Department,
    SUM(jobtitle IS NULL) AS Missing_Job_Title,
    SUM(location IS NULL) AS Missing_Location,
    SUM(hire_date IS NULL) AS Missing_Hire_Date,
    SUM(termdate IS NULL) AS Missing_Term_Date,
    SUM(location_city IS NULL) AS Missing_City,
    SUM(location_state IS NULL) AS Missing_State
FROM HR;
SELECT *
FROM HR
WHERE Age < 18 OR Age > 100;
SELECT *
FROM HR
WHERE Age < 18 OR Age > 100;
SELECT *
FROM HR
WHERE hire_date > CURDATE();
SELECT *
FROM HR;
