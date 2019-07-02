require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
#Animal(species, weight, nickname)
animal1 = Animal.new("dog","3kg","Rover")
animal2 = Animal.new("cat","4kg","Fluffy") 
animal3 = Animal.new("lion","5kg","Simba")

#Zoo(name, location)
zoo1 = Zoo.new("Bronx Zoo","Bronx")
zoo2 = Zoo.new("Bush Gardens","Tampa")
zoo3 = Zoo.new("The Big Zoo","Nowhere")

# binding.pry
puts "done"
