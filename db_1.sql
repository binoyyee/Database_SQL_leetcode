/* Combine two tables (175) */
select p.FirstName, p.LastName, a.City, a.State from person p 
left join address a on p.personid = a.personid
