CREATE TABLE LiftingTotals;
(
Athlete_id INT PRIMARY KEY,
First_Name VARCHAR(20), Squat INT, Bench INT, Deadlift INT
);

SELECT * FROM LiftingTotals;
INSERT INTO LiftingTotals VALUES(1, 'Greg', '200', '200', '300');
INSERT INTO LiftingTotals VALUES(2, 'Ryan', '100', '200', '300');
INSERT INTO LiftingTotals VALUES(3, 'Nick', '300', '400', '500');

SELECT 
    AVG(Squat) AS Squat_Average,
    MAX(Deadlift) AS Best_Deadlift,
    MIN(Bench) AS Lowest_Bench
FROM LiftingTotals;
