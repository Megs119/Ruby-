#Types of variables

#Instance Variable - variable that are used by instance methods. Instance variabes always start with @ 
=begin
class Customer 
  def initialize(id, name, address)
    #create instance variables
    @id = id 
    @name = name 
    @addr = address
  end
  
  def display_cust_details
    puts "customer ID is #{@id}"
    puts "Customer name is #{@name}"
    puts "Customer address is #{@addr}"
  end
end

c1 = Customer.new(23, "Meg", "34 brick lane, London, E1")
c1.display_cust_details
puts "*****************************"
c2 = Customer.new(12, "Wiz", "123 brick lane, London, E1")
c2.display_cust_details

=end
#class variable s- variables that are used by the class and can be shared among the descendants
#class variables starts with @@

=begin
class Customer 
  @@no_of_customers = 0
  def initialize(id, name, address)
    #create instance variables
    @id = id 
    @name = name 
    @addr = address
    @@no_of_customers += 1
  end
  
  def display_cust_details
    puts "Customer ID is #{@id}"
    puts "Customer name is #{@name}"
    puts "Customer address is #{@addr}"
  end
  
  def count_no_of_customers
    puts "total number of customer #{@@no_of_customers}"
  end
end

c1 = Customer.new(23, "Meg", "34 brick lane, London, E1")
c1.display_cust_details
c1.count_no_of_customers
puts "*****************************"
c2 = Customer.new(12, "Wiz", "123 brick lane, London, E1")
c2.display_cust_details
c2.count_no_of_customers
puts "*****************************"
c3 = Customer.new(19, "pup", "45 brick lane, London, E1")
c3.display_cust_details
c3.count_no_of_customers

=end

#Global variables - variables that can be used throughout the program. it always starts with $

=begin
$age = 29

class C1
  def print_global_c1
    puts "global variable is #{$age}"
  end
  
  def self.print_global_again
    puts "global variable is #{$age}"
  end
end

puts $age
C1.print_global_again

c1 = C1.new
c1.print_global_c1
=end


#Local variables - variables that are used in the menthod are normally hard coded
=begin
class Car
  def type
    type = "Toyota"
    puts type
  end
end

c1 = Car.new
c1.type
=end

#constants - varaibles that does not change. Always written in upper case
=begin
PI = 3.145343

class Algebra
  PI = 3.145343
  def value
    puts "Value is #{PI}"
  end
end

c1.Algebra.new
c1.value


=end

