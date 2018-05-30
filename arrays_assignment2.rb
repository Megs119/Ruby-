class Customer
  
  def initialize(cust_id, name, address)
    puts "cust_id = #{cust_id}, name = #{name}, address = #{address}"
  end
  
  def location(city)
    puts "Customer's location is #{city}"
  end
  
  def age(years)
    puts "Customer's age is #{years}"
  end
end


customer1 = Customer.new("23", "Megan", "1 Decibel Lane")
customer1.location("London")
customer1.age("27")