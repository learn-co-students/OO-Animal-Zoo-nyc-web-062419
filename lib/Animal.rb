class Animal
  attr_accessor :weight
  attr_reader :species, :nickname, :zoo

  @@all = []

  def initialize(species, weight, nickname)
    @species = species
    @weight = weight
    @nickname = nickname
    @@all << self
  end

  def zoo=(zoo)
    @zoo = zoo
    zoo.animals << self
  end

  def self.find_by_species(species)
    Animal.all.select do |anni|
      anni.species == species
    end
  end

  def self.all
    @@all
  end
end
