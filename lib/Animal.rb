

class Animal

    attr_accessor :weight, :zoo
    attr_reader :species, :nickname

    @@all = []

    def self.all

        @@all

    end

    def initialize(species, weight, nickname, zoo)

        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo

        Animal.all << self

    end

    def self.find_by_species(species)

        Animal.all.select{|animal| animal.species == species}

    end

end
