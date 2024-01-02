CREATE TABLE employee (
    EmployeeID INT PRIMARY KEY,
    Age INT,
    Gender VARCHAR(10),
    Department VARCHAR(50),
    Position VARCHAR(50),
    YearsOfService INT,
    Salary DECIMAL(10, 2),
    PerformanceRating INT,
    WorkHours DECIMAL(5, 2),
    Attrition VARCHAR(3),
    Promotion VARCHAR(3),
    TrainingHours INT,
    SatisfactionScore INT,
    LastPromotionDate Date
);

INSERT INTO employee (EmployeeID, Age, Gender, Department, Position, YearsOfService, Salary, PerformanceRating, WorkHours, Attrition, Promotion, TrainingHours, SatisfactionScore, LastPromotionDate)
VALUES
(	83, 28, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'No', 'No', 15, 2, '2021-09-02'	),
(	97, 27, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'No', 'No', 30, 4, '2021-09-02'	),
(	130, 34, 'Male', 'Sales', 'Sales Manager', 9, 85000, 4, 41, 'Yes', 'No', 10, 4, '2021-09-02'	),
(	38, 29, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 39, 'No', 'No', 25, 3, '2021-09-15'	),
(	45, 32, 'Female', 'Finance', 'Financial Analyst', 6, 80000, 4, 42, 'Yes', 'No', 20, 5, '2021-09-15'	),
(	50, 29, 'Female', 'Finance', 'Financial Analyst', 6, 80000, 4, 42, 'No', 'No', 20, 3, '2021-09-15'	),
(	55, 34, 'Male', 'Finance', 'Financial Manager', 8, 90000, 5, 45, 'Yes', 'Yes', 15, 5, '2021-09-15'	),
(	85, 29, 'Female', 'Marketing', 'Marketinganalyst', 3, 52000, 3, 42, 'No', 'No', 20, 3, '2021-09-15'	),
(	98, 29, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'No', 'No', 15, 3, '2021-09-15'	),
(	126, 38, 'Male', 'Sales', 'Sales Manager', 12, 85000, 4, 41, 'No', 'No', 20, 4, '2021-09-15'	),
(	140, 34, 'Male', 'IT', 'Software Engineer', 9, 75000, 4, 45, 'No', 'No', 20, 3, '2021-09-20'	),
(	151, 35, 'Male', 'IT', 'Software Engineer', 8, 65000, 4, 42, 'Yes', 'No', 25, 3, '2021-09-20'	),
(	154, 31, 'Male', 'IT', 'Software Engineer', 7, 75000, 4, 42, 'Yes', 'No', 15, 4, '2021-09-20'	),
(	6, 29, 'Male', 'IT', 'Data Scientist', 5, 60000, 4, 38, 'Yes', 'No', 10, 3, '2021-09-28'	),
(	22, 29, 'Male', 'IT', 'Data Scientist', 5, 60000, 5, 45, 'No', 'No', 15, 4, '2021-09-28'	),
(	52, 27, 'Female', 'Finance', 'Financial Manager', 5, 90000, 4, 39, 'Yes', 'No', 20, 4, '2021-09-28'	),
(	56, 30, 'Male', 'Finance', 'Financial Manager', 7, 90000, 5, 45, 'Yes', 'No', 25, 5, '2021-09-28'	),
(	149, 37, 'Male', 'IT', 'Software Engineer', 10, 75000, 4, 42, 'Yes', 'No', 25, 4, '2021-09-28'	),
(	94, 27, 'Female', 'Marketing', 'Marketing Analyst', 4, 52000, 3, 38, 'No', 'No', 10, 4, '2021-10-10'	),
(	147, 30, 'Male', 'IT', 'Software Engineer', 4, 75000, 4, 43, 'No', 'Yes', 30, 4, '2021-10-10'	),
(	160, 30, 'Male', 'IT', 'Software Engineer', 7, 65000, 4, 41, 'Yes', 'Yes', 25, 3, '2021-10-10'	),
(	104, 31, 'Female', 'Marketing', 'Marketing Manager', 7, 70000, 3, 37, 'Yes', 'No', 15, 4, '2021-10-12'	),
(	110, 34, 'Female', 'Marketing', 'Marketing Manager', 8, 70000, 4, 40, 'Yes', 'No', 10, 4, '2021-10-12'	),
(	114, 36, 'M', 'Marketing', 'Marketing Manager', 7, 70000, 4, 39, 'No', 'No', 25, 4, '2021-10-12'	),
(	87, 33, 'Female', 'Marketing', 'Marketinganalyst', 6, 52000, 3, 45, 'No', 'No', 15, 4, '2021-11-02'	),
(	100, 33, 'Female', 'Marketing', 'Marketing Analyst', 7, 52000, 3, 38, 'No', 'No', 30, 4, '2021-11-02'	),
(	40, 28, 'Male', 'Finance', 'Financial Analyst', 3, 80000, 4, 40, 'Yes', 'Yes', 30, 3, '2021-11-10'	),
(	106, 32, 'Female', 'Marketing', 'Marketing Manager', 6, 70000, 3, 43, 'No', 'No', 25, 3, '2021-11-12'	),
(	112, 32, 'F', 'Marketing', 'Marketing Manager', 7, 70000, 4, 40, 'No', 'No', 20, 4, '2021-11-12'	),
(	108, 32, 'Female', 'Marketing', 'Marketing Manager', 8, 70000, 4, 40, 'No', 'No', 30, 4, '2021-11-15'	),
(	1, 35, 'Male', 'IT', 'Data Scientist', 7, 75000, 4, 39, 'No', 'No', 30, 2, '2021-11-18'	),
(	16, 33, 'Male', 'IT', 'Data Scientist', 7, 75000, 4, 42, 'Yes', 'No', 15, 4, '2021-11-18'	),
(	9, 33, 'Male', 'IT', 'Data Scientist', 4, 60000, 4, 44, 'No', 'No', 15, 4, '2021-11-20'	),
(	26, 33, 'Male', 'IT', 'DataScientist', 9, 60000, 5, 45, 'No', 'No', 15, 5, '2021-11-20'	),
(	36, 32, 'Female', 'Finance', 'Financial Analyst', 8, 80000, 4, 42, 'Yes', 'No', 25, 4, '2021-11-20'	),
(	42, 33, 'Female', 'Finance', 'Financial Analyst', 6, 80000, 4, 41, 'No', 'Yes', 20, 4, '2021-11-20'	),
(	44, 40, 'Male', 'Finance', 'Financial Analyst', 10, 80000, 4, 40, 'No', 'Yes', 30, 3, '2021-11-28'	),
(	123, 32, 'Male', 'Sales', 'Sales Manager', 4, 85000, 4, 38, 'No', 'Yes', 20, 2, '2021-11-28'	),
(	132, 27, 'Male', 'Sales', 'Sales Manager', 5, 85000, 4, 41, 'No', 'Yes', 25, 3, '2021-11-28'	),
(	144, 36, 'Male', 'IT', 'Software Engineer', 7, 75000, 4, 44, 'No', 'Yes', 25, 3, '2021-11-28'	),
(	157, 36, 'Male', 'IT', 'Software Engineer', 8, 75000, 4, 42, 'No', 'Yes', 25, 4, '2021-11-28'	),
(	31, 32, 'Female', 'Finance', 'Financial Analyst', 4, 80000, 3, 37, 'No', 'No', 15, 3, '2021-12-05'	),
(	43, 28, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 40, 'No', 'No', 30, 4, '2021-12-05'	),
(	84, 26, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'No', 'Yes', 30, 3, '2021-12-05'	),
(	53, 35, 'Male', 'Finance', 'Financial Manager', 8, 90000, 4, 42, 'Yes', 'No', 10, 3, '2021-12-10'	),
(	57, 35, 'Male', 'Finance', 'Financial Manager', 9, 90000, 5, 45, 'Yes', 'No', 20, 4, '2021-12-10'	),
(	61, 31, 'Female', 'HR', 'HR Coordinator', 4, 55000, 3, 45, 'Yes', 'No', 20, 3, '2021-12-10'	),
(	68, 31, 'Female', 'HR', 'HR Coordinator', 6, 55000, 3, 37, 'Yes', 'No', 20, 4, '2021-12-10'	),
(	71, 33, 'Female', 'HR', 'HR Manager', 6, 65000, 4, 41, 'No', 'No', 20, 4, '2021-12-10'	),
(	75, 28, 'Female', 'HR', 'HR Manager', 7, 65000, 5, 45, 'No', 'No', 30, 5, '2021-12-10'	),
(	79, 33, 'Female', 'HR', 'HR Manager', 7, 65000, 5, 45, 'No', 'No', 15, 5, '2021-12-10'	),
(	41, 33, 'Female', 'Finance', 'Financial Analyst', 8, 80000, 4, 41, 'Yes', 'No', 20, 3, '2021-12-12'	),
(	109, 29, 'Male', 'Marketing', 'Marketing Manager', 5, 70000, 4, 42, 'Yes', 'No', 25, 4, '2021-12-15'	),
(	105, 28, 'Male', 'Marketing', 'Marketing Manager', 4, 60000, 3, 39, 'Yes', 'No', 15, 3, '2021-12-18'	),
(	111, 28, 'Male', 'Marketing', 'Marketing Manager', 4, 70000, 4, 40, 'No', 'No', 30, 3, '2021-12-18'	),
(	148, 33, 'Male', 'IT', 'Software Engineer', 6, 75000, 4, 41, 'No', 'No', 15, 4, '2021-12-18'	),
(	72, 28, 'Female', 'HR', 'HR Manager', 3, 65000, 3, 39, 'No', 'No', 25, 3, '2021-12-28'	),
(	80, 28, 'Female', 'HR', 'HR Manager', 4, 65000, 5, 45, 'No', 'No', 10, 4, '2021-12-28'	),
(	93, 29, 'Female', 'Marketing', 'Marketing Analyst', 5, 52000, 3, 38, 'No', 'Yes', 25, 4, '2021-12-28'	),
(	8, 30, 'Male', 'IT', 'Data Scientist', 4, 60000, 4, 39, 'No', 'No', 15, 3, '2022-01-05'	),
(	15, 31, 'Male', 'IT', 'Data Scientist', 4, 60000, 5, 45, 'Yes', 'No', 10, 5, '2022-01-05'	),
(	25, 30, 'Male', 'IT', 'DataScientist', 6, 60000, 5, 45, 'No', 'No', 20, 4, '2022-01-05'	),
(	135, 34, 'Male', 'Sales', 'Sales Manager', 9, 85000, 4, 41, 'Yes', 'No', 10, 4, '2022-01-08'	),
(	142, 30, 'Male', 'IT', 'Software Engineer', 7, 75000, 4, 44, 'Yes', 'Yes', 30, 3, '2022-01-08'	),
(	155, 31, 'Male', 'IT', 'Software Engineer', 6, 75000, 4, 41, 'Yes', 'Yes', 10, 4, '2022-01-08'	),
(	11, 33, 'M', 'IT', 'Data Scientist', 5, 60000, 4, 41, 'No', 'No', 15, 3, '2022-01-10'	),
(	27, 33, 'M', 'IT', 'DataScientist', 8, 60000, 5, 45, 'No', 'No', 15, 5, '2022-01-10'	),
(	54, 27, 'Female', 'Finance', 'Financial Manager', 3, 90000, 5, 45, 'Yes', 'No', 20, 5, '2022-01-10'	),
(	7, 35, 'Male', 'IT', 'Data Scientist', 7, 60000, 4, 40, 'Yes', 'Yes', 25, 3, '2022-01-15'	),
(	23, 35, 'Male', 'IT', 'DataScientist', 8, 60000, 5, 45, 'Yes', 'No', 20, 2, '2022-01-15'	),
(	30, 28, 'F', 'Finance', 'Financial Analyst', 3, 80000, 4, 42, 'No', 'Yes', 30, 5, '2022-01-15'	),
(	39, 28, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 39, 'Yes', 'No', 25, 4, '2022-01-15'	),
(	76, 30, 'Female', 'HR', 'HR Manager', 7, 65000, 5, 45, 'No', 'No', 30, 5, '2022-01-15'	),
(	129, 27, 'Male', 'Sales', 'Sales Manager', 3, 85000, 4, 39, 'No', 'No', 25, 3, '2022-01-15'	),
(	138, 27, 'Male', 'Sales', 'Sales Manager', 3, 85000, 4, 40, 'No', 'No', 10, 4, '2022-01-15'	),
(	143, 30, 'Male', 'IT', 'Software Engineer', 6, 75000, 4, 42, 'No', 'No', 15, 4, '2022-01-15'	),
(	146, 32, 'Male', 'IT', 'Software Engineer', 6, 75000, 4, 42, 'Yes', 'Yes', 15, 3, '2022-01-15'	),
(	156, 31, 'Male', 'IT', 'Software Engineer', 7, 75000, 4, 42, 'No', 'No', 25, 5, '2022-01-15'	),
(	159, 32, 'M', 'IT', 'Software Engineer', 8, 75000, 4, 40, 'No', 'Yes', 25, 4, '2022-01-15'	),
(	5, 31, 'Male', 'IT', 'Data Scientist', 5, 60000, 4, 44, 'Yes', 'No', 10, 4, '2022-01-20'	),
(	21, 31, 'Male', 'IT', 'Data Scientist', 5, 60000, 5, 45, 'No', 'No', 30, 5, '2022-01-20'	),
(	24, 30, 'Male', 'IT', 'DataScientist', 5, 60000, 5, 45, 'Yes', 'No', 10, 3, '2022-01-20'	),
(	29, 30, 'Male', 'IT', 'DataScientist', 5, 60000, 4, 43, 'No', 'No', 15, 2, '2022-01-20'	),
(	77, 29, 'Female', 'HR', 'HR Manager', 5, 65000, 5, 45, 'No', 'Yes', 20, 5, '2022-01-20'	),
(	58, 33, 'Female', 'HR', 'HR Coordinator', 6, 55000, 3, 37, 'No', 'No', 15, 4, '2022-01-25'	),
(	64, 36, 'Female', 'HR', 'HR Coordinator', 7, 55000, 3, 37, 'No', 'No', 30, 4, '2022-01-25'	),
(	74, 35, 'Female', 'HR', 'HR Manager', 9, 65000, 5, 45, 'No', 'No', 30, 5, '2022-01-25'	),
(	145, 29, 'Male', 'IT', 'Software Engineer', 4, 75000, 4, 38, 'No', 'Yes', 15, 4, '2022-01-25'	),
(	158, 29, 'Male', 'IT', 'Software Engineer', 5, 65000, 4, 42, 'Yes', 'No', 10, 5, '2022-01-25'	),
(	4, 32, 'Male', 'IT', 'Data Scientist', 4, 60000, 4, 39, 'No', 'No', 25, 3, '2022-01-28'	),
(	20, 32, 'Male', 'IT', 'Data Scientist', 4, 60000, 5, 45, 'No', 'No', 20, 5, '2022-01-28'	),
(	37, 29, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 44, 'Yes', 'No', 15, 3, '2022-01-28'	),
(	49, 29, 'Female', 'Finance', 'Financial Analyst', 5, 80000, 4, 41, 'No', 'No', 15, 5, '2022-01-28'	),
(	13, 26, 'Female', 'IT', 'Data Scientist', 2, 50000, 5, 45, 'No', 'No', 15, 5, '2022-02-10'	),
(	82, 28, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 44, 'No', 'No', 25, 2, '2022-02-10'	),
(	96, 32, 'Female', 'Marketing', 'Marketing Analyst', 6, 52000, 3, 38, 'No', 'No', 20, 3, '2022-02-10'	),
(	70, 29, 'Female', 'HR', 'HR Manager', 6, 65000, 3, 45, 'No', 'No', 20, 3, '2022-02-15'	),
(	78, 29, 'Female', 'HR', 'HR Manager', 6, 65000, 4, 41, 'No', 'No', 30, 5, '2022-02-15'	),
(	86, 27, 'Female', 'Marketing', 'Marketinganalyst', 3, 52000, 3, 42, 'Yes', 'No', 25, 2, '2022-02-15'	),
(	99, 27, 'Female', 'Marketing', 'Marketing Analyst', 4, 52000, 3, 38, 'No', 'No', 20, 3, '2022-02-15'	),
(	115, 32, 'Male', 'Sales', 'Sales Associate', 5, 50000, 4, 40, 'No', 'Yes', 20, 4, '2022-02-15'	),
(	128, 32, 'Male', 'Sales', 'Sales Manager', 4, 85000, 4, 43, 'No', 'No', 15, 3, '2022-02-15'	),
(	137, 32, 'Male', 'Sales', 'Sales Manager', 6, 85000, 4, 40, 'Yes', 'No', 10, 5, '2022-02-15'	),
(	14, 28, 'Male', 'IT', 'Data Scientist', 5, 60000, 5, 45, 'No', 'Yes', 25, 5, '2022-02-22'	),
(	3, 29, 'Female', 'IT', 'Data Scientist', 5, NULL, 5, 45, 'No', 'No', 20, 4, '2022-02-25'	),
(	18, 29, 'F', 'IT', 'Data Scientist', 5, 70000, 5, 45, 'No', 'No', 15, 5, '2022-02-25'	),
(	90, 28, 'Female', 'Marketing', 'Marketinganalyst', 3, 70000, 4, 39, 'Yes', 'No', 15, 2, '2022-02-25'	),
(	103, 28, 'Female', 'Marketing', 'Marketing Analyst', 4, 60000, 4, 42, 'Yes', 'No', 25, 4, '2022-02-25'	),
(	12, 32, 'Male', 'IT', 'Data Scientist', 4, 75000, 4, 37, 'No', 'No', 20, 2, '2022-02-28'	),
(	28, 32, 'Male', 'IT', 'DataScientist', 7, 75000, 4, 40, 'Yes', 'No', 20, 2, '2022-02-28'	),
(	35, 28, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 39, 'Yes', 'No', 20, 4, '2022-02-28'	),
(	48, 28, 'Female', 'Finance', 'Financial Analyst', 4, 80000, 4, 40, 'No', 'No', 15, 5, '2022-02-28'	),
(	51, 31, 'F', 'Finance', 'Financial Manager', 11, 90000, 5, 42, 'No', 'No', 20, 5, '2022-02-28'	),
(	62, 35, 'Female', 'HR', 'HR Coordinator', 6, 55000, 3, 38, 'No', 'Yes', 25, 4, '2022-02-28'	),
(	69, 35, 'Female', 'HR', 'HR Coordinator', 9, 55000, 3, 37, 'No', 'Yes', 20, 4, '2022-02-28'	),
(	124, 33, 'Female', 'Sales', 'Sales Manager', 5, 85000, 4, 41, 'Yes', 'No', 30, 2, '2022-02-28'	),
(	133, 33, 'Female', 'Sales', 'Sales Manager', 6, 85000, 4, 41, 'No', 'No', 10, 4, '2022-02-28'	),
(	152, 26, 'Female', 'IT', 'Software Engineer', 3, 75000, 4, 40, 'No', 'No', 30, 3, '2022-02-28'	),
(	91, 31, 'Female', 'Marketing', 'Marketinganalyst', 4, 52000, 3, 38, 'No', 'No', 20, 4, '2022-03-01'	),
(	89, 31, 'Female', 'Marketing', 'Marketinganalyst', 5, 52000, 3, 40, 'No', 'No', 30, 4, '2022-03-02'	),
(	102, 31, 'Female', 'Marketing', 'Marketing Analyst', 8, 52000, 3, 38, 'No', 'No', 30, 4, '2022-03-02'	),
(	127, 27, 'Male', 'Sales', 'Sales Manager', 3, 85000, 4, 43, 'No', 'Yes', 30, 2, '2022-03-02'	),
(	136, 27, 'Male', 'Sales', 'Sales Manager', 4, 85000, 4, 41, 'No', 'Yes', 25, 3, '2022-03-02'	),
(	33, 27, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 40, 'Yes', 'No', 20, 3, '2022-03-05'	),
(	46, 27, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 40, 'Yes', 'No', 15, 4, '2022-03-05'	),
(	88, 28, 'Female', 'Marketing', 'Marketinganalyst', 3, 52000, 3, 37, 'No', 'Yes', 25, 2, '2022-03-05'	),
(	101, 28, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'Yes', 'Yes', 25, 3, '2022-03-05'	),
(	2, 29, 'Male', 'IT', 'Data Scientist', 5, 60000, 4, 43, 'No', 'No', 15, 2, '2022-03-08'	),
(	10, 27, 'Male', 'IT', 'Data Scientist', 3, 60000, 5, 45, 'No', 'No', 10, 5, '2022-03-08'	),
(	17, 30, 'Male', 'IT', 'Data Scientist', 5, 60000, 5, 45, 'No', 'No', 15, 5, '2022-03-08'	),
(	107, 31, 'Female', 'Marketing', 'Marketing Manager', 5, 70000, 4, 40, 'Yes', 'No', 25, 4, '2022-03-10'	),
(	113, 31, 'Female', 'Marketing', 'Marketing Manager', 7, 70000, 4, 42, 'Yes', 'No', 30, 3, '2022-03-10'	),
(	116, 30, 'Male', 'Sales', 'Sales Associate', 4, 50000, 4, 45, 'No', 'No', 30, 2, '2022-03-10'	),
(	119, 36, 'Male', 'Sales', 'Sales Associate', 7, 50000, 4, 40, 'Yes', 'No', 30, 3, '2022-03-10'	),
(	120, 30, 'Male', 'Sales', 'Sales Associate', 5, 50000, 4, 40, 'No', 'No', 10, 4, '2022-03-10'	),
(	19, 27, 'Female', 'IT', 'Data Scientist', 3, 55000, 5, 45, 'Yes', 'Yes', 20, 4, '2022-03-15'	),
(	139, 30, 'Male', 'IT', 'Software Engineer', 8, 60000, 4, 40, 'No', 'No', 30, 3, '2022-03-15'	),
(	153, 35, 'Male', 'IT', 'Software Engineer', 9, 60000, 5, 45, 'Yes', 'No', 10, 5, '2022-03-15'	),
(	92, 29, 'Male', 'Marketing', 'Marketing Analyst', 6, 52000, 3, 38, 'No', 'No', 15, 4, '2022-03-20'	),
(	118, 30, 'Male', 'Sales', 'Sales Associate', 4, 50000, 4, 40, 'No', 'Yes', 20, 2, '2022-03-20'	),
(	122, 30, 'Male', 'Sales', 'Sales Associate', 5, 50000, 4, 41, 'No', 'Yes', 30, 3, '2022-03-20'	),
(	125, 34, 'Male', 'Sales', 'Sales Manager', 6, 85000, 4, 44, 'No', 'No', 20, 3, '2022-03-25'	),
(	134, 34, 'Male', 'Sales', 'Sales Manager', 8, 85000, 4, 41, 'No', 'No', 10, 3, '2022-03-25'	),
(	131, 31, 'Male', 'Sales', 'Sales Manager', 6, 85000, 4, 41, 'No', 'No', 25, 3, '2022-04-02'	),
(	73, 29, 'Female', 'HR', 'HR Manager', 3, 65000, 3, 38, 'No', 'No', 20, 3, '2022-04-05'	),
(	81, 29, 'Female', 'HR', 'HR Manager', 4, 65000, 5, 45, 'Yes', 'No', 15, 3, '2022-04-05'	),
(	95, 29, 'Female', 'Marketing', 'Marketing Analyst', 4, 52000, 3, 38, 'No', 'No', 15, 4, '2022-04-05'	),
(	117, 27, 'Male', 'Sales', 'Sales Associate', 3, 50000, 4, 37, 'No', 'No', 10, 3, '2022-04-05'	),
(	121, 27, 'Male', 'Sales', 'Sales Associate', 5, 50000, 4, 41, 'No', 'No', 15, 4, '2022-04-05'	),
(	150, 30, 'Male', 'IT', 'Software Engineer', 6, 75000, 4, 42, 'No', 'No', 15, 4, '2022-04-05'	),
(	60, 30, 'Female', 'HR', 'HR Coordinator', 5, 55000, 3, 43, 'No', 'No', 30, 2, '2022-04-12'	),
(	66, 30, 'Female', 'HR', 'HR Coordinator', 6, 55000, 3, 37, 'No', 'No', 10, 3, '2022-04-12'	),
(	141, 29, 'Male', 'IT', 'Software Engineer', 5, 75000, 4, 40, 'No', 'No', 15, 4, '2022-04-12'	),
(	59, 28, 'Female', 'HR', 'HR Coordinator', 3, 55000, 3, 43, 'No', 'No', 30, 3, '2022-04-15'	),
(	65, 28, 'Female', 'HR', 'HR Coordinator', 2, 55000, 3, 37, 'Yes', 'No', 20, 4, '2022-04-15'	),
(	63, 28, 'Female', 'HR', 'HR Coordinator', 2, 55000, 3, 37, 'Yes', 'No', 15, 3, '2022-04-18'	),
(	32, 28, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 43, 'No', 'No', 20, 3, '2022-05-20'	),
(	34, 30, 'Female', 'Finance', 'Financial Analyst', 4, 80000, 4, 38, 'No', 'Yes', 30, 4, '2022-05-20'	),
(	47, 30, 'Female', 'Finance', 'Financial Analyst', 6, 80000, 4, 42, 'No', 'Yes', 30, 4, '2022-05-20'	),
(	67, 30, 'Female', 'HR', 'HR Coordinator', 6, 55000, 3, 37, 'Yes', 'No', 10, 3, '2022-05-20'	);

SELECT * FROM hrdata_blanks;

-- FILL THE MISSING VALUE
UPDATE employee
SET Salary = 70000
WHERE EmployeeID = 3;


CREATE TABLE hr_updated AS
SELECT * FROM hrdata_blanks
WHERE 1=1;

UPDATE hr_updated
SET salary = (SELECT AVG(salary) FROM hr_updated WHERE salary IS NOT NULL)
WHERE salary IS NULL;


-- Create a temporary table with the average salary
CREATE TEMPORARY TABLE temp_avg_salary AS
SELECT AVG(salary) AS avg_salary
FROM hr_updated
WHERE salary IS NOT NULL;

ALTER TABLE hr_updated MODIFY COLUMN Salary DECIMAL(10,2);


-- Update hr_updated using the temporary table
UPDATE hr_updated
SET salary = (SELECT avg_salary FROM temp_avg_salary)
WHERE salary IS NULL;

-- Drop the temporary table
DROP TEMPORARY TABLE temp_avg_salary;

SELECT * FROM hr_updated;

UPDATE employee
SET Salary = 70000
WHERE EmployeeID = 3;




-- CREATE A NEW TABLE WITH NEW AND FIXED FIELDS
DROP TABLE IF EXISTS hr_database;

CREATE TABLE hr_database AS
SELECT 
	EmployeeID,
    Age,
    CASE 
        WHEN Age <= 30 THEN '<= 30 years' 
        WHEN Age > 30 THEN '>30 years' 
    END AS AgeGroup,
    REPLACE(REPLACE(Gender, 'Female', 'F'), 'Male', 'M') AS Gender,
    Department,
    REPLACE(REPLACE(Position, 'DataScientist', 'Data Scientist'), 'Marketinganalyst', 'Marketing Analyst') AS Position,
    YearsOfService,
    Salary,
    CASE
        WHEN Salary >= 90000 THEN '90k - 100k'
        WHEN Salary >= 80000 THEN '80k - 90k'
        WHEN Salary >= 70000 THEN '70k - 80k'
        WHEN Salary >= 60000 THEN '60k - 70k'
        ELSE '50k - 60k'
    END AS SalaryBucket,
    PerformanceRating,
    WorkHours,
    Attrition,
    Promotion,
    TrainingHours,
    SatisfactionScore,
    LastPromotionDate
FROM hrdata;

SELECT distinct(SalaryBucket) FROM hr_database;

-- Problem Statement 1: Identify Factors Influencing Employee Attrition
-- 1. Calculate the attrition rate:
SELECT
    COUNT(*) AS Total_Employees,
    COUNT(CASE WHEN Attrition = 'Yes' THEN 1 ELSE NULL END) AS Attrition_Count,    
    ROUND((COUNT(CASE WHEN Attrition = 'Yes' THEN 1 ELSE NULL END) / COUNT(*)) * 100,2) AS Attrition_Rate,
    COUNT(CASE WHEN Attrition = 'No' THEN 1 ELSE NULL END) AS Total_Active_Employees,
	ROUND(AVG(YearsOfService),0) AS AvgYearsSpend,
    FORMAT(ROUND(AVG(Salary),2),0) AS AvgSalary,
    ROUND(AVG(SatisfactionScore),0) AS AvgSatisfaction,
    ROUND(AVG(Age),0) AS AvgEmployeeAge
FROM hr_database;

-- 2. Identify patterns related to attrition (e.g., age, department, salary):
SELECT
    Department,
    COUNT(*) AS Employee_Count,
    ROUND(AVG(Age),2) AS Average_Age,
    MAX(Age) AS Maximum_Age,
    MIN(Age) AS Minimum_Age,
    FORMAT(AVG(Salary),0) AS Average_Salary,
    FORMAT(MAX(Salary),0) AS Maximum_Salary,
    FORMAT(MIN(Salary),0) AS Minimum_Salary
FROM hr_database
WHERE Attrition = 'No'
GROUP BY Department;
/*
1. Employee Distribution: The IT department has the highest number of employees with 33, while Finance has the fewest with 13 employees.
2. Age Analysis: The HR department has the highest average age (31.00 years) among its employees, while Marketing has the lowest average age (29.87 years). The IT department's employees have the widest age range, with the oldest being 36 and the youngest 26.
3. Salary Comparison: The Finance department offers the highest average salary (80,769), with the maximum salary reaching 90,000. In contrast, the Marketing department has the lowest average salary (55,913), with a maximum salary of 70,000. Despite having a slightly higher average age, the IT department's average salary (66,667) is higher than the Marketing department's.
4. Salary Range: Each department has its own salary range, with varying minimum and maximum values. Finance has a relatively narrow salary range, with salaries ranging from 80,000 to 90,000, while HR and Sales have the broadest salary ranges.
5. Age vs. Department: HR and Finance departments have a relatively narrower age range, while IT and Sales have a wider age range. This could indicate different hiring practices or employee demographics.
6. Salary vs. Department: Finance continues to stand out with the highest average salary, which might be an attractive feature for potential candidates. Marketing's lower average salary might impact retention and recruitment efforts, as it is notably lower than other departments.
*/
-- 3. Identify patterns related to attrition (e.g., age, position, salary):
SELECT
    Position,
    COUNT(*) AS Employee_Count,
    ROUND(AVG(Age),2) AS Average_Age,
    MAX(Age) AS Maximum_Age,
    MIN(Age) AS Minimum_Age,
    FORMAT(AVG(Salary),0) AS Average_Salary,
    FORMAT(MAX(Salary),0) AS Maximum_Salary,
    FORMAT(MIN(Salary),0) AS Minimum_Salary
FROM hr_database
WHERE Attrition = 'No'
GROUP BY Position;

/*
1. **Data Scientist** has the highest average age among all positions at 30.55 years, while **Marketing Analyst** has the lowest at 29.28 years. The age range for most positions falls between 26 and 35 years.
2. In terms of salary, **Financial Manager** has the highest average salary at $90,000, followed by **Financial Analyst** at $80,000. **Sales Associate** has the lowest average salary at $50,000. Notably, for this dataset, some positions have a fixed salary, with no salary variation within the position.
3. **Financial Analyst** is unique in having a consistent salary of $80,000 across all instances, making it distinct from the other positions.
4. **HR Coordinator** has the highest minimum salary, which is $55,000, while **Sales Associate** and **Software Engineer** have the lowest minimum salary, both at $50,000.
5. **Data Scientist** has the highest employee count at 20, indicating it's a relatively common position within the company. Conversely, **Financial Manager** have the lowest employee count, with only one employee.
*/

-- 3. Promotion vs Years of Experience vs Attrition
SELECT
    Promotion,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No
FROM hr_database
GROUP BY Promotion;

SELECT
    YearsOfService,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY YearsOfService;

SELECT
    YearsOfService,
    SUM(CASE WHEN Promotion = 'Yes' THEN 1 ELSE 0 END) AS "Promoted",
    SUM(CASE WHEN Promotion = 'No' THEN 1 ELSE 0 END) AS "Not Promoted",
    ROUND((SUM(CASE WHEN Promotion = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Promoted (%)",
    ROUND((SUM(CASE WHEN Promotion = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Not Promoted (%)"
FROM hr_database
GROUP BY YearsOfService;

-- SALARY BUCKET AND ATTRITION
SELECT
    SalaryBucket,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY SalaryBucket;

SELECT AVG(Salary) FROM hr_database WHERE Attrition = 'No';
-- 66094.339623

SELECT COUNT(*) AS Attrition_Low_Salary_Count
FROM hr_database
WHERE Attrition = 'Yes' AND Salary < (SELECT AVG(Salary) FROM employee);
-- 22

SELECT
    SalaryBucket,
    SUM(CASE WHEN SatisfactionScore = 1 THEN 1 ELSE 0 END) AS Score_1,
    SUM(CASE WHEN SatisfactionScore = 2 THEN 1 ELSE 0 END) AS Score_2,
    SUM(CASE WHEN SatisfactionScore = 3 THEN 1 ELSE 0 END) AS Score_3,
    SUM(CASE WHEN SatisfactionScore = 4 THEN 1 ELSE 0 END) AS Score_4,
    SUM(CASE WHEN SatisfactionScore = 5 THEN 1 ELSE 0 END) AS Score_5
FROM hr_database
GROUP BY SalaryBucket WITH ROLLUP;
/*
In the "50k - 60k" salary range, there are very few employees with a satisfaction score of 4 or 5. 
This might indicate that employees in this salary range tend to have lower job satisfaction.
*/

-- Attrition rate and work hours
SELECT
    Attrition,
    AVG(WorkHours) AS Average_WorkHours,
    MAX(WorkHours) AS Maximum_WorkHours,
    MIN(WorkHours) AS Minimum_WorkHours
FROM hr_database
GROUP BY Attrition;

SELECT
    WorkHours,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No
FROM hr_database
GROUP BY WorkHours
ORDER BY WorkHours;

-- Problem Statement 2: Optimize Employee Training Programs
-- training hours distribution
SELECT
    TrainingHours,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
	ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY TrainingHours
;

SELECT
    'Attrition_Yes' AS Category,
    TrainingHours,
    SUM(CASE WHEN SatisfactionScore = 1 THEN 1 ELSE 0 END) AS Score_1,
    SUM(CASE WHEN SatisfactionScore = 2 THEN 1 ELSE 0 END) AS Score_2,
    SUM(CASE WHEN SatisfactionScore = 3 THEN 1 ELSE 0 END) AS Score_3,
    SUM(CASE WHEN SatisfactionScore = 4 THEN 1 ELSE 0 END) AS Score_4,
    SUM(CASE WHEN SatisfactionScore = 5 THEN 1 ELSE 0 END) AS Score_5
FROM hr_database
WHERE Attrition = 'Yes'
GROUP BY TrainingHours

UNION

SELECT
    'Attrition_No' AS Category,
    TrainingHours,
    SUM(CASE WHEN SatisfactionScore = 1 THEN 1 ELSE 0 END) AS Score_1,
    SUM(CASE WHEN SatisfactionScore = 2 THEN 1 ELSE 0 END) AS Score_2,
    SUM(CASE WHEN SatisfactionScore = 3 THEN 1 ELSE 0 END) AS Score_3,
    SUM(CASE WHEN SatisfactionScore = 4 THEN 1 ELSE 0 END) AS Score_4,
    SUM(CASE WHEN SatisfactionScore = 5 THEN 1 ELSE 0 END) AS Score_5
FROM hr_database
WHERE Attrition = 'No'
GROUP BY TrainingHours
;







-- 1. Group employees by training hours and calculate the average performance rating for each group:
SELECT
    TrainingHours,
    AVG(PerformanceRating) AS Average_Performance_Rating,
    COUNT(*) AS Employee_Count
FROM hr_database
GROUP BY TrainingHours;

-- average performane rating by training hours x department
SELECT
    TrainingHours,
    AVG(CASE WHEN Department = 'IT' THEN PerformanceRating END) AS IT_AvgPerformanceRating,
    AVG(CASE WHEN Department = 'Finance' THEN PerformanceRating END) AS Finance_AvgPerformanceRating,
    AVG(CASE WHEN Department = 'HR' THEN PerformanceRating END) AS HR_AvgPerformanceRating,
    AVG(CASE WHEN Department = 'Marketing' THEN PerformanceRating END) AS Marketing_AvgPerformanceRating,
    AVG(CASE WHEN Department = 'Sales' THEN PerformanceRating END) AS Sales_AvgPerformanceRating
FROM hr_database
GROUP BY TrainingHours;
-- New Analysis
SELECT
    Department,
    COUNT(EmployeeID) AS TotalEmployees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY Department
ORDER BY TotalEmployees DESC;

SELECT
    Position,
    COUNT(EmployeeID) AS TotalEmployees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY Position
ORDER BY TotalEmployees DESC;

SELECT
    YearsOfService,
    COUNT(EmployeeID) AS TotalEmployees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY YearsOfService
ORDER BY YearsOfService ;

SELECT
    SatisfactionScore,
    COUNT(EmployeeID) AS TotalEmployees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY SatisfactionScore
ORDER BY SatisfactionScore ;

SELECT
    SalaryBucket,
    COUNT(EmployeeID) AS TotalEmployees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Yes,
    SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS Attrition_No,
    ROUND((SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition Yes (%)",
    ROUND((SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) / COUNT(*)) * 100,2) AS "Attrition No (%)"
FROM hr_database
GROUP BY SalaryBucket
ORDER BY SalaryBucket ;

SELECT 
    TrainingHours, 
    AVG(PerformanceRating) AS Avg_Performance_Rating,
    COUNT(*) AS Total_Employees
FROM hr_database
GROUP BY TrainingHours
ORDER BY TrainingHours;

SELECT 
    TrainingHours,
    COUNT(*) AS Total_Employees,
    SUM(CASE WHEN Promotion = 'Yes' THEN 1 ELSE 0 END) AS Promotion_Count,
    ROUND(SUM(CASE WHEN Promotion = 'Yes' THEN 1.0 ELSE 0.0 END) / COUNT(*) * 100, 2) AS Promotion_Rate
FROM hr_database
GROUP BY TrainingHours
ORDER BY TrainingHours;

-- --------------
CREATE TABLE hr_db (
    EmployeeID INT PRIMARY KEY,
    Age INT,
    Gender VARCHAR(10),
    Department VARCHAR(50),
    Position VARCHAR(50),
    YearsOfService INT,
    Salary DECIMAL(10, 2),
    PerformanceRating INT,
    WorkHours DECIMAL(5, 2),
    Attrition VARCHAR(3),
    Promotion VARCHAR(3),
    TrainingHours INT,
    SatisfactionScore INT,
    LastPromotionDate Date
);

INSERT INTO hr_db (EmployeeID, Age, Gender, Department, Position, YearsOfService, Salary, PerformanceRating, WorkHours, Attrition, Promotion, TrainingHours, SatisfactionScore, LastPromotionDate)
VALUES
(	83, 28, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'No', 'No', 15, 2, '2021-09-02'	),
(	97, 27, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'No', 'No', 30, 4, '2021-09-02'	),
(	130, 34, 'Male', 'Sales', 'Sales Manager', 9, NULL, 4, 41, 'Yes', 'No', 10, 4, '2021-09-02'	),
(	38, 29, 'Female', 'Finance', 'Financial Analyst', 3, 80000, 4, 39, 'No', 'No', 25, 3, '2021-09-15'	),
(	45, 32, 'Female', 'Finance', 'Financial Analyst', 6, 80000, 4, 42, 'Yes', 'No', 20, 5, '2021-09-15'	),
(	50, 29, 'Female', 'Finance', 'Financial Analyst', 6, 80000, 4, 42, 'No', 'No', 20, 3, '2021-09-15'	),
(	55, 34, 'Male', 'Finance', 'Financial Manager', 8, 90000, 5, 45, 'Yes', 'Yes', 15, 5, '2021-09-15'	),
(	85, 29, 'Female', 'Marketing', 'Marketinganalyst', 3, 52000, 3, 42, 'No', 'No', 20, 3, '2021-09-15'	),
(	98, 29, 'Female', 'Marketing', 'Marketing Analyst', 3, 52000, 3, 38, 'No', 'No', 15, 3, '2021-09-15'	),
(	126, 38, 'Male', 'Sales', 'Sales Manager', 12, 85000, 4, 41, 'No', 'No', 20, 4, '2021-09-15'	),
(	140, 34, 'Male', 'IT', 'Software Engineer', 9, 75000, 4, 45, 'No', 'No', 20, 3, '2021-09-20'	),
(	151, 35, 'Male', 'IT', 'Software Engineer', 8, 65000, 4, 42, 'Yes', 'No', 25, 3, '2021-09-20'	),
(	154, 31, 'Male', 'IT', 'Software Engineer', 7, 75000, 4, 42, 'Yes', 'No', 15, 4, '2021-09-20'	),
(	6, 29, 'Male', 'IT', 'Data Scientist', 5, 60000, 4, 38, 'Yes', 'No', 10, 3, '2021-09-28'	),
(	22, 29, 'Male', 'IT', 'Data Scientist', 5, 60000, 5, 45, 'No', 'No', 15, 4, '2021-09-28'	);

CREATE TABLE hr_updated AS
SELECT * FROM hr_db
WHERE 1=1;

-- Create a temporary table with the average salary
CREATE TABLE hr_avg_salary AS
SELECT ROUND(AVG(Salary),2) AS avg_salary
FROM hr_updated
WHERE Salary IS NOT NULL;

-- Update hr_updated using the temporary table
UPDATE hr_updated
SET salary = (SELECT avg_salary FROM hr_avg_salary)
WHERE salary IS NULL;

-- Drop the temporary table
DROP TABLE IF EXISTS hr_avg_salary;

SELECT * FROM hr_updated;

UPDATE employee
SET Salary = 70000
WHERE EmployeeID = 3;



