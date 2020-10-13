class Ingredient
  
  attr_accessor :malt, :hops, :yeast
  
  @@all = []
  
  def initialize(attr_hash)
    @malt = attr_hash[:malt]
    @hops = attr_hash[:hops]
    @yeast = attr_hash[:yeast]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  #iterate through each instance of malt and hops and print the name and amount (w/ units)
  # beer.ingredients.each do |type, value|
  #   if type == "malt"
  #     type.each do |name, amount|
  #       puts "#{name}"
  #       value = amount[:value]
  #       unit = amount[:unit]
  #       puts "#{value} #{unit}"
  #     end 
  #   elsif type == "hops"
  #       hops.each do |object|
  #       puts hops[:name]
  #       amount = hops[:amount]
  #       puts amount[:value]
  #       puts amount[:unit]
  #     end
  #   elsif type == "yeast"
  #       puts "#{value}"
  #     end
  #   end
    
  
  # ingredients = {
  #   "malt": [
  #     {:malt: "#{name}", "amount": {"value"=> "#{value}", "unit": "#{unit}"}
  #   ]
  #   ,
  #     "hops": [
  #       {:hops: "#{name}", "amount": {"value": "#{value}", "unit": "#{unit}"},
  #       "add": "#{add}", "attribute": "#{attribute}"},
  #   ],
  #     "yeast": "#{yeast}"
  #   }
  # end


end