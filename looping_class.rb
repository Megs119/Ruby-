#Looping - Iterate over the range of numbers, text, array elements and so on.

#print hello world 10 times

#for i in 0..10
 # puts "Hello world - #{i}"
#end

# =begin and =end - block commenting

#for loop - find number greater than 2
=begin 
 for i in 1..10
  if i > 2 then
    puts "Value of i is: #{i}"
  end
end
=end

=begin

for i in 1..10
  if i < 10 then
    puts "Value of i is: #{i}"
  end
end
=end

#for loop - to find even numbers from 1..10

=begin
for i in 1..10
  if i % 2 == 0
    puts "#{i} is an even number"
  else 
    puts "#{i} is an odd number"
  end
end
=end

#for loop to iterate over an array
#Array - list or collection of string, integer and so on 

city_array = ["belfast", "London", "Dublin", "New York", "Los Angeles"]
  
=begin

for city in city_array
  puts "City = #{city}"
end
=end

=begin
for i in city_array
 if i.capitalize == "Belfast"
   puts "Welcome to City = #{i}"
 end
end
=end

  
 #While loop - executes until the condition is true 
  
 x = 10
 number = 5
=begin
 while x > number
   puts "Number is: #{x}"
   x-=1
 end
=end
 
 #Until loop - opposite of while loop 
 
 x = 0 
 max_number = 10
 
=begin
 until x >= max_number
   puts "Number is #{x}"
   x += 1
 end
=end
 
 #Iteration 
 #times - only can be used with integers
 
 
=begin
10.times  {
  puts "Hello Ruby" 
} 
=end
 
#Each loop - used primarily in array and hashes


counties_array = ["polk", "Fairfax", "orange", "Dustin"]
  
=begin
  for county in counties_array
    puts "county: #{county}"
  end
=end


=begin
counties_array.each do |county|
  puts "county: #{county}"
end
=end


alphabet = ["a", "b", "c", "d"]
  
=begin
 alphabet.each do |letter|
   puts "Alphabet: #{letter}"
 end
=end
  
=begin
  alphabet.each { |letter|
    puts "Letter is #{letter}"
    }
    
=end
