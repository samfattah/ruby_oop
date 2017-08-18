require 'pry'
require_relative 'mammal'

class Tiger < Mammal
  def initialize
    puts "What is the tigers name?"
    name = gets.strip
    puts "What is the tigers age?"
    age = gets.strip
    super(name, age)
  end

  def speak
    puts "RAWR!"
  end
end

tiger_1 = Tiger.new
binding.pry
