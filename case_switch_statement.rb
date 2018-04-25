#Case Switch Conditional Statement

grade = "a"

case(grade.upcase)
when "A+", "A", "A-"
  puts "you are an awesome student"
when "B+", "B", "B-"
  puts "You are a good student"
when "C+", "C", "C-"
  puts "you are an average student"
when "D+", "D", "D-"
  pts "you are a poor student"
else 
  puts "you failed the class."
end


credit_score = 700

case(credit_score)
when 750..850
  puts "You are an excellent score. You are approved with a loan for 3.00 % interest rate"
when 650..749
  puts "You are approved with a loan for 4.00 % interest rate"
when 500..649
  puts "You are approved with a loan for 6.00 % interest rate"
else
  puts "you are not pre-approved. Sorry"
end

#string interpolation

puts "Welcome students"
puts 5

no_of_apples = 5
student = "Megan"
price = 6.99
#John has 5 apples. It costs him £6.99

puts student +" has " + no_of_apples.to_s + " apples. It costs him £" + price.to_s
puts "**********************************************************************************"
puts "#{student} has #{no_of_apples} apples. It cost him £ #{price}"


