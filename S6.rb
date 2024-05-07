class Customer
@@no_of_customers = 0
def initialize(id, name, address)
@@no_of_customers += 1
@cust_id = id
@cust_name = name
@cust_address = address
end
def display_details
puts "Customer id : #{@cust_id}" puts "Customer Name: #{@cust_name}" puts "Customer Address: #{@cust_address}" puts("\n")
end
def self.total_no_of_customers
puts "Total number of customers: #{@@no_of_customers}" end
end
# Create cust1 object
cust1 = Customer.new("1", "Rohit", "Jalna")
# Create cust2 object
cust2 = Customer.new("2", "Manas", "Jalna")
# Call display_details method for cust1
cust1.display_details
# Call display_details method for cust2
cust2.display_details
# Call total_no_of_customers method using the class itself
Customer.total_no_of_customers
