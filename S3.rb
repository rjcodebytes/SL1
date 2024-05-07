class Comparison
def initialize(no1, no2)
@no1 = no1.to_i
@no2 = no2.to_i
end
def compare_numbers
if @no1 > @no2
puts("Greater: #{@no1}")
elsif @no1 < @no2
puts("Greater: #{@no2}")
else
puts("Both numbers are equal")
end
end
end
puts("Enter 1st Number")
no1 = gets.chomp
puts("Enter 2nd Number")
no2 = gets.chomp
comparator = Comparison.new(no1, no2)
comparator.compare_numbers
