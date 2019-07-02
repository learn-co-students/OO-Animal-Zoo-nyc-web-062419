require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("zoo1", "New York")
zoo2 = Zoo.new("zoo2", "New York")
zoo3 = Zoo.new("zoo3", "San Diego")

animal1 = Animal.new("lion", 200, "leo", zoo1)
animal2 = Animal.new("lion", 200, "lilly", zoo1)
animal3 = Animal.new("panda", 300, "poe", zoo3)
animal4 = Animal.new("panda", 290, "zoe", zoo3)
animal5 = Animal.new("bear", 300, "doug", zoo2)
animal6 = Animal.new("lion", 210, "paul", zoo2)
animal7 = Animal.new("tiger", 210, "tina", zoo2)
animal8 = Animal.new("artic fox", 60, "jenny", zoo3)
animal9 = Animal.new("lizard", 20, "sadie", zoo1)
animal10 = Animal.new("camel", 180, "mike", zoo3)

binding.pry
puts "done"
