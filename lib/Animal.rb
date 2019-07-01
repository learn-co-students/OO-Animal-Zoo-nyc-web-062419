require 'pry'
require_relative './Zoo.rb'


class Animal

	attr_reader :nickname, :species, :zoo
	attr_accessor :weight

	@@all = []

	def initialize(nickname, weight, species, zoo)
		@nickname = nickname
		@weight = weight
		@species = species
		@zoo = zoo
		Animal.all << self
	end

	# Animal#nickname should return the nickname of the animal.
	#animal.nickname 
	# Animal#weight should return the weight of the animal.
	#animal.weight
	# Animal#species should return the species of the animal.
	#animal.species
	# Animal#zoo should return the zoo instance that the instance belongs to.
	#animal.zoo

	def self.all 
		# Animal.all should return an array of all the animal instances.
		@@all 
	end

	def self.find_by_species(specie)
		# Animal.find_by_species should take in an animal's species as an argument and return an array of all the animals, which are of that species.
		Animal.all.select do |animal|
			animal.species == specie
		end
	end

end
