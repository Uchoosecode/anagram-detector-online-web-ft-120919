require 'pry'
class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    
    @words = words
  end
  
  def match(array)
    array.select do |word| 
      @words.sort == word.sort
     
  end
  
  
end