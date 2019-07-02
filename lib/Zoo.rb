require 'pry'
class Zoo
    attr_reader :name, :location
    attr_writer
    attr_accessor :animals
    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @animals = []
        @@all.push(self) 
    end

    def self.all
        @@all
    end
    
    def join_zoo(animal)
        @animals.push(animal)
        puts "#{animal} has joined the zoo"
    end

    def animal_species
        self.animals {|animal| animal.species}.uniq
    end

    def find_by_species(species)
        self.animals.select {|animal| animal.species == species}
    end

    def animal_nicknames
        self.animals.map {|animal| animal.nickname}
    end

    def self.find_by_location(location)
        self.all.select {|zoo| zoo.location == location}
    end
    
end