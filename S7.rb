$global_variable = "I am a global variable" class Class1
def print_global_variable
puts "Class1 accessing global variable: #{$global_variable}" end
end
class Class2
def print_global_variable
puts "Class2 accessing global variable: #{$global_variable}" end
end
class1_instance = Class1.new
class2_instance = Class2.new
class1_instance.print_global_variable
class2_instance.print_global_variable
