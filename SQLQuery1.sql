CREATE DATABASE TestDatabase;
GO

-- ���� ���� �����
USE TestDatabase;
GO

-- ��������� ������� ��� ���������� ���������� ��������
CREATE TABLE ProcedureResults (
    ID INT IDENTITY PRIMARY KEY,
    ProcedureName VARCHAR(255),
    Result VARCHAR(255)
);
GO

-- ��������� ���������� ��������

-- ��������� HelloWorld
CREATE PROCEDURE HelloWorld
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('HelloWorld', 'Hello, world!');
END;
GO

-- ��������� CurrentTime
CREATE PROCEDURE CurrentTime
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('CurrentTime', CONVERT(VARCHAR, GETDATE(), 108));
END;
GO

-- ��������� CurrentDate
CREATE PROCEDURE CurrentDate
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('CurrentDate', CONVERT(VARCHAR, GETDATE(), 110));
END;
GO

-- ��������� SumOfThreeNumbers
CREATE PROCEDURE SumOfThreeNumbers @num1 INT, @num2 INT, @num3 INT
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('SumOfThreeNumbers', @num1 + @num2 + @num3);
END;
GO

-- ��������� AverageOfThreeNumbers
CREATE PROCEDURE AverageOfThreeNumbers @num1 INT, @num2 INT, @num3 INT
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('AverageOfThreeNumbers', (@num1 + @num2 + @num3) / 3);
END;
GO

-- ��������� MaxOfThreeNumbers
CREATE PROCEDURE MaxOfThreeNumbers @num1 INT, @num2 INT, @num3 INT
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('MaxOfThreeNumbers', (SELECT MAX(val) FROM (VALUES (@num1), (@num2), (@num3)) AS value(val)));
END;
GO

-- ��������� MinOfThreeNumbers
CREATE PROCEDURE MinOfThreeNumbers @num1 INT, @num2 INT, @num3 INT
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('MinOfThreeNumbers', (SELECT MIN(val) FROM (VALUES (@num1), (@num2), (@num3)) AS value(val)));
END;
GO

-- ��������� PrintLine
CREATE PROCEDURE PrintLine @length INT, @symbol CHAR(1)
AS
BEGIN
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('PrintLine', REPLICATE(@symbol, @length));
END;
GO

-- ��������� Factorial
CREATE PROCEDURE Factorial @n INT, @result BIGINT OUTPUT
AS
BEGIN
    DECLARE @i INT = 1;
    SET @result = 1;
    WHILE @i <= @n
    BEGIN
        SET @result = @result * @i;
        SET @i = @i + 1;
    END
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('Factorial', CAST(@result AS VARCHAR));
END;
GO

-- ��������� PowerOfNumber
CREATE PROCEDURE PowerOfNumber @base INT, @exponent INT, @result BIGINT OUTPUT
AS
BEGIN
    SET @result = POWER(@base, @exponent);
    INSERT INTO ProcedureResults (ProcedureName, Result) VALUES ('PowerOfNumber', CAST(@result AS VARCHAR));
END;