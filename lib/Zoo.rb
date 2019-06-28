class Zoo
  attr_accessor :name, :location
  @@all = []

  def initialize(name, location)
    @name = name
    @location = location
    @animals = []
    @@all << self
  end

  def animals
    Animal.all.select do |anni|
      anni.zoo == self
    end
  end

  def animal_species
    arr = []
    Animal.all.each do |anni|
      if anni.zoo == self
        arr << anni.species
      end
    end
    arr.uniq
  end

  def find_by_species(species)
    Animal.all.select do |anni|
      anni.zoo == self && anni.species == species
    end
  end

  def animal_nicknames
    arr = []
    Animal.all.each do |anni|
      if anni.zoo == self
        arr << anni.nickname
      end
    end
    arr
  end

  def find_by_location(location)
    Zoo.all.select do |zoo|
      zoo.location == location
    end
  end

  def self.all
    @@all
  end
end
