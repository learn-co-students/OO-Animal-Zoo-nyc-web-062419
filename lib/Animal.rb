require 'pry'
class Animal
    attr_reader :species, :nickname
    attr_writer
    attr_accessor :weight
    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @@all.push(self) 
    end

    def self.all
        @@all
    end

    def zoo
        Zoo.all.map do |zoo|
           if zoo.animal_nicknames.include?(self.nickname)
             puts zoo.name
           end  
        end  
    end

    def self.find_by_species(species)
        self.all.select {|animal| animal.species == species}
    end
end