require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require "pry"

#Test your code here

zooey = Zoo.new("Zooey", "NY")
doggo = Animal.new("Dog", 7, "Doggo")
kitty = Animal.new("Cat", 3, "Kitty")
elphy = Animal.new("Elephant", 45, "Elphy")

doggo.zoo = zooey
kitty.zoo = zooey

binding.pry
puts "done"
