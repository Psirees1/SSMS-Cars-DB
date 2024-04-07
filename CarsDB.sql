-- script for entire database schema
SELECT 
    OBJECT_DEFINITION(OBJECT_ID) AS [Definition]
FROM 
    SYS.OBJECTS
WHERE 
    TYPE IN ('BodyTypes', 'Cars', 'Makes', 'Models', 'Pictures', 'Users')  -- Include tables, views, stored procedures, functions
ORDER BY 
    TYPE, NAME;
