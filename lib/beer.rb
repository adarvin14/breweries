class Beer
  
  attr_accessor :id, :name, :tagline, :first_brewed, :description, :abv, :ingredients, :image_url
  
  @@all = []
  
  def initialize
    @name = name
    @image_url = image_url
    @id = id
    @tagline = tagline
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end