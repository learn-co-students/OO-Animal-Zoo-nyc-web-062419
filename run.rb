require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

zoo1 = Zoo.new("Burnett Park Zoo", "Syracuse")
zoo2 = Zoo.new("San Diego Zoo", "San Diego")

# Zoo 1 Animals
animal1 = Animal.new("Lion", 425, "Mufasa",zoo1)
animal2 = Animal.new("Lion", 403, "Simba",zoo1)
animal3 = Animal.new("Lion", 284, "Nala",zoo1)
animal4 = Animal.new("Lion", 276, "Sarabi",zoo1)
animal5 = Animal.new("Gorilla", 345, "Jim",zoo1)
animal6 = Animal.new("Gorilla", 380, "Pal",zoo1)
animal7 = Animal.new("Gorilla", 364, "Frank",zoo1)
animal8 = Animal.new("Gorilla", 330, "Slim",zoo1)
animal9 = Animal.new("Monkey", 42, "Joey",zoo1)
animal10 = Animal.new("Monkey", 50, "Hank",zoo1)
animal11 = Animal.new("Monkey", 48, "Lola",zoo1)
animal12 = Animal.new("Monkey", 53, "Opal",zoo1)
animal13 = Animal.new("Snake", 30, "Slime",zoo1)
animal14 = Animal.new("Lemur", 5, "Bob",zoo1)
animal15 = Animal.new("Bear", 905, "Grizz",zoo1)
animal16 = Animal.new("Bear", 932, "Clawz",zoo1)

# Zoo 2 Animals
animal17 = Animal.new("Tiger", 451, "Stripes",zoo2)
animal18 = Animal.new("Tiger", 432, "Ninja",zoo2)
animal19 = Animal.new("Tiger", 302, "Bob",zoo2)
animal20 = Animal.new("Tiger", 314, "Kip",zoo2)
animal21 = Animal.new("Giraffe", 1900, "Lance",zoo2)
animal22 = Animal.new("Giraffe", 1854, "Shanti",zoo2)
animal23 = Animal.new("Giraffe", 1793, "Diddy",zoo2)
animal24 = Animal.new("Giraffe", 1802, "Nino",zoo2)
animal25 = Animal.new("Frog", 1, "Danny",zoo2)
animal26 = Animal.new("Frog", 1, "Rio",zoo2)
animal27 = Animal.new("Frog", 2, "Hopper",zoo2)
animal28 = Animal.new("Frog", 2, "Pepe",zoo2)
animal29 = Animal.new("Koala", 15, "Harold",zoo2)
animal30 = Animal.new("Penguin", 7, "Nya",zoo2)
animal31 = Animal.new("Penguin", 5, "Lilly",zoo2)
animal32 = Animal.new("Penguin", 8, "Morty",zoo2)
animal33 = Animal.new("Monkey", 19, "Jake",zoo2)
animal34 = Animal.new("Monkey", 14, "Liz",zoo2)


binding.pry



puts "done"
