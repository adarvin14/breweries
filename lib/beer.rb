class Beer
  
  attr_accessor :id, :name, :tagline, :first_brewed, :description, :abv, :ingredients, :image_url
  
  @@all = []
  
  def initialize(name, id, tagline)
    @name = name
    @id = id
    @tagline = tagline
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.find_by_name(name)
    self.all.select{|beer|beer.name == name}
    
  
  
end