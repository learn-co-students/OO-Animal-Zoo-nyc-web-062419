class Animal
    attr_reader :species
    attr_accessor :weight,:nickname,:zoo

    @@all = []

    def initialize(species,weight,nickname,zoo)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo
        Animal.all << self
    end


    def self.find_by_species(species)
        self.all.select do |animal_instances|
            animal_instances.species == species
        end
    end

    def eats
        if self.weight > 100
            self.weight+=3
        else self.weight+=1
        end
    end

    
    def self.all
        @@all
    end

end
