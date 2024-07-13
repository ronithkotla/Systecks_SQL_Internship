SELECT lunch,AVG(`math score`) AS 'AVG math score',
AVG(`reading score`) AS 'AVG reading score',
AVG(`writing score`)AS 'AVG writing score',
SUM(`math score`+`reading score`+`writing score`) AS 'Total AVG score'
FROM systeck.studentsperformance
WHERE lunch='standard'

UNION ALL

SELECT lunch,AVG(`math score`) AS 'AVG math score',
AVG(`reading score`) AS 'AVG reading score',
AVG(`writing score`)AS 'AVG writing score',
SUM(`math score`+`reading score`+`writing score`) AS 'Total AVG score'
FROM systeck.studentsperformance
WHERE lunch='free/reduced'
