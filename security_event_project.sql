CREATE TABLE Users (
  UserID INT,
  UserName VARCHAR(50),
  Department VARCHAR(50)
);
INSERT INTO Users VALUES
(1, 'Alice', 'IT'),
(2, 'Bob', 'Finance'),
(3, 'Charlie', 'HR');
SELECT * FROM Users;


CREATE TABLE Logs (
  LogID INT,
  UserID INT,
  Activity VARCHAR(100),
  IPAddress VARCHAR(15),
  Severity INT
);
-- INSERT INTO Logs VALUES
-- (101, 1, 'Logged in', '192.168.1.2', 1),
-- (102, 2, 'Accessed payroll data', '10.0.0.1', 3),
-- (103, 1, 'Disabled antivirus', '192.168.1.2', 5),
-- (104, 3, 'Changed password', '172.16.0.3', 2),
-- (105, 2, 'Downloaded report', '10.0.0.1', 4);
-- Note: Did not work as it has URLs (IP addresses)
INSERT INTO Logs VALUES
(101, 1, 'Logged in', '192_168_1_2', 1),
(102, 2, 'Accessed payroll data', '10_0_0_1', 3),
(103, 1, 'Disabled antivirus', '192_168_1_2', 5),
(104, 3, 'Changed password', '172_16_0_3', 2),
(105, 2, 'Downloaded report', '10_0_0_1', 4);
SELECT * FROM Logs;
