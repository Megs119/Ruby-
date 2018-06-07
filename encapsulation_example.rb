#Encapsulation 
=begin
class Document
  attr_accessor :name
  def initialize(doc_name)
    @name = doc_name
  end


  def set_name(new_name)
    @name = new_name
  
  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.set_name("ruby2.txt")
puts doc1.name

=end

class Document
  attr_reader :name
  def initialize(doc_name)
    @name = doc_name
  end


  def set_name(new_name)
    @name = new_name

  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.set_name("ruby2.tt")
puts doc1.name
