age = 27 
puts age.even?


#even = returns true if the integer value is even 
#odd - returns true if the integer value is odd

number = 21
puts number.odd?

#to_s - converts the integer value into a string value

no_of_apples = 5
puts no_of_apples
puts no_of_apples.class
puts "******************************"
puts no_of_apples.to_s
puts no_of_apples.to_s.class

#to_f - converts the integer value into a floating number

number = 22.0

puts number
puts number.class
puts number.to_f
puts number.to_f.class

#*********float methods**************

#abs - returns the absolute value of the floating value 

number = -1100.123
puts number.class
puts number.abs
puts number.class

#round - rounds the floating number to teh nearest integer value

grade = 4.2
puts grade.round

grade = 4.223423
puts grade.round(3)


#to_s - converts the floating value into string value

puts grade
puts grade.class
puts "**************"
puts grade.to_s
puts grade.to_s.class

#to_i - converts the floating number into an integer

number = 5.34534
puts number.to_i
puts number.to_i.class



