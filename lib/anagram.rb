# Your code goes here!
require "pry"
class Anagram
  attr_reader :word
  def initialize(word)
    @word = word
  end

  def match (array)
    array.select {|y| y.chars.sort == @word.chars.sort}
  end
end

listen = Anagram.new('listen')
