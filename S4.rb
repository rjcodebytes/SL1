class Student

def read(student_number)

puts("\nEnter details for student #{student_number}:")

puts("Enter OOP marks:")

@e1 = gets.to_i

puts("Enter Python marks:")

@e2 = gets.to_i

puts("Enter SQL marks:")

@e3 = gets.to_i

@total = @e1 + @e2 + @e3

@avg = @total / 3

puts("Enter Name:")

@name = gets.chomp.to_s

puts("Enter Gender:")

@gender = gets.chomp.to_s

puts("Enter phone number:")

@pno = gets.chomp.to_i

end

def display

puts("Name: #{@name}")

puts("Gender: #{@gender}")

puts("Total Marks: #{@total}")

puts("Percentage: #{@avg}%")

puts("Mobile Number: #{@pno}")

puts("\n")

end

end

students = []

puts("Enter the number of students:")

num_students = gets.chomp.to_i

# Read information for each student

1.upto(num_students) do |i|

student = Student.new

student.read(i)

students << student

end

puts("<<<<Final Information>>>>")

students.each(&:display)
