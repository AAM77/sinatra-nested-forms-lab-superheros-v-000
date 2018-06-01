class Hero

  attr_accessor :name, :power, :biography

  def initialize(details)
    @name = details[:name]
    @power = details[:power]
    @biography = details[:biography]
end #class Hero
