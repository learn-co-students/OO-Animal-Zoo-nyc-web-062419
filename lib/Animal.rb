class Animal
    attr_accessor :weight
    attr_reader :species, :nickname
    @@all = []
    def initialize species,weight,nickname
        @species,@weight,@nickname  = species,weight,nickname  
         Animal.all << self
    end
    def self.all 
        @@all
    end

    def zoo 
        Zoo.all.select {|z| z.animals.any? self}[0]
    end
    def self.find_by_species  species
        Animal.all.select {|animal| animal.species == species}
    end

end



