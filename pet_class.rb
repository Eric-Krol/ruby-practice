class Pet
  def initialize(name, animal)
    @name = name
    @animal = animal
  end
  def name
      @name
  end
  def animal
      @animal
  end
end
my_pet = Pet.new('Lilly', "cat")

puts "this is my #{my_pet.animal}, #{my_pet.name}"
