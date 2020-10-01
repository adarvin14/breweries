class API
  
  def self.get_beers
    url = "https://api.punkapi.com/v2/beers"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    
    beers = JSON.parse(response)
    beers.each do |beer|
        Beer.new(name: beer["name"], id: beer["id"], description: beer["description"], tagline: beer["tagline"], abv: beer["abv"], ibu: beer["ibu"], ingredients: beer["ingredients"]) if beer["id"] != ""
    end
  end
end