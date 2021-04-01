SELECT -- Identifies the column(s) you want your query to select
FROM -- Identifies the table(s) your query will pull data from

-- EXAMPLE

SELECT columnName
FROM tableName
---------------------------

WHERE -- (Optional) Specifies record-filtering criteria for filtering your results

-- EXAMPLE

SELECT columnName
FROM tableName
WHERE logicalCondition
-----------------------

/* Group by comes after where */

GROUP BY -- (Optional) Specifies how to group the data in your results

-- EXAMPLE

SELECT columnName
FROM tableName
WHERE logicalCondition
GROUP BY columnName
-----------------------

HAVING -- (Optional but only used when GROUP BY is present)
-- Specifies group-filtering criteria for filtering your results

-- EXAMPLE

SELECT columnName
FROM tableName
WHERE logicalCondition
GROUP BY columnName
HAVING logicalCondition
------------------------