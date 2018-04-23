#String Methods

#concat - Apends the new string value with another string

=begin
puts "john".concat(" Doe")

first_name = "Megan"
last_name = " Devenney"

puts first_name.concat(last_name)
=end

#upcase - Converts the string value into upper case

city = "London"

puts city.upcase
puts city
puts "*************"
puts city.upcase!
puts city

#Downcase - converts the string value into lower case
#Downcase! - converts the string into the lower case changing the original variable

#Delete - deletes the character or string value from your previous string

country = "Ireland"
puts country.delete("a")

#Replace - replaces original string with the new string value

county = "Down"
puts country.replace("South Down")

#Capitalise - capitalises the first letter of the string

state = "california"
puts state.capitalize

state = "NEW YORK"
puts state.capitalize


#Reverse - Reverses the characters of the string

#Length - Counts the number of characters in the string. Gives you the length of the string

song = "This is my Life"
puts song.length

#Strip - Removes the white spaces on the left side and the right side of the string

song2 = "      This is my Life           "
puts song.strip

#lstrip - removes the white spaces on the left side of the string
#rstrip - removes the white spaces on the right side of the string


#gsub - substitutes strong value with new string 

country = "Republic of Ireland"
puts country.gsub!("Republic", "North")
puts country
#gsub! - changes variable of country






