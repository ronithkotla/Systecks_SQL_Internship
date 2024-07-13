SELECT `parental level of education`, COUNT(`parental level of education`) AS `No.of Students`
FROM systeck.studentsperformance
GROUP BY `parental level of education`;