require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
bronx_zoo = Zoo.new("Bronx Zoo", "NYC")
brooklyn_zoo = Zoo.new("Brooklyn Zoo", "NYC")
queens_zoo = Zoo.new("Quens Zoo", "NYC")
atlanta_zoo = Zoo.new("Atlanta Zoo", "Atlanta GA")
dc_zoo = Zoo.new("DC Zoo", "Washington DC")

rat = Animal.new("Ratty", 2, "Rat", bronx_zoo)
dog1 = Animal.new("Dog", 22, "Dog", brooklyn_zoo)
dog2 = Animal.new("Dawg", 24, "Dog", brooklyn_zoo)
cat1 = Animal.new("Cat", 11, "Cat", brooklyn_zoo)
cat2 = Animal.new("Tac", 9, "Cat", queens_zoo)
elephant = Animal.new("Ele", 2000, "Elephant", atlanta_zoo)
rhino = Animal.new("Rhin", 1980, "Rhino", dc_zoo)
giraffe = Animal.new("G", 700, "Giraffe", dc_zoo)
lion1 = Animal.new("Simba", 750, "Lion", atlanta_zoo)
lion2 = Animal.new("Scar", 800, "Lion", atlanta_zoo)


binding.pry
puts "done"
