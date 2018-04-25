#if-else conditional execution 

weather = "RAINING"

#if-else

#if weather.downcase == "raining"
#  puts "I am staying at home"
#else
#  puts "I am going out"
#end


#if-else-if

x = -345 

if x > 0
  puts "positive number"
elsif x == 0
  puts "0!!"
else
  puts "negative number"
end

#Conditional Expressions

#&& - AND - Both conditions need to be true
# || - OR - one conditional needs to be true
#!=  - not equal to
#== - equal to

#AND

grade = 4.0

if grade == 4.0
  puts "you are an awesome student"
elsif grade < 4.0 && grade >= 3.5
  puts "you are an A grade student"
elsif grade < 3.5 && grade >= 3.0
  puts "you are a B grade student"
elsif grade < 3.0 && grade >=2.0
  puts "you are a C grade student"
elsif grade < 2.0 && grade >= 1.5
  puts "you are a D grade student"
else 
  puts "you failed the class"
end

#OR

account_balance = 1000000
age = 65

if account_balance == 1000000 || age == 75
  puts "you can retire now. Congratulations!"
else
  puts "you still need to save money for retirement"
  
end


