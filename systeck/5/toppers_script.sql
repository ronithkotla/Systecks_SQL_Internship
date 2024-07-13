SELECT *,(`math score`+ `reading score`+`writing score`) AS 'Total'
FROM systeck.studentsperformance
WHERE (`math score`+ `reading score`+`writing score`) > 203			/* 203 is AVG(Total)*/ 
ORDER BY Total DESC 
LIMIT 20                 /* Because 10% of 203- Avg is 20.3*/
