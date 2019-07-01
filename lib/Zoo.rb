require 'pry'


class Zoo
    attr_accessor :name 
    attr_reader :location
    
    @@all = []

    def initialize(name,location)
        @name = name
        @location = location
        Zoo.all << self
    end

    def animals
        Animal.all.select do |animal_instances|
            animal_instances.zoo == self 
        end
    end

    def animal_species
        animals.map do |animal_instances|
            animal_instances.species
        end.uniq
    end
    
    def find_by_species(species)
        animals.select do |animal_instances|
            animal_instances.species == species
        end
    end

    def animal_nicknames
        animals.map do |animal_instances|
            animal_instances.nickname
        end
    end

    def self.find_by_location(location)
        self.all.select do |zoo_instances|
            zoo_instances.location == location
        end
    end

    def self.all
        @@all
    end


end
