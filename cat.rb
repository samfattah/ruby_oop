require 'pry'
# the < is saying the cat is a mammal. inheriting the mammal class
require_relative 'mammal'

class Cat < Mammal
  def initialize(name, age)
    # super call the initialize method from mammal.rb
    super(name, age)
  end

  def speak
    puts 'MEOW!!'
  end
end

cat_1 = Cat.new('Jax', 3)