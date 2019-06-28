require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


animal1 = Animal.new("Cat",12,"Garfield")
animal2 = Animal.new("Dog",12,"Boboo")
animal3 = Animal.new("Cat",12,"Mr. Bigglesworth")

zoo1 = Zoo.new("Bronx Zoo", "Bronx")
zoo2 = Zoo.new("Matt Damon's Stupid Zoo", "Bad Movie")
zoo3 = Zoo.new("San Diego Zoo", "California")

zoo1.add_animal animal1
zoo1.add_animal animal2





#Test your code here


binding.pry
puts "done"
