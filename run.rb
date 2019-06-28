require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("Park", "NYC")
zoo2 = Zoo.new("Uptown", "NYC")

an1 = Animal.new("bear", 10, "brown", zoo1)
an2 = Animal.new("bear", 11, "smokey", zoo1)
an3 = Animal.new("monkey", 5, "stan", zoo1)
an4 = Animal.new("snake", 2, "silvia", zoo2)
an5 = Animal.new("monkey", 4, "doug", zoo2)
an6 = Animal.new("bear", 14, "grump", zoo2)
an7 = Animal.new("snake", 2, "clive", zoo2)

binding.pry
puts "done"
