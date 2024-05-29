USE TestDatabase;
GO

-- Вибірка всіх результатів з таблиці ProcedureResults
SELECT * FROM ProcedureResults;
GO

-- Вибірка результатів конкретної процедури, наприклад, HelloWorld
SELECT * FROM ProcedureResults WHERE ProcedureName = 'HelloWorld';
GO

-- Вибірка результатів процедури CurrentTime
SELECT * FROM ProcedureResults WHERE ProcedureName = 'CurrentTime';
GO

-- Вибірка результатів процедури CurrentDate
SELECT * FROM ProcedureResults WHERE ProcedureName = 'CurrentDate';
GO

-- Вибірка результатів процедури SumOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'SumOfThreeNumbers';
GO

-- Вибірка результатів процедури AverageOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'AverageOfThreeNumbers';
GO

-- Вибірка результатів процедури MaxOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'MaxOfThreeNumbers';
GO

-- Вибірка результатів процедури MinOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'MinOfThreeNumbers';
GO

-- Вибірка результатів процедури PrintLine
SELECT * FROM ProcedureResults WHERE ProcedureName = 'PrintLine';
GO

-- Вибірка результатів процедури Factorial
SELECT * FROM ProcedureResults WHERE ProcedureName = 'Factorial';
GO

-- Вибірка результатів процедури PowerOfNumber
SELECT * FROM ProcedureResults WHERE ProcedureName = 'PowerOfNumber';