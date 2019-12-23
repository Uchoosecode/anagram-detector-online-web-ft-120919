require 'pry'
class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    
    @words = words
  end
  
  def detector(array)
    puts array
   binding.pry 
    word
     
  end
  
  
end