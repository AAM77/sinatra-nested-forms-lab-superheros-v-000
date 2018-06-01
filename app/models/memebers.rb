class Member

  attr_accessor :name, :power, :biography

  MEMBERS = []

  def initialize(details)
    @name = details[:name]
    @power = details[:power]
    @biography = details[:biography]

    MEMBERS << self
  end #initialize

  def self.all
    MEMBERS
  end #.all

end #class Member
