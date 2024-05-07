class Television
def initialize(company,colour,cost)
@t_company=company
@t_colour=colour
@t_cost=cost
end
def display()
puts("Details of TV:")
puts("Company: #{@t_company}")
puts("Company : #{@t_colour}")
puts("Company : #{@t_cost}")
end
end
class Speaker
def initialize(company,colour,cost)
@s_company = company
@s_colour = colour
@s_cost = cost
end
def print()
puts("Details of Speaker:")
puts("Company: #{@s_company}")
puts("Company: #{@s_colour}")
puts("Company: #{@s_cost}")
end
end
t1 = Television.new("Sony","Matte Black",89499)
puts t1.display
s1 = Speaker.new("Samsung","Space Black",95899)
puts s1.print
