class Zoo

    @@all = []

    attr_accessor :name, :location, :animals

    def initialize(name,location)
        @name = name
        @location = location
        @@all << self
        @animals = []
    end

    def self.all
        @@all
    end

    def new_animal(animal_obj)
        @animals << animal_obj
        animal_obj.zoo = self
    end

    def animals
        @animals
    end

    def animal_species
        self.animals.map do |animal|
            animal.species 
        end
    end

    def find_by_species(species)
        self.animals.select do |animal|
            animal.species == species
        end
    end

    def animal_nicknames
        self.animals.map do |animal|
            animal.nickname 
        end
    end

    def self.find_by_location(loc)
        @@all.select do |zoo|
            zoo.location == loc
        end
    end
end
