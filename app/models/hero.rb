class Hero

@@all_heros = []
attr_accessor :name, :power, :biography

def initialize(args)
  @name = args[:name]
  @power = args[:power]
  @biography = args[:biography]
  @@all_heros << self
end

def self.all
  @@all_heros
end


end
