=begin

celebrity_hash = {'Beyonce' => 252424, 'Michael Jackson' => 4243433, 'Sam Smith' => 52134434, 'Taylor Swift' => 7534343, 'Tommy Smith' => 523232}
  
  puts celebrity_hash.keys
  
=end



celebrity_hash = {'Beyonce' => 252424, 'Michael Jackson' => 4243433, 'Sam Smith' => 52134434, 'Taylor Swift' => 7534343, 'Tommy Smith' => 523232}

=begin  
  puts celebrity_hash.values
  
=end

=begin
  celebrity_hash.each { |element|
    puts "#{element}"
  }
  
  
=end
  
  celebrity_hash.each { |k, v|
    puts "#{k}'s value is: #{v}"
  }
  
  
  