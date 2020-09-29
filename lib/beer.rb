class Beer
  
  attr_accessor :id, :name, :tagline, :first_brewed, :description, :abv, :ingredients, :image_url, :food_pairing
  
  @@all = []
  
  def initialize(name, id, tagline, abv)
    @name = name
    @id = id
    @tagline = tagline
    @abv = abv
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.find_by_name(name)
    self.all.select{|beer|beer.name == name}
  end
  
  def self.find_by_id(id)
    self.all.select{|beer|beer.id == id}
  end
  
  def self.find_by_abv(abv)
    self.all.select{|beer|beer.abv == abv}
  end
  
  
end