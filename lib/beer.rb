class Beer
  
  attr_accessor :id, :name, :tagline, :first_brewed, :description, :abv, :ibu, :target_fg, :target_og, :ph, :ingredients, :food_pairing
  
  @@all = []
  
  def initialize(attr_hash)
    @name = attr_hash[:name]
    @id = attr_hash[:id]
    @abv = attr_hash[:abv]
    @tagline = attr_hash[:tagline]
    @first_brewed = attr_hash[:first_brewed]
    @description = attr_hash[:description]
    @ibu = attr_hash[:ibu]
    @target_fg = attr_hash[:target_fg]
    @target_og = attr_hash[:target_og]
    @ph = attr_hash[:ph]
    @ingredients = attr_hash[:ingredients]
    @food_pairing = attr_hash[:food_pairing]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.find_by_id(id)
    #self.all.to_i-1
  end
  
end