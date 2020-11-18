CREATE TABLE StgData
(
CredentialNumber VARCHAR(50),
LastName VARCHAR(50),
FirstName VARCHAR(50),
MiddleName VARCHAR(50),
CredentialType VARCHAR(50),
Status VARCHAR(50),
BirthYear VARCHAR(50),
CEDueDate VARCHAR(50),
FirstIssueDate VARCHAR(50),
LastIssueDate VARCHAR(50),
ExpirationDate VARCHAR(50),
ActionTaken VARCHAR(50)
)

CREATE TABLE DestData
(
CredentialNumber VARCHAR(10) PRIMARY KEY NOT NULL,
LastName VARCHAR(15) NOT NULL,
FirstName VARCHAR(15) NOT NULL,
MiddleName VARCHAR(15),
CredentialType VARCHAR(45) NOT NULL,
Status VARCHAR(10) NOT NULL,
BirthYear INT NOT NULL,
CEDueDate DATE NULL,
FirstIssueDate DATE NULL,
LastIssueDate DATE NULL,
ExpirationDate DATE NULL,
ActionTaken VARCHAR(3) NOT NULL
)


CREATE TABLE ErrorData
(
CredentialNumber VARCHAR(10) NOT NULL,
LastName VARCHAR(15) NOT NULL,
FirstName VARCHAR(15) NOT NULL,
MiddleName VARCHAR(15) NULL,
CredentialType VARCHAR(45) NOT NULL,
Status VARCHAR(10) NOT NULL,
BirthYear INT NOT NULL,
CEDueDate DATE NULL,
FirstIssueDate DATE NULL,
LastIssueDate DATE NULL,
ExpirationDate DATE NULL,
ActionTaken VARCHAR(3) NULL,
ErrorType NCHAR(50)
)


--DROP TABLE ErrorData

--TRUNCATE TABLE StgData
--TRUNCATE TABLE DestData
--TRUNCATE TABLE ErrorData

--SELECT * FROM StgData
--SELECT * FROM  DestData
--SELECT * FROM ErrorData







