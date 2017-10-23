class Person

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def details
    puts "their name is #{name} and age is #{age}"
  end


end

# klein = Person.new("klein", 23)
# jeff = Person.new("jeff", 20)
#
# klein.details
# # puts klein.name
# # puts jeff.name
