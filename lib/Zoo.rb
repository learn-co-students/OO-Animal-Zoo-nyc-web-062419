

class Zoo

    @@all = []

    def self.all

        @@all

    end

    attr_accessor :name
    attr_reader :location

    def initialize(name, location)
        @name = name
        @location =  location

        Zoo.all << self
    end


    def animals

        Animal.all.select{|animal| animal.zoo == self}

    end

    def animal_nicknames

        self.animals.collect{|animal| animal.nickname}.uniq

    end

    def self.find_by_location(loc)

        Zoo.all.select{|zoo| zoo.location == loc}

    end

end
