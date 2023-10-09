/* Combine two tables (175) */
SELECT P.firstName, P.lastName, A.city, A.state FROM Person P 
LEFT JOIN ADDRESS A ON P.personid = A.personid
