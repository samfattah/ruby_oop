# OBJECT OBJECTIVE PROGRAMMING
require 'pry'
# CLASSES 
# Classes always start with Capital letter
# Everything is ruby is a class ex: Hash, Array, '' etc
class Person
  # attr_accessor creates getter and setter for a each instance variable
  # Otherwise you have to make a method for each variable
  # Getter let you read the data
  # Setter let you changethe data
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height
  
  # reader only creates gettets
  # attr_reader :hair_color

  # write only creates setters
  # attr_writer :hair_color

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height   
  end

  # Instance method
  def is_old?
    # if @age > 80
    #   true
    # else
    #   false
    # this is the terinary of the if statement above
    @age > 80 ? true : false
  end
  
  def info
    "Hello, my name is #{@name} and I am #{@age} years old!"
  end

  # Class Method
  def self.speak
    puts 'Hello Im talking in english.'
  end
end
# person_1 is a variable
# Everytime 'new' gets called, initialize is called
# You have to give 'new' arguments  and they have to be in order
person_1 = Person.new('Brown', 'Brown', 'Male', 10, 'Sam Fattah', 22, 6.0)
person_2 = Person.new('Brown', 'Brown', 'Male', 11.5, 'Dave Jungst', 36, 6.1)
puts person_1.info
puts person_2.info
puts person_1.is_old?

