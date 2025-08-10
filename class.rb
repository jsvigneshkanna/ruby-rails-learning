class Person
  attr_accessor :name, :age, :gender

  def initialize(name)
    @name = name
  end

  def add_age(age)
    @age = age
  end

  def add_gender(gender)
    @gender = gender
  end

  def greet
    puts "Hello, my name is #{@name}"
  end
end


person = Person.new("John")
person.add_age(25)
person.add_gender("male")
person.greet