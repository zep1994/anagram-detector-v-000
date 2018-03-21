# Your code goes here!
class Anagram
  attr_accessor :name
  @word = []
  
  def initialize(name)
    @name = name
    @word = self
  end
  
  def self.name
    @word.sort == name.sort
  end
  
end