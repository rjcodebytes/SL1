class Customer

@@no_of_customers = 0

def initialize(id,name, address)

@@no_of_customers += 1

@cust_id=id

@cust_name=name

@cust_address=address

end

def display()

puts"\nCustomer id : #@cust_id" puts"Customer Name: #@cust_name" puts"Customer Address: #@cust_address\n" end

def total_no_of_customers()

puts"Total_no_of_customers: #@@no_of_customers" end

end

cust1 = Customer.new("1", "Rohit","Jalna")

cust2 = Customer.new("2","Manas","Jalna")

cust1.display()

cust2.display()

cust1.total_no_of_customers()
