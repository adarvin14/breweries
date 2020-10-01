class Beer
  
  attr_accessor :id, :name, :tagline, :first_brewed, :description, :abv, :ibu, :target_fg, :target_og, :ph, :ingredients, :food_pairing
  
  @@all = []
  
  def initialize(name, id, abv)
    @name = name
    @id = id
    @abv = abv
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.find_by_id(id)
    self.all.to_i-1
  end
  
end