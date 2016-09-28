class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def nickname
    @nickname
  end

  def birth_year
    2016 - @age.to_i
  end

  def introduction
    "Name: " + @name + " Age: " + @age 
  end

  def fib_number
    n = @age.to_i
    new, old = 1, 0
    n.times {new, old = new + old, new}
    old
  end
end
