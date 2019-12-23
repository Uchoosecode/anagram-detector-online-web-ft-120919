require 'pry'
class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    
    @words = words
  end
  
  def detector(words)
    words.each.tap {|word| word.spilt.sort}
   binding.pry 
    word
     
  end
  
  
end