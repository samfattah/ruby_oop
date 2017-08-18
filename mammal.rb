class Mammal
  attr_accessor :name, :age

  def initialize
    @name = name
    @age = age
  end

  def breathe
    puts "Inhale and Exhale"
  end

  def speak
    raise "You must override this in a child class."
  end

end

