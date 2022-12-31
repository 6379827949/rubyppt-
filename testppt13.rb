class Customer
@@no_of_customers=0
def initialize("id , name,addr")
@cust_id=id
@cust_name=name
@cust_addr=addr
end
def display_details()
puts "Customer id #{@cust_id}"
puts "Customer name #{@cust_name}"
puts "Customer address #{@cust_addr}"
puts “No of Customers #{@@no_of_customers}”
end

obj1 = Customer.new()

obj1.display_details()
