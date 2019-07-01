require 'pry'
require_relative './Animal.rb'

class Zoo

	attr_accessor :name, :location

	@@all = []

	def initialize(name, location)
		# A zoo should be initialized with a name and a location, which should both be passed as strings.
		@name = name
		@location = location
		Zoo.all << self
	end

	# Zoo#location should return the location of the zoo instance.
	#zoo.location
	# Zoo#name should return the name of the zoo instance.
	#zoo.name

	def self.all 
		# Zoo.all should return an array of all the zoo instances.
		@@all 
	end

	def animals 
		# Zoo#animals should return all the animals that a specific instance of a zoo has.
		Animal.all.select do |animal|
			animal.zoo == self
		end
	end

	def animal_species
		# Zoo#animal_species should return an array of all the species (as strings) of the animals in the zoo. However, if you have two dogs, it should only return one "Dog" string (aka an unique array).
		animals.map do |animal|
		animal.species 
		end.uniq
	end

	def find_by_species(specie)
		# Zoo#find_by_species should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species.
		Animal.all.select do |animal|
			animal.species == specie 
		end
	end

	def nicknames 
		# Zoo#animal_nicknames should return an array of all the nicknames of animals that a specific instance of a zoo has.
		animals.map do |animal|
			animal.nickname 
		end
	end

	def self.find_by_location(desired_locations)
		#Zoo.find_by_location should take in a location as an argument and return an array of all the zoos within that location.
		Zoo.all.select do |zoos|
			zoos.location == desired_locations
		end
	end	
end
