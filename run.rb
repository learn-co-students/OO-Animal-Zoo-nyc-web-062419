require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("Anthony",'Brooklyn')
zoo2 = Zoo.new("Tony",'Bronx')

animal1 = Animal.new("dog",10,"cashew")
animal2 = Animal.new("ape",15,"peanut")
animal3 = Animal.new("dog",9,"almond")

x = zoo1.new_animal(animal1)
x1 = zoo1.new_animal(animal2)
x2 = zoo2.new_animal(animal3)

binding.pry
puts "done"
