SELECT case
     WHEN Grades.grade >= 8 THEN (Students.name)
     else  'NULL'
     end, GRADES.grade, Students.marks FROM Students 
inner join Grades

on Students.marks between Grades.Min_Mark AND Grades.Max_Mark

ORDER BY GRADES.grade DESC, Students.name ASC, Students.marks ASC;