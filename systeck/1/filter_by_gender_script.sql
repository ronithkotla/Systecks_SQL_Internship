SELECT *FROM systeck.studentsperformance
WHERE gender ='male'
UNION 		/* If you want male and female in different tables remove the UNION and add ; before it*/
SELECT * FROM systeck.studentsperformance
WHERE gender ='female'