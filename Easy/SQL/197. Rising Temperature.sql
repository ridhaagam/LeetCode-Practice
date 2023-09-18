SELECT w1.Id
FROM Weather w1, Weather w2
WHERE dateDiff(w1.recordDate,w2.recordDate) = 1 AND w1.Temperature > w2.Temperature

-- Web:
-- https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&envId=top-sql-50