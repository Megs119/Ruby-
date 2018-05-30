#Class - Blue print from which objects can be created
#class - Cotains methods, variables, and so on 

class Dog
  def name_of_dog(name)
    puts "I am #{name}"
  end
  
  def bark
    puts "I am barking"
  end
  
  def eat 
    puts "I am eating"
  end
  
  def sleep
    puts "I am sleeping"
  end
  
  def play
    puts "I am playing"
  end
end

#create an object from class
#Classname.new

#Create an object called corgi
#corgi = Dog.new

#Call name of dog method
#corgi.name_of_dog("George")

corgi.name_of_dog("Jack")
corgi.bark
corgi.play

puts "****************************************"
#create another object
boxer = Dog.new
boxer.name_of_dog("George")
boxer.play
boxer.bark
boxer.eat

puts "****************************************"
#create third object

terrier = Dog.new

terrier.name_of_dog("Taz")

terrier.eat
terrier.sleep()
terrier.play()