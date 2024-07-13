
SELECT `race/ethnicity`,SUM(`math score`) AS 'math aggregate score',
SUM(`reading score`) AS 'reading aggregate score',
SUM(`writing score`) AS 'writing aggregate score',
SUM(`math score` + `reading score` + `writing score`) AS 'Total Aggregate score'
FROM systeck.studentsperformance
GROUP BY `race/ethnicity`
ORDER BY `race/ethnicity` ASC;







