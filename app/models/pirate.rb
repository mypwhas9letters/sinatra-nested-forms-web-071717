class Pirate
  attr_accessor :name, :weight, :heigh
  @@all = []
  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    @@all << self
  end
  def self.all
    @@all
  end
end
