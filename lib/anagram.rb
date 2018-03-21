# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  
  def self.name
    @word.sort == name.sort
  end
  
end