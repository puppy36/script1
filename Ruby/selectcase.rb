puts ("Enter a grade: ")
grade = gets
grade = Integer (grade)
case grade
   when 90..100
	letterGrade = "A"
   when 80..90
	letterGrade = "B"
   when 70..80
	letterGrade = "C"
   when 60..70
	letterGrade = "D"
   else
   	letterGrade = "F"

 end
 puts ("The letter grade is" + letterGrade)

