class Hero

  attr_accessor :name, :power, :biography

  HEROES = []

  def initialize(details)
    @name = details[:name]
    @power = details[:power]
    @biography = details[:biography]

    HEROES << self
  end #initialize

  def self.all

end #class Hero
