USE TestDatabase;
GO

-- Виклик процедури HelloWorld
EXEC HelloWorld;
GO

-- Виклик процедури CurrentTime
EXEC CurrentTime;
GO

-- Виклик процедури CurrentDate
EXEC CurrentDate;
GO

-- Виклик процедури SumOfThreeNumbers
EXEC SumOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- Виклик процедури AverageOfThreeNumbers
EXEC AverageOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- Виклик процедури MaxOfThreeNumbers
EXEC MaxOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- Виклик процедури MinOfThreeNumbers
EXEC MinOfThreeNumbers @num1 = 1, @num2 = 2, @num3 = 3;
GO

-- Виклик процедури PrintLine
EXEC PrintLine @length = 5, @symbol = '#';
GO

-- Виклик процедури Factorial
DECLARE @result BIGINT;
EXEC Factorial @n = 5, @result = @result OUTPUT;
GO

-- Виклик процедури PowerOfNumber
DECLARE @result BIGINT;
EXEC PowerOfNumber @base = 2, @exponent = 3, @result = @result OUTPUT;