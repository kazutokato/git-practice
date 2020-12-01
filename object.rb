class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi! I'm #{@name}!"
  end

  def self.person_class_method
  end
end

person = Person.new('menter taro')
puts Person.person_class_method

puts person.person_class_method