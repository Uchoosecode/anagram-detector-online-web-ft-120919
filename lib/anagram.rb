require 'pry'
class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    
    @words = words
  end
  
  def detector(array)
    words.each.tap {|word| word.spilt.sort}
   binding.pry 
    word
     
  end
  
  
end