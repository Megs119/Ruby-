#Array 

#student_names = ["Wisdom", "John", "Jerry", "Henry", "Victor"]
#student_age = [26, 27, 31, 76, 54]

 #puts student_names[0]
 #puts student_names[3]
 #puts student_names[4]
 
 #puts "*******************************"
 
 #puts student_age[0]
 #puts student_age[1]
 #puts student_age[4]
 
 
 #Create an empty array 
 
 #[]
student_array = Array.new #creates empty array
puts student_array
 
#puts student_array.empty?
puts "********************************"
#Fill the array with elements
student_array[0] = "John" 
student_array[1] = "Bob" 
student_array[2] = "Lisa"

#puts student_array
#print student_array
#puts student_array.class
#puts student_array.length #counts the length of the array - number of elements

#puts student_array.empty? #? returns true of false, boolean 
#print student_array.sort
#puts student_array.sort

#puts student_array.reverse


#Create an empty array with defined number of elements

#student_age = Array.new(5)

#print student_age

student_age[0] = 21
student_age[1] = 25
student_age[2] = 26
student_age[3] = 27
student_age[4] = 29

puts "**************************"
print student_age
student_age[5] = 28
print student_age


