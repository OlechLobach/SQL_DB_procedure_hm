USE TestDatabase;
GO

-- ������ ��� ���������� � ������� ProcedureResults
SELECT * FROM ProcedureResults;
GO

-- ������ ���������� ��������� ���������, ���������, HelloWorld
SELECT * FROM ProcedureResults WHERE ProcedureName = 'HelloWorld';
GO

-- ������ ���������� ��������� CurrentTime
SELECT * FROM ProcedureResults WHERE ProcedureName = 'CurrentTime';
GO

-- ������ ���������� ��������� CurrentDate
SELECT * FROM ProcedureResults WHERE ProcedureName = 'CurrentDate';
GO

-- ������ ���������� ��������� SumOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'SumOfThreeNumbers';
GO

-- ������ ���������� ��������� AverageOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'AverageOfThreeNumbers';
GO

-- ������ ���������� ��������� MaxOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'MaxOfThreeNumbers';
GO

-- ������ ���������� ��������� MinOfThreeNumbers
SELECT * FROM ProcedureResults WHERE ProcedureName = 'MinOfThreeNumbers';
GO

-- ������ ���������� ��������� PrintLine
SELECT * FROM ProcedureResults WHERE ProcedureName = 'PrintLine';
GO

-- ������ ���������� ��������� Factorial
SELECT * FROM ProcedureResults WHERE ProcedureName = 'Factorial';
GO

-- ������ ���������� ��������� PowerOfNumber
SELECT * FROM ProcedureResults WHERE ProcedureName = 'PowerOfNumber';