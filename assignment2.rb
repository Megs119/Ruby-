day = "saturday"

case(day.capitalize)
when "Monday", "Tuesday", "Wednesday", "Thursday", "Friday"
  puts "This is a weekday"
when "Saturday", "Sunday" 
  puts "This is a holiday"
else  
  puts "Please type in a day. (is your spelling correct?)"
end