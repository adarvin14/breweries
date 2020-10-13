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
  
  #iterate through each instance of malt and print the name
  ingredients.each do |type, value|
    # if type == "malt"
    #   type.each do |name, amount|
    #     puts "#{name}"
    #     value = amount[:value]
    #     unit = amount[:unit]
    #     puts "#{value} #{unit}"
    
  
    
  #iterate through each instance of malt and print the amount
   
  
  # #ingredients = {
  #   #"malt"=>[
  #     {:malt =>"#{name}", "amount"=>{"value"=> "#{value}", "unit"=>"#{unit}"}
  #   ]
  #   ,
  #   "hops"=>[
  #     {"name"=>"Centennial", "amount"=>{"value"=>5, "unit"=>"grams"},
  #     "add"=>"#{add}", "attribute"=>"#{attribute}"},
  #   ],
  #   "yeast"=>"#{yeast}"
  # }


end