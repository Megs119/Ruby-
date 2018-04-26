#Hash

=begin
grades = {"John" => 3.9, "Julie" => 2.9, "Peter" => 3.6}
  
 puts grades["John"]
 puts grades["Megan"]
=end

   
   
=begin
  ssn = {"Megan" => 5321, "Wisdom" => 5436, "Randy" => 5632}
  puts ssn["Randy"]
  puts ssn.keys
  print ssn.keys
  print ssn.values 
=end

=begin
students = {1 => "Ashley", 2 => "Megan", 3 => "Max", 4 => "Scott", 5 => "Wiz"}

puts students[3]

=end


#find the key using the value
=begin
ssn = {"Megan D" => 5321, "Wisdom U" => 5436, "Randy Us" => 5632, "Monzo" => 5632}
  
  puts ssn.key(5436)
  puts ssn.key(5632)
  
  
=end



h = Hash.new #created an empty hash
h["Brandy"] = 3.9
h["Sarah"] = 2.3
h["Wiz"] = 4.0
  
 # puts h
  #print h 
  print h.keys
  print h.values
  
  

  

ssn = {"Megan D" => 5321, "Wisdom U" => 5436, "Randy Us" => 5632, "Monzo" => 5632}
  
  #Problem - get all the keys from this hash
  #1. puts ssn.keys
  #2. For loop
  
  
=begin
  for key in ssn.keys
    if key == "Wisdom U"
      puts "Welcome to Ruby"
    end
  end
  
  
=end
   

=begin
  
  ssn.each { |element|
    puts "#{element}"
  }
  
=end
  
=begin
  
  
  ssn.each { |key, value|
    puts "#{key}'s ssn is: #{value}"
    
  }
  
=end
  
=begin
  
  
  for key, value in ssn
    puts "#{key} value is #{value}"
  end
=end