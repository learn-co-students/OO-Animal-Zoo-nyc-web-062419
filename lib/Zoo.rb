class Zoo
    
    attr_accessor :name,:location, :animals
    @@all = []

    def initialize name,location
        @name,@location = name,location
        @animals = []
        Zoo.all << self
    end

    def self.all
        @@all
    end

    def add_animal animal 
        self.animals << animal
    end
    def animal_species 
        self.animals.map {|animal| animal.species}
    end
    def animal_nicknames 
        self.animals.map {|animal| animal.nickname}
    end

    def find_by_species species
        self.animals.select {|animal| animal.species == species}
    end

    def self.find_by_location location
        Zoo.all.select {|zoo| zoo.location  == location}
    end

end


