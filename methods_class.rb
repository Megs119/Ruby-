#Addition method

=begin
def add(number1, number2)
  total = number1 + number2
  return total
end

puts add(1,5)
puts add(9834,56)
=end


#Greet method

=begin
def greet(name)
  puts "Hello #{name}, Welcome to my home"
end

#greet("Megan")
#greet("Wisdom")


name = ["Megan", "Wisdom", "Akechukwu", "Ellie", "Tina"]
  
  name.each { |person|
    greet(person)
  }
  
=end

#Method that basically determines if your number is a winner or not
#Lucky number = 77

=begin
def pick_winner(number)
  if number == 77
    puts "You are a winner!"
  else 
    puts "#{number}. Try again"
  end
end

pick_winner(45)
pick_winner(77)

=end


=begin

def print_state_full_abbr(state)
  case(state.upcase)
  when "AK"
    puts "Alaska"
  when "AL"
    puts "Alabama"
  when "CA"
    puts "California"
  when "NY"
    puts "New York"
  else 
    puts "Invalid state"
    
  end
end

print_state_full_abbr("VA")
print_state_full_abbr("Ny")

=end


#Method without default value
#Method with default value


=begin

def prog_language(p1="C++", p2)
  puts "The programming language 1 is: #{p1}"
  puts "The programming language 2 is: #{p2}"
end

#prog_language("Java", "Ruby")
prog_language("Ruby")

=end

