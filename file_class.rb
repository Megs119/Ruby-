#puts File.exist?('students.rb')
#puts File.exist?('types_of_variables.rb')
#puts File.exist?('Ruby.txt')

#Write contents in file
#aFile = File.new('Ruby.txt', 'w')
#aFile.syswrite('I have mastered Ruby now')
#aFile.close


#reading the contents of the file
#aFile = File.open('Ruby.txt', 'r')
#aFile.each { |line| puts line }
#aFile.close

#exception handling - throw an error id no file foun d
#begin rescue keyword for exception handling - also used to end the program
def read_my_file(file)
  begin
   aFile = File.open(file, 'r')
   aFile.each { |line| puts line }
   aFile.close
  rescue
    raise("File not found. Please make sure the file name is correct")
  end
end

read_my_file('students.rb')

