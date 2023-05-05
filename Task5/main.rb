require './Student'
require './StudentGroup'

std1 = Student.new("John", "Doe", "1997-11-05", 1)
std2 = Student.new("Jane", "Stockton", "1998-08-09", 2)
std3 = Student.new("Richard", "Morgan", "1999-02-12", 1)
group1 = StudentGroup.new("First group", 1)
group1.add_student(std1)
group1.add_student(std2)
group1.add_student(std3)
puts group1.show_students
