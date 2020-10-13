class Beer
  
  attr_accessor :id, :name, :tagline, :first_brewed, :description, :abv, :ibu, :ph, :ingredients, :malt, :hops, :yeast
  
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
   # @ingredients = Ingredient.new(attr_hash[:ingredients])
    @malt = attr_hash[:malt]
    @hops = attr_hash[:hops]
    @yeast = attr_hash[:yeast]
    
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def display(beer)
      #beer.ingredients.each do |value|
      if beer.ingredients == "malt"
        ingredients.each do |ingr|
          puts "#{ingr["name"]}"
          value = amount["value"]
          unit = amount["unit"]
          puts "#{amount["value"]} #{amount["unit"]}"
        end 
      elsif beer.ingredients == "hops"
          ingredients.each do |ingr|
          puts ingr["name"]
          amount = ingr["amount"]
          puts amount["value"]
          puts amount["unit"]
          puts ingr["add"]
          puts ingr["attribute"]
        end
      elsif beer.ingredients == "yeast"
          puts "#{value}"
        end
      end
  
  
  
end