def simple_interest(principal, rate, time)

interest = (principal * rate * time) / 100

return interest

end

def compound_interest(principal, rate, time)

amount = principal * (1 + rate / 100.0) ** time

interest = amount - principal

return interest

end

puts "Enter principal amount:" principal = gets.to_f

puts "Enter annual interest rate (%):"

rate = gets.to_f

puts "Enter time period (in years):"

time = gets.to_f

simple = simple_interest(principal, rate, time)

compound = compound_interest(principal, rate, time)

puts "Simple Interest: #{simple}" puts "Compound Interest: #{compound}"
