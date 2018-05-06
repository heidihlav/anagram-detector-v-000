require 'pry'
# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.select {|w| w.split("").sort == @word.split("").sort }
  end


end
