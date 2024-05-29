USE TestDatabase;
GO

-- ������ ��������� HelloWorld
EXEC HelloWorld;
GO

-- ������ ��������� CurrentTime
EXEC CurrentTime;
GO

-- ������ ��������� CurrentDate
EXEC CurrentDate;
GO

-- ������ ��������� SumOfThreeNumbers
EXEC SumOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- ������ ��������� AverageOfThreeNumbers
EXEC AverageOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- ������ ��������� MaxOfThreeNumbers
EXEC MaxOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- ������ ��������� MinOfThreeNumbers
EXEC MinOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- ������ ��������� PrintLine
EXEC PrintLine @length = 5, @symbol = '#';
GO

-- ������ ��������� Factorial
DECLARE @result BIGINT;
EXEC Factorial @n = 5, @result = @result OUTPUT;
GO

-- ������ ��������� PowerOfNumber
DECLARE @result BIGINT;
EXEC PowerOfNumber @base = 2, @exponent = 3, @result = @result OUTPUT;