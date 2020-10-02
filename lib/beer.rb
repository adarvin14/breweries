class Beer
  
  attr_accessor :id, :name, :tagline, :first_brewed, :description, :abv, :ibu, :ph, :ingredients
  
  @@all = []
  
  def initialize(attr_hash)
    @name = attr_hash[:name]
    @id = attr_hash[:id]
    @tagline = attr_hash[:tagline]
    @first_brewed = attr_hash[:first_brewed]
    @description = attr_hash[:description]
    @abv = attr_hash[:abv]
    @ibu = attr_hash[:ibu]
    @ph = attr_hash[:ph]
    @ingredients = attr_hash[:ingredients]
    
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end