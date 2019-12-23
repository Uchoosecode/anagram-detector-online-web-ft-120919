require 'pry'
class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    
    @words = words
  end
  
  def match(array)
    puts array
   binding.pry 
    word
     
  end
  
  
end