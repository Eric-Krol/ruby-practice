class Person
  def initialize(name, age)
      @name = name
      @age = age
  end
  def name
      @name
  end
  def age
      @age
  end
  def birthday
      @age += 1
  end
  def change_name= (input)
      @name = input
  end
end
my_profile = Person.new("Eric", 25)
my_profile.birthday
my_profile.change_name = "Stone Cold Steve Austin"

puts "hi, I am #{my_profile.name} and I am #{my_profile.age}-years old."
